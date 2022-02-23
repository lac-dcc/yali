; ModuleID = 'build_ollvm/programs/19/974.ll'
source_filename = "source-C-CXX/19/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [15 x i8]*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [11 x i8]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1516936815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516936815, label %first
    i32 -1523998685, label %originalBB
    i32 1691147288, label %originalBBpart2
    i32 -1299501331, label %while.body
    i32 -1740166348, label %originalBB66
    i32 1494042110, label %originalBBpart268
    i32 1129979338, label %if.then
    i32 1474635904, label %originalBB70
    i32 -2081899905, label %originalBBpart272
    i32 -407205023, label %if.end
    i32 264715240, label %for.cond
    i32 -130748371, label %for.body
    i32 -1539551243, label %if.then9
    i32 1622794258, label %if.end13
    i32 -256001765, label %for.inc
    i32 2136205993, label %originalBB74
    i32 656513835, label %originalBBpart278
    i32 -44455165, label %for.end
    i32 84271203, label %for.cond19
    i32 -354024640, label %originalBB80
    i32 523415097, label %originalBBpart284
    i32 -1876766210, label %for.body27
    i32 962655040, label %for.inc33
    i32 -1291831261, label %originalBB86
    i32 346070098, label %originalBBpart290
    i32 -768274618, label %for.end35
    i32 -1252546439, label %for.cond42
    i32 -98430401, label %for.body51
    i32 -1099647548, label %for.inc59
    i32 1947674178, label %for.end61
    i32 965890593, label %while.end
    i32 -110157700, label %originalBBalteredBB
    i32 1815809844, label %originalBB66alteredBB
    i32 1871907594, label %originalBB70alteredBB
    i32 -1448782725, label %originalBB74alteredBB
    i32 1550146421, label %originalBB80alteredBB
    i32 -1230843969, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body51, %for.cond42, %for.end35, %originalBBpart290, %originalBB86, %for.inc33, %for.body27, %originalBBpart284, %originalBB80, %for.cond19, %for.end, %originalBBpart278, %originalBB74, %for.inc, %if.end13, %if.then9, %for.body, %for.cond, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1291831261, %originalBB86alteredBB ], [ -354024640, %originalBB80alteredBB ], [ 2136205993, %originalBB74alteredBB ], [ 1474635904, %originalBB70alteredBB ], [ -1740166348, %originalBB66alteredBB ], [ -1523998685, %originalBBalteredBB ], [ -1299501331, %for.end61 ], [ -1252546439, %for.inc59 ], [ -1099647548, %for.body51 ], [ %141, %for.cond42 ], [ -1252546439, %for.end35 ], [ 84271203, %originalBBpart290 ], [ %135, %originalBB86 ], [ %124, %for.inc33 ], [ 962655040, %for.body27 ], [ %109, %originalBBpart284 ], [ %108, %originalBB80 ], [ %96, %for.cond19 ], [ 84271203, %for.end ], [ 264715240, %originalBBpart278 ], [ %83, %originalBB74 ], [ %72, %for.inc ], [ -256001765, %if.end13 ], [ 1622794258, %if.then9 ], [ %60, %for.body ], [ %56, %for.cond ], [ 264715240, %if.end ], [ 965890593, %originalBBpart272 ], [ %54, %originalBB70 ], [ %45, %if.then ], [ %36, %originalBBpart268 ], [ %35, %originalBB66 ], [ %26, %while.body ], [ -1299501331, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -1523998685, i32 -110157700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %x = alloca [15 x i8], align 1
  store [15 x i8]* %x, [15 x i8]** %x.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1691147288, i32 -110157700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1740166348, i32 1815809844
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload108 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload108, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1494042110, i32 1815809844
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1129979338, i32 -407205023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1474635904, i32 1871907594
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2081899905, i32 1871907594
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %conv = sext i32 %55 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %cmp4 = icmp ugt i64 %call3, %conv
  %56 = select i1 %cmp4, i32 -130748371, i32 -44455165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %58 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114 = load volatile i32*, i32** %max.reg2mem, align 8
  %59 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114, align 4
  %cmp7 = icmp slt i32 %59, %conv6
  %60 = select i1 %cmp7, i32 -1539551243, i32 1622794258
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom10 = sext i32 %61 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv12, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %63, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2136205993, i32 -1448782725
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 656513835, i32 -1448782725
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile i32*, i32** %num.reg2mem, align 8
  %84 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, align 4
  %85 = add i32 %84, 1
  %conv16 = sext i32 %85 to i64
  %call17 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* %arraydecay15, i64 %conv16) #6
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile i32*, i32** %num.reg2mem, align 8
  %86 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -354024640, i32 1550146421
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %conv20 = sext i32 %97 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile i32*, i32** %num.reg2mem, align 8
  %98 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, align 4
  %conv21 = sext i32 %98 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload107 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload107, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #5
  %99 = add i64 %call23, %conv21
  %cmp25 = icmp uge i64 %99, %conv20
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 523415097, i32 1550146421
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1876766210, i32 -768274618
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile i32*, i32** %num.reg2mem, align 8
  %111 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, align 4
  %112 = xor i32 %111, -1
  %113 = add i32 %110, %112
  %idxprom29 = sext i32 %113 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload106 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload106, i64 0, i64 %idxprom29
  %114 = load i8, i8* %arrayidx30, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom31 = sext i32 %115 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, i64 0, i64 %idxprom31
  store i8 %114, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1291831261, i32 -1230843969
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 346070098, i32 -1230843969
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile i32*, i32** %num.reg2mem, align 8
  %136 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, align 4
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload105 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload105, i64 0, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #5
  %137 = trunc i64 %call38 to i32
  %138 = add i32 %136, 1
  %conv41 = add i32 %138, %137
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %conv43 = sext i32 %139 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload104 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload104, i64 0, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay44) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay46) #5
  %140 = add i64 %call47, %call45
  %cmp49 = icmp ugt i64 %140, %conv43
  %141 = select i1 %cmp49, i32 -98430401, i32 1947674178
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %conv52 = sext i32 %142 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload103 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload103, i64 0, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %143 = sub i64 %conv52, %call54
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 %143
  %144 = load i8, i8* %arrayidx56, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom57 = sext i32 %145 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom57
  store i8 %144, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom62 = sext i32 %148 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload102 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload102, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %152 = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %152, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
