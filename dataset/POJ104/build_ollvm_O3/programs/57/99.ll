; ModuleID = 'build_ollvm/programs/57/99.ll'
source_filename = "source-C-CXX/57/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %p = alloca [100 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1764943230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1764943230, label %for.cond
    i32 -993014919, label %originalBB
    i32 1861429537, label %originalBBpart2
    i32 668785526, label %for.body
    i32 72249508, label %for.inc
    i32 -923866100, label %originalBB99
    i32 1591245202, label %originalBBpart2107
    i32 1834001596, label %for.end
    i32 -614580613, label %for.cond7
    i32 1962859414, label %originalBB109
    i32 2065488925, label %originalBBpart2111
    i32 -564000826, label %for.body9
    i32 -1146272942, label %lor.lhs.false
    i32 1948912191, label %land.lhs.true
    i32 -1519309114, label %lor.lhs.false24
    i32 384375754, label %land.lhs.true30
    i32 -2102435160, label %if.then
    i32 -78583405, label %if.end
    i32 -1744334406, label %for.cond36
    i32 -1733178252, label %for.body42
    i32 -1044967470, label %lor.lhs.false48
    i32 -789874624, label %land.lhs.true54
    i32 839558114, label %lor.lhs.false60
    i32 -977117316, label %originalBB113
    i32 537569377, label %originalBBpart2115
    i32 -1613938706, label %land.lhs.true66
    i32 -1663092161, label %lor.lhs.false72
    i32 1822326733, label %land.lhs.true78
    i32 -832729115, label %if.then84
    i32 -1116238765, label %if.end85
    i32 568095088, label %for.inc86
    i32 263165789, label %for.end89
    i32 -1472635141, label %if.then92
    i32 1832080634, label %if.else
    i32 149507639, label %if.end95
    i32 1680494610, label %for.inc96
    i32 -782467984, label %for.end98
    i32 -1067882435, label %originalBBalteredBB
    i32 -691703119, label %originalBB99alteredBB
    i32 1367335064, label %originalBB109alteredBB
    i32 -1997392811, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.else, %if.then92, %for.end89, %for.inc86, %if.end85, %if.then84, %land.lhs.true78, %lor.lhs.false72, %land.lhs.true66, %originalBBpart2115, %originalBB113, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %for.body42, %for.cond36, %if.end, %if.then, %land.lhs.true30, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %for.body9, %originalBBpart2111, %originalBB109, %for.cond7, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %118, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %29, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc96 ], [ %flag.0, %if.end95 ], [ %flag.0, %if.else ], [ %flag.0, %if.then92 ], [ %flag.0, %for.end89 ], [ %flag.0, %for.inc86 ], [ %flag.0, %if.end85 ], [ 0, %if.then84 ], [ %flag.0, %land.lhs.true78 ], [ %flag.0, %lor.lhs.false72 ], [ %flag.0, %land.lhs.true66 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %lor.lhs.false60 ], [ %flag.0, %land.lhs.true54 ], [ %flag.0, %lor.lhs.false48 ], [ %flag.0, %for.body42 ], [ %flag.0, %for.cond36 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %lor.lhs.false24 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ 1, %for.body9 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977117316, %originalBB113alteredBB ], [ 1962859414, %originalBB109alteredBB ], [ -923866100, %originalBB99alteredBB ], [ -993014919, %originalBBalteredBB ], [ -614580613, %for.inc96 ], [ 1680494610, %if.end95 ], [ 149507639, %if.else ], [ 149507639, %if.then92 ], [ %117, %for.end89 ], [ -1744334406, %for.inc86 ], [ 568095088, %if.end85 ], [ -1116238765, %if.then84 ], [ %115, %land.lhs.true78 ], [ %112, %lor.lhs.false72 ], [ %109, %land.lhs.true66 ], [ %106, %originalBBpart2115 ], [ %105, %originalBB113 ], [ %94, %lor.lhs.false60 ], [ %85, %land.lhs.true54 ], [ %82, %lor.lhs.false48 ], [ %79, %for.body42 ], [ %76, %for.cond36 ], [ -1744334406, %if.end ], [ -78583405, %if.then ], [ %73, %land.lhs.true30 ], [ %70, %lor.lhs.false24 ], [ %67, %land.lhs.true ], [ %64, %lor.lhs.false ], [ %61, %for.body9 ], [ %58, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %47, %for.cond7 ], [ -614580613, %for.end ], [ 1764943230, %originalBBpart2107 ], [ %38, %originalBB99 ], [ %28, %for.inc ], [ 72249508, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -993014919, i32 -1067882435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1861429537, i32 -1067882435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 668785526, i32 1834001596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  store i8* %arraydecay, i8** %arrayidx6, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -923866100, i32 -691703119
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1591245202, i32 -691703119
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1962859414, i32 1367335064
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %48
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2065488925, i32 1367335064
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -564000826, i32 -782467984
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom10
  %59 = load i8*, i8** %arrayidx11, align 8
  %60 = load i8, i8* %59, align 1
  %cmp12 = icmp slt i8 %60, 97
  %61 = select i1 %cmp12, i32 1948912191, i32 -1146272942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom14
  %62 = load i8*, i8** %arrayidx15, align 8
  %63 = load i8, i8* %62, align 1
  %cmp17 = icmp sgt i8 %63, 122
  %64 = select i1 %cmp17, i32 1948912191, i32 -78583405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom19
  %65 = load i8*, i8** %arrayidx20, align 8
  %66 = load i8, i8* %65, align 1
  %cmp22 = icmp slt i8 %66, 65
  %67 = select i1 %cmp22, i32 384375754, i32 -1519309114
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom25
  %68 = load i8*, i8** %arrayidx26, align 8
  %69 = load i8, i8* %68, align 1
  %cmp28 = icmp sgt i8 %69, 90
  %70 = select i1 %cmp28, i32 384375754, i32 -78583405
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom31
  %71 = load i8*, i8** %arrayidx32, align 8
  %72 = load i8, i8* %71, align 1
  %cmp34.not = icmp eq i8 %72, 95
  %73 = select i1 %cmp34.not, i32 -78583405, i32 -2102435160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom37
  %74 = load i8*, i8** %arrayidx38, align 8
  %75 = load i8, i8* %74, align 1
  %cmp40.not = icmp eq i8 %75, 0
  %76 = select i1 %cmp40.not, i32 263165789, i32 -1733178252
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom43
  %77 = load i8*, i8** %arrayidx44, align 8
  %78 = load i8, i8* %77, align 1
  %cmp46 = icmp slt i8 %78, 48
  %79 = select i1 %cmp46, i32 -789874624, i32 -1044967470
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom49
  %80 = load i8*, i8** %arrayidx50, align 8
  %81 = load i8, i8* %80, align 1
  %cmp52 = icmp sgt i8 %81, 57
  %82 = select i1 %cmp52, i32 -789874624, i32 -1116238765
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom55
  %83 = load i8*, i8** %arrayidx56, align 8
  %84 = load i8, i8* %83, align 1
  %cmp58 = icmp slt i8 %84, 97
  %85 = select i1 %cmp58, i32 -1613938706, i32 839558114
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -977117316, i32 -1997392811
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom61
  %95 = load i8*, i8** %arrayidx62, align 8
  %96 = load i8, i8* %95, align 1
  %cmp64 = icmp sgt i8 %96, 122
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 537569377, i32 -1997392811
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %106 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1613938706, i32 -1116238765
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom67
  %107 = load i8*, i8** %arrayidx68, align 8
  %108 = load i8, i8* %107, align 1
  %cmp70 = icmp slt i8 %108, 65
  %109 = select i1 %cmp70, i32 1822326733, i32 -1663092161
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom73
  %110 = load i8*, i8** %arrayidx74, align 8
  %111 = load i8, i8* %110, align 1
  %cmp76 = icmp sgt i8 %111, 90
  %112 = select i1 %cmp76, i32 1822326733, i32 -1116238765
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom79
  %113 = load i8*, i8** %arrayidx80, align 8
  %114 = load i8, i8* %113, align 1
  %cmp82.not = icmp eq i8 %114, 95
  %115 = select i1 %cmp82.not, i32 -1116238765, i32 -832729115
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom87
  %116 = load i8*, i8** %arrayidx88, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %incdec.ptr, i8** %arrayidx88, align 8
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %flag.0, 1
  %117 = select i1 %cmp90, i32 -1472635141, i32 1832080634
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
