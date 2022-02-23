; ModuleID = 'build_ollvm/programs/27/878.ll'
source_filename = "source-C-CXX/27/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %s = alloca [60000 x i8], align 16
  %arraydecay = getelementptr inbounds [60000 x i8], [60000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %0 = add i32 %conv, 1433425572
  %1 = add i32 %conv, -646743286
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1701391266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1701391266, label %for.cond
    i32 -2120205960, label %originalBB
    i32 -80173840, label %originalBBpart2
    i32 1319041987, label %for.body
    i32 -1184721425, label %if.then
    i32 2080004178, label %originalBB90
    i32 -1418538610, label %originalBBpart2104
    i32 514626106, label %if.end
    i32 -851656068, label %originalBB106
    i32 692200796, label %originalBBpart2108
    i32 -1829046247, label %for.inc
    i32 533081382, label %for.end
    i32 -749395165, label %if.then12
    i32 39139884, label %if.end14
    i32 -91676377, label %if.then17
    i32 2129068766, label %if.then21
    i32 -1450360180, label %originalBB110
    i32 1629884898, label %originalBBpart2112
    i32 -22494672, label %if.end24
    i32 -851210886, label %if.then30
    i32 -954259361, label %if.end35
    i32 -64544683, label %if.end36
    i32 1293135477, label %originalBB114
    i32 1385152764, label %originalBBpart2116
    i32 1024836360, label %if.then39
    i32 -407174739, label %if.then43
    i32 -920555944, label %if.end46
    i32 1183475146, label %for.cond47
    i32 1946973025, label %for.body51
    i32 -943411576, label %if.then61
    i32 1376113796, label %if.end70
    i32 48954981, label %for.inc71
    i32 -231654268, label %for.end73
    i32 -1308624128, label %if.then81
    i32 751031663, label %if.end88
    i32 525101674, label %originalBB118
    i32 900940807, label %originalBBpart2120
    i32 -366200034, label %if.end89
    i32 1975219582, label %originalBB122
    i32 -1656071436, label %originalBBpart2124
    i32 -818107162, label %originalBBalteredBB
    i32 -244459149, label %originalBB90alteredBB
    i32 -2039269502, label %originalBB106alteredBB
    i32 874554392, label %originalBB110alteredBB
    i32 -1321076294, label %originalBB114alteredBB
    i32 -1774550258, label %originalBB118alteredBB
    i32 1314209128, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB122, %if.end89, %originalBBpart2120, %originalBB118, %if.end88, %if.then81, %for.end73, %for.inc71, %if.end70, %if.then61, %for.body51, %for.cond47, %if.end46, %if.then43, %if.then39, %originalBBpart2116, %originalBB114, %if.end36, %if.end35, %if.then30, %if.end24, %originalBBpart2112, %originalBB110, %if.then21, %if.then17, %if.end14, %if.then12, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB90, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end88 ], [ %i.0, %if.then81 ], [ %i.0, %for.end73 ], [ %124, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then61 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ 1, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then30 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then21 ], [ %i.0, %if.then17 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %169, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then61 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.end14 ], [ %sum.0, %if.then12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2104 ], [ %.neg, %originalBB90 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975219582, %originalBB122alteredBB ], [ 525101674, %originalBB118alteredBB ], [ 1293135477, %originalBB114alteredBB ], [ -1450360180, %originalBB110alteredBB ], [ -851656068, %originalBB106alteredBB ], [ 2080004178, %originalBB90alteredBB ], [ -2120205960, %originalBBalteredBB ], [ %168, %originalBB122 ], [ %159, %if.end89 ], [ -366200034, %originalBBpart2120 ], [ %150, %originalBB118 ], [ %141, %if.end88 ], [ 751031663, %if.then81 ], [ %128, %for.end73 ], [ 1183475146, %for.inc71 ], [ 48954981, %if.end70 ], [ 1376113796, %if.then61 ], [ %118, %for.body51 ], [ %112, %for.cond47 ], [ 1183475146, %if.end46 ], [ -920555944, %if.then43 ], [ %109, %if.then39 ], [ %107, %originalBBpart2116 ], [ %106, %originalBB114 ], [ %97, %if.end36 ], [ -64544683, %if.end35 ], [ -954259361, %if.then30 ], [ %85, %if.end24 ], [ -22494672, %originalBBpart2112 ], [ %82, %originalBB110 ], [ %72, %if.then21 ], [ %63, %if.then17 ], [ %61, %if.end14 ], [ 39139884, %if.then12 ], [ %60, %for.end ], [ 1701391266, %for.inc ], [ -1829046247, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %49, %if.end ], [ 514626106, %originalBBpart2104 ], [ %40, %originalBB90 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2120205960, i32 -818107162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -80173840, i32 -818107162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1319041987, i32 533081382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60000 x i8], [60000 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 32
  %22 = select i1 %cmp5, i32 -1184721425, i32 514626106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2080004178, i32 -244459149
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %idxprom7 = sext i32 %sum.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1418538610, i32 -244459149
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -851656068, i32 -2039269502
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 692200796, i32 -2039269502
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %sum.0, 0
  %60 = select i1 %cmp10, i32 -749395165, i32 39139884
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %sum.0, 1
  %61 = select i1 %cmp15, i32 -91676377, i32 -64544683
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp19.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp19.not, i32 -22494672, i32 2129068766
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1450360180, i32 874554392
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1629884898, i32 874554392
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx22alteredBB, align 16
  %84 = sub i32 %1, %83
  %cmp28.not = icmp eq i32 %84, -646743285
  %85 = select i1 %cmp28.not, i32 -954259361, i32 -851210886
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx22alteredBB, align 16
  %87 = xor i32 %86, -1
  %88 = add i32 %87, %conv
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1293135477, i32 -1321076294
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %sum.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1385152764, i32 -1321076294
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1024836360, i32 -366200034
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp41.not = icmp eq i32 %108, 0
  %109 = select i1 %cmp41.not, i32 -920555944, i32 -407174739
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx22alteredBB, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %111 = add i32 %sum.0, -1
  %cmp49.not = icmp sgt i32 %i.0, %111
  %112 = select i1 %cmp49.not, i32 -231654268, i32 1946973025
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %113 = load i32, i32* %arrayidx53, align 4
  %114 = add i32 %i.0, -1
  %idxprom55 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %116 = add i32 %113, 1716841532
  %117 = sub i32 %116, %115
  %cmp59.not = icmp eq i32 %117, 1716841533
  %118 = select i1 %cmp59.not, i32 1376113796, i32 -943411576
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %119 = load i32, i32* %arrayidx63, align 4
  %120 = add i32 %i.0, -1
  %idxprom65 = sext i32 %120 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %121 = load i32, i32* %arrayidx66, align 4
  %122 = xor i32 %121, -1
  %123 = add i32 %119, %122
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %125 = add i32 %sum.0, -1
  %idxprom75 = sext i32 %125 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %126 = load i32, i32* %arrayidx76, align 4
  %127 = sub i32 %0, %126
  %cmp79.not = icmp eq i32 %127, 1433425573
  %128 = select i1 %cmp79.not, i32 751031663, i32 -1308624128
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %129 = add i32 %sum.0, -1
  %idxprom83 = sext i32 %129 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %130 = load i32, i32* %arrayidx84, align 4
  %131 = xor i32 %130, -1
  %132 = add i32 %131, %conv
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 525101674, i32 -1774550258
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 900940807, i32 -1774550258
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1975219582, i32 1314209128
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1656071436, i32 1314209128
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %sum.0, 1
  %idxprom7alteredBB = sext i32 %sum.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %i.0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
