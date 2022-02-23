; ModuleID = 'build_ollvm/programs/38/439.ll'
source_filename = "source-C-CXX/38/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %nstu = alloca i32, align 4
  store i32 4, i32* %nstu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nstu)
  %0 = load i32, i32* %nstu, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.student*
  %reward113 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -633380715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633380715, label %for.cond
    i32 -844719239, label %for.body
    i32 -1350669400, label %for.inc
    i32 453844764, label %for.end
    i32 -1737384859, label %for.cond21
    i32 -258823124, label %originalBB
    i32 -1385809133, label %originalBBpart2
    i32 353270774, label %for.body24
    i32 -1915816460, label %land.lhs.true
    i32 41320902, label %originalBB166
    i32 -385789851, label %originalBBpart2168
    i32 -581675086, label %if.then
    i32 819951428, label %if.end
    i32 1264669549, label %land.lhs.true46
    i32 -1118257163, label %originalBB170
    i32 -457143460, label %originalBBpart2172
    i32 761519379, label %if.then53
    i32 -1286538887, label %if.end58
    i32 -350108889, label %if.then65
    i32 1221307986, label %if.end70
    i32 -1098054983, label %land.lhs.true77
    i32 1686758093, label %if.then84
    i32 1936108566, label %if.end89
    i32 -1535164042, label %land.lhs.true96
    i32 -1440021507, label %originalBB174
    i32 -282412564, label %originalBBpart2176
    i32 387790722, label %if.then103
    i32 2092012202, label %if.end108
    i32 -2093844973, label %originalBB178
    i32 710739052, label %originalBBpart2180
    i32 1316307730, label %for.inc109
    i32 -1651535892, label %for.end111
    i32 480593354, label %for.cond114
    i32 -1919703197, label %for.body117
    i32 207938781, label %if.then124
    i32 -912198754, label %if.end129
    i32 2073825975, label %for.inc134
    i32 -961397945, label %originalBB182
    i32 -622480526, label %originalBBpart2187
    i32 -1674425361, label %for.end136
    i32 -568791438, label %for.cond142
    i32 -394473353, label %for.body145
    i32 1873003536, label %if.then151
    i32 -2140049170, label %if.end152
    i32 921159180, label %for.inc153
    i32 -430679083, label %originalBB189
    i32 -1721804364, label %originalBBpart2197
    i32 1243822007, label %for.end155
    i32 -2129581383, label %originalBBalteredBB
    i32 -1068840404, label %originalBB166alteredBB
    i32 96365501, label %originalBB170alteredBB
    i32 -1538485668, label %originalBB174alteredBB
    i32 -607042059, label %originalBB178alteredBB
    i32 1310171571, label %originalBB182alteredBB
    i32 -307959244, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB189, %for.inc153, %if.end152, %if.then151, %for.body145, %for.cond142, %for.end136, %originalBBpart2187, %originalBB182, %for.inc134, %if.end129, %if.then124, %for.body117, %for.cond114, %for.end111, %for.inc109, %originalBBpart2180, %originalBB178, %if.end108, %if.then103, %originalBBpart2176, %originalBB174, %land.lhs.true96, %if.end89, %if.then84, %land.lhs.true77, %if.end70, %if.then65, %if.end58, %if.then53, %originalBBpart2172, %originalBB170, %land.lhs.true46, %if.end, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %for.end, %for.inc, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB189alteredBB ], [ %total.0, %originalBB182alteredBB ], [ %total.0, %originalBB178alteredBB ], [ %total.0, %originalBB174alteredBB ], [ %total.0, %originalBB170alteredBB ], [ %total.0, %originalBB166alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2197 ], [ %total.0, %originalBB189 ], [ %total.0, %for.inc153 ], [ %total.0, %if.end152 ], [ %total.0, %if.then151 ], [ %total.0, %for.body145 ], [ %total.0, %for.cond142 ], [ %155, %for.end136 ], [ %total.0, %originalBBpart2187 ], [ %total.0, %originalBB182 ], [ %total.0, %for.inc134 ], [ %133, %if.end129 ], [ %total.0, %if.then124 ], [ %total.0, %for.body117 ], [ %total.0, %for.cond114 ], [ %total.0, %for.end111 ], [ %total.0, %for.inc109 ], [ %total.0, %originalBBpart2180 ], [ %total.0, %originalBB178 ], [ %total.0, %if.end108 ], [ %total.0, %if.then103 ], [ %total.0, %originalBBpart2176 ], [ %total.0, %originalBB174 ], [ %total.0, %land.lhs.true96 ], [ %total.0, %if.end89 ], [ %total.0, %if.then84 ], [ %total.0, %land.lhs.true77 ], [ %total.0, %if.end70 ], [ %total.0, %if.then65 ], [ %total.0, %if.end58 ], [ %total.0, %if.then53 ], [ %total.0, %originalBBpart2172 ], [ %total.0, %originalBB170 ], [ %total.0, %land.lhs.true46 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2168 ], [ %total.0, %originalBB166 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body24 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond21 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %180, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %if.then151 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2187 ], [ %.neg74, %originalBB182 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end129 ], [ %i.0, %if.then124 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ 0, %for.end111 ], [ %123, %for.inc109 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end108 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end89 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %.neg77, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB189alteredBB ], [ %money.0, %originalBB182alteredBB ], [ %money.0, %originalBB178alteredBB ], [ %money.0, %originalBB174alteredBB ], [ %money.0, %originalBB170alteredBB ], [ %money.0, %originalBB166alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2197 ], [ %money.0, %originalBB189 ], [ %money.0, %for.inc153 ], [ %money.0, %if.end152 ], [ %money.0, %if.then151 ], [ %money.0, %for.body145 ], [ %money.0, %for.cond142 ], [ %money.0, %for.end136 ], [ %money.0, %originalBBpart2187 ], [ %money.0, %originalBB182 ], [ %money.0, %for.inc134 ], [ %money.0, %if.end129 ], [ %131, %if.then124 ], [ %money.0, %for.body117 ], [ %money.0, %for.cond114 ], [ %124, %for.end111 ], [ %money.0, %for.inc109 ], [ %money.0, %originalBBpart2180 ], [ %money.0, %originalBB178 ], [ %money.0, %if.end108 ], [ %money.0, %if.then103 ], [ %money.0, %originalBBpart2176 ], [ %money.0, %originalBB174 ], [ %money.0, %land.lhs.true96 ], [ %money.0, %if.end89 ], [ %money.0, %if.then84 ], [ %money.0, %land.lhs.true77 ], [ %money.0, %if.end70 ], [ %money.0, %if.then65 ], [ %money.0, %if.end58 ], [ %money.0, %if.then53 ], [ %money.0, %originalBBpart2172 ], [ %money.0, %originalBB170 ], [ %money.0, %land.lhs.true46 ], [ %money.0, %if.end ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2168 ], [ %money.0, %originalBB166 ], [ %money.0, %land.lhs.true ], [ %money.0, %for.body24 ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.cond21 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB189alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2197 ], [ %169, %originalBB189 ], [ %j.0, %for.inc153 ], [ %j.0, %if.end152 ], [ %j.0, %if.then151 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ 0, %for.end136 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end129 ], [ %j.0, %if.then124 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end108 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %if.end89 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.end70 ], [ %j.0, %if.then65 ], [ %j.0, %if.end58 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430679083, %originalBB189alteredBB ], [ -961397945, %originalBB182alteredBB ], [ -2093844973, %originalBB178alteredBB ], [ -1440021507, %originalBB174alteredBB ], [ -1118257163, %originalBB170alteredBB ], [ 41320902, %originalBB166alteredBB ], [ -258823124, %originalBBalteredBB ], [ -568791438, %originalBBpart2197 ], [ %178, %originalBB189 ], [ %168, %for.inc153 ], [ 921159180, %if.end152 ], [ 1243822007, %if.then151 ], [ %159, %for.body145 ], [ %157, %for.cond142 ], [ -568791438, %for.end136 ], [ 480593354, %originalBBpart2187 ], [ %151, %originalBB182 ], [ %142, %for.inc134 ], [ 2073825975, %if.end129 ], [ -912198754, %if.then124 ], [ %129, %for.body117 ], [ %127, %for.cond114 ], [ 480593354, %for.end111 ], [ -1737384859, %for.inc109 ], [ 1316307730, %originalBBpart2180 ], [ %122, %originalBB178 ], [ %113, %if.end108 ], [ 2092012202, %if.then103 ], [ %102, %originalBBpart2176 ], [ %101, %originalBB174 ], [ %91, %land.lhs.true96 ], [ %82, %if.end89 ], [ 1936108566, %if.then84 ], [ %78, %land.lhs.true77 ], [ %76, %if.end70 ], [ 1221307986, %if.then65 ], [ %72, %if.end58 ], [ -1286538887, %if.then53 ], [ %68, %originalBBpart2172 ], [ %67, %originalBB170 ], [ %57, %land.lhs.true46 ], [ %48, %if.end ], [ 819951428, %if.then ], [ %45, %originalBBpart2168 ], [ %44, %originalBB166 ], [ %34, %land.lhs.true ], [ %25, %for.body24 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond21 ], [ -1737384859, %for.end ], [ -633380715, %for.inc ], [ -1350669400, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %nstu, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -844719239, i32 453844764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %finalscore = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %finalscore)
  %clascore = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i16* nonnull %clascore)
  %position = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %position)
  %westen = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %westen)
  %essaynum = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %essaynum)
  %reward = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 6
  store i32 0, i32* %reward, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -258823124, i32 -2129581383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %nstu, align 4
  %cmp22 = icmp slt i32 %i.0, %13
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1385809133, i32 -2129581383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %23 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 353270774, i32 -1651535892
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %finalscore27 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom25, i32 1
  %24 = load i16, i16* %finalscore27, align 2
  %cmp29 = icmp sgt i16 %24, 80
  %25 = select i1 %cmp29, i32 -1915816460, i32 819951428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 41320902, i32 -1068840404
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %essaynum33 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom31, i32 5
  %35 = load i16, i16* %essaynum33, align 4
  %cmp35 = icmp sgt i16 %35, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -385789851, i32 -1068840404
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %45 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -581675086, i32 819951428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %reward39 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom37, i32 6
  %46 = load i32, i32* %reward39, align 4
  %.neg76 = add i32 %46, 8000
  store i32 %.neg76, i32* %reward39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %finalscore42 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom40, i32 1
  %47 = load i16, i16* %finalscore42, align 2
  %cmp44 = icmp sgt i16 %47, 85
  %48 = select i1 %cmp44, i32 1264669549, i32 -1286538887
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1118257163, i32 96365501
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %clascore49 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom47, i32 2
  %58 = load i16, i16* %clascore49, align 4
  %cmp51 = icmp sgt i16 %58, 80
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -457143460, i32 96365501
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %68 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 761519379, i32 -1286538887
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %reward56 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom54, i32 6
  %69 = load i32, i32* %reward56, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %reward56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %finalscore61 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom59, i32 1
  %71 = load i16, i16* %finalscore61, align 2
  %cmp63 = icmp sgt i16 %71, 90
  %72 = select i1 %cmp63, i32 -350108889, i32 1221307986
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %reward68 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom66, i32 6
  %73 = load i32, i32* %reward68, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %reward68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %westen73 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom71, i32 4
  %75 = load i8, i8* %westen73, align 1
  %cmp75 = icmp eq i8 %75, 89
  %76 = select i1 %cmp75, i32 -1098054983, i32 1936108566
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %finalscore80 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom78, i32 1
  %77 = load i16, i16* %finalscore80, align 2
  %cmp82 = icmp sgt i16 %77, 85
  %78 = select i1 %cmp82, i32 1686758093, i32 1936108566
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %reward87 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85, i32 6
  %79 = load i32, i32* %reward87, align 4
  %80 = add i32 %79, 1000
  store i32 %80, i32* %reward87, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %position92 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom90, i32 3
  %81 = load i8, i8* %position92, align 2
  %cmp94 = icmp eq i8 %81, 89
  %82 = select i1 %cmp94, i32 -1535164042, i32 2092012202
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1440021507, i32 -1538485668
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %clascore99 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom97, i32 2
  %92 = load i16, i16* %clascore99, align 4
  %cmp101 = icmp sgt i16 %92, 80
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -282412564, i32 -1538485668
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %102 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 387790722, i32 2092012202
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %reward106 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom104, i32 6
  %103 = load i32, i32* %reward106, align 4
  %104 = add i32 %103, 850
  store i32 %104, i32* %reward106, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2093844973, i32 -607042059
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 710739052, i32 -607042059
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %124 = load i32, i32* %reward113, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %125 = load i32, i32* %nstu, align 4
  %126 = add i32 %125, -1
  %cmp115 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp115, i32 -1919703197, i32 -1674425361
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %idxprom119 = sext i32 %.neg75 to i64
  %reward121 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom119, i32 6
  %128 = load i32, i32* %reward121, align 4
  %cmp122 = icmp slt i32 %money.0, %128
  %129 = select i1 %cmp122, i32 207938781, i32 -912198754
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %idxprom126 = sext i32 %130 to i64
  %reward128 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom126, i32 6
  %131 = load i32, i32* %reward128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %reward132 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom130, i32 6
  %132 = load i32, i32* %reward132, align 4
  %133 = add i32 %132, %total.0
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -961397945, i32 1310171571
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -622480526, i32 1310171571
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %152 = load i32, i32* %nstu, align 4
  %153 = add i32 %152, -1
  %idxprom138 = sext i32 %153 to i64
  %reward140 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom138, i32 6
  %154 = load i32, i32* %reward140, align 4
  %155 = add i32 %154, %total.0
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %156 = load i32, i32* %nstu, align 4
  %cmp143 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp143, i32 -394473353, i32 1243822007
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %j.0 to i64
  %reward148 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom146, i32 6
  %158 = load i32, i32* %reward148, align 4
  %cmp149 = icmp eq i32 %158, %money.0
  %159 = select i1 %cmp149, i32 1873003536, i32 -2140049170
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -430679083, i32 -307959244
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1721804364, i32 -307959244
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %j.0 to i64
  %arraydecay159 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom156, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay159)
  %reward163 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom156, i32 6
  %179 = load i32, i32* %reward163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %179)
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
