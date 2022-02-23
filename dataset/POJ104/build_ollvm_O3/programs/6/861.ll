; ModuleID = 'build_ollvm/programs/6/861.ll'
source_filename = "source-C-CXX/6/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  %e = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %arraydecay53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 0
  %arraydecay55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1567185086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1567185086, label %for.cond
    i32 -2067866114, label %for.body
    i32 1268126919, label %originalBB
    i32 -972118691, label %originalBBpart2
    i32 740307823, label %for.cond9
    i32 208849392, label %for.body12
    i32 9809884, label %if.then
    i32 -461031266, label %originalBB67
    i32 -1901858298, label %originalBBpart269
    i32 -1393224549, label %if.end
    i32 -1988687572, label %for.inc
    i32 -593225157, label %for.end
    i32 2110614793, label %if.then21
    i32 -1354239993, label %for.cond22
    i32 -233363543, label %for.body25
    i32 -1112546288, label %originalBB71
    i32 1851673576, label %originalBBpart273
    i32 157901024, label %for.inc30
    i32 -382380199, label %for.end32
    i32 -59773248, label %for.cond36
    i32 147669051, label %for.body39
    i32 1601904655, label %for.inc46
    i32 1173490298, label %originalBB75
    i32 -1732004439, label %originalBBpart277
    i32 1867856023, label %for.end48
    i32 2061444171, label %originalBB79
    i32 1895919949, label %originalBBpart293
    i32 1544892929, label %if.end57
    i32 -1109143441, label %for.inc58
    i32 -1453922992, label %for.end60
    i32 -1814310129, label %if.then63
    i32 -1530514224, label %if.end66
    i32 -735931493, label %originalBBalteredBB
    i32 -636500772, label %originalBB67alteredBB
    i32 1472269849, label %originalBB71alteredBB
    i32 -1863837579, label %originalBB75alteredBB
    i32 -108188849, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart293, %originalBB79, %for.end48, %originalBBpart277, %originalBB75, %for.inc46, %for.body39, %for.cond36, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %if.then63 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %if.then21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then63 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end32 ], [ %64, %for.inc30 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ 0, %if.then21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %111, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart277 ], [ %79, %originalBB75 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %65, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2061444171, %originalBB79alteredBB ], [ 1173490298, %originalBB75alteredBB ], [ -1112546288, %originalBB71alteredBB ], [ -461031266, %originalBB67alteredBB ], [ 1268126919, %originalBBalteredBB ], [ -1530514224, %if.then63 ], [ %109, %for.end60 ], [ 1567185086, %for.inc58 ], [ -1109143441, %if.end57 ], [ -1453922992, %originalBBpart293 ], [ %108, %originalBB79 ], [ %97, %for.end48 ], [ -59773248, %originalBBpart277 ], [ %88, %originalBB75 ], [ %78, %for.inc46 ], [ 1601904655, %for.body39 ], [ %66, %for.cond36 ], [ -59773248, %for.end32 ], [ -1354239993, %for.inc30 ], [ 157901024, %originalBBpart273 ], [ %63, %originalBB71 ], [ %53, %for.body25 ], [ %44, %for.cond22 ], [ -1354239993, %if.then21 ], [ %43, %for.end ], [ 740307823, %for.inc ], [ -1988687572, %if.end ], [ -1393224549, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %if.then ], [ %24, %for.body12 ], [ %20, %for.cond9 ], [ 740307823, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2067866114, i32 -1453922992
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
  %9 = select i1 %8, i32 1268126919, i32 -735931493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -972118691, i32 -735931493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, %conv7
  %cmp10 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp10, i32 208849392, i32 -593225157
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %21 = sub i32 %j.0, %i.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %22, %23
  %24 = select i1 %cmp17.not, i32 -1393224549, i32 9809884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -461031266, i32 -636500772
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1901858298, i32 -636500772
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 0
  %43 = select i1 %cmp19, i32 2110614793, i32 1544892929
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %n.0, %i.0
  %44 = select i1 %cmp23, i32 -233363543, i32 -382380199
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1112546288, i32 1472269849
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %54 = load i8, i8* %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom26
  store i8 %54, i8* %arrayidx29, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1851673576, i32 1472269849
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %64 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %65 = add i32 %i.0, %conv7
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %conv
  %66 = select i1 %cmp37, i32 147669051, i32 1867856023
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %68 = add i32 %i.0, %conv7
  %69 = sub i32 %k.0, %68
  %idxprom44 = sext i32 %69 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 %idxprom44
  store i8 %67, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1173490298, i32 -1863837579
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1732004439, i32 -1863837579
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2061444171, i32 -108188849
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, %conv7
  %99 = sub i32 %k.0, %98
  %idxprom51 = sext i32 %99 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay53alteredBB, i8* nonnull %arraydecay2, i8* nonnull %arraydecay55alteredBB)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1895919949, i32 -108188849
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 1
  %109 = select i1 %cmp61, i32 -1814310129, i32 -1530514224
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %n.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %110 = load i8, i8* %arrayidx27alteredBB, align 1
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom26alteredBB
  store i8 %110, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, %conv7
  %113 = sub i32 %k.0, %112
  %idxprom51alteredBB = sext i32 %113 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay53alteredBB, i8* nonnull %arraydecay2, i8* nonnull %arraydecay55alteredBB)
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
