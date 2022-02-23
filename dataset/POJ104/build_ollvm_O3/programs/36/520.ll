; ModuleID = 'build_ollvm/programs/36/520.ll'
source_filename = "source-C-CXX/36/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %str = alloca [100 x [100000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877643718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877643718, label %for.cond
    i32 -1069554054, label %for.body
    i32 877143948, label %originalBB
    i32 -1806303826, label %originalBBpart2
    i32 -815512651, label %for.inc
    i32 1531883052, label %originalBB12
    i32 -1136537400, label %originalBBpart223
    i32 2029498474, label %for.end
    i32 -2631187, label %for.cond2
    i32 1147312610, label %originalBB25
    i32 2047145, label %originalBBpart227
    i32 -505045026, label %for.body4
    i32 -778286619, label %for.inc9
    i32 479474970, label %originalBB29
    i32 -1499608032, label %originalBBpart237
    i32 -1672393049, label %for.end11
    i32 1239448283, label %originalBBalteredBB
    i32 891962415, label %originalBB12alteredBB
    i32 1366704283, label %originalBB25alteredBB
    i32 -1855639252, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %for.inc9, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.end, %originalBBpart223, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %78, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %77, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %67, %originalBB29 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart223 ], [ %.neg, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 479474970, %originalBB29alteredBB ], [ 1147312610, %originalBB25alteredBB ], [ 1531883052, %originalBB12alteredBB ], [ 877143948, %originalBBalteredBB ], [ -2631187, %originalBBpart237 ], [ %76, %originalBB29 ], [ %66, %for.inc9 ], [ -778286619, %for.body4 ], [ %57, %originalBBpart227 ], [ %56, %originalBB25 ], [ %46, %for.cond2 ], [ -2631187, %for.end ], [ 877643718, %originalBBpart223 ], [ %37, %originalBB12 ], [ %28, %for.inc ], [ -815512651, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1069554054, i32 2029498474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 877143948, i32 1239448283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1806303826, i32 1239448283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1531883052, i32 891962415
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1136537400, i32 891962415
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1147312610, i32 1366704283
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2047145, i32 1366704283
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -505045026, i32 -1672393049
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i32 @f(i8* nonnull %arraydecay7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 479474970, i32 -1855639252
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1499608032, i32 -1855639252
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* nocapture readonly %str) local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %letter = alloca [26 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1351022069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1351022069, label %for.cond
    i32 171871692, label %for.body
    i32 1665357953, label %for.inc
    i32 2098508351, label %for.end
    i32 1944116720, label %for.cond1
    i32 117286022, label %originalBB
    i32 -420248734, label %originalBBpart2
    i32 2022894958, label %for.body4
    i32 748082907, label %for.inc11
    i32 -283531939, label %for.end13
    i32 1869043563, label %originalBB38
    i32 1611433410, label %originalBBpart240
    i32 -1098856831, label %for.cond14
    i32 -428327088, label %originalBB42
    i32 -468805167, label %originalBBpart244
    i32 170015037, label %for.body20
    i32 -1418740313, label %if.then
    i32 -307776929, label %originalBB46
    i32 292472511, label %originalBBpart248
    i32 1731763233, label %if.end
    i32 2084761295, label %for.inc30
    i32 -1613747075, label %for.end32
    i32 1349658480, label %if.then35
    i32 -1325086946, label %originalBB50
    i32 -1742061571, label %originalBBpart252
    i32 974893930, label %if.end37
    i32 1817460594, label %originalBBalteredBB
    i32 194392392, label %originalBB38alteredBB
    i32 -396352624, label %originalBB42alteredBB
    i32 771781392, label %originalBB46alteredBB
    i32 -69391241, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.then35, %for.end32, %for.inc30, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body20, %originalBBpart244, %originalBB42, %for.cond14, %originalBBpart240, %originalBB38, %for.end13, %for.inc11, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end13 ], [ %.neg20, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then35 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.then35 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.then ], [ %62, %for.body20 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %21, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1325086946, %originalBB50alteredBB ], [ -307776929, %originalBB46alteredBB ], [ -428327088, %originalBB42alteredBB ], [ 1869043563, %originalBB38alteredBB ], [ 117286022, %originalBBalteredBB ], [ 974893930, %originalBBpart252 ], [ %102, %originalBB50 ], [ %93, %if.then35 ], [ %84, %for.end32 ], [ -1098856831, %for.inc30 ], [ 2084761295, %if.end ], [ -1613747075, %originalBBpart248 ], [ %83, %originalBB46 ], [ %74, %if.then ], [ %65, %for.body20 ], [ %61, %originalBBpart244 ], [ %60, %originalBB42 ], [ %50, %for.cond14 ], [ -1098856831, %originalBBpart240 ], [ %41, %originalBB38 ], [ %32, %for.end13 ], [ 1944116720, %for.inc11 ], [ 748082907, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 1944116720, %for.end ], [ -1351022069, %for.inc ], [ 1665357953, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 171871692, i32 2098508351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 117286022, i32 1817460594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %str, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %cmp2 = icmp ne i8 %10, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -420248734, i32 1817460594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2022894958, i32 -283531939
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %str, i64 %idx.ext5
  %21 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %21 to i64
  %22 = add nsw i64 %conv7, -97
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %22
  %23 = load i32, i32* %arrayidx9, align 4
  %.neg21 = add i32 %23, 1
  store i32 %.neg21, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1869043563, i32 194392392
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1611433410, i32 194392392
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -428327088, i32 -396352624
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %str, i64 %idx.ext15
  %51 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp ne i8 %51, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -468805167, i32 -396352624
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 170015037, i32 -1613747075
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %str, i64 %idx.ext21
  %62 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %62 to i64
  %63 = add nsw i64 %conv23, -97
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %64, 1
  %65 = select i1 %cmp27, i32 -1418740313, i32 1731763233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -307776929, i32 771781392
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv29 = sext i8 %c.0 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv29)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 292472511, i32 771781392
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %p.0, 0
  %84 = select i1 %cmp33, i32 1349658480, i32 974893930
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1325086946, i32 -69391241
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %puts19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1742061571, i32 -69391241
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %conv29alteredBB = sext i8 %c.0 to i32
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
