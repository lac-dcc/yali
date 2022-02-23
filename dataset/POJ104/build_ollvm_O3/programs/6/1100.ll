; ModuleID = 'build_ollvm/programs/6/1100.ll'
source_filename = "source-C-CXX/6/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %replacement.reg2mem = alloca [256 x i8]*, align 8
  %substring.reg2mem = alloca [256 x i8]*, align 8
  %string.reg2mem = alloca [256 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -327361141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -327361141, label %first
    i32 2043608893, label %originalBB
    i32 -1962280219, label %originalBBpart2
    i32 415234999, label %for.cond
    i32 1547776103, label %originalBB65
    i32 -90896175, label %originalBBpart267
    i32 563251212, label %for.body
    i32 1779052317, label %originalBB69
    i32 1026244415, label %originalBBpart271
    i32 555701515, label %if.then
    i32 -283604448, label %for.cond13
    i32 338629151, label %originalBB73
    i32 -1430723396, label %originalBBpart275
    i32 -1271218675, label %for.body19
    i32 1264200156, label %if.then28
    i32 -435736787, label %originalBB77
    i32 -989376382, label %originalBBpart284
    i32 -1853785946, label %if.end
    i32 2048494177, label %for.inc
    i32 984721384, label %for.end
    i32 -944588860, label %originalBB86
    i32 2037525961, label %originalBBpart288
    i32 -1678677758, label %if.end30
    i32 677961340, label %if.then36
    i32 -440499958, label %originalBB90
    i32 -715476478, label %originalBBpart292
    i32 1602927496, label %if.end37
    i32 104875392, label %for.inc38
    i32 1916296011, label %for.end40
    i32 225062867, label %if.then46
    i32 -413068438, label %for.cond47
    i32 1304707716, label %for.body53
    i32 -555323546, label %for.inc59
    i32 1957647490, label %for.end61
    i32 1710866949, label %if.end62
    i32 -506599825, label %originalBBalteredBB
    i32 -1193740697, label %originalBB65alteredBB
    i32 1784068285, label %originalBB69alteredBB
    i32 1193661744, label %originalBB73alteredBB
    i32 -1937369979, label %originalBB77alteredBB
    i32 1408120938, label %originalBB86alteredBB
    i32 -1335959111, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body53, %for.cond47, %if.then46, %for.end40, %for.inc38, %if.end37, %originalBBpart292, %originalBB90, %if.then36, %if.end30, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB77, %if.then28, %for.body19, %originalBBpart275, %originalBB73, %for.cond13, %if.then, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -440499958, %originalBB90alteredBB ], [ -944588860, %originalBB86alteredBB ], [ -435736787, %originalBB77alteredBB ], [ 338629151, %originalBB73alteredBB ], [ 1779052317, %originalBB69alteredBB ], [ 1547776103, %originalBB65alteredBB ], [ 2043608893, %originalBBalteredBB ], [ 1710866949, %for.end61 ], [ -413068438, %for.inc59 ], [ -555323546, %for.body53 ], [ %155, %for.cond47 ], [ -413068438, %if.then46 ], [ %153, %for.end40 ], [ 415234999, %for.inc38 ], [ 104875392, %if.end37 ], [ 1916296011, %originalBBpart292 ], [ %149, %originalBB90 ], [ %140, %if.then36 ], [ %131, %if.end30 ], [ -1678677758, %originalBBpart288 ], [ %129, %originalBB86 ], [ %120, %for.end ], [ -283604448, %for.inc ], [ 2048494177, %if.end ], [ -1853785946, %originalBBpart284 ], [ %109, %originalBB77 ], [ %98, %if.then28 ], [ %89, %for.body19 ], [ %82, %originalBBpart275 ], [ %81, %originalBB73 ], [ %71, %for.cond13 ], [ -283604448, %if.then ], [ %62, %originalBBpart271 ], [ %61, %originalBB69 ], [ %49, %for.body ], [ %40, %originalBBpart267 ], [ %39, %originalBB65 ], [ %29, %for.cond ], [ 415234999, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 2043608893, i32 -506599825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem, align 8
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem, align 8
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload132 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %9 = getelementptr [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload132, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload140 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %10 = getelementptr [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload140, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload142 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %11 = getelementptr [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload142, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload139 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload139, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload141 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload141, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1962280219, i32 -506599825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1547776103, i32 -1193740697
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %conv = sext i32 %30 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -90896175, i32 -1193740697
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 563251212, i32 1916296011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1779052317, i32 1784068285
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123, align 4
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload138 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload138, i64 0, i64 0
  %50 = load i8, i8* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %51 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %50, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1026244415, i32 1784068285
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 555701515, i32 -1678677758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 338629151, i32 1193661744
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %conv14 = sext i32 %72 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload137 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload137, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #4
  %cmp17 = icmp ugt i64 %call16, %conv14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1430723396, i32 1193661744
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1271218675, i32 984721384
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom20 = sext i32 %83 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload136 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload136, i64 0, i64 %idxprom20
  %84 = load i8, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %87 = add i32 %86, %85
  %idxprom23 = sext i32 %87 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %84, %88
  %89 = select i1 %cmp26, i32 1264200156, i32 -1853785946
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -435736787, i32 -1937369979
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122, align 4
  %100 = add i32 %99, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %100, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -989376382, i32 -1937369979
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %111 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -944588860, i32 1408120938
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2037525961, i32 1408120938
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, align 4
  %conv31 = sext i32 %130 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload135 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload135, i64 0, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay32) #4
  %cmp34 = icmp eq i64 %call33, %conv31
  %131 = select i1 %cmp34, i32 677961340, i32 1602927496
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -440499958, i32 -1335959111
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -715476478, i32 -1335959111
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg1 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %conv41 = sext i32 %151 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127, i64 0, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #4
  %152 = add i64 %call43, -1
  %cmp44 = icmp ugt i64 %152, %conv41
  %153 = select i1 %cmp44, i32 225062867, i32 1710866949
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %conv48 = sext i32 %154 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload134 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload134, i64 0, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #4
  %cmp51 = icmp ugt i64 %call50, %conv48
  %155 = select i1 %cmp51, i32 1304707716, i32 1957647490
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom54 = sext i32 %156 to i64
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload, i64 0, i64 %idxprom54
  %157 = load i8, i8* %arrayidx55, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %160 = add i32 %159, %158
  %idxprom57 = sext i32 %160 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126, i64 0, i64 %idxprom57
  store i8 %157, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125, i64 0, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay63)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [256 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %163, i8 0, i64 256, i1 false)
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %164, i8 0, i64 256, i1 false)
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %165, i8 0, i64 256, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %163)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %164)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %165)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload124 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119, align 4
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload133 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  %.neg = add i32 %166, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
