; ModuleID = 'build_ollvm/programs/54/1108.ll'
source_filename = "source-C-CXX/54/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1861476483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861476483, label %for.cond
    i32 1094715521, label %for.body
    i32 768603294, label %land.lhs.true
    i32 331071972, label %if.then
    i32 1809494775, label %if.else
    i32 981540536, label %if.then21
    i32 1721109020, label %if.else27
    i32 -2133630166, label %if.end
    i32 560240459, label %if.end32
    i32 -524359077, label %originalBB
    i32 1358075513, label %originalBBpart2
    i32 1390104529, label %for.inc
    i32 -831148377, label %originalBB93
    i32 -893547116, label %originalBBpart2101
    i32 -2021072117, label %for.end
    i32 798899122, label %for.cond34
    i32 -1086460678, label %if.then43
    i32 -562811559, label %if.else52
    i32 -496421131, label %originalBB103
    i32 -2042196747, label %originalBBpart2114
    i32 -161334246, label %if.end60
    i32 -1035223521, label %if.then63
    i32 -1017129904, label %if.end64
    i32 470373639, label %originalBB116
    i32 -997008171, label %originalBBpart2118
    i32 -1919124308, label %for.inc65
    i32 430452268, label %for.end67
    i32 258452512, label %originalBB120
    i32 -530069742, label %originalBBpart2122
    i32 1076285642, label %for.cond68
    i32 -672171881, label %originalBB124
    i32 260364261, label %originalBBpart2126
    i32 1888386228, label %for.body71
    i32 375790846, label %originalBB128
    i32 35642233, label %originalBBpart2130
    i32 1521798515, label %for.inc76
    i32 316573773, label %for.end77
    i32 545467761, label %originalBBalteredBB
    i32 1646451644, label %originalBB93alteredBB
    i32 1422050656, label %originalBB103alteredBB
    i32 191267313, label %originalBB116alteredBB
    i32 253951182, label %originalBB120alteredBB
    i32 41385508, label %originalBB124alteredBB
    i32 963793717, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2130, %originalBB128, %for.body71, %originalBBpart2126, %originalBB124, %for.cond68, %originalBBpart2122, %originalBB120, %for.end67, %for.inc65, %originalBBpart2118, %originalBB116, %if.end64, %if.then63, %if.end60, %originalBBpart2114, %originalBB103, %if.else52, %if.then43, %for.cond34, %for.end, %originalBBpart2101, %originalBB93, %for.inc, %originalBBpart2, %originalBB, %if.end32, %if.end, %if.else27, %if.then21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %153, %originalBBalteredBB ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.body71 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.cond68 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB103 ], [ %n.0, %if.else52 ], [ %n.0, %if.then43 ], [ %div, %for.cond34 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB93 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %23, %originalBB ], [ %n.0, %if.end32 ], [ %n.0, %if.end ], [ %n.0, %if.else27 ], [ %n.0, %if.then21 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %154, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end67 ], [ %94, %for.inc65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else52 ], [ %i.0, %if.then43 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %42, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %151, %for.inc76 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else52 ], [ %j.0, %if.then43 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %if.else27 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc76 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.body71 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.cond68 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %for.end67 ], [ %e.0, %for.inc65 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end64 ], [ %e.0, %if.then63 ], [ %e.0, %if.end60 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB103 ], [ %e.0, %if.else52 ], [ %e.0, %if.then43 ], [ %e.0, %for.cond34 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB93 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end32 ], [ %e.0, %if.end ], [ %12, %if.else27 ], [ %10, %if.then21 ], [ %e.0, %if.else ], [ %.neg31, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 375790846, %originalBB128alteredBB ], [ -672171881, %originalBB124alteredBB ], [ 258452512, %originalBB120alteredBB ], [ 470373639, %originalBB116alteredBB ], [ -496421131, %originalBB103alteredBB ], [ -831148377, %originalBB93alteredBB ], [ -524359077, %originalBBalteredBB ], [ 1076285642, %for.inc76 ], [ 1521798515, %originalBBpart2130 ], [ %150, %originalBB128 ], [ %140, %for.body71 ], [ %131, %originalBBpart2126 ], [ %130, %originalBB124 ], [ %121, %for.cond68 ], [ 1076285642, %originalBBpart2122 ], [ %112, %originalBB120 ], [ %103, %for.end67 ], [ 798899122, %for.inc65 ], [ -1919124308, %originalBBpart2118 ], [ %93, %originalBB116 ], [ %84, %if.end64 ], [ 430452268, %if.then63 ], [ %75, %if.end60 ], [ -161334246, %originalBBpart2114 ], [ %74, %originalBB103 ], [ %64, %if.else52 ], [ -161334246, %if.then43 ], [ %53, %for.cond34 ], [ 798899122, %for.end ], [ 1861476483, %originalBBpart2101 ], [ %51, %originalBB93 ], [ %41, %for.inc ], [ 1390104529, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.end32 ], [ 560240459, %if.end ], [ -2133630166, %if.else27 ], [ -2133630166, %if.then21 ], [ %8, %if.else ], [ 560240459, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2021072117, i32 1094715521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 768603294, i32 1809494775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 97
  %5 = select i1 %cmp10, i32 331071972, i32 1809494775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %.neg31 = add nsw i32 %conv14, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp19, i32 981540536, i32 1721109020
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %9 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %9 to i32
  %10 = add nsw i32 %conv24, -87
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %11 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %11 to i32
  %12 = add nsw i32 %conv30, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -524359077, i32 545467761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %22, %n.0
  %23 = add i32 %mul, %e.0
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1358075513, i32 545467761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -831148377, i32 1646451644
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -893547116, i32 1646451644
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %rem = srem i32 %n.0, %52
  %conv35 = trunc i32 %rem to i8
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %div = sdiv i32 %n.0, %52
  %cmp41 = icmp sgt i8 %conv35, 9
  %53 = select i1 %cmp41, i32 -1086460678, i32 -562811559
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom44
  %54 = load i8, i8* %arrayidx45, align 1
  %55 = add i8 %54, 55
  store i8 %55, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -496421131, i32 1422050656
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom53
  %65 = load i8, i8* %arrayidx54, align 1
  %.neg = add i8 %65, 48
  store i8 %.neg, i8* %arrayidx54, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2042196747, i32 1422050656
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %n.0, 0
  %75 = select i1 %cmp61, i32 -1035223521, i32 -1017129904
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 470373639, i32 191267313
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -997008171, i32 191267313
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 258452512, i32 253951182
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -530069742, i32 253951182
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -672171881, i32 41385508
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 260364261, i32 41385508
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %131 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1888386228, i32 316573773
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 375790846, i32 963793717
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom72
  %141 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %141 to i32
  %putchar30 = call i32 @putchar(i32 %conv74)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 35642233, i32 963793717
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %152, %n.0
  %153 = add i32 %mulalteredBB, %e.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom53alteredBB
  %155 = load i8, i8* %arrayidx54alteredBB, align 1
  %156 = add i8 %155, 48
  store i8 %156, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom72alteredBB
  %157 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %157 to i32
  %putchar = call i32 @putchar(i32 %conv74alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
