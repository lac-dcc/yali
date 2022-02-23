; ModuleID = 'build_ollvm/programs/4/726.ll'
source_filename = "source-C-CXX/4/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem122 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca [505 x i8], align 16
  %y = alloca [505 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem122, align 4
  %conv88 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1520471675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1520471675, label %first
    i32 -791743633, label %if.then
    i32 -385802611, label %if.else
    i32 1818965604, label %originalBB
    i32 -1932223090, label %originalBBpart2
    i32 1038045600, label %for.cond
    i32 1688197841, label %originalBB97
    i32 324157249, label %originalBBpart299
    i32 -1200377512, label %for.body
    i32 -2013573124, label %lor.lhs.false
    i32 -151918346, label %lor.lhs.false20
    i32 -445097473, label %lor.lhs.false26
    i32 580612487, label %land.lhs.true
    i32 1360912143, label %lor.lhs.false37
    i32 -452017358, label %lor.lhs.false43
    i32 -1750300236, label %lor.lhs.false49
    i32 1672419229, label %if.then55
    i32 1467561874, label %if.else56
    i32 -118284989, label %originalBB101
    i32 -1470292236, label %originalBBpart2103
    i32 903245621, label %if.end
    i32 -1944708438, label %for.inc
    i32 -1577039580, label %for.end
    i32 1208979056, label %originalBB105
    i32 138805348, label %originalBBpart2107
    i32 1218577718, label %if.end57
    i32 1410653380, label %if.then60
    i32 1678087155, label %if.end62
    i32 -1951303161, label %if.then65
    i32 1809790648, label %originalBB109
    i32 775878457, label %originalBBpart2111
    i32 250960474, label %for.cond66
    i32 75775558, label %for.body69
    i32 -25292928, label %originalBB113
    i32 305473837, label %originalBBpart2115
    i32 1538749558, label %if.then78
    i32 723031088, label %if.end80
    i32 1404327501, label %for.inc81
    i32 1753641991, label %for.end83
    i32 462306558, label %if.end84
    i32 2074111332, label %if.then87
    i32 1200014850, label %originalBB117
    i32 -285768634, label %originalBBpart2119
    i32 1528015963, label %if.then91
    i32 -362070938, label %if.else93
    i32 -1199949335, label %if.end95
    i32 1223186698, label %if.end96
    i32 2060871075, label %originalBBalteredBB
    i32 -1836809897, label %originalBB97alteredBB
    i32 -2034490496, label %originalBB101alteredBB
    i32 -1409237962, label %originalBB105alteredBB
    i32 -1235011644, label %originalBB109alteredBB
    i32 879496000, label %originalBB113alteredBB
    i32 800724808, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2119, %originalBB117, %if.then87, %if.end84, %for.end83, %for.inc81, %if.end80, %if.then78, %originalBBpart2115, %originalBB113, %for.body69, %for.cond66, %originalBBpart2111, %originalBB109, %if.then65, %if.end62, %if.then60, %if.end57, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB101, %if.else56, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end95 ], [ %z.0, %if.else93 ], [ %z.0, %if.then91 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %if.then87 ], [ %z.0, %if.end84 ], [ %z.0, %for.end83 ], [ %z.0, %for.inc81 ], [ %z.0, %if.end80 ], [ %z.0, %if.then78 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %for.body69 ], [ %z.0, %for.cond66 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %if.then65 ], [ %z.0, %if.end62 ], [ %z.0, %if.then60 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %z.0, %if.else56 ], [ 1, %if.then55 ], [ %z.0, %lor.lhs.false49 ], [ %z.0, %lor.lhs.false43 ], [ %z.0, %lor.lhs.false37 ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false26 ], [ %z.0, %lor.lhs.false20 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ 0, %if.then ], [ %z.0, %first ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end95 ], [ %q.0, %if.else93 ], [ %q.0, %if.then91 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.then87 ], [ %q.0, %if.end84 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %inc79, %if.then78 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then65 ], [ %q.0, %if.end62 ], [ %q.0, %if.then60 ], [ %q.0, %if.end57 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.else56 ], [ %q.0, %if.then55 ], [ %q.0, %lor.lhs.false49 ], [ %q.0, %lor.lhs.false43 ], [ %q.0, %lor.lhs.false37 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false26 ], [ %q.0, %lor.lhs.false20 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1200014850, %originalBB117alteredBB ], [ -25292928, %originalBB113alteredBB ], [ 1809790648, %originalBB109alteredBB ], [ 1208979056, %originalBB105alteredBB ], [ -118284989, %originalBB101alteredBB ], [ 1688197841, %originalBB97alteredBB ], [ 1818965604, %originalBBalteredBB ], [ 1223186698, %if.end95 ], [ -1199949335, %if.else93 ], [ -1199949335, %if.then91 ], [ %152, %originalBBpart2119 ], [ %151, %originalBB117 ], [ %141, %if.then87 ], [ %132, %if.end84 ], [ 462306558, %for.end83 ], [ 250960474, %for.inc81 ], [ 1404327501, %if.end80 ], [ 723031088, %if.then78 ], [ %131, %originalBBpart2115 ], [ %130, %originalBB113 ], [ %119, %for.body69 ], [ %110, %for.cond66 ], [ 250960474, %originalBBpart2111 ], [ %109, %originalBB109 ], [ %100, %if.then65 ], [ %91, %if.end62 ], [ 1678087155, %if.then60 ], [ %90, %if.end57 ], [ 1218577718, %originalBBpart2107 ], [ %89, %originalBB105 ], [ %80, %for.end ], [ 1038045600, %for.inc ], [ -1944708438, %if.end ], [ 903245621, %originalBBpart2103 ], [ %71, %originalBB101 ], [ %62, %if.else56 ], [ 903245621, %if.then55 ], [ %53, %lor.lhs.false49 ], [ %51, %lor.lhs.false43 ], [ %49, %lor.lhs.false37 ], [ %47, %land.lhs.true ], [ %45, %lor.lhs.false26 ], [ %43, %lor.lhs.false20 ], [ %41, %lor.lhs.false ], [ %39, %for.body ], [ %37, %originalBBpart299 ], [ %36, %originalBB97 ], [ %27, %for.cond ], [ 1038045600, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 1218577718, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %0 = select i1 %cmp.not, i32 -385802611, i32 -791743633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1818965604, i32 2060871075
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
  %18 = select i1 %17, i32 -1932223090, i32 2060871075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1688197841, i32 -1836809897
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 324157249, i32 -1836809897
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %37 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1200377512, i32 -1577039580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %38, 65
  %39 = select i1 %cmp13, i32 580612487, i32 -2013573124
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom15
  %40 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %40, 84
  %41 = select i1 %cmp18, i32 580612487, i32 -151918346
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %42, 67
  %43 = select i1 %cmp24, i32 580612487, i32 -445097473
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %44, 71
  %45 = select i1 %cmp30, i32 580612487, i32 1467561874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom32
  %46 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %46, 65
  %47 = select i1 %cmp35, i32 1672419229, i32 1360912143
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom38
  %48 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %48, 84
  %49 = select i1 %cmp41, i32 1672419229, i32 -452017358
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %50, 67
  %51 = select i1 %cmp47, i32 1672419229, i32 -1750300236
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom50
  %52 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %52, 71
  %53 = select i1 %cmp53, i32 1672419229, i32 1467561874
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -118284989, i32 -2034490496
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1470292236, i32 -2034490496
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1208979056, i32 -1409237962
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 138805348, i32 -1409237962
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %z.0, 0
  %90 = select i1 %cmp58, i32 1410653380, i32 1678087155
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %z.0, 0
  %91 = select i1 %cmp63.not, i32 462306558, i32 -1951303161
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1809790648, i32 -1235011644
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 775878457, i32 -1235011644
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %conv
  %110 = select i1 %cmp67, i32 75775558, i32 1753641991
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -25292928, i32 879496000
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom70
  %120 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom70
  %121 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %120, %121
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 305473837, i32 879496000
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %131 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1538749558, i32 723031088
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %inc79 = fadd double %q.0, 1.000000e+00
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %z.0, 0
  %132 = select i1 %cmp85.not, i32 1223186698, i32 2074111332
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1200014850, i32 800724808
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %div = fdiv double %q.0, %conv88
  %142 = load double, double* %n, align 8
  %cmp89 = fcmp oge double %div, %142
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -285768634, i32 800724808
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %152 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1528015963, i32 -362070938
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
