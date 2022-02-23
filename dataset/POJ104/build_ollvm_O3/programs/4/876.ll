; ModuleID = 'build_ollvm/programs/4/876.ll'
source_filename = "source-C-CXX/4/876.c"
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem135 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %n = alloca [501 x i8], align 16
  %m = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem135, align 4
  %conv81 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -47235274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -47235274, label %first
    i32 2036459946, label %if.then
    i32 -253271772, label %if.end
    i32 973642318, label %for.cond
    i32 1459754662, label %for.body
    i32 388671794, label %land.lhs.true
    i32 -947435679, label %originalBB
    i32 1922562202, label %originalBBpart2
    i32 1809303917, label %land.lhs.true20
    i32 2024096619, label %originalBB90
    i32 1020432709, label %originalBBpart292
    i32 -1344137865, label %land.lhs.true26
    i32 -1248373091, label %lor.lhs.false
    i32 1835019028, label %land.lhs.true37
    i32 -761771270, label %land.lhs.true43
    i32 -1734372895, label %originalBB94
    i32 -342174580, label %originalBBpart296
    i32 982215677, label %land.lhs.true49
    i32 -1064285788, label %originalBB98
    i32 422061294, label %originalBBpart2100
    i32 -1462567803, label %if.then55
    i32 -1290585485, label %if.end57
    i32 -1843743728, label %originalBB102
    i32 1126299101, label %originalBBpart2104
    i32 -1005541613, label %for.inc
    i32 934156925, label %originalBB106
    i32 -1627553710, label %originalBBpart2110
    i32 624697414, label %for.end
    i32 -757456177, label %if.then61
    i32 1744644512, label %if.else
    i32 -1945813062, label %for.cond63
    i32 -752380914, label %for.body66
    i32 -930078962, label %originalBB112
    i32 1280031287, label %originalBBpart2114
    i32 1075663909, label %if.then75
    i32 -2016493850, label %originalBB116
    i32 -187779191, label %originalBBpart2122
    i32 -1532668699, label %if.end77
    i32 -791878816, label %for.inc78
    i32 2128962380, label %for.end80
    i32 479673210, label %originalBB124
    i32 1115117243, label %originalBBpart2128
    i32 -1727694242, label %if.then84
    i32 -60508100, label %originalBB130
    i32 -58607077, label %originalBBpart2132
    i32 2100400433, label %if.else86
    i32 1686710913, label %if.end88
    i32 -1544566565, label %if.end89
    i32 -1414303898, label %originalBBalteredBB
    i32 272534471, label %originalBB90alteredBB
    i32 -1040852226, label %originalBB94alteredBB
    i32 -2108797596, label %originalBB98alteredBB
    i32 -681584917, label %originalBB102alteredBB
    i32 -481904116, label %originalBB106alteredBB
    i32 1481044613, label %originalBB112alteredBB
    i32 33557735, label %originalBB116alteredBB
    i32 -1004862910, label %originalBB124alteredBB
    i32 560456313, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.else86, %originalBBpart2132, %originalBB130, %if.then84, %originalBBpart2128, %originalBB124, %for.end80, %for.inc78, %if.end77, %originalBBpart2122, %originalBB116, %if.then75, %originalBBpart2114, %originalBB112, %for.body66, %for.cond63, %if.else, %if.then61, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end57, %if.then55, %originalBBpart2100, %originalBB98, %land.lhs.true49, %originalBBpart296, %originalBB94, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %originalBBpart292, %originalBB90, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end88 ], [ %d.0, %if.else86 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then84 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB124 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB116 ], [ %d.0, %if.then75 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond63 ], [ %d.0, %if.else ], [ %d.0, %if.then61 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.end57 ], [ %91, %if.then55 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.end ], [ %1, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %209, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end80 ], [ %170, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %119, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %inc76alteredBB, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end88 ], [ %e.0, %if.else86 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.then84 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB124 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %if.end77 ], [ %e.0, %originalBBpart2122 ], [ %inc76, %originalBB116 ], [ %e.0, %if.then75 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %for.body66 ], [ %e.0, %for.cond63 ], [ 0.000000e+00, %if.else ], [ %e.0, %if.then61 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.end57 ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %land.lhs.true20 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60508100, %originalBB130alteredBB ], [ 479673210, %originalBB124alteredBB ], [ -2016493850, %originalBB116alteredBB ], [ -930078962, %originalBB112alteredBB ], [ 934156925, %originalBB106alteredBB ], [ -1843743728, %originalBB102alteredBB ], [ -1064285788, %originalBB98alteredBB ], [ -1734372895, %originalBB94alteredBB ], [ 2024096619, %originalBB90alteredBB ], [ -947435679, %originalBBalteredBB ], [ -1544566565, %if.end88 ], [ 1686710913, %if.else86 ], [ 1686710913, %originalBBpart2132 ], [ %208, %originalBB130 ], [ %199, %if.then84 ], [ %190, %originalBBpart2128 ], [ %189, %originalBB124 ], [ %179, %for.end80 ], [ -1945813062, %for.inc78 ], [ -791878816, %if.end77 ], [ -1532668699, %originalBBpart2122 ], [ %169, %originalBB116 ], [ %160, %if.then75 ], [ %151, %originalBBpart2114 ], [ %150, %originalBB112 ], [ %139, %for.body66 ], [ %130, %for.cond63 ], [ -1945813062, %if.else ], [ -1544566565, %if.then61 ], [ %129, %for.end ], [ 973642318, %originalBBpart2110 ], [ %128, %originalBB106 ], [ %118, %for.inc ], [ -1005541613, %originalBBpart2104 ], [ %109, %originalBB102 ], [ %100, %if.end57 ], [ -1290585485, %if.then55 ], [ %90, %originalBBpart2100 ], [ %89, %originalBB98 ], [ %79, %land.lhs.true49 ], [ %70, %originalBBpart296 ], [ %69, %originalBB94 ], [ %59, %land.lhs.true43 ], [ %50, %land.lhs.true37 ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true26 ], [ %44, %originalBBpart292 ], [ %43, %originalBB90 ], [ %33, %land.lhs.true20 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 973642318, %if.end ], [ -253271772, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i32, i32* %.reg2mem135, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %0 = select i1 %cmp.not, i32 -253271772, i32 2036459946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp10, i32 1459754662, i32 624697414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp13.not, i32 -1248373091, i32 388671794
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
  %13 = select i1 %12, i32 -947435679, i32 -1414303898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom15
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
  %23 = select i1 %22, i32 1922562202, i32 -1414303898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %24 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1809303917, i32 -1248373091
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2024096619, i32 272534471
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %34, 67
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1020432709, i32 272534471
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1344137865, i32 -1248373091
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %45, 71
  %46 = select i1 %cmp30.not, i32 -1248373091, i32 -1462567803
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom32
  %47 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp35.not, i32 -1290585485, i32 1835019028
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom38
  %49 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp41.not, i32 -1290585485, i32 -761771270
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1734372895, i32 -1040852226
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom44
  %60 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %60, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -342174580, i32 -1040852226
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %70 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 982215677, i32 -1290585485
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1064285788, i32 -2108797596
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom50
  %80 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %80, 71
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 422061294, i32 -2108797596
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %90 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1462567803, i32 -1290585485
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %91 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1843743728, i32 -681584917
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1126299101, i32 -681584917
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 934156925, i32 -481904116
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1627553710, i32 -481904116
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %d.0, 0
  %129 = select i1 %cmp59.not, i32 1744644512, i32 -757456177
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %conv
  %130 = select i1 %cmp64, i32 -752380914, i32 2128962380
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -930078962, i32 1481044613
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom67
  %140 = load i8, i8* %arrayidx68, align 1
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom67
  %141 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %140, %141
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1280031287, i32 1481044613
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %151 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1075663909, i32 -1532668699
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2016493850, i32 33557735
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %inc76 = fadd double %e.0, 1.000000e+00
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -187779191, i32 33557735
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 479673210, i32 -1004862910
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %div = fdiv double %e.0, %conv81
  %180 = load double, double* %a, align 8
  %cmp82 = fcmp ogt double %div, %180
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1115117243, i32 -1004862910
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %190 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1727694242, i32 2100400433
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -60508100, i32 560456313
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -58607077, i32 560456313
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %inc76alteredBB = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
