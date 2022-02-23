; ModuleID = 'build_ollvm/programs/54/311.ll'
source_filename = "source-C-CXX/54/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca [256 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 48, i32* %i, align 4
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744385096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744385096, label %for.cond
    i32 131853086, label %for.body
    i32 752350966, label %originalBB
    i32 -2095312453, label %originalBBpart2
    i32 305637773, label %for.inc
    i32 929462328, label %for.end
    i32 576028565, label %for.cond1
    i32 -1795500396, label %for.body3
    i32 2000386853, label %for.inc7
    i32 1631829834, label %originalBB86
    i32 251893160, label %originalBBpart288
    i32 10652984, label %for.end9
    i32 -1487374084, label %for.cond10
    i32 -44912858, label %for.body12
    i32 -1297792975, label %for.inc17
    i32 -2140582648, label %for.end19
    i32 1966196354, label %for.cond22
    i32 -1436786870, label %for.body28
    i32 -769957598, label %for.inc42
    i32 840293565, label %originalBB90
    i32 -1148370134, label %originalBBpart294
    i32 294768832, label %for.end44
    i32 -1752935071, label %originalBB96
    i32 290319607, label %originalBBpart298
    i32 799738495, label %if.then
    i32 -1623694455, label %if.else
    i32 538429237, label %for.cond48
    i32 -281087273, label %originalBB100
    i32 2065963270, label %originalBBpart2102
    i32 1766631883, label %for.body51
    i32 324722814, label %for.inc59
    i32 635877128, label %originalBB104
    i32 -423423811, label %originalBBpart2112
    i32 -866945349, label %for.end61
    i32 984231951, label %if.end
    i32 162558206, label %originalBB114
    i32 -1258002981, label %originalBBpart2127
    i32 -1976822075, label %for.cond66
    i32 -2127181369, label %for.body69
    i32 -1556769754, label %for.inc74
    i32 -1975207230, label %for.end75
    i32 -1313736408, label %originalBBalteredBB
    i32 1347943148, label %originalBB86alteredBB
    i32 1388281989, label %originalBB90alteredBB
    i32 1343548985, label %originalBB96alteredBB
    i32 1737948154, label %originalBB100alteredBB
    i32 -318929946, label %originalBB104alteredBB
    i32 1633430400, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc74, %for.body69, %for.cond66, %originalBBpart2127, %originalBB114, %if.end, %for.end61, %originalBBpart2112, %originalBB104, %for.inc59, %for.body51, %originalBBpart2102, %originalBB100, %for.cond48, %if.else, %if.then, %originalBBpart298, %originalBB96, %for.end44, %originalBBpart294, %originalBB90, %for.inc42, %for.body28, %for.cond22, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %originalBBpart288, %originalBB86, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.body69 ], [ %sum.0, %for.cond66 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc59 ], [ %div, %for.body51 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc42 ], [ %conv41, %for.body28 ], [ %sum.0, %for.cond22 ], [ 0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %conv64alteredBB, %originalBB114alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc74 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2127 ], [ %conv64, %originalBB114 ], [ %q.0, %if.end ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB104 ], [ %q.0, %for.inc59 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond48 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc42 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond22 ], [ %conv, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.inc7 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %170, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %163, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2127 ], [ %151, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond48 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162558206, %originalBB114alteredBB ], [ 635877128, %originalBB104alteredBB ], [ -281087273, %originalBB100alteredBB ], [ -1752935071, %originalBB96alteredBB ], [ 840293565, %originalBB90alteredBB ], [ 1631829834, %originalBB86alteredBB ], [ 752350966, %originalBBalteredBB ], [ -1976822075, %for.inc74 ], [ -1556769754, %for.body69 ], [ %161, %for.cond66 ], [ -1976822075, %originalBBpart2127 ], [ %160, %originalBB114 ], [ %150, %if.end ], [ 984231951, %for.end61 ], [ 538429237, %originalBBpart2112 ], [ %141, %originalBB104 ], [ %131, %for.inc59 ], [ 324722814, %for.body51 ], [ %119, %originalBBpart2102 ], [ %118, %originalBB100 ], [ %109, %for.cond48 ], [ 538429237, %if.else ], [ 984231951, %if.then ], [ %100, %originalBBpart298 ], [ %99, %originalBB96 ], [ %90, %for.end44 ], [ 1966196354, %originalBBpart294 ], [ %81, %originalBB90 ], [ %70, %for.inc42 ], [ -769957598, %for.body28 ], [ %55, %for.cond22 ], [ 1966196354, %for.end19 ], [ -1487374084, %for.inc17 ], [ -1297792975, %for.body12 ], [ %48, %for.cond10 ], [ -1487374084, %for.end9 ], [ 576028565, %originalBBpart288 ], [ %46, %originalBB86 ], [ %36, %for.inc7 ], [ 2000386853, %for.body3 ], [ %25, %for.cond1 ], [ 576028565, %for.end ], [ 1744385096, %for.inc ], [ 305637773, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 58
  %1 = select i1 %cmp, i32 131853086, i32 929462328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 752350966, i32 -1313736408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -48
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2095312453, i32 -1313736408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %24, 123
  %25 = select i1 %cmp2, i32 -1795500396, i32 10652984
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, -87
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %27, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1631829834, i32 1347943148
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %.neg15 = add i32 %37, 1
  store i32 %.neg15, i32* %i, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 251893160, i32 1347943148
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %47, 91
  %48 = select i1 %cmp11, i32 -44912858, i32 -2140582648
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -55
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %50, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay, i32* nonnull %m)
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call21 to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %54, 0
  %55 = select i1 %cmp26.not, i32 294768832, i32 -1436786870
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %conv29 = sitofp i32 %sum.0 to double
  %56 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i8 %57 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom32
  %58 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %58 to double
  %59 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %59 to double
  %60 = xor i32 %56, -1
  %61 = add i32 %q.0, %60
  %conv38 = sitofp i32 %61 to double
  %call39 = call double @pow(double %conv35, double %conv38) #6
  %mul = fmul double %call39, %conv34
  %add40 = fadd double %mul, %conv29
  %conv41 = fptosi double %add40 to i32
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 840293565, i32 1388281989
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1148370134, i32 1388281989
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1752935071, i32 1343548985
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %sum.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 290319607, i32 1343548985
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %100 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 799738495, i32 -1623694455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -281087273, i32 1737948154
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %sum.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2065963270, i32 1737948154
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %119 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1766631883, i32 -866945349
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %rem = srem i32 %sum.0, %120
  %idxprom52 = sext i32 %rem to i64
  %arrayidx53 = getelementptr inbounds [37 x i8], [37 x i8]* @main.s, i64 0, i64 %idxprom52
  %121 = load i8, i8* %arrayidx53, align 1
  %122 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %121, i8* %arrayidx55, align 1
  %div = sdiv i32 %sum.0, %120
  %.neg13 = add i32 %122, 1
  %idxprom57 = sext i32 %.neg13 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 635877128, i32 -318929946
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %.neg12 = add i32 %132, 1
  store i32 %.neg12, i32* %i, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -423423811, i32 -318929946
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 162558206, i32 1633430400
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62alteredBB) #5
  %conv64 = trunc i64 %call63 to i32
  %151 = add i32 %conv64, -1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1258002981, i32 1633430400
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  %161 = select i1 %cmp67, i32 -2127181369, i32 -1975207230
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  %162 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %162 to i32
  %putchar = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -48
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %165, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %.neg11 = add i32 %166, 1
  store i32 %.neg11, i32* %i, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %.neg = add i32 %167, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %i, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay62alteredBB) #5
  %conv64alteredBB = trunc i64 %call63alteredBB to i32
  %170 = add i32 %conv64alteredBB, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
