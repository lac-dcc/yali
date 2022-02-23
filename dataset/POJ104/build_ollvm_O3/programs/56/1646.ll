; ModuleID = 'build_ollvm/programs/56/1646.ll'
source_filename = "source-C-CXX/56/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %s1 = alloca [4 x i8], align 1
  %s2 = alloca [3 x i8], align 1
  %s3 = alloca [100 x i8], align 16
  %s4 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 3
  %arrayidx21 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1288289559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1288289559, label %for.cond
    i32 -217187581, label %for.body
    i32 843813570, label %if.then
    i32 -744105608, label %for.cond27
    i32 -2113929748, label %for.body31
    i32 -612202492, label %for.inc
    i32 1942524505, label %for.end
    i32 1826220019, label %if.else
    i32 1806852880, label %originalBB
    i32 1481879338, label %originalBBpart2
    i32 -2083369344, label %lor.lhs.false
    i32 1961746756, label %originalBB71
    i32 834320964, label %originalBBpart273
    i32 -688263941, label %if.then49
    i32 -1557078795, label %for.cond50
    i32 1425349317, label %originalBB75
    i32 -839556420, label %originalBBpart277
    i32 723579348, label %for.body54
    i32 -383856379, label %for.inc59
    i32 -2076178971, label %originalBB79
    i32 572396844, label %originalBBpart291
    i32 -1171978782, label %for.end61
    i32 1124488457, label %if.end
    i32 -1739927184, label %if.end67
    i32 359637140, label %originalBB93
    i32 -13758866, label %originalBBpart295
    i32 109298148, label %for.inc68
    i32 2043949975, label %originalBB97
    i32 -729057435, label %originalBBpart2109
    i32 -583537683, label %for.end70
    i32 1922463653, label %originalBBalteredBB
    i32 1728018678, label %originalBB71alteredBB
    i32 2004619354, label %originalBB75alteredBB
    i32 -2105173830, label %originalBB79alteredBB
    i32 -1192730510, label %originalBB93alteredBB
    i32 1159680975, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB97, %for.inc68, %originalBBpart295, %originalBB93, %if.end67, %if.end, %for.end61, %originalBBpart291, %originalBB79, %for.inc59, %for.body54, %originalBBpart277, %originalBB75, %for.cond50, %if.then49, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body31, %for.cond27, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %118, %originalBB97 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end67 ], [ %k.0, %if.end ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond50 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end67 ], [ %j.0, %if.end ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %128, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB97 ], [ %h.0, %for.inc68 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %if.end67 ], [ %h.0, %if.end ], [ %h.0, %for.end61 ], [ %h.0, %originalBBpart291 ], [ %80, %originalBB79 ], [ %h.0, %for.inc59 ], [ %h.0, %for.body54 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.cond50 ], [ 0, %if.then49 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %lor.lhs.false ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body31 ], [ %h.0, %for.cond27 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043949975, %originalBB97alteredBB ], [ 359637140, %originalBB93alteredBB ], [ -2076178971, %originalBB79alteredBB ], [ 1425349317, %originalBB75alteredBB ], [ 1961746756, %originalBB71alteredBB ], [ 1806852880, %originalBBalteredBB ], [ -1288289559, %originalBBpart2109 ], [ %127, %originalBB97 ], [ %117, %for.inc68 ], [ 109298148, %originalBBpart295 ], [ %108, %originalBB93 ], [ %99, %if.end67 ], [ -1739927184, %if.end ], [ 1124488457, %for.end61 ], [ -1557078795, %originalBBpart291 ], [ %89, %originalBB79 ], [ %79, %for.inc59 ], [ -383856379, %for.body54 ], [ %69, %originalBBpart277 ], [ %68, %originalBB75 ], [ %58, %for.cond50 ], [ -1557078795, %if.then49 ], [ %49, %originalBBpart273 ], [ %48, %originalBB71 ], [ %39, %lor.lhs.false ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.else ], [ -1739927184, %for.end ], [ -744105608, %for.inc ], [ -612202492, %for.body31 ], [ %8, %for.cond27 ], [ -744105608, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -217187581, i32 -583537683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -12884901888
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %arrayidx4, align 1
  %sext22 = add i64 %2, -8589934592
  %idxprom6 = ashr exact i64 %sext22, 32
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  store i8 %4, i8* %arrayidx8, align 1
  %sext23 = add i64 %2, -4294967296
  %idxprom10 = ashr exact i64 %sext23, 32
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  store i8 %5, i8* %arrayidx12, align 1
  store i8 0, i8* %arrayidx13, align 1
  store i8 %4, i8* %arraydecay45, align 1
  store i8 %5, i8* %arrayidx21, align 1
  store i8 0, i8* %arrayidx22, align 1
  %bcmp26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %arrayidx4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %cmp25 = icmp eq i32 %bcmp26, 0
  %6 = select i1 %cmp25, i32 843813570, i32 1826220019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %7 = add i32 %k.0, -3
  %cmp29 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp29, i32 -2113929748, i32 1942524505
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %9 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom32
  store i8 %9, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = add i32 %k.0, -3
  %idxprom37 = sext i32 %11 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %puts21 = call i32 @puts(i8* nonnull %arraydecay39)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1806852880, i32 1922463653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bcmp20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay45, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %cmp43 = icmp eq i32 %bcmp20, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1481879338, i32 1922463653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %30 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -688263941, i32 -2083369344
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1961746756, i32 1728018678
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay45, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %cmp47 = icmp eq i32 %bcmp, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 834320964, i32 1728018678
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %49 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -688263941, i32 1124488457
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1425349317, i32 2004619354
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %59 = add i32 %k.0, -2
  %cmp52 = icmp slt i32 %h.0, %59
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -839556420, i32 2004619354
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %69 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 723579348, i32 -1171978782
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %h.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %70 = load i8, i8* %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom55
  store i8 %70, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2076178971, i32 -2105173830
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %80 = add i32 %h.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 572396844, i32 -2105173830
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, -2
  %idxprom63 = sext i32 %90 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 359637140, i32 -1192730510
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -13758866, i32 -1192730510
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2043949975, i32 1159680975
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -729057435, i32 1159680975
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
