; ModuleID = 'build_ollvm/programs/71/30.ll'
source_filename = "source-C-CXX/71/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -795916409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -795916409, label %for.cond
    i32 405972996, label %for.body
    i32 -1297553443, label %for.cond1
    i32 -954773017, label %originalBB
    i32 887941495, label %originalBBpart2
    i32 -1873500193, label %for.body3
    i32 -257841836, label %for.inc
    i32 111179284, label %originalBB95
    i32 -2137485517, label %originalBBpart297
    i32 419256328, label %for.end
    i32 266966478, label %originalBB99
    i32 1307551614, label %originalBBpart2101
    i32 -1129820216, label %for.inc7
    i32 -735944476, label %for.end9
    i32 -1002682101, label %for.cond10
    i32 -692918710, label %originalBB103
    i32 -1855153176, label %originalBBpart2114
    i32 -1219109174, label %for.body12
    i32 1748460175, label %originalBB116
    i32 -1486222554, label %originalBBpart2126
    i32 735219424, label %for.inc21
    i32 -1265724300, label %originalBB128
    i32 -244405744, label %originalBBpart2143
    i32 -865781087, label %for.end23
    i32 1929431533, label %originalBB145
    i32 1475998197, label %originalBBpart2147
    i32 -180647521, label %for.cond24
    i32 1060186403, label %for.body27
    i32 -2007484573, label %for.inc36
    i32 -1741242987, label %for.end38
    i32 -285611770, label %for.cond39
    i32 -1138496746, label %for.body41
    i32 2099165548, label %for.cond42
    i32 1749957096, label %for.body44
    i32 -2102719055, label %originalBB149
    i32 561569884, label %originalBBpart2155
    i32 1712346754, label %land.lhs.true
    i32 806910616, label %originalBB157
    i32 1323931387, label %originalBBpart2167
    i32 -1713505647, label %land.lhs.true64
    i32 -2876878, label %land.lhs.true75
    i32 -1055832825, label %if.then
    i32 -806616764, label %if.end
    i32 -2088198828, label %originalBB169
    i32 146260383, label %originalBBpart2171
    i32 1974185461, label %for.inc89
    i32 1597262769, label %for.end91
    i32 1526007069, label %originalBB173
    i32 580492911, label %originalBBpart2175
    i32 -2064325856, label %for.inc92
    i32 -648194783, label %for.end94
    i32 15378346, label %originalBBalteredBB
    i32 2098517175, label %originalBB95alteredBB
    i32 -538549932, label %originalBB99alteredBB
    i32 1488040516, label %originalBB103alteredBB
    i32 -1876495294, label %originalBB116alteredBB
    i32 -716786168, label %originalBB128alteredBB
    i32 1481141657, label %originalBB145alteredBB
    i32 -1971643832, label %originalBB149alteredBB
    i32 -756492375, label %originalBB157alteredBB
    i32 -157518023, label %originalBB169alteredBB
    i32 -940322601, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2175, %originalBB173, %for.end91, %for.inc89, %originalBBpart2171, %originalBB169, %if.end, %if.then, %land.lhs.true75, %land.lhs.true64, %originalBBpart2167, %originalBB157, %land.lhs.true, %originalBBpart2155, %originalBB149, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body27, %for.cond24, %originalBBpart2147, %originalBB145, %for.end23, %originalBBpart2143, %originalBB128, %for.inc21, %originalBBpart2126, %originalBB116, %for.body12, %originalBBpart2114, %originalBB103, %for.cond10, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB95, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %240, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %237, %for.inc92 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %142, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2143 ], [ %110, %originalBB128 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %238, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end91 ], [ %218, %for.inc89 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %31, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1526007069, %originalBB173alteredBB ], [ -2088198828, %originalBB169alteredBB ], [ 806910616, %originalBB157alteredBB ], [ -2102719055, %originalBB149alteredBB ], [ 1929431533, %originalBB145alteredBB ], [ -1265724300, %originalBB128alteredBB ], [ 1748460175, %originalBB116alteredBB ], [ -692918710, %originalBB103alteredBB ], [ 266966478, %originalBB99alteredBB ], [ 111179284, %originalBB95alteredBB ], [ -954773017, %originalBBalteredBB ], [ -285611770, %for.inc92 ], [ -2064325856, %originalBBpart2175 ], [ %236, %originalBB173 ], [ %227, %for.end91 ], [ 2099165548, %for.inc89 ], [ 1974185461, %originalBBpart2171 ], [ %217, %originalBB169 ], [ %208, %if.end ], [ -806616764, %if.then ], [ %197, %land.lhs.true75 ], [ %193, %land.lhs.true64 ], [ %189, %originalBBpart2167 ], [ %188, %originalBB157 ], [ %177, %land.lhs.true ], [ %168, %originalBBpart2155 ], [ %167, %originalBB149 ], [ %155, %for.body44 ], [ %146, %for.cond42 ], [ 2099165548, %for.body41 ], [ %144, %for.cond39 ], [ -285611770, %for.end38 ], [ -180647521, %for.inc36 ], [ -2007484573, %for.body27 ], [ %139, %for.cond24 ], [ -180647521, %originalBBpart2147 ], [ %137, %originalBB145 ], [ %128, %for.end23 ], [ -1002682101, %originalBBpart2143 ], [ %119, %originalBB128 ], [ %109, %for.inc21 ], [ 735219424, %originalBBpart2126 ], [ %100, %originalBB116 ], [ %89, %for.body12 ], [ %80, %originalBBpart2114 ], [ %79, %originalBB103 ], [ %68, %for.cond10 ], [ -1002682101, %for.end9 ], [ -795916409, %for.inc7 ], [ -1129820216, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %for.end ], [ -1297553443, %originalBBpart297 ], [ %40, %originalBB95 ], [ %30, %for.inc ], [ -257841836, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1297553443, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -735944476, i32 405972996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -954773017, i32 15378346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 887941495, i32 15378346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1873500193, i32 419256328
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 111179284, i32 2098517175
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2137485517, i32 2098517175
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 266966478, i32 -538549932
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1307551614, i32 -538549932
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -692918710, i32 1488040516
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, 1
  %cmp11 = icmp sle i32 %i.0, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1855153176, i32 1488040516
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1219109174, i32 -865781087
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1748460175, i32 -1876495294
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  store i32 0, i32* %arrayidx15, align 8
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, 1
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1486222554, i32 -1876495294
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1265724300, i32 -716786168
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -244405744, i32 -716786168
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1929431533, i32 1481141657
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1475998197, i32 1481141657
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %.neg50 = add i32 %138, 1
  %cmp26.not = icmp sgt i32 %i.0, %.neg50
  %139 = select i1 %cmp26.not, i32 -1741242987, i32 1060186403
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, 1
  %idxprom32 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom29
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp40.not, i32 -648194783, i32 -1138496746
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %145
  %146 = select i1 %cmp43.not, i32 1597262769, i32 1749957096
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2102719055, i32 -1971643832
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %157 = add i32 %j.0, -1
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %156, %158
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 561569884, i32 -1971643832
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %168 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1712346754, i32 -806616764
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 806910616, i32 -756492375
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %.neg49 = add i32 %j.0, 1
  %idxprom61 = sext i32 %.neg49 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom61
  %179 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %178, %179
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1323931387, i32 -756492375
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %189 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1713505647, i32 -806616764
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %190 = load i32, i32* %arrayidx68, align 4
  %191 = add i32 %i.0, -1
  %idxprom70 = sext i32 %191 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom67
  %192 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %190, %192
  %193 = select i1 %cmp74.not, i32 -806616764, i32 -2876878
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %194 = load i32, i32* %arrayidx79, align 4
  %195 = add i32 %i.0, 1
  %idxprom81 = sext i32 %195 to i64
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom78
  %196 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %194, %196
  %197 = select i1 %cmp85.not, i32 -806616764, i32 -1055832825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %199 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %199)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2088198828, i32 -157518023
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 146260383, i32 -157518023
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1526007069, i32 -940322601
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 580492911, i32 -940322601
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  store i32 0, i32* %arrayidx15alteredBB, align 8
  %239 = load i32, i32* %n, align 4
  %.neg = add i32 %239, 1
  %idxprom19alteredBB = sext i32 %.neg to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
