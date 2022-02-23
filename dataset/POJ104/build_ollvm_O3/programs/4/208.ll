; ModuleID = 'build_ollvm/programs/4/208.ll'
source_filename = "source-C-CXX/4/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem125 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %s1 = alloca [502 x i8], align 16
  %s2 = alloca [502 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem125, align 4
  %conv70alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1677189211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677189211, label %first
    i32 2027843338, label %if.then
    i32 -1502384857, label %if.else
    i32 110195561, label %originalBB
    i32 -1234971518, label %originalBBpart2
    i32 647104610, label %for.cond
    i32 385554473, label %for.body
    i32 -1985809938, label %lor.lhs.false
    i32 625992910, label %originalBB89
    i32 748857886, label %originalBBpart291
    i32 -817038874, label %lor.lhs.false20
    i32 452175931, label %lor.lhs.false26
    i32 1574538686, label %originalBB93
    i32 147761124, label %originalBBpart295
    i32 57031683, label %land.lhs.true
    i32 305760680, label %lor.lhs.false37
    i32 -834806165, label %lor.lhs.false43
    i32 -1402395888, label %lor.lhs.false49
    i32 511240865, label %if.then55
    i32 964006454, label %if.then64
    i32 396461142, label %if.end
    i32 415427705, label %if.else65
    i32 -760022122, label %originalBB97
    i32 -1682534599, label %originalBBpart299
    i32 1731912893, label %if.end67
    i32 866553194, label %for.inc
    i32 -1483731753, label %originalBB101
    i32 -1941137984, label %originalBBpart2104
    i32 -1320520724, label %for.end
    i32 -155800467, label %originalBB106
    i32 -1579849286, label %originalBBpart2114
    i32 1670841845, label %land.lhs.true73
    i32 -1067977084, label %if.then76
    i32 1160790669, label %if.else78
    i32 -544532312, label %originalBB116
    i32 -573903622, label %originalBBpart2118
    i32 253986772, label %land.lhs.true81
    i32 -250111268, label %if.then84
    i32 1107017398, label %if.end86
    i32 1877806188, label %originalBB120
    i32 1216845020, label %originalBBpart2122
    i32 992656396, label %if.end87
    i32 1067141699, label %if.end88
    i32 -487695441, label %originalBBalteredBB
    i32 -453143646, label %originalBB89alteredBB
    i32 -1562550919, label %originalBB93alteredBB
    i32 1742460313, label %originalBB97alteredBB
    i32 2086835847, label %originalBB101alteredBB
    i32 2012870413, label %originalBB106alteredBB
    i32 -1524289438, label %originalBB116alteredBB
    i32 -730717643, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %originalBBpart2122, %originalBB120, %if.end86, %if.then84, %land.lhs.true81, %originalBBpart2118, %originalBB116, %if.else78, %if.then76, %land.lhs.true73, %originalBBpart2114, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end67, %originalBBpart299, %originalBB97, %if.else65, %if.end, %if.then64, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %originalBBpart295, %originalBB93, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart291, %originalBB89, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end86 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.else78 ], [ %a.0, %if.then76 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.else65 ], [ %a.0, %if.end ], [ %.neg, %if.then64 ], [ %a.0, %if.then55 ], [ %a.0, %lor.lhs.false49 ], [ %a.0, %lor.lhs.false43 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %172, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %102, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else65 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end86 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.else78 ], [ %b.0, %if.then76 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %b.0, %if.else65 ], [ %b.0, %if.end ], [ %b.0, %if.then64 ], [ %b.0, %if.then55 ], [ %b.0, %lor.lhs.false49 ], [ %b.0, %lor.lhs.false43 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ 1, %if.then ], [ %b.0, %first ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %divalteredBB, %originalBB106alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else78 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %originalBBpart2114 ], [ %div, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else65 ], [ %k.0, %if.end ], [ %k.0, %if.then64 ], [ %k.0, %if.then55 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1877806188, %originalBB120alteredBB ], [ -544532312, %originalBB116alteredBB ], [ -155800467, %originalBB106alteredBB ], [ -1483731753, %originalBB101alteredBB ], [ -760022122, %originalBB97alteredBB ], [ 1574538686, %originalBB93alteredBB ], [ 625992910, %originalBB89alteredBB ], [ 110195561, %originalBBalteredBB ], [ 1067141699, %if.end87 ], [ 992656396, %originalBBpart2122 ], [ %171, %originalBB120 ], [ %162, %if.end86 ], [ 1107017398, %if.then84 ], [ %153, %land.lhs.true81 ], [ %152, %originalBBpart2118 ], [ %151, %originalBB116 ], [ %141, %if.else78 ], [ 992656396, %if.then76 ], [ %132, %land.lhs.true73 ], [ %131, %originalBBpart2114 ], [ %130, %originalBB106 ], [ %120, %for.end ], [ 647104610, %originalBBpart2104 ], [ %111, %originalBB101 ], [ %101, %for.inc ], [ 866553194, %if.end67 ], [ -1320520724, %originalBBpart299 ], [ %92, %originalBB97 ], [ %83, %if.else65 ], [ 1731912893, %if.end ], [ 396461142, %if.then64 ], [ %74, %if.then55 ], [ %71, %lor.lhs.false49 ], [ %69, %lor.lhs.false43 ], [ %67, %lor.lhs.false37 ], [ %65, %land.lhs.true ], [ %63, %originalBBpart295 ], [ %62, %originalBB93 ], [ %52, %lor.lhs.false26 ], [ %43, %lor.lhs.false20 ], [ %41, %originalBBpart291 ], [ %40, %originalBB89 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ 647104610, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 1067141699, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %0 = select i1 %cmp.not, i32 -1502384857, i32 2027843338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
  %9 = select i1 %8, i32 110195561, i32 -487695441
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
  %18 = select i1 %17, i32 -1234971518, i32 -487695441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp10, i32 385554473, i32 -1320520724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %20, 65
  %21 = select i1 %cmp13, i32 57031683, i32 -1985809938
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 625992910, i32 -453143646
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %31, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 748857886, i32 -453143646
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 57031683, i32 -817038874
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %42, 67
  %43 = select i1 %cmp24, i32 57031683, i32 452175931
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1574538686, i32 -1562550919
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %53, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 147761124, i32 -1562550919
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %63 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 57031683, i32 415427705
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %64, 65
  %65 = select i1 %cmp35, i32 511240865, i32 305760680
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom38
  %66 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %66, 84
  %67 = select i1 %cmp41, i32 511240865, i32 -834806165
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom44
  %68 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %68, 67
  %69 = select i1 %cmp47, i32 511240865, i32 -1402395888
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom50
  %70 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %70, 71
  %71 = select i1 %cmp53, i32 511240865, i32 415427705
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom56
  %72 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom56
  %73 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %72, %73
  %74 = select i1 %cmp62, i32 964006454, i32 396461142
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -760022122, i32 1742460313
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1682534599, i32 1742460313
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1483731753, i32 2086835847
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1941137984, i32 2086835847
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -155800467, i32 2012870413
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv69 = sitofp i32 %a.0 to double
  %div = fdiv double %conv69, %conv70alteredBB
  %121 = load double, double* %n, align 8
  %cmp71 = fcmp ogt double %div, %121
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1579849286, i32 2012870413
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %131 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1670841845, i32 1160790669
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp eq i32 %b.0, 0
  %132 = select i1 %cmp74, i32 -1067977084, i32 1160790669
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -544532312, i32 -1524289438
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %142 = load double, double* %n, align 8
  %cmp79 = fcmp ole double %k.0, %142
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -573903622, i32 -1524289438
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %152 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 253986772, i32 1107017398
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %b.0, 0
  %153 = select i1 %cmp82, i32 -250111268, i32 1107017398
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1877806188, i32 -730717643
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1216845020, i32 -730717643
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %conv69alteredBB = sitofp i32 %a.0 to double
  %divalteredBB = fdiv double %conv69alteredBB, %conv70alteredBB
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
