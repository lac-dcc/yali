; ModuleID = 'build_ollvm/programs/36/1069.ll'
source_filename = "source-C-CXX/36/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@check = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@letters = common global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2094486530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094486530, label %for.cond
    i32 1937909804, label %for.body
    i32 247729158, label %for.cond2
    i32 -433813968, label %for.body3
    i32 1291141693, label %for.inc
    i32 483828150, label %originalBB
    i32 -655107846, label %originalBBpart2
    i32 2130811968, label %for.end
    i32 -924217233, label %if.then
    i32 894352918, label %if.else
    i32 496593477, label %originalBB78
    i32 -574823155, label %originalBBpart280
    i32 -1223438895, label %for.cond14
    i32 98449984, label %for.body17
    i32 -1989034878, label %for.cond18
    i32 1512841233, label %originalBB82
    i32 2121062856, label %originalBBpart284
    i32 -41893735, label %for.body21
    i32 -604486880, label %if.then30
    i32 1032004298, label %if.end
    i32 -2126226606, label %for.inc35
    i32 945212641, label %for.end37
    i32 -670739714, label %for.inc38
    i32 -1795201916, label %for.end40
    i32 556060297, label %originalBB86
    i32 1190431144, label %originalBBpart288
    i32 1086613942, label %for.cond41
    i32 -1824097286, label %for.body44
    i32 -701786991, label %if.then49
    i32 -194102958, label %if.end54
    i32 1536044413, label %for.inc55
    i32 876169133, label %originalBB90
    i32 1902776089, label %originalBBpart297
    i32 1712164032, label %for.end57
    i32 -1954987197, label %if.then60
    i32 2079611714, label %originalBB99
    i32 -867313179, label %originalBBpart2101
    i32 788580192, label %if.end62
    i32 1190804128, label %if.end63
    i32 -407764838, label %originalBB103
    i32 -3841969, label %originalBBpart2105
    i32 -1990619168, label %for.inc64
    i32 504851523, label %for.end66
    i32 -1879593491, label %originalBBalteredBB
    i32 -841449053, label %originalBB78alteredBB
    i32 -1857786282, label %originalBB82alteredBB
    i32 -273214919, label %originalBB86alteredBB
    i32 1302474515, label %originalBB90alteredBB
    i32 -513602867, label %originalBB99alteredBB
    i32 -1805095360, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2105, %originalBB103, %if.end63, %if.end62, %originalBBpart2101, %originalBB99, %if.then60, %for.end57, %originalBBpart297, %originalBB90, %for.inc55, %if.end54, %if.then49, %for.body44, %for.cond41, %originalBBpart288, %originalBB86, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then30, %for.body21, %originalBBpart284, %originalBB82, %for.cond18, %for.body17, %for.cond14, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc64 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %146, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart297 ], [ %.neg26, %originalBB90 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.end40 ], [ %67, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %66, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB103alteredBB ], [ %length.0, %originalBB99alteredBB ], [ %length.0, %originalBB90alteredBB ], [ %length.0, %originalBB86alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %length.0, %originalBB78alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc64 ], [ %length.0, %originalBBpart2105 ], [ %length.0, %originalBB103 ], [ %length.0, %if.end63 ], [ %length.0, %if.end62 ], [ %length.0, %originalBBpart2101 ], [ %length.0, %originalBB99 ], [ %length.0, %if.then60 ], [ %length.0, %for.end57 ], [ %length.0, %originalBBpart297 ], [ %length.0, %originalBB90 ], [ %length.0, %for.inc55 ], [ %length.0, %if.end54 ], [ %length.0, %if.then49 ], [ %length.0, %for.body44 ], [ %length.0, %for.cond41 ], [ %length.0, %originalBBpart288 ], [ %length.0, %originalBB86 ], [ %length.0, %for.end40 ], [ %length.0, %for.inc38 ], [ %length.0, %for.end37 ], [ %length.0, %for.inc35 ], [ %length.0, %if.end ], [ %length.0, %if.then30 ], [ %length.0, %for.body21 ], [ %length.0, %originalBBpart284 ], [ %length.0, %originalBB82 ], [ %length.0, %for.cond18 ], [ %length.0, %for.body17 ], [ %length.0, %for.cond14 ], [ %length.0, %originalBBpart280 ], [ %length.0, %originalBB78 ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %conv, %for.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.inc ], [ %length.0, %for.body3 ], [ %length.0, %for.cond2 ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -407764838, %originalBB103alteredBB ], [ 2079611714, %originalBB99alteredBB ], [ 876169133, %originalBB90alteredBB ], [ 556060297, %originalBB86alteredBB ], [ 1512841233, %originalBB82alteredBB ], [ 496593477, %originalBB78alteredBB ], [ 483828150, %originalBBalteredBB ], [ -2094486530, %for.inc64 ], [ -1990619168, %originalBBpart2105 ], [ %144, %originalBB103 ], [ %135, %if.end63 ], [ 1190804128, %if.end62 ], [ 788580192, %originalBBpart2101 ], [ %126, %originalBB99 ], [ %117, %if.then60 ], [ %108, %for.end57 ], [ 1086613942, %originalBBpart297 ], [ %107, %originalBB90 ], [ %98, %for.inc55 ], [ 1536044413, %if.end54 ], [ 1712164032, %if.then49 ], [ %88, %for.body44 ], [ %86, %for.cond41 ], [ 1086613942, %originalBBpart288 ], [ %85, %originalBB86 ], [ %76, %for.end40 ], [ -1223438895, %for.inc38 ], [ -670739714, %for.end37 ], [ -1989034878, %for.inc35 ], [ -2126226606, %if.end ], [ 1032004298, %if.then30 ], [ %65, %for.body21 ], [ %62, %originalBBpart284 ], [ %61, %originalBB82 ], [ %52, %for.cond18 ], [ -1989034878, %for.body17 ], [ %43, %for.cond14 ], [ -1223438895, %originalBBpart280 ], [ %42, %originalBB78 ], [ %33, %if.else ], [ 1190804128, %if.then ], [ %23, %for.end ], [ 247729158, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1291141693, %for.body3 ], [ %3, %for.cond2 ], [ 247729158, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1937909804, i32 504851523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i32 2130811968, i32 -433813968
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %idx.ext4
  store i8 0, i8* %add.ptr5, align 1
  %add.ptr7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %idx.ext4
  store i32 0, i32* %add.ptr7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 483828150, i32 -1879593491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -655107846, i32 -1879593491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #5
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #6
  %conv = trunc i64 %call9 to i32
  %cmp10 = icmp eq i32 %conv, 1
  %23 = select i1 %cmp10, i32 -924217233, i32 894352918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0), align 16
  %conv12 = sext i8 %24 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 496593477, i32 -841449053
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -574823155, i32 -841449053
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %length.0
  %43 = select i1 %cmp15, i32 98449984, i32 -1795201916
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1512841233, i32 -1857786282
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %j.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2121062856, i32 -1857786282
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -41893735, i32 945212641
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %idx.ext22
  %63 = load i8, i8* %add.ptr23, align 1
  %idx.ext25 = sext i32 %k.0 to i64
  %add.ptr26 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %idx.ext25
  %64 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp eq i8 %63, %64
  %65 = select i1 %cmp28, i32 -604486880, i32 1032004298
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %idx.ext31
  store i32 1, i32* %add.ptr32, align 4
  %idx.ext33 = sext i32 %k.0 to i64
  %add.ptr34 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %idx.ext33
  store i32 1, i32* %add.ptr34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 556060297, i32 -273214919
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1190431144, i32 -273214919
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %length.0
  %86 = select i1 %cmp42, i32 -1824097286, i32 1712164032
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %idx.ext45
  %87 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp eq i32 %87, 0
  %88 = select i1 %cmp47, i32 -701786991, i32 -194102958
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %idx.ext50
  %89 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %89 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv52)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 876169133, i32 1302474515
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1902776089, i32 1302474515
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, %length.0
  %108 = select i1 %cmp58, i32 -1954987197, i32 788580192
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2079611714, i32 -513602867
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -867313179, i32 -513602867
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -407764838, i32 -1805095360
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -3841969, i32 -1805095360
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
