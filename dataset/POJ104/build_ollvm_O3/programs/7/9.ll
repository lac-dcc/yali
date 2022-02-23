; ModuleID = 'build_ollvm/programs/7/9.ll'
source_filename = "source-C-CXX/7/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input(i32* %num, i32* %a) local_unnamed_addr #0 {
entry:
  %arrayidx1 = getelementptr inbounds i32, i32* %num, i64 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %arrayidx1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i32 [ %22, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %j.0.ph to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %idxprom = sext i32 %j.0.ph to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1234576170, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1234576170, label %for.cond
    i32 -1078397810, label %for.body
    i32 1482779713, label %originalBB
    i32 -1084444752, label %loopEntry.outer8.backedge
    i32 -138538584, label %for.inc
    i32 -1663308953, label %for.end
    i32 -1545009902, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %1 = load i32, i32* %arrayidx1, align 4
  %2 = add i32 %1, %0
  %cmp = icmp slt i32 %j.0.ph, %2
  %3 = select i1 %cmp, i32 -1078397810, i32 -1663308953
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1482779713, i32 -1545009902
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx4)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1084444752, i32 -1545009902
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx4alteredBB)
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %3, %for.cond ], [ %12, %for.body ], [ %21, %originalBB ], [ 1482779713, %originalBBalteredBB ], [ -138538584, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order(i32* nocapture readonly %num, i32* nocapture %a) local_unnamed_addr #2 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %arrayidx29 = getelementptr inbounds i32, i32* %num, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -708679868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -708679868, label %for.cond
    i32 977652858, label %originalBB
    i32 -359152803, label %originalBBpart2
    i32 1808863486, label %for.body
    i32 -858294573, label %for.cond2
    i32 1793910006, label %for.body4
    i32 1600999725, label %originalBB60
    i32 -1559106540, label %originalBBpart264
    i32 970462826, label %if.then
    i32 -949129400, label %if.end
    i32 -1478266891, label %originalBB66
    i32 1396491999, label %originalBBpart268
    i32 1409712614, label %for.inc
    i32 1011255020, label %originalBB70
    i32 1561263176, label %originalBBpart272
    i32 2021473710, label %for.end
    i32 -10568158, label %for.inc20
    i32 -1251324305, label %for.end21
    i32 -756218974, label %for.cond23
    i32 -481059164, label %for.body27
    i32 426089277, label %for.cond32
    i32 1437051898, label %for.body35
    i32 1279440882, label %originalBB74
    i32 1579494877, label %originalBBpart285
    i32 1481407312, label %if.then42
    i32 -1310311053, label %if.end53
    i32 1379526741, label %for.inc54
    i32 1775917747, label %originalBB87
    i32 933788472, label %originalBBpart292
    i32 195336377, label %for.end56
    i32 -160412667, label %originalBB94
    i32 815659408, label %originalBBpart296
    i32 211328027, label %for.inc57
    i32 -2138699000, label %originalBB98
    i32 2142339791, label %originalBBpart2110
    i32 -1316567508, label %for.end59
    i32 1381763270, label %originalBBalteredBB
    i32 2045068721, label %originalBB60alteredBB
    i32 -1670442652, label %originalBB66alteredBB
    i32 -898110600, label %originalBB70alteredBB
    i32 1847137769, label %originalBB74alteredBB
    i32 -213521246, label %originalBB87alteredBB
    i32 -590430463, label %originalBB94alteredBB
    i32 -1214855067, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc57, %originalBBpart296, %originalBB94, %for.end56, %originalBBpart292, %originalBB87, %for.inc54, %if.end53, %if.then42, %originalBBpart285, %originalBB74, %for.body35, %for.cond32, %for.body27, %for.cond23, %for.end21, %for.inc20, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB60, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %177, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %.neg51, %originalBB98 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %85, %for.end21 ], [ %.neg52, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %176, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart292 ], [ %130, %originalBB87 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %93, %for.body27 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %75, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %21, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138699000, %originalBB98alteredBB ], [ -160412667, %originalBB94alteredBB ], [ 1775917747, %originalBB87alteredBB ], [ 1279440882, %originalBB74alteredBB ], [ 1011255020, %originalBB70alteredBB ], [ -1478266891, %originalBB66alteredBB ], [ 1600999725, %originalBB60alteredBB ], [ 977652858, %originalBBalteredBB ], [ -756218974, %originalBBpart2110 ], [ %175, %originalBB98 ], [ %166, %for.inc57 ], [ 211328027, %originalBBpart296 ], [ %157, %originalBB94 ], [ %148, %for.end56 ], [ 426089277, %originalBBpart292 ], [ %139, %originalBB87 ], [ %129, %for.inc54 ], [ 1379526741, %if.end53 ], [ -1310311053, %if.then42 ], [ %117, %originalBBpart285 ], [ %116, %originalBB74 ], [ %104, %for.body35 ], [ %95, %for.cond32 ], [ 426089277, %for.body27 ], [ %89, %for.cond23 ], [ -756218974, %for.end21 ], [ -708679868, %for.inc20 ], [ -10568158, %for.end ], [ -858294573, %originalBBpart272 ], [ %84, %originalBB70 ], [ %74, %for.inc ], [ 1409712614, %originalBBpart268 ], [ %65, %originalBB66 ], [ %56, %if.end ], [ -949129400, %if.then ], [ %44, %originalBBpart264 ], [ %43, %originalBB60 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -858294573, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 977652858, i32 1381763270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -359152803, i32 1381763270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1808863486, i32 -1251324305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %21 = add i32 %20, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.0, 0
  %22 = select i1 %cmp3, i32 1793910006, i32 2021473710
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1600999725, i32 2045068721
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %32 = load i32, i32* %arrayidx5, align 4
  %33 = add i32 %k.0, -1
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %32, %34
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1559106540, i32 2045068721
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 970462826, i32 -949129400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %k.0, -1
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  store i32 %47, i32* %arrayidx11, align 4
  store i32 %45, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1478266891, i32 -1670442652
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1396491999, i32 -1670442652
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1011255020, i32 -898110600
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, -1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1561263176, i32 -898110600
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %85 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %num, align 4
  %87 = load i32, i32* %arrayidx29, align 4
  %88 = add i32 %87, %86
  %cmp26 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp26, i32 -481059164, i32 -1316567508
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %90 = load i32, i32* %num, align 4
  %91 = load i32, i32* %arrayidx29, align 4
  %92 = add i32 %90, -1
  %93 = add i32 %92, %91
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %94 = load i32, i32* %num, align 4
  %cmp34 = icmp sgt i32 %k.0, %94
  %95 = select i1 %cmp34, i32 1437051898, i32 195336377
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1279440882, i32 1847137769
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %a, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %106 = add i32 %k.0, -1
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %a, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %105, %107
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1579494877, i32 1847137769
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %117 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1481407312, i32 -1310311053
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %a, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %119 = add i32 %k.0, -1
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %a, i64 %idxprom46
  %120 = load i32, i32* %arrayidx47, align 4
  store i32 %120, i32* %arrayidx44, align 4
  store i32 %118, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1775917747, i32 -213521246
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %130 = add i32 %k.0, -1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 933788472, i32 -213521246
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -160412667, i32 -590430463
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 815659408, i32 -590430463
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2138699000, i32 -1214855067
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2142339791, i32 -1214855067
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* nocapture readonly %num, i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %arrayidx1 = getelementptr inbounds i32, i32* %num, i64 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1917333816, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1917333816, label %for.cond
    i32 313312326, label %originalBB
    i32 1465395016, label %originalBBpart2
    i32 139087148, label %for.body
    i32 818307052, label %for.inc
    i32 2140547050, label %for.end
    i32 1485706985, label %loopEntry.outer10.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 313312326, i32 1485706985
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %10 = load i32, i32* %arrayidx1, align 4
  %11 = add i32 %9, -1
  %12 = add i32 %11, %10
  %cmp = icmp slt i32 %i.0.ph, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1465395016, i32 1485706985
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 139087148, i32 2140547050
  br label %loopEntry.outer10.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx2, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %num, align 4
  %25 = load i32, i32* %arrayidx1, align 4
  %26 = add i32 %24, -1
  %27 = add i32 %26, %25
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret void

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %21, %originalBB ], [ %22, %originalBBpart2 ], [ 818307052, %for.body ], [ 313312326, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -109944879, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -109944879, label %first
    i32 -60710663, label %originalBB
    i32 520951927, label %originalBBpart2
    i32 1454256768, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -60710663, i32 1454256768
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [40 x i32], align 16
  %num = alloca [2 x i32], align 4
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %num, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 0
  call void @input(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @order(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @print(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 520951927, i32 1454256768
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [40 x i32], align 16
  %numalteredBB = alloca [2 x i32], align 4
  %arraydecayalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %numalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %aalteredBB, i64 0, i64 0
  call void @input(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @order(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @print(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -60710663, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
