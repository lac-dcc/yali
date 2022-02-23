; ModuleID = 'build_ollvm/programs/102/692.ll'
source_filename = "source-C-CXX/102/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 34985724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 34985724, label %for.cond
    i32 -816725431, label %for.body
    i32 -555203628, label %originalBB
    i32 -1171650921, label %originalBBpart2
    i32 2091705832, label %if.then
    i32 2064186817, label %originalBB65
    i32 1815878721, label %originalBBpart267
    i32 1099905971, label %if.end
    i32 1743511549, label %if.then14
    i32 132348283, label %if.end15
    i32 -640590224, label %for.inc
    i32 -1926257573, label %for.end
    i32 1890056000, label %for.cond18
    i32 1528803058, label %for.body21
    i32 -1918874128, label %originalBB69
    i32 -1056839312, label %originalBBpart271
    i32 -2021520313, label %for.inc24
    i32 594630551, label %originalBB73
    i32 1041436356, label %originalBBpart285
    i32 -892532763, label %for.end26
    i32 590198675, label %originalBB87
    i32 1053665493, label %originalBBpart289
    i32 94184874, label %for.cond27
    i32 788348719, label %for.body30
    i32 1903890753, label %originalBB91
    i32 2095266203, label %originalBBpart293
    i32 1778784845, label %if.then39
    i32 -38484467, label %if.else
    i32 -1384701651, label %originalBB95
    i32 1752315056, label %originalBBpart2101
    i32 1294716475, label %if.end48
    i32 2035054060, label %originalBB103
    i32 -1815997680, label %originalBBpart2105
    i32 -713921159, label %for.inc49
    i32 -1323482365, label %for.end51
    i32 -604020791, label %originalBB107
    i32 -1975821444, label %originalBBpart2109
    i32 2130654825, label %for.cond52
    i32 -1076313135, label %for.body55
    i32 248353682, label %for.inc62
    i32 -1021886572, label %for.end64
    i32 1173705162, label %originalBB111
    i32 -786921656, label %originalBBpart2113
    i32 1658649376, label %originalBBalteredBB
    i32 -766082568, label %originalBB65alteredBB
    i32 -1486342252, label %originalBB69alteredBB
    i32 -1347513579, label %originalBB73alteredBB
    i32 2044560192, label %originalBB87alteredBB
    i32 -2008943589, label %originalBB91alteredBB
    i32 966579451, label %originalBB95alteredBB
    i32 -1623947405, label %originalBB103alteredBB
    i32 -197927311, label %originalBB107alteredBB
    i32 -635656581, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB111, %for.end64, %for.inc62, %for.body55, %for.cond52, %originalBBpart2109, %originalBB107, %for.end51, %for.inc49, %originalBBpart2105, %originalBB103, %if.end48, %originalBBpart2101, %originalBB95, %if.else, %if.then39, %originalBBpart293, %originalBB91, %for.body30, %for.cond27, %originalBBpart289, %originalBB87, %for.end26, %originalBBpart285, %originalBB73, %for.inc24, %originalBBpart271, %originalBB69, %for.body21, %for.cond18, %for.end, %for.inc, %if.end15, %if.then14, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %204, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end64 ], [ %.neg33, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end51 ], [ %162, %for.inc49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart285 ], [ %.neg34, %originalBB73 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %for.body55 ], [ %flag.0, %for.cond52 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.else ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond27 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond18 ], [ %i.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then14 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2101 ], [ %133, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1173705162, %originalBB111alteredBB ], [ -604020791, %originalBB107alteredBB ], [ 2035054060, %originalBB103alteredBB ], [ -1384701651, %originalBB95alteredBB ], [ 1903890753, %originalBB91alteredBB ], [ 590198675, %originalBB87alteredBB ], [ 594630551, %originalBB73alteredBB ], [ -1918874128, %originalBB69alteredBB ], [ 2064186817, %originalBB65alteredBB ], [ -555203628, %originalBBalteredBB ], [ %201, %originalBB111 ], [ %192, %for.end64 ], [ 2130654825, %for.inc62 ], [ 248353682, %for.body55 ], [ %181, %for.cond52 ], [ 2130654825, %originalBBpart2109 ], [ %180, %originalBB107 ], [ %171, %for.end51 ], [ 94184874, %for.inc49 ], [ -713921159, %originalBBpart2105 ], [ %161, %originalBB103 ], [ %152, %if.end48 ], [ 1294716475, %originalBBpart2101 ], [ %143, %originalBB95 ], [ %132, %if.else ], [ 1294716475, %if.then39 ], [ %121, %originalBBpart293 ], [ %120, %originalBB91 ], [ %109, %for.body30 ], [ %100, %for.cond27 ], [ 94184874, %originalBBpart289 ], [ %99, %originalBB87 ], [ %90, %for.end26 ], [ 1890056000, %originalBBpart285 ], [ %81, %originalBB73 ], [ %72, %for.inc24 ], [ -2021520313, %originalBBpart271 ], [ %63, %originalBB69 ], [ %54, %for.body21 ], [ %45, %for.cond18 ], [ 1890056000, %for.end ], [ 34985724, %for.inc ], [ -640590224, %if.end15 ], [ -1926257573, %if.then14 ], [ %42, %if.end ], [ 1099905971, %originalBBpart267 ], [ %40, %originalBB65 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -816725431, i32 -1926257573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -555203628, i32 1658649376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %10, 96
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1171650921, i32 1658649376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2091705832, i32 1099905971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2064186817, i32 -766082568
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %30 = load i8, i8* %arrayidx4, align 1
  %31 = add i8 %30, -32
  store i8 %31, i8* %arrayidx4, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1815878721, i32 -766082568
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %41, 0
  %42 = select i1 %cmp12, i32 1743511549, i32 132348283
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i8, i8* %arraydecay, align 16
  store i8 %44, i8* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %flag.0
  %45 = select i1 %cmp19.not, i32 -892532763, i32 1528803058
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1918874128, i32 -1486342252
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1056839312, i32 -1486342252
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 594630551, i32 -1347513579
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1041436356, i32 -1347513579
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 590198675, i32 2044560192
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1053665493, i32 2044560192
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %flag.0
  %100 = select i1 %cmp28.not, i32 -1323482365, i32 788348719
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1903890753, i32 -2008943589
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %110 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %111 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %110, %111
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2095266203, i32 -2008943589
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %121 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1778784845, i32 -38484467
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %122 = load i32, i32* %arrayidx41, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1384701651, i32 966579451
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %134 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %134, i8* %arrayidx47, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1752315056, i32 966579451
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2035054060, i32 -1623947405
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1815997680, i32 -1623947405
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -604020791, i32 -197927311
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1975821444, i32 -197927311
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %j.0
  %181 = select i1 %cmp53, i32 -1076313135, i32 -1021886572
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %182 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %182 to i32
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56
  %183 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv58, i32 %183)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1173705162, i32 -635656581
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -786921656, i32 -635656581
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %202 = load i8, i8* %arrayidx4alteredBB, align 1
  %203 = add i8 %202, -32
  store i8 %203, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %205 = load i8, i8* %arrayidx45alteredBB, align 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  store i8 %205, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
