; ModuleID = 'build_ollvm/programs/4/1100.ll'
source_filename = "source-C-CXX/4/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %e = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #5
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ %conv, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ %conv10, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1613858085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1613858085, label %for.cond
    i32 1419674373, label %for.body
    i32 865684197, label %land.lhs.true
    i32 490686249, label %originalBB
    i32 1628758623, label %originalBBpart2
    i32 181115280, label %land.lhs.true20
    i32 -1738723858, label %land.lhs.true26
    i32 -1653130650, label %originalBB96
    i32 -1886541159, label %originalBBpart298
    i32 -1969258537, label %if.then
    i32 897091577, label %if.end
    i32 -820618560, label %for.inc
    i32 970558566, label %for.end
    i32 474199765, label %for.cond32
    i32 -1693401945, label %for.body35
    i32 970792772, label %land.lhs.true41
    i32 60667250, label %land.lhs.true47
    i32 1068239324, label %originalBB100
    i32 -2072843684, label %originalBBpart2102
    i32 -1326836087, label %land.lhs.true53
    i32 655402535, label %if.then59
    i32 -528095468, label %originalBB104
    i32 817918490, label %originalBBpart2106
    i32 139560414, label %if.end60
    i32 1889113327, label %for.inc61
    i32 1088120808, label %for.end63
    i32 1782646376, label %originalBB108
    i32 -399851599, label %originalBBpart2110
    i32 -1614636161, label %if.then66
    i32 -1206055731, label %if.else
    i32 626064984, label %for.cond68
    i32 -180008896, label %for.body71
    i32 161453571, label %if.then80
    i32 773303500, label %if.end82
    i32 -1186560542, label %for.inc83
    i32 2146243935, label %for.end85
    i32 -551178737, label %if.then90
    i32 -799782389, label %if.else92
    i32 1205149913, label %if.end94
    i32 -1772951759, label %originalBB112
    i32 -1714265898, label %originalBBpart2114
    i32 1604927316, label %if.end95
    i32 1232203944, label %originalBBalteredBB
    i32 1196162586, label %originalBB96alteredBB
    i32 -1896187315, label %originalBB100alteredBB
    i32 -1494907062, label %originalBB104alteredBB
    i32 -909288823, label %originalBB108alteredBB
    i32 -985659075, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end94, %if.else92, %if.then90, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body71, %for.cond68, %if.else, %if.then66, %originalBBpart2110, %originalBB108, %for.end63, %for.inc61, %if.end60, %originalBBpart2106, %originalBB104, %if.then59, %land.lhs.true53, %originalBBpart2102, %originalBB100, %land.lhs.true47, %land.lhs.true41, %for.body35, %for.cond32, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true26, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.end94 ], [ %s.0, %if.else92 ], [ %s.0, %if.then90 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %.neg, %if.then80 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond68 ], [ %s.0, %if.else ], [ %s.0, %if.then66 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then59 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB108alteredBB ], [ %len1.0, %originalBB104alteredBB ], [ %len1.0, %originalBB100alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2114 ], [ %len1.0, %originalBB112 ], [ %len1.0, %if.end94 ], [ %len1.0, %if.else92 ], [ %len1.0, %if.then90 ], [ %len1.0, %for.end85 ], [ %len1.0, %for.inc83 ], [ %len1.0, %if.end82 ], [ %len1.0, %if.then80 ], [ %len1.0, %for.body71 ], [ %len1.0, %for.cond68 ], [ %len1.0, %if.else ], [ %len1.0, %if.then66 ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB108 ], [ %len1.0, %for.end63 ], [ %len1.0, %for.inc61 ], [ %len1.0, %if.end60 ], [ %len1.0, %originalBBpart2106 ], [ %len1.0, %originalBB104 ], [ %len1.0, %if.then59 ], [ %len1.0, %land.lhs.true53 ], [ %len1.0, %originalBBpart2102 ], [ %len1.0, %originalBB100 ], [ %len1.0, %land.lhs.true47 ], [ %len1.0, %land.lhs.true41 ], [ %len1.0, %for.body35 ], [ %len1.0, %for.cond32 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ 1, %if.then ], [ %len1.0, %originalBBpart298 ], [ %len1.0, %originalBB96 ], [ %len1.0, %land.lhs.true26 ], [ %len1.0, %land.lhs.true20 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %land.lhs.true ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBB108alteredBB ], [ 2, %originalBB104alteredBB ], [ %len2.0, %originalBB100alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2114 ], [ %len2.0, %originalBB112 ], [ %len2.0, %if.end94 ], [ %len2.0, %if.else92 ], [ %len2.0, %if.then90 ], [ %len2.0, %for.end85 ], [ %len2.0, %for.inc83 ], [ %len2.0, %if.end82 ], [ %len2.0, %if.then80 ], [ %len2.0, %for.body71 ], [ %len2.0, %for.cond68 ], [ %len2.0, %if.else ], [ %len2.0, %if.then66 ], [ %len2.0, %originalBBpart2110 ], [ %len2.0, %originalBB108 ], [ %len2.0, %for.end63 ], [ %len2.0, %for.inc61 ], [ %len2.0, %if.end60 ], [ %len2.0, %originalBBpart2106 ], [ 2, %originalBB104 ], [ %len2.0, %if.then59 ], [ %len2.0, %land.lhs.true53 ], [ %len2.0, %originalBBpart2102 ], [ %len2.0, %originalBB100 ], [ %len2.0, %land.lhs.true47 ], [ %len2.0, %land.lhs.true41 ], [ %len2.0, %for.body35 ], [ %len2.0, %for.cond32 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart298 ], [ %len2.0, %originalBB96 ], [ %len2.0, %land.lhs.true26 ], [ %len2.0, %land.lhs.true20 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %land.lhs.true ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end94 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %for.end85 ], [ %115, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end63 ], [ %91, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772951759, %originalBB112alteredBB ], [ 1782646376, %originalBB108alteredBB ], [ -528095468, %originalBB104alteredBB ], [ 1068239324, %originalBB100alteredBB ], [ -1653130650, %originalBB96alteredBB ], [ 490686249, %originalBBalteredBB ], [ 1604927316, %originalBBpart2114 ], [ %135, %originalBB112 ], [ %126, %if.end94 ], [ 1205149913, %if.else92 ], [ 1205149913, %if.then90 ], [ %117, %for.end85 ], [ 626064984, %for.inc83 ], [ -1186560542, %if.end82 ], [ 773303500, %if.then80 ], [ %114, %for.body71 ], [ %111, %for.cond68 ], [ 626064984, %if.else ], [ 1604927316, %if.then66 ], [ %110, %originalBBpart2110 ], [ %109, %originalBB108 ], [ %100, %for.end63 ], [ 474199765, %for.inc61 ], [ 1889113327, %if.end60 ], [ 1088120808, %originalBBpart2106 ], [ %90, %originalBB104 ], [ %81, %if.then59 ], [ %72, %land.lhs.true53 ], [ %70, %originalBBpart2102 ], [ %69, %originalBB100 ], [ %59, %land.lhs.true47 ], [ %50, %land.lhs.true41 ], [ %48, %for.body35 ], [ %46, %for.cond32 ], [ 474199765, %for.end ], [ -1613858085, %for.inc ], [ -820618560, %if.end ], [ 970558566, %if.then ], [ %44, %originalBBpart298 ], [ %43, %originalBB96 ], [ %33, %land.lhs.true26 ], [ %24, %land.lhs.true20 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len1.0
  %0 = select i1 %cmp, i32 1419674373, i32 970558566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp13.not, i32 897091577, i32 865684197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 490686249, i32 1232203944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %12, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1628758623, i32 1232203944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %22 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 181115280, i32 897091577
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom21
  %23 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %23, 67
  %24 = select i1 %cmp24.not, i32 897091577, i32 -1738723858
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1653130650, i32 1196162586
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom27
  %34 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %34, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1886541159, i32 1196162586
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %44 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1969258537, i32 897091577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %len2.0
  %46 = select i1 %cmp33, i32 -1693401945, i32 1088120808
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom36
  %47 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp39.not, i32 139560414, i32 970792772
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom42
  %49 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp45.not, i32 139560414, i32 60667250
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1068239324, i32 -1896187315
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom48
  %60 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %60, 67
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2072843684, i32 -1896187315
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %70 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1326836087, i32 139560414
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom54
  %71 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %71, 71
  %72 = select i1 %cmp57.not, i32 139560414, i32 655402535
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -528095468, i32 -1494907062
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 817918490, i32 -1494907062
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1782646376, i32 -909288823
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %len1.0, %len2.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -399851599, i32 -909288823
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %110 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1614636161, i32 -1206055731
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %len1.0
  %111 = select i1 %cmp69, i32 -180008896, i32 2146243935
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom72
  %112 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom72
  %113 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %112, %113
  %114 = select i1 %cmp78, i32 161453571, i32 773303500
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %conv86 = sitofp i32 %s.0 to double
  %conv87 = sitofp i32 %len1.0 to double
  %div = fdiv double %conv86, %conv87
  %116 = load double, double* %n, align 8
  %cmp88 = fcmp oge double %div, %116
  %117 = select i1 %cmp88, i32 -551178737, i32 -799782389
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1772951759, i32 -985659075
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1714265898, i32 -985659075
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
