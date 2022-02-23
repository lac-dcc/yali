; ModuleID = 'build_ollvm/programs/101/439.ll'
source_filename = "source-C-CXX/101/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x %struct.p], align 16
  %temp = alloca %struct.p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.p, %struct.p* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -157420528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -157420528, label %for.cond
    i32 -1922586701, label %for.body
    i32 632726565, label %originalBB
    i32 -470556960, label %originalBBpart2
    i32 1486554924, label %for.inc
    i32 -1277630252, label %originalBB125
    i32 -449686738, label %originalBBpart2128
    i32 1591483915, label %for.end
    i32 -1105397431, label %originalBB130
    i32 -206594300, label %originalBBpart2132
    i32 998328547, label %for.cond4
    i32 -1021457336, label %originalBB134
    i32 1860912666, label %originalBBpart2137
    i32 -625810039, label %for.body6
    i32 766604862, label %for.cond7
    i32 941469510, label %originalBB139
    i32 936548745, label %originalBBpart2152
    i32 1982067924, label %for.body10
    i32 266092773, label %land.lhs.true
    i32 -1502432360, label %if.then
    i32 -661436338, label %if.then32
    i32 -1613724432, label %if.end
    i32 -1370915761, label %if.else
    i32 1142077631, label %land.lhs.true50
    i32 -1996582820, label %if.then57
    i32 -1361898801, label %if.else68
    i32 452744668, label %land.lhs.true76
    i32 1477826927, label %if.then83
    i32 2030010607, label %originalBB154
    i32 -1656723739, label %originalBBpart2158
    i32 -2118657654, label %if.then92
    i32 354509188, label %originalBB160
    i32 -2093299044, label %originalBBpart2181
    i32 2071153102, label %if.end103
    i32 1074214099, label %if.end104
    i32 -465272387, label %originalBB183
    i32 -193620404, label %originalBBpart2185
    i32 1586436902, label %if.end105
    i32 -1344289979, label %originalBB187
    i32 776366845, label %originalBBpart2189
    i32 -192420935, label %if.end106
    i32 1457900842, label %for.inc107
    i32 518631859, label %originalBB191
    i32 -368013960, label %originalBBpart2203
    i32 -1507310887, label %for.end109
    i32 -1323631311, label %originalBB205
    i32 463543845, label %originalBBpart2207
    i32 -1533566950, label %for.inc110
    i32 -1076981231, label %for.end112
    i32 -1378120196, label %for.cond113
    i32 497047178, label %originalBB209
    i32 2035201305, label %originalBBpart2211
    i32 1909304132, label %for.body115
    i32 -2093397686, label %for.inc122
    i32 1257008729, label %for.end124
    i32 437328082, label %originalBB213
    i32 -1793447144, label %originalBBpart2215
    i32 -1536851913, label %originalBBalteredBB
    i32 -1025288476, label %originalBB125alteredBB
    i32 2110550296, label %originalBB130alteredBB
    i32 883366398, label %originalBB134alteredBB
    i32 1514203668, label %originalBB139alteredBB
    i32 -1343042852, label %originalBB154alteredBB
    i32 -1013811832, label %originalBB160alteredBB
    i32 -1994025216, label %originalBB183alteredBB
    i32 638833874, label %originalBB187alteredBB
    i32 -678875391, label %originalBB191alteredBB
    i32 797101999, label %originalBB205alteredBB
    i32 -1357423981, label %originalBB209alteredBB
    i32 25002369, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB213, %for.end124, %for.inc122, %for.body115, %originalBBpart2211, %originalBB209, %for.cond113, %for.end112, %for.inc110, %originalBBpart2207, %originalBB205, %for.end109, %originalBBpart2203, %originalBB191, %for.inc107, %if.end106, %originalBBpart2189, %originalBB187, %if.end105, %originalBBpart2185, %originalBB183, %if.end104, %if.end103, %originalBBpart2181, %originalBB160, %if.then92, %originalBBpart2158, %originalBB154, %if.then83, %land.lhs.true76, %if.else68, %if.then57, %land.lhs.true50, %if.else, %if.end, %if.then32, %if.then, %land.lhs.true, %for.body10, %originalBBpart2152, %originalBB139, %for.cond7, %for.body6, %originalBBpart2137, %originalBB134, %for.cond4, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2203 ], [ %207, %originalBB191 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.else68 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %277, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end124 ], [ %258, %for.inc122 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %.neg48, %for.inc110 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else68 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %30, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 437328082, %originalBB213alteredBB ], [ 497047178, %originalBB209alteredBB ], [ -1323631311, %originalBB205alteredBB ], [ 518631859, %originalBB191alteredBB ], [ -1344289979, %originalBB187alteredBB ], [ -465272387, %originalBB183alteredBB ], [ 354509188, %originalBB160alteredBB ], [ 2030010607, %originalBB154alteredBB ], [ 941469510, %originalBB139alteredBB ], [ -1021457336, %originalBB134alteredBB ], [ -1105397431, %originalBB130alteredBB ], [ -1277630252, %originalBB125alteredBB ], [ 632726565, %originalBBalteredBB ], [ %276, %originalBB213 ], [ %267, %for.end124 ], [ -1378120196, %for.inc122 ], [ -2093397686, %for.body115 ], [ %254, %originalBBpart2211 ], [ %253, %originalBB209 ], [ %243, %for.cond113 ], [ -1378120196, %for.end112 ], [ 998328547, %for.inc110 ], [ -1533566950, %originalBBpart2207 ], [ %234, %originalBB205 ], [ %225, %for.end109 ], [ 766604862, %originalBBpart2203 ], [ %216, %originalBB191 ], [ %206, %for.inc107 ], [ 1457900842, %if.end106 ], [ -192420935, %originalBBpart2189 ], [ %197, %originalBB187 ], [ %188, %if.end105 ], [ 1586436902, %originalBBpart2185 ], [ %179, %originalBB183 ], [ %170, %if.end104 ], [ 1074214099, %if.end103 ], [ 2071153102, %originalBBpart2181 ], [ %161, %originalBB160 ], [ %149, %if.then92 ], [ %140, %originalBBpart2158 ], [ %139, %originalBB154 ], [ %127, %if.then83 ], [ %118, %land.lhs.true76 ], [ %117, %if.else68 ], [ 1586436902, %if.then57 ], [ %112, %land.lhs.true50 ], [ %111, %if.else ], [ -192420935, %if.end ], [ -1613724432, %if.then32 ], [ %106, %if.then ], [ %102, %land.lhs.true ], [ %101, %for.body10 ], [ %99, %originalBBpart2152 ], [ %98, %originalBB139 ], [ %87, %for.cond7 ], [ 766604862, %for.body6 ], [ %78, %originalBBpart2137 ], [ %77, %originalBB134 ], [ %66, %for.cond4 ], [ 998328547, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %48, %for.end ], [ -157420528, %originalBBpart2128 ], [ %39, %originalBB125 ], [ %29, %for.inc ], [ 1486554924, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1922586701, i32 1591483915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 632726565, i32 -1536851913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %ag = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %ag)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -470556960, i32 -1536851913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1277630252, i32 -1025288476
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -449686738, i32 -1025288476
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1105397431, i32 2110550296
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -206594300, i32 2110550296
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1021457336, i32 883366398
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp5 = icmp slt i32 %i.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1860912666, i32 883366398
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -625810039, i32 -1076981231
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 941469510, i32 1514203668
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, %i.0
  %cmp9 = icmp slt i32 %j.0, %89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 936548745, i32 1514203668
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %99 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1982067924, i32 -1507310887
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %100 = add i32 %j.0, -1
  %idxprom12 = sext i32 %100 to i64
  %arraydecay15 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull %arraydecay15, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  %101 = select i1 %cmp17, i32 266092773, i32 -1370915761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arraydecay21 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom18, i32 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  %102 = select i1 %cmp23, i32 -1502432360, i32 -1370915761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, -1
  %idxprom25 = sext i32 %103 to i64
  %ag27 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom25, i32 1
  %104 = load double, double* %ag27, align 8
  %idxprom28 = sext i32 %j.0 to i64
  %ag30 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom28, i32 1
  %105 = load double, double* %ag30, align 8
  %cmp31 = fcmp olt double %104, %105
  %106 = select i1 %cmp31, i32 -661436338, i32 -1613724432
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  %idxprom34 = sext i32 %107 to i64
  %108 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false)
  %idxprom39 = sext i32 %j.0 to i64
  %109 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 16 dereferenceable(16) %109, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  %idxprom44 = sext i32 %110 to i64
  %arraydecay47 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom44, i32 0, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay47, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp49 = icmp eq i32 %call48, 0
  %111 = select i1 %cmp49, i32 1142077631, i32 -1361898801
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arraydecay54 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom51, i32 0, i64 0
  %call55 = call i32 @strcmp(i8* noundef nonnull %arraydecay54, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp56 = icmp eq i32 %call55, 0
  %112 = select i1 %cmp56, i32 -1996582820, i32 -1361898801
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  %idxprom59 = sext i32 %113 to i64
  %114 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false)
  %idxprom64 = sext i32 %j.0 to i64
  %115 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %114, i8* noundef nonnull align 16 dereferenceable(16) %115, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %idxprom70 = sext i32 %116 to i64
  %arraydecay73 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom70, i32 0, i64 0
  %call74 = call i32 @strcmp(i8* noundef nonnull %arraydecay73, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp75 = icmp eq i32 %call74, 0
  %117 = select i1 %cmp75, i32 452744668, i32 1074214099
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arraydecay80 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom77, i32 0, i64 0
  %call81 = call i32 @strcmp(i8* noundef nonnull %arraydecay80, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp82 = icmp eq i32 %call81, 0
  %118 = select i1 %cmp82, i32 1477826927, i32 1074214099
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2030010607, i32 -1343042852
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %idxprom85 = sext i32 %128 to i64
  %ag87 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom85, i32 1
  %129 = load double, double* %ag87, align 8
  %idxprom88 = sext i32 %j.0 to i64
  %ag90 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom88, i32 1
  %130 = load double, double* %ag90, align 8
  %cmp91 = fcmp ogt double %129, %130
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1656723739, i32 -1343042852
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %140 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -2118657654, i32 2071153102
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 354509188, i32 -1013811832
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  %idxprom94 = sext i32 %150 to i64
  %151 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom94, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %151, i64 16, i1 false)
  %idxprom99 = sext i32 %j.0 to i64
  %152 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %151, i8* noundef nonnull align 16 dereferenceable(16) %152, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %152, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2093299044, i32 -1013811832
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -465272387, i32 -1994025216
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -193620404, i32 -1994025216
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1344289979, i32 638833874
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 776366845, i32 638833874
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 518631859, i32 -678875391
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -368013960, i32 -678875391
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1323631311, i32 797101999
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 463543845, i32 797101999
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 497047178, i32 -1357423981
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %244
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2035201305, i32 -1357423981
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %254 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1909304132, i32 1257008729
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %ag118 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom116, i32 1
  %255 = load double, double* %ag118, align 8
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1
  %cmp120 = icmp eq i32 %i.0, %257
  %cond = select i1 %cmp120, i32 10, i32 32
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %255, i32 %cond)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 437328082, i32 25002369
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1793447144, i32 25002369
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agalteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %agalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, -1
  %idxprom94alteredBB = sext i32 %278 to i64
  %279 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom94alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %279, i64 16, i1 false)
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %280 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom99alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %279, i8* noundef nonnull align 16 dereferenceable(16) %280, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %280, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
