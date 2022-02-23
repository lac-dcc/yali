; ModuleID = 'build_ollvm/programs/52/459.ll'
source_filename = "source-C-CXX/52/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -347341213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347341213, label %for.cond
    i32 -830044346, label %for.body
    i32 1918248179, label %for.inc
    i32 1849685600, label %originalBB
    i32 -1840305540, label %originalBBpart2
    i32 -2029562577, label %for.end
    i32 -1031236972, label %originalBB48
    i32 1822860789, label %originalBBpart250
    i32 199929415, label %for.cond4
    i32 1200530907, label %for.body6
    i32 1834200933, label %originalBB52
    i32 857049589, label %originalBBpart254
    i32 1611308809, label %for.cond7
    i32 -36835992, label %originalBB56
    i32 1109392542, label %originalBBpart258
    i32 617182595, label %for.body9
    i32 -298381113, label %if.then
    i32 762104250, label %if.end
    i32 -1656606000, label %for.inc15
    i32 -1709107521, label %for.end17
    i32 675799013, label %land.lhs.true
    i32 1652489615, label %if.then24
    i32 -979814779, label %if.end30
    i32 -1223521968, label %for.inc31
    i32 551604280, label %originalBB60
    i32 -1317332697, label %originalBBpart267
    i32 1028674099, label %for.end33
    i32 2145705328, label %originalBB69
    i32 -361115288, label %originalBBpart271
    i32 -706862827, label %for.cond34
    i32 242258663, label %originalBB73
    i32 791340233, label %originalBBpart275
    i32 167989762, label %for.body37
    i32 -1084426644, label %for.inc41
    i32 -1620543214, label %originalBB77
    i32 1067736574, label %originalBBpart282
    i32 -755660127, label %for.end43
    i32 1925727531, label %originalBBalteredBB
    i32 877194955, label %originalBB48alteredBB
    i32 1102598918, label %originalBB52alteredBB
    i32 1959343112, label %originalBB56alteredBB
    i32 794615819, label %originalBB60alteredBB
    i32 -1024623191, label %originalBB69alteredBB
    i32 -2010670677, label %originalBB73alteredBB
    i32 1286903601, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB77, %for.inc41, %for.body37, %originalBBpart275, %originalBB73, %for.cond34, %originalBBpart271, %originalBB69, %for.end33, %originalBBpart267, %originalBB60, %for.inc31, %if.end30, %if.then24, %land.lhs.true, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %originalBBpart258, %originalBB56, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %171, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 2, %originalBB48alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %158, %originalBB77 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart267 ], [ %100, %originalBB60 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart250 ], [ 2, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %89, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end17 ], [ %82, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620543214, %originalBB77alteredBB ], [ 242258663, %originalBB73alteredBB ], [ 2145705328, %originalBB69alteredBB ], [ 551604280, %originalBB60alteredBB ], [ -36835992, %originalBB56alteredBB ], [ 1834200933, %originalBB52alteredBB ], [ -1031236972, %originalBB48alteredBB ], [ 1849685600, %originalBBalteredBB ], [ -706862827, %originalBBpart282 ], [ %167, %originalBB77 ], [ %157, %for.inc41 ], [ -1084426644, %for.body37 ], [ %147, %originalBBpart275 ], [ %146, %originalBB73 ], [ %136, %for.cond34 ], [ -706862827, %originalBBpart271 ], [ %127, %originalBB69 ], [ %118, %for.end33 ], [ 199929415, %originalBBpart267 ], [ %109, %originalBB60 ], [ %99, %for.inc31 ], [ -1223521968, %if.end30 ], [ -979814779, %if.then24 ], [ %88, %land.lhs.true ], [ %84, %for.end17 ], [ 1611308809, %for.inc15 ], [ -1656606000, %if.end ], [ -1709107521, %if.then ], [ %81, %for.body9 ], [ %78, %originalBBpart258 ], [ %77, %originalBB56 ], [ %68, %for.cond7 ], [ 1611308809, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 199929415, %originalBBpart250 ], [ %39, %originalBB48 ], [ %29, %for.end ], [ -347341213, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1918248179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2029562577, i32 -830044346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1849685600, i32 1925727531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1840305540, i32 1925727531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1031236972, i32 877194955
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %30, i32* %arrayidx3alteredBB, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1822860789, i32 877194955
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp5.not, i32 1028674099, i32 1200530907
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1834200933, i32 1102598918
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 857049589, i32 1102598918
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -36835992, i32 1959343112
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %k.0, %j.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1109392542, i32 1959343112
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 617182595, i32 -1709107521
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %79, %80
  %81 = select i1 %cmp14, i32 -298381113, i32 762104250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %cmp18 = icmp eq i32 %k.0, %83
  %84 = select i1 %cmp18, i32 675799013, i32 -979814779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = add i32 %k.0, -1
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %86, %87
  %88 = select i1 %cmp23.not, i32 -979814779, i32 1652489615
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %90, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 551604280, i32 794615819
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1317332697, i32 794615819
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2145705328, i32 -1024623191
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -361115288, i32 -1024623191
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 242258663, i32 -2010670677
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %137 = add i32 %j.0, -1
  %cmp36 = icmp sle i32 %i.0, %137
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 791340233, i32 -2010670677
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %147 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 167989762, i32 -755660127
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1620543214, i32 1286903601
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1067736574, i32 1286903601
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom44
  %168 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %170, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
