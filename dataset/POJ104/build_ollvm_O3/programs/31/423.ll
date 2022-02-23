; ModuleID = 'build_ollvm/programs/31/423.ll'
source_filename = "source-C-CXX/31/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %beijianshu = alloca [101 x i8], align 16
  %jianshu = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %jianshu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length1.0 = phi i32 [ undef, %entry ], [ %length1.0.be, %loopEntry.backedge ]
  %length2.0 = phi i32 [ undef, %entry ], [ %length2.0.be, %loopEntry.backedge ]
  %cha.0 = phi i32 [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -231231475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231231475, label %for.cond
    i32 -1908387235, label %for.body
    i32 420509924, label %for.cond9
    i32 1480581174, label %originalBB
    i32 -1150671580, label %originalBBpart2
    i32 859373172, label %for.body12
    i32 -888528006, label %if.then
    i32 1739437365, label %if.else
    i32 897670410, label %originalBB59
    i32 817107797, label %originalBBpart289
    i32 419041246, label %if.end
    i32 -1937084823, label %originalBB91
    i32 326960940, label %originalBBpart293
    i32 -1837748274, label %for.inc
    i32 -867652665, label %for.end
    i32 -1841596148, label %while.cond
    i32 -540104344, label %while.body
    i32 8198120, label %while.end
    i32 1147248862, label %originalBB95
    i32 842641008, label %originalBBpart297
    i32 -2117449388, label %for.inc56
    i32 -1233972471, label %for.end58
    i32 103694438, label %originalBB99
    i32 -554375118, label %originalBBpart2101
    i32 2020966464, label %originalBBalteredBB
    i32 1386490735, label %originalBB59alteredBB
    i32 435765097, label %originalBB91alteredBB
    i32 760319930, label %originalBB95alteredBB
    i32 68451682, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB99, %for.end58, %for.inc56, %originalBBpart297, %originalBB95, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB59, %if.else, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end58 ], [ %102, %for.inc56 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %while.end ], [ %80, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %73, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB59 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %length1.0.be = phi i32 [ %length1.0, %loopEntry ], [ %length1.0, %originalBB99alteredBB ], [ %length1.0, %originalBB95alteredBB ], [ %length1.0, %originalBB91alteredBB ], [ %length1.0, %originalBB59alteredBB ], [ %length1.0, %originalBBalteredBB ], [ %length1.0, %originalBB99 ], [ %length1.0, %for.end58 ], [ %length1.0, %for.inc56 ], [ %length1.0, %originalBBpart297 ], [ %length1.0, %originalBB95 ], [ %length1.0, %while.end ], [ %length1.0, %while.body ], [ %length1.0, %while.cond ], [ %length1.0, %for.end ], [ %length1.0, %for.inc ], [ %length1.0, %originalBBpart293 ], [ %length1.0, %originalBB91 ], [ %length1.0, %if.end ], [ %length1.0, %originalBBpart289 ], [ %length1.0, %originalBB59 ], [ %length1.0, %if.else ], [ %length1.0, %if.then ], [ %length1.0, %for.body12 ], [ %length1.0, %originalBBpart2 ], [ %length1.0, %originalBB ], [ %length1.0, %for.cond9 ], [ %conv, %for.body ], [ %length1.0, %for.cond ]
  %length2.0.be = phi i32 [ %length2.0, %loopEntry ], [ %length2.0, %originalBB99alteredBB ], [ %length2.0, %originalBB95alteredBB ], [ %length2.0, %originalBB91alteredBB ], [ %length2.0, %originalBB59alteredBB ], [ %length2.0, %originalBBalteredBB ], [ %length2.0, %originalBB99 ], [ %length2.0, %for.end58 ], [ %length2.0, %for.inc56 ], [ %length2.0, %originalBBpart297 ], [ %length2.0, %originalBB95 ], [ %length2.0, %while.end ], [ %length2.0, %while.body ], [ %length2.0, %while.cond ], [ %length2.0, %for.end ], [ %length2.0, %for.inc ], [ %length2.0, %originalBBpart293 ], [ %length2.0, %originalBB91 ], [ %length2.0, %if.end ], [ %length2.0, %originalBBpart289 ], [ %length2.0, %originalBB59 ], [ %length2.0, %if.else ], [ %length2.0, %if.then ], [ %length2.0, %for.body12 ], [ %length2.0, %originalBBpart2 ], [ %length2.0, %originalBB ], [ %length2.0, %for.cond9 ], [ %conv8, %for.body ], [ %length2.0, %for.cond ]
  %cha.0.be = phi i32 [ %cha.0, %loopEntry ], [ %cha.0, %originalBB99alteredBB ], [ %cha.0, %originalBB95alteredBB ], [ %cha.0, %originalBB91alteredBB ], [ %cha.0, %originalBB59alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %originalBB99 ], [ %cha.0, %for.end58 ], [ %cha.0, %for.inc56 ], [ %cha.0, %originalBBpart297 ], [ %cha.0, %originalBB95 ], [ %cha.0, %while.end ], [ %cha.0, %while.body ], [ %cha.0, %while.cond ], [ %cha.0, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %originalBBpart293 ], [ %cha.0, %originalBB91 ], [ %cha.0, %if.end ], [ %cha.0, %originalBBpart289 ], [ %cha.0, %originalBB59 ], [ %cha.0, %if.else ], [ %cha.0, %if.then ], [ %27, %for.body12 ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.cond9 ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103694438, %originalBB99alteredBB ], [ 1147248862, %originalBB95alteredBB ], [ -1937084823, %originalBB91alteredBB ], [ 897670410, %originalBB59alteredBB ], [ 1480581174, %originalBBalteredBB ], [ %120, %originalBB99 ], [ %111, %for.end58 ], [ -231231475, %for.inc56 ], [ -2117449388, %originalBBpart297 ], [ %101, %originalBB95 ], [ %92, %while.end ], [ -1841596148, %while.body ], [ %76, %while.cond ], [ -1841596148, %for.end ], [ 420509924, %for.inc ], [ -1837748274, %originalBBpart293 ], [ %72, %originalBB91 ], [ %63, %if.end ], [ 419041246, %originalBBpart289 ], [ %54, %originalBB59 ], [ %39, %if.else ], [ 419041246, %if.then ], [ %28, %for.body12 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond9 ], [ 420509924, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1908387235, i32 -1233972471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay54alteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay54alteredBB) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1480581174, i32 2020966464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sge i32 %length2.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1150671580, i32 2020966464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 859373172, i32 -867652665
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %21 = sub i32 %length1.0, %j.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %22 to i32
  %23 = sub i32 %length2.0, %j.0
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %jianshu, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %24 to i32
  %25 = add nsw i32 %conv13, 1866790854
  %26 = sub nsw i32 %25, %conv17
  %27 = add nsw i32 %26, -1866790854
  %cmp19 = icmp sgt i32 %26, 1866790853
  %28 = select i1 %cmp19, i32 -888528006, i32 1739437365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = trunc i32 %cha.0 to i8
  %conv21 = add i8 %29, 48
  %30 = sub i32 %length1.0, %j.0
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom23
  store i8 %conv21, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 897670410, i32 1386490735
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %40 = xor i32 %j.0, -1
  %41 = add i32 %length1.0, %40
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom27
  %42 = load i8, i8* %arrayidx28, align 1
  %43 = add i8 %42, -1
  store i8 %43, i8* %arrayidx28, align 1
  %44 = trunc i32 %cha.0 to i8
  %conv31 = add i8 %44, 58
  %45 = sub i32 %length1.0, %j.0
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom33
  store i8 %conv31, i8* %arrayidx34, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 817107797, i32 1386490735
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1937084823, i32 435765097
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 326960940, i32 435765097
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %74 = sub i32 %length1.0, %j.0
  %idxprom36 = sext i32 %74 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom36
  %75 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %75, 48
  %76 = select i1 %cmp39, i32 -540104344, i32 8198120
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %77 = sub i32 %length1.0, %j.0
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx43, align 1
  %79 = add i8 %78, 10
  store i8 %79, i8* %arrayidx43, align 1
  %80 = add i32 %j.0, 1
  %.neg = xor i32 %j.0, -1
  %81 = add i32 %length1.0, %.neg
  %idxprom49 = sext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom49
  %82 = load i8, i8* %arrayidx50, align 1
  %83 = add i8 %82, -1
  store i8 %83, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1147248862, i32 760319930
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 842641008, i32 760319930
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 103694438, i32 68451682
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -554375118, i32 68451682
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %121 = sub i32 %length1.0, %j.0
  %122 = add i32 %121, -1
  %idxprom27alteredBB = sext i32 %122 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom27alteredBB
  %123 = load i8, i8* %arrayidx28alteredBB, align 1
  %124 = add i8 %123, -1
  store i8 %124, i8* %arrayidx28alteredBB, align 1
  %125 = trunc i32 %cha.0 to i8
  %conv31alteredBB = add i8 %125, 58
  %idxprom33alteredBB = sext i32 %121 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom33alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
