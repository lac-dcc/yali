; ModuleID = 'build_ollvm/programs/102/1224.ll'
source_filename = "source-C-CXX/102/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1494036858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1494036858, label %for.cond
    i32 -1479848434, label %for.body
    i32 -690612207, label %originalBB
    i32 455014988, label %originalBBpart2
    i32 -1874507100, label %for.inc
    i32 -66313528, label %for.end
    i32 -1812201345, label %originalBB76
    i32 -857458983, label %originalBBpart278
    i32 -1187046454, label %for.cond4
    i32 1591669973, label %for.body7
    i32 62913425, label %for.cond8
    i32 -1969241533, label %originalBB80
    i32 -739193276, label %originalBBpart282
    i32 618319039, label %for.body11
    i32 1163369625, label %originalBB84
    i32 -1219568644, label %originalBBpart286
    i32 -481067606, label %lor.lhs.false
    i32 790676255, label %lor.lhs.false29
    i32 983618567, label %if.then
    i32 97744015, label %originalBB88
    i32 506134735, label %originalBBpart297
    i32 -812410449, label %if.else
    i32 1167874607, label %originalBB99
    i32 431442119, label %originalBBpart2101
    i32 1152045931, label %if.end
    i32 944022040, label %for.inc43
    i32 853223226, label %for.end45
    i32 1400044970, label %land.lhs.true
    i32 -949563449, label %if.then56
    i32 824386073, label %if.end65
    i32 -246539613, label %originalBB103
    i32 1878543364, label %originalBBpart2107
    i32 -501229186, label %for.inc73
    i32 -1029327994, label %originalBB109
    i32 -953046463, label %originalBBpart2119
    i32 -1889101471, label %for.end75
    i32 -1783905958, label %originalBB121
    i32 -188010681, label %originalBBpart2123
    i32 -1022707865, label %originalBBalteredBB
    i32 -1179839374, label %originalBB76alteredBB
    i32 119300205, label %originalBB80alteredBB
    i32 1372355208, label %originalBB84alteredBB
    i32 -316798754, label %originalBB88alteredBB
    i32 1599096297, label %originalBB99alteredBB
    i32 -1435233162, label %originalBB103alteredBB
    i32 -1063764637, label %originalBB109alteredBB
    i32 534370394, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB121, %for.end75, %originalBBpart2119, %originalBB109, %for.inc73, %originalBBpart2107, %originalBB103, %if.end65, %if.then56, %land.lhs.true, %for.end45, %for.inc43, %if.end, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB88, %if.then, %lor.lhs.false29, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body11, %originalBBpart282, %originalBB80, %for.cond8, %for.body7, %for.cond4, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %190, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2119 ], [ %.neg33, %originalBB109 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2107 ], [ %140, %originalBB103 ], [ %i.0, %if.end65 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end65 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end45 ], [ %123, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond8 ], [ %38, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783905958, %originalBB121alteredBB ], [ -1029327994, %originalBB109alteredBB ], [ -246539613, %originalBB103alteredBB ], [ 1167874607, %originalBB99alteredBB ], [ 97744015, %originalBB88alteredBB ], [ 1163369625, %originalBB84alteredBB ], [ -1969241533, %originalBB80alteredBB ], [ -1812201345, %originalBB76alteredBB ], [ -690612207, %originalBBalteredBB ], [ %185, %originalBB121 ], [ %176, %for.end75 ], [ -1187046454, %originalBBpart2119 ], [ %167, %originalBB109 ], [ %158, %for.inc73 ], [ -501229186, %originalBBpart2107 ], [ %149, %originalBB103 ], [ %137, %if.end65 ], [ 824386073, %if.then56 ], [ %127, %land.lhs.true ], [ %125, %for.end45 ], [ 62913425, %for.inc43 ], [ 944022040, %if.end ], [ 853223226, %originalBBpart2101 ], [ %122, %originalBB99 ], [ %113, %if.else ], [ 1152045931, %originalBBpart297 ], [ %104, %originalBB88 ], [ %94, %if.then ], [ %85, %lor.lhs.false29 ], [ %81, %lor.lhs.false ], [ %78, %originalBBpart286 ], [ %77, %originalBB84 ], [ %66, %for.body11 ], [ %57, %originalBBpart282 ], [ %56, %originalBB80 ], [ %47, %for.cond8 ], [ 62913425, %for.body7 ], [ %37, %for.cond4 ], [ -1187046454, %originalBBpart278 ], [ %36, %originalBB76 ], [ %27, %for.end ], [ -1494036858, %for.inc ], [ -1874507100, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1479848434, i32 -66313528
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
  %9 = select i1 %8, i32 -690612207, i32 -1022707865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 455014988, i32 -1022707865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1812201345, i32 -1179839374
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -857458983, i32 -1179839374
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %37 = select i1 %cmp5, i32 1591669973, i32 -1889101471
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1969241533, i32 119300205
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -739193276, i32 119300205
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %57 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 618319039, i32 853223226
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1163369625, i32 1372355208
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %67, %68
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1219568644, i32 1372355208
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %78 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 983618567, i32 -481067606
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i32
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %.neg36 = add nsw i32 %conv25, -32
  %cmp27 = icmp eq i32 %.neg36, %conv22
  %81 = select i1 %cmp27, i32 983618567, i32 790676255
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %82 to i32
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %83 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %83 to i32
  %84 = add nsw i32 %conv35, 32
  %cmp38 = icmp eq i32 %84, %conv32
  %85 = select i1 %cmp38, i32 983618567, i32 -812410449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 97744015, i32 -316798754
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %95 = load i32, i32* %arrayidx41, align 4
  %.neg35 = add i32 %95, 1
  store i32 %.neg35, i32* %arrayidx41, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 506134735, i32 -316798754
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1167874607, i32 1599096297
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 431442119, i32 1599096297
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %124 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %124, 96
  %125 = select i1 %cmp49, i32 1400044970, i32 824386073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %126 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %126, 123
  %127 = select i1 %cmp54, i32 -949563449, i32 824386073
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %128 = load i8, i8* %arrayidx58, align 1
  %.neg34 = add i8 %128, -32
  store i8 %.neg34, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -246539613, i32 -1435233162
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %138 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %138 to i32
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %139 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv68, i32 %139)
  %140 = add i32 %j.0, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1878543364, i32 -1435233162
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1029327994, i32 -1063764637
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -953046463, i32 -1063764637
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1783905958, i32 534370394
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -188010681, i32 534370394
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %186 = load i32, i32* %arrayidx41alteredBB, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %188 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %188 to i32
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %189 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv68alteredBB, i32 %189)
  %190 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
