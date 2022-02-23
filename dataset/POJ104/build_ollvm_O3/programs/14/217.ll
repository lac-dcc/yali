; ModuleID = 'build_ollvm/programs/14/217.ll'
source_filename = "source-C-CXX/14/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ 0, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1511412186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1511412186, label %for.cond
    i32 -1793071581, label %for.body
    i32 -657259066, label %originalBB
    i32 -292532235, label %originalBBpart2
    i32 -1232183370, label %for.cond1
    i32 -1969507866, label %for.body3
    i32 -1659867469, label %for.inc
    i32 -1886179210, label %originalBB63
    i32 255531800, label %originalBBpart272
    i32 -915799296, label %for.end
    i32 -593711627, label %for.inc7
    i32 1267785577, label %for.end9
    i32 -493124585, label %for.cond10
    i32 2011382218, label %for.body12
    i32 -1407167155, label %for.cond13
    i32 -1558343209, label %originalBB74
    i32 546774550, label %originalBBpart276
    i32 -1174680902, label %for.body15
    i32 -1655587945, label %land.lhs.true
    i32 -1027290549, label %if.then
    i32 -767158678, label %if.end
    i32 -1934301372, label %for.inc26
    i32 -751578287, label %for.end28
    i32 978237979, label %originalBB78
    i32 1689144027, label %originalBBpart280
    i32 -115651970, label %for.inc29
    i32 -341536227, label %originalBB82
    i32 1601610608, label %originalBBpart293
    i32 -1724570994, label %for.end31
    i32 905643054, label %for.cond32
    i32 -620359499, label %for.body34
    i32 143401261, label %originalBB95
    i32 580630, label %originalBBpart297
    i32 -140770439, label %for.cond35
    i32 2142164337, label %for.body37
    i32 -423682282, label %originalBB99
    i32 -652661516, label %originalBBpart2101
    i32 -643695121, label %land.lhs.true43
    i32 -30086477, label %if.then50
    i32 755748548, label %if.end52
    i32 -1014337927, label %originalBB103
    i32 1810180093, label %originalBBpart2105
    i32 1885089367, label %for.inc53
    i32 2076504970, label %originalBB107
    i32 618831963, label %originalBBpart2112
    i32 507065851, label %for.end55
    i32 1347691901, label %for.inc56
    i32 323523525, label %for.end58
    i32 1529672624, label %originalBB114
    i32 672408112, label %originalBBpart2160
    i32 -222650075, label %originalBBalteredBB
    i32 1630910554, label %originalBB63alteredBB
    i32 -1511425031, label %originalBB74alteredBB
    i32 1418917179, label %originalBB78alteredBB
    i32 245277876, label %originalBB82alteredBB
    i32 -1133686159, label %originalBB95alteredBB
    i32 -310722931, label %originalBB99alteredBB
    i32 841812034, label %originalBB103alteredBB
    i32 1312809290, label %originalBB107alteredBB
    i32 656951433, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB114, %for.end58, %for.inc56, %for.end55, %originalBBpart2112, %originalBB107, %for.inc53, %originalBBpart2105, %originalBB103, %if.end52, %if.then50, %land.lhs.true43, %originalBBpart2101, %originalBB99, %for.body37, %for.cond35, %originalBBpart297, %originalBB95, %for.body34, %for.cond32, %for.end31, %originalBBpart293, %originalBB82, %for.inc29, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart272, %originalBB63, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %211, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %210, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2112 ], [ %180, %originalBB107 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart293 ], [ %97, %originalBB82 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %.neg, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %for.end58 ], [ %.neg32, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 1, %for.end31 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end28 ], [ %69, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %31, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB114alteredBB ], [ %line.0, %originalBB107alteredBB ], [ %line.0, %originalBB103alteredBB ], [ %line.0, %originalBB99alteredBB ], [ %line.0, %originalBB95alteredBB ], [ %line.0, %originalBB82alteredBB ], [ %line.0, %originalBB78alteredBB ], [ %line.0, %originalBB74alteredBB ], [ %line.0, %originalBB63alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %originalBB114 ], [ %line.0, %for.end58 ], [ %line.0, %for.inc56 ], [ %line.0, %for.end55 ], [ %line.0, %originalBBpart2112 ], [ %line.0, %originalBB107 ], [ %line.0, %for.inc53 ], [ %line.0, %originalBBpart2105 ], [ %line.0, %originalBB103 ], [ %line.0, %if.end52 ], [ %152, %if.then50 ], [ %line.0, %land.lhs.true43 ], [ %line.0, %originalBBpart2101 ], [ %line.0, %originalBB99 ], [ %line.0, %for.body37 ], [ %line.0, %for.cond35 ], [ %line.0, %originalBBpart297 ], [ %line.0, %originalBB95 ], [ %line.0, %for.body34 ], [ %line.0, %for.cond32 ], [ %line.0, %for.end31 ], [ %line.0, %originalBBpart293 ], [ %line.0, %originalBB82 ], [ %line.0, %for.inc29 ], [ %line.0, %originalBBpart280 ], [ %line.0, %originalBB78 ], [ %line.0, %for.end28 ], [ %line.0, %for.inc26 ], [ %line.0, %if.end ], [ %line.0, %if.then ], [ %line.0, %land.lhs.true ], [ %line.0, %for.body15 ], [ %line.0, %originalBBpart276 ], [ %line.0, %originalBB74 ], [ %line.0, %for.cond13 ], [ %line.0, %for.body12 ], [ %line.0, %for.cond10 ], [ %line.0, %for.end9 ], [ %line.0, %for.inc7 ], [ %line.0, %for.end ], [ %line.0, %originalBBpart272 ], [ %line.0, %originalBB63 ], [ %line.0, %for.inc ], [ %line.0, %for.body3 ], [ %line.0, %for.cond1 ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.body ], [ %line.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB114alteredBB ], [ %row.0, %originalBB107alteredBB ], [ %row.0, %originalBB103alteredBB ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB95alteredBB ], [ %row.0, %originalBB82alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBB74alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB114 ], [ %row.0, %for.end58 ], [ %row.0, %for.inc56 ], [ %row.0, %for.end55 ], [ %row.0, %originalBBpart2112 ], [ %row.0, %originalBB107 ], [ %row.0, %for.inc53 ], [ %row.0, %originalBBpart2105 ], [ %row.0, %originalBB103 ], [ %row.0, %if.end52 ], [ %row.0, %if.then50 ], [ %row.0, %land.lhs.true43 ], [ %row.0, %originalBBpart2101 ], [ %row.0, %originalBB99 ], [ %row.0, %for.body37 ], [ %row.0, %for.cond35 ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB95 ], [ %row.0, %for.body34 ], [ %row.0, %for.cond32 ], [ %row.0, %for.end31 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB82 ], [ %row.0, %for.inc29 ], [ %row.0, %originalBBpart280 ], [ %row.0, %originalBB78 ], [ %row.0, %for.end28 ], [ %row.0, %for.inc26 ], [ %row.0, %if.end ], [ %.neg33, %if.then ], [ %row.0, %land.lhs.true ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart276 ], [ %row.0, %originalBB74 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart272 ], [ %row.0, %originalBB63 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1529672624, %originalBB114alteredBB ], [ 2076504970, %originalBB107alteredBB ], [ -1014337927, %originalBB103alteredBB ], [ -423682282, %originalBB99alteredBB ], [ 143401261, %originalBB95alteredBB ], [ -341536227, %originalBB82alteredBB ], [ 978237979, %originalBB78alteredBB ], [ -1558343209, %originalBB74alteredBB ], [ -1886179210, %originalBB63alteredBB ], [ -657259066, %originalBBalteredBB ], [ %209, %originalBB114 ], [ %198, %for.end58 ], [ 905643054, %for.inc56 ], [ 1347691901, %for.end55 ], [ -140770439, %originalBBpart2112 ], [ %189, %originalBB107 ], [ %179, %for.inc53 ], [ 1885089367, %originalBBpart2105 ], [ %170, %originalBB103 ], [ %161, %if.end52 ], [ 755748548, %if.then50 ], [ %151, %land.lhs.true43 ], [ %148, %originalBBpart2101 ], [ %147, %originalBB99 ], [ %137, %for.body37 ], [ %128, %for.cond35 ], [ -140770439, %originalBBpart297 ], [ %126, %originalBB95 ], [ %117, %for.body34 ], [ %108, %for.cond32 ], [ 905643054, %for.end31 ], [ -493124585, %originalBBpart293 ], [ %106, %originalBB82 ], [ %96, %for.inc29 ], [ -115651970, %originalBBpart280 ], [ %87, %originalBB78 ], [ %78, %for.end28 ], [ -1407167155, %for.inc26 ], [ -1934301372, %if.end ], [ -767158678, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.body15 ], [ %63, %originalBBpart276 ], [ %62, %originalBB74 ], [ %52, %for.cond13 ], [ -1407167155, %for.body12 ], [ %43, %for.cond10 ], [ -493124585, %for.end9 ], [ 1511412186, %for.inc7 ], [ -593711627, %for.end ], [ -1232183370, %originalBBpart272 ], [ %40, %originalBB63 ], [ %30, %for.inc ], [ -1659867469, %for.body3 ], [ %21, %for.cond1 ], [ -1232183370, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1793071581, i32 1267785577
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
  %10 = select i1 %9, i32 -657259066, i32 -222650075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -292532235, i32 -222650075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp2, i32 -1969507866, i32 -915799296
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1886179210, i32 1630910554
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 255531800, i32 1630910554
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 2011382218, i32 -1724570994
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1558343209, i32 -1511425031
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 546774550, i32 -1511425031
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1174680902, i32 -751578287
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 -1655587945, i32 -767158678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %idxprom21 = sext i32 %66 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom21, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %67, 0
  %68 = select i1 %cmp25, i32 -1027290549, i32 -767158678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %row.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 978237979, i32 1418917179
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1689144027, i32 1418917179
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -341536227, i32 245277876
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1601610608, i32 245277876
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %107
  %108 = select i1 %cmp33, i32 -620359499, i32 323523525
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 143401261, i32 -1133686159
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 580630, i32 -1133686159
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp36, i32 2142164337, i32 507065851
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -423682282, i32 -310722931
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom38, i64 %idxprom40
  %138 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %138, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -652661516, i32 -310722931
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %148 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -643695121, i32 755748548
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %149 = add i32 %k.0, -1
  %idxprom47 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom44, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %150, 0
  %151 = select i1 %cmp49, i32 -30086477, i32 755748548
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %152 = add i32 %line.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1014337927, i32 841812034
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1810180093, i32 841812034
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2076504970, i32 1312809290
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 618831963, i32 1312809290
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1529672624, i32 656951433
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %div = sdiv i32 %line.0, 2
  %199 = add nsw i32 %div, -1
  %div60 = sdiv i32 %row.0, 2
  %200 = add nsw i32 %div60, -1
  %mul = mul nsw i32 %200, %199
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 672408112, i32 656951433
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %line.0, 2
  %212 = add nsw i32 %divalteredBB, -1
  %div60alteredBB = sdiv i32 %row.0, 2
  %213 = add nsw i32 %div60alteredBB, -1
  %mulalteredBB = mul nsw i32 %213, %212
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
