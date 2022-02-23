; ModuleID = 'build_ollvm/programs/22/172.ll'
source_filename = "source-C-CXX/22/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %d = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362133659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362133659, label %for.cond
    i32 -622201932, label %for.body
    i32 102073269, label %if.then
    i32 -1140463897, label %if.end
    i32 1349993402, label %for.inc
    i32 -239312140, label %for.end
    i32 -845943322, label %for.cond10
    i32 1265825073, label %for.body13
    i32 -13887676, label %originalBB
    i32 -1879147595, label %originalBBpart2
    i32 666761524, label %for.cond16
    i32 -198745414, label %lor.lhs.false
    i32 1171049039, label %if.then27
    i32 548973486, label %if.else
    i32 817427359, label %if.end33
    i32 -2001026773, label %originalBB95
    i32 705502083, label %originalBBpart297
    i32 1489193468, label %for.inc34
    i32 997412067, label %for.end36
    i32 335586905, label %for.inc40
    i32 791322171, label %for.end41
    i32 793708757, label %for.cond42
    i32 720986909, label %for.body49
    i32 642080365, label %if.then55
    i32 -1015968869, label %originalBB99
    i32 1684914673, label %originalBBpart2108
    i32 -882729090, label %if.end61
    i32 -1260064910, label %for.inc62
    i32 -318538622, label %for.end64
    i32 602430307, label %for.cond65
    i32 2118564473, label %for.body68
    i32 -1174374291, label %originalBB110
    i32 -1200786141, label %originalBBpart2112
    i32 1260865747, label %for.inc73
    i32 -1848892510, label %originalBB114
    i32 207787610, label %originalBBpart2116
    i32 -2033473500, label %for.end75
    i32 -1323668497, label %originalBBalteredBB
    i32 -808174148, label %originalBB95alteredBB
    i32 702716690, label %originalBB99alteredBB
    i32 -1775273973, label %originalBB110alteredBB
    i32 1391377491, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.inc73, %originalBBpart2112, %originalBB110, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2108, %originalBB99, %if.then55, %for.body49, %for.cond42, %for.end41, %for.inc40, %for.end36, %for.inc34, %originalBBpart297, %originalBB95, %if.end33, %if.else, %if.then27, %lor.lhs.false, %for.cond16, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %117, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %.neg31, %originalBB114 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %76, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end36 ], [ %.neg33, %for.inc34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond65 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2108 ], [ %66, %originalBB99 ], [ %c.0, %if.then55 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond42 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc40 ], [ %49, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end33 ], [ %.neg34, %if.else ], [ %c.0, %if.then27 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.body68 ], [ %e.0, %for.cond65 ], [ %e.0, %for.end64 ], [ %e.0, %for.inc62 ], [ %e.0, %if.end61 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB99 ], [ %e.0, %if.then55 ], [ %e.0, %for.body49 ], [ %e.0, %for.cond42 ], [ %e.0, %for.end41 ], [ %50, %for.inc40 ], [ %e.0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.end33 ], [ %e.0, %if.else ], [ %e.0, %if.then27 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.cond16 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body13 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %.neg35, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848892510, %originalBB114alteredBB ], [ -1174374291, %originalBB110alteredBB ], [ -1015968869, %originalBB99alteredBB ], [ -2001026773, %originalBB95alteredBB ], [ -13887676, %originalBBalteredBB ], [ 602430307, %originalBBpart2116 ], [ %114, %originalBB114 ], [ %105, %for.inc73 ], [ 1260865747, %originalBBpart2112 ], [ %96, %originalBB110 ], [ %86, %for.body68 ], [ %77, %for.cond65 ], [ 602430307, %for.end64 ], [ 793708757, %for.inc62 ], [ -1260064910, %if.end61 ], [ -882729090, %originalBBpart2108 ], [ %75, %originalBB99 ], [ %64, %if.then55 ], [ %55, %for.body49 ], [ %53, %for.cond42 ], [ 793708757, %for.end41 ], [ -845943322, %for.inc40 ], [ 335586905, %for.end36 ], [ 666761524, %for.inc34 ], [ 1489193468, %originalBBpart297 ], [ %48, %originalBB95 ], [ %39, %if.end33 ], [ 817427359, %if.else ], [ 997412067, %if.then27 ], [ %29, %lor.lhs.false ], [ %27, %for.cond16 ], [ 666761524, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body13 ], [ %4, %for.cond10 ], [ -845943322, %for.end ], [ -1362133659, %for.inc ], [ 1349993402, %if.end ], [ -1140463897, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -622201932, i32 -239312140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 102073269, i32 -1140463897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %e.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %.neg35 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %e.0, 0
  %4 = select i1 %cmp11, i32 1265825073, i32 791322171
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -13887676, i32 -1323668497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %e.0, -1
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %16 = add i32 %15, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1879147595, i32 -1323668497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %26, 32
  %27 = select i1 %cmp20, i32 1171049039, i32 -198745414
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %28, 0
  %29 = select i1 %cmp25, i32 1171049039, i32 548973486
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %c.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %30, i8* %arrayidx31, align 1
  %.neg34 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2001026773, i32 -808174148
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 705502083, i32 -808174148
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %c.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %49 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %50 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx43, align 16
  %idxprom44 = sext i32 %51 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %52 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %52 to i32
  %cmp47 = icmp slt i32 %i.0, %conv46
  %53 = select i1 %cmp47, i32 720986909, i32 -318538622
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %54 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %54, 32
  %55 = select i1 %cmp53.not, i32 -882729090, i32 642080365
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1015968869, i32 702716690
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %65 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %c.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %65, i8* %arrayidx59, align 1
  %66 = add i32 %c.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1684914673, i32 702716690
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %conv
  %77 = select i1 %cmp66, i32 2118564473, i32 -2033473500
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1174374291, i32 -1775273973
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %87 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %87 to i32
  %putchar32 = call i32 @putchar(i32 %conv71)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1200786141, i32 -1775273973
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1848892510, i32 1391377491
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 207787610, i32 1391377491
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = add i32 %e.0, -1
  %idxprom14alteredBB = sext i32 %115 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %116 = load i32, i32* %arrayidx15alteredBB, align 4
  %117 = add i32 %116, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %118 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom58alteredBB = sext i32 %c.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  store i8 %118, i8* %arrayidx59alteredBB, align 1
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  %119 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %119 to i32
  %putchar = call i32 @putchar(i32 %conv71alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
