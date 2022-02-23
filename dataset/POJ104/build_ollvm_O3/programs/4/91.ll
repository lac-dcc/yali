; ModuleID = 'build_ollvm/programs/4/91.ll'
source_filename = "source-C-CXX/4/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca double, align 8
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem111, align 4
  %conv68 = sitofp i32 %conv to double
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi double [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -265501966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265501966, label %first
    i32 808682988, label %if.then
    i32 1554666835, label %for.cond
    i32 -1107673230, label %for.body
    i32 -43863522, label %land.lhs.true
    i32 -1862081262, label %originalBB
    i32 -2066010026, label %originalBBpart2
    i32 440952429, label %land.lhs.true20
    i32 2050003128, label %land.lhs.true26
    i32 1809866508, label %lor.lhs.false
    i32 5278716, label %land.lhs.true37
    i32 -1023111744, label %land.lhs.true43
    i32 2099474459, label %land.lhs.true49
    i32 709131610, label %if.then55
    i32 288394710, label %if.end
    i32 -748798626, label %if.then64
    i32 -43583946, label %originalBB91
    i32 1175264851, label %originalBBpart2104
    i32 525778664, label %if.end65
    i32 1338403883, label %for.inc
    i32 1958184820, label %for.end
    i32 -979057935, label %if.then72
    i32 -750685801, label %if.end74
    i32 -1346699647, label %land.lhs.true77
    i32 -2041449774, label %if.then80
    i32 -264858491, label %if.else
    i32 1873858978, label %if.then84
    i32 410952873, label %if.end86
    i32 841160905, label %if.end87
    i32 1032036520, label %if.else88
    i32 -2144577538, label %if.end90
    i32 -612521481, label %originalBB106
    i32 -1803862486, label %originalBBpart2108
    i32 256241598, label %originalBBalteredBB
    i32 -1088184963, label %originalBB91alteredBB
    i32 -696184294, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB106, %if.end90, %if.else88, %if.end87, %if.end86, %if.then84, %if.else, %if.then80, %land.lhs.true77, %if.end74, %if.then72, %for.end, %for.inc, %if.end65, %originalBBpart2104, %originalBB91, %if.then64, %if.end, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %n.0.be = phi double [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB106 ], [ %n.0, %if.end90 ], [ %n.0, %if.else88 ], [ %n.0, %if.end87 ], [ %n.0, %if.end86 ], [ %n.0, %if.then84 ], [ %n.0, %if.else ], [ %n.0, %if.then80 ], [ %n.0, %land.lhs.true77 ], [ %n.0, %if.end74 ], [ %n.0, %if.then72 ], [ %div, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end65 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB91 ], [ %n.0, %if.then64 ], [ %n.0, %if.end ], [ %n.0, %if.then55 ], [ %n.0, %land.lhs.true49 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true26 ], [ %n.0, %land.lhs.true20 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB106alteredBB ], [ %82, %originalBB91alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB106 ], [ %count.0, %if.end90 ], [ %count.0, %if.else88 ], [ %count.0, %if.end87 ], [ %count.0, %if.end86 ], [ %count.0, %if.then84 ], [ %count.0, %if.else ], [ %count.0, %if.then80 ], [ %count.0, %land.lhs.true77 ], [ %count.0, %if.end74 ], [ %count.0, %if.then72 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end65 ], [ %count.0, %originalBBpart2104 ], [ %.neg25, %originalBB91 ], [ %count.0, %if.then64 ], [ %count.0, %if.end ], [ %0, %if.then55 ], [ %count.0, %land.lhs.true49 ], [ %count.0, %land.lhs.true43 ], [ %count.0, %land.lhs.true37 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true26 ], [ %count.0, %land.lhs.true20 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.then ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then64 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -612521481, %originalBB106alteredBB ], [ -43583946, %originalBB91alteredBB ], [ -1862081262, %originalBBalteredBB ], [ %81, %originalBB106 ], [ %72, %if.end90 ], [ -2144577538, %if.else88 ], [ -2144577538, %if.end87 ], [ 841160905, %if.end86 ], [ 410952873, %if.then84 ], [ %63, %if.else ], [ 841160905, %if.then80 ], [ %61, %land.lhs.true77 ], [ %60, %if.end74 ], [ -750685801, %if.then72 ], [ %58, %for.end ], [ 1554666835, %for.inc ], [ 1338403883, %if.end65 ], [ 525778664, %originalBBpart2104 ], [ %57, %originalBB91 ], [ %48, %if.then64 ], [ %39, %if.end ], [ 1958184820, %if.then55 ], [ %36, %land.lhs.true49 ], [ %34, %land.lhs.true43 ], [ %32, %land.lhs.true37 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true26 ], [ %26, %land.lhs.true20 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 1554666835, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %1 = select i1 %cmp, i32 808682988, i32 1032036520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp10, i32 -1107673230, i32 1958184820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp13.not, i32 1809866508, i32 -43863522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1862081262, i32 256241598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom15
  %14 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %14, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2066010026, i32 256241598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %24 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 440952429, i32 1809866508
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %25, 67
  %26 = select i1 %cmp24.not, i32 1809866508, i32 2050003128
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %27, 71
  %28 = select i1 %cmp30.not, i32 1809866508, i32 709131610
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom32
  %29 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp35.not, i32 288394710, i32 5278716
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom38
  %31 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %31, 84
  %32 = select i1 %cmp41.not, i32 288394710, i32 -1023111744
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom44
  %33 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %33, 67
  %34 = select i1 %cmp47.not, i32 288394710, i32 2099474459
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom50
  %35 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %35, 71
  %36 = select i1 %cmp53.not, i32 288394710, i32 709131610
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom56
  %37 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom56
  %38 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %37, %38
  %39 = select i1 %cmp62, i32 -748798626, i32 525778664
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -43583946, i32 -1088184963
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg25 = add i32 %count.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1175264851, i32 -1088184963
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv67 = sitofp i32 %count.0 to double
  %div = fdiv double %conv67, %conv68
  %cmp70.not = icmp slt i32 %count.0, %0
  %58 = select i1 %cmp70.not, i32 -750685801, i32 -979057935
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %59 = load double, double* %m, align 8
  %cmp75 = fcmp ogt double %n.0, %59
  %60 = select i1 %cmp75, i32 -1346699647, i32 -264858491
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = fcmp ole double %n.0, 1.000000e+00
  %61 = select i1 %cmp78, i32 -2041449774, i32 -264858491
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load double, double* %m, align 8
  %cmp82 = fcmp ole double %n.0, %62
  %63 = select i1 %cmp82, i32 1873858978, i32 410952873
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -612521481, i32 -696184294
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1803862486, i32 -696184294
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
