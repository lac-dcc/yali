; ModuleID = 'build_ollvm/programs/44/2949.ll'
source_filename = "source-C-CXX/44/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %index.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1770693842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1770693842, label %first
    i32 -21430786, label %originalBB
    i32 -1065839561, label %originalBBpart2
    i32 335859848, label %for.cond
    i32 76861430, label %for.body
    i32 -1702877478, label %if.then
    i32 2043033164, label %for.cond11
    i32 -287705698, label %originalBB38
    i32 -322156282, label %originalBBpart240
    i32 1297788764, label %for.body17
    i32 2131009282, label %originalBB42
    i32 -760218704, label %originalBBpart244
    i32 334399579, label %if.then26
    i32 1046996032, label %if.end
    i32 1644871339, label %for.inc
    i32 1378823380, label %for.end
    i32 1124035497, label %originalBB46
    i32 -1446938880, label %originalBBpart248
    i32 1271255263, label %if.then31
    i32 -1464321940, label %originalBB50
    i32 885704636, label %originalBBpart252
    i32 -692199261, label %if.end33
    i32 590051527, label %if.end34
    i32 -1979998914, label %originalBB54
    i32 -2091931657, label %originalBBpart256
    i32 -895364977, label %for.inc35
    i32 1709565026, label %originalBB58
    i32 -1312716081, label %originalBBpart265
    i32 -911506546, label %for.end37
    i32 658207275, label %originalBBalteredBB
    i32 -4938246, label %originalBB38alteredBB
    i32 -170974593, label %originalBB42alteredBB
    i32 -1858479251, label %originalBB46alteredBB
    i32 -762748791, label %originalBB50alteredBB
    i32 1398052686, label %originalBB54alteredBB
    i32 -140755953, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB58, %for.inc35, %originalBBpart256, %originalBB54, %if.end34, %if.end33, %originalBBpart252, %originalBB50, %if.then31, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then26, %originalBBpart244, %originalBB42, %for.body17, %originalBBpart240, %originalBB38, %for.cond11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709565026, %originalBB58alteredBB ], [ -1979998914, %originalBB54alteredBB ], [ -1464321940, %originalBB50alteredBB ], [ 1124035497, %originalBB46alteredBB ], [ 2131009282, %originalBB42alteredBB ], [ -287705698, %originalBB38alteredBB ], [ -21430786, %originalBBalteredBB ], [ 335859848, %originalBBpart265 ], [ %147, %originalBB58 ], [ %136, %for.inc35 ], [ -895364977, %originalBBpart256 ], [ %127, %originalBB54 ], [ %118, %if.end34 ], [ 590051527, %if.end33 ], [ -911506546, %originalBBpart252 ], [ %109, %originalBB50 ], [ %99, %if.then31 ], [ %90, %originalBBpart248 ], [ %89, %originalBB46 ], [ %80, %for.end ], [ 2043033164, %for.inc ], [ 1644871339, %if.end ], [ 1046996032, %if.then26 ], [ %68, %originalBBpart244 ], [ %67, %originalBB42 ], [ %52, %for.body17 ], [ %43, %originalBBpart240 ], [ %42, %originalBB38 ], [ %32, %for.cond11 ], [ 2043033164, %if.then ], [ %23, %for.body ], [ %19, %for.cond ], [ 335859848, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -21430786, i32 658207275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload105 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 1, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload105, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload79 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload79, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload83 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload83, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1065839561, i32 658207275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %conv = sext i32 %18 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload82 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload82, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %cmp = icmp ugt i64 %call4, %conv
  %19 = select i1 %cmp, i32 76861430, i32 -911506546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload78 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload78, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %21 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload81 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload81, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %20, %22
  %23 = select i1 %cmp9, i32 -1702877478, i32 590051527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -287705698, i32 -4938246
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %conv12 = sext i32 %33 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload77 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload77, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #3
  %cmp15 = icmp ugt i64 %call14, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -322156282, i32 -4938246
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1297788764, i32 1378823380
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2131009282, i32 -170974593
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom18 = sext i32 %53 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload76 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload76, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %57 = add i32 %56, %55
  %idxprom21 = sext i32 %57 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload80 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload80, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %54, %58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -760218704, i32 -170974593
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 334399579, i32 1046996032
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload104 = load volatile i32*, i32** %index.reg2mem, align 8
  %69 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload104, align 4
  %70 = add i32 %69, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload103 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %70, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %.neg = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1124035497, i32 -1858479251
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload75 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload75, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload102 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %conv30, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload102, align 4
  %tobool = icmp ne i32 %conv30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1446938880, i32 -1858479251
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %90 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1271255263, i32 -692199261
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1464321940, i32 -762748791
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 885704636, i32 -762748791
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1979998914, i32 1398052686
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2091931657, i32 1398052686
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1709565026, i32 -140755953
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1312716081, i32 -140755953
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70 = load volatile i32*, i32** %retval.reg2mem, align 8
  %148 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload74 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload73 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 0
  %call29alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB) #3
  %conv30alteredBB = trunc i64 %call29alteredBB to i32
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %conv30alteredBB, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
