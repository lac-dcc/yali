; ModuleID = 'build_ollvm/programs/101/1173.ll'
source_filename = "source-C-CXX/101/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %sex = alloca [40 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1190070121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1190070121, label %for.cond
    i32 786906453, label %for.body
    i32 1870381739, label %for.inc
    i32 1101634737, label %for.end
    i32 -1155184234, label %for.cond5
    i32 389090169, label %originalBB
    i32 -1852342081, label %originalBBpart2
    i32 -1155754513, label %for.body7
    i32 -1359369453, label %if.then
    i32 -1336268836, label %if.else
    i32 652093273, label %if.end
    i32 2099184102, label %for.inc23
    i32 -1968959508, label %originalBB113
    i32 -652290363, label %originalBBpart2122
    i32 897705039, label %for.end25
    i32 218083053, label %originalBB124
    i32 1685513868, label %originalBBpart2126
    i32 793053749, label %for.cond26
    i32 -1982967962, label %originalBB128
    i32 94186954, label %originalBBpart2138
    i32 -104459621, label %for.body29
    i32 -510818784, label %originalBB140
    i32 1182755695, label %originalBBpart2144
    i32 982744238, label %if.then36
    i32 -429163806, label %if.then49
    i32 -964129986, label %if.end51
    i32 -1832933902, label %if.end52
    i32 2019087516, label %for.inc53
    i32 487392965, label %originalBB146
    i32 1855631118, label %originalBBpart2150
    i32 1944249970, label %for.end55
    i32 -2045126150, label %for.cond56
    i32 7247055, label %for.body60
    i32 63440148, label %originalBB152
    i32 1808830998, label %originalBBpart2160
    i32 -1333970975, label %if.then68
    i32 1469013834, label %if.then81
    i32 1810674727, label %originalBB162
    i32 1120525785, label %originalBBpart2172
    i32 -344979418, label %if.end83
    i32 -1422599429, label %if.end84
    i32 1022268526, label %for.inc85
    i32 513446558, label %for.end87
    i32 680153736, label %originalBB174
    i32 451255748, label %originalBBpart2176
    i32 615668971, label %for.cond88
    i32 -2064153213, label %for.body91
    i32 1268394399, label %originalBB178
    i32 1470827977, label %originalBBpart2180
    i32 -384364196, label %for.inc95
    i32 -112218627, label %for.end97
    i32 -896909523, label %for.cond98
    i32 -487092855, label %for.body102
    i32 107227392, label %for.inc106
    i32 -16584694, label %for.end108
    i32 754627396, label %originalBBalteredBB
    i32 -2012173774, label %originalBB113alteredBB
    i32 1241389294, label %originalBB124alteredBB
    i32 -1962225885, label %originalBB128alteredBB
    i32 1663655231, label %originalBB140alteredBB
    i32 -1174894011, label %originalBB146alteredBB
    i32 -1070161571, label %originalBB152alteredBB
    i32 793214054, label %originalBB162alteredBB
    i32 1851926613, label %originalBB174alteredBB
    i32 731415022, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %for.body102, %for.cond98, %for.end97, %for.inc95, %originalBBpart2180, %originalBB178, %for.body91, %for.cond88, %originalBBpart2176, %originalBB174, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2172, %originalBB162, %if.then81, %if.then68, %originalBBpart2160, %originalBB152, %for.body60, %for.cond56, %for.end55, %originalBBpart2150, %originalBB146, %for.inc53, %if.end52, %if.end51, %if.then49, %if.then36, %originalBBpart2144, %originalBB140, %for.body29, %originalBBpart2138, %originalBB128, %for.cond26, %originalBBpart2126, %originalBB124, %for.end25, %originalBBpart2122, %originalBB113, %for.inc23, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %223, %originalBB162alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %222, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %221, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %218, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %214, %for.inc95 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2172 ], [ %166, %originalBB162 ], [ %i.0, %if.then81 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2150 ], [ %.neg55, %originalBB146 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %111, %if.then49 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2122 ], [ %.neg56, %originalBB113 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB178alteredBB ], [ %j1.0, %originalBB174alteredBB ], [ %j1.0, %originalBB162alteredBB ], [ %j1.0, %originalBB152alteredBB ], [ %j1.0, %originalBB146alteredBB ], [ %j1.0, %originalBB140alteredBB ], [ %j1.0, %originalBB128alteredBB ], [ %j1.0, %originalBB124alteredBB ], [ %j1.0, %originalBB113alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc106 ], [ %j1.0, %for.body102 ], [ %j1.0, %for.cond98 ], [ %j1.0, %for.end97 ], [ %j1.0, %for.inc95 ], [ %j1.0, %originalBBpart2180 ], [ %j1.0, %originalBB178 ], [ %j1.0, %for.body91 ], [ %j1.0, %for.cond88 ], [ %j1.0, %originalBBpart2176 ], [ %j1.0, %originalBB174 ], [ %j1.0, %for.end87 ], [ %j1.0, %for.inc85 ], [ %j1.0, %if.end84 ], [ %j1.0, %if.end83 ], [ %j1.0, %originalBBpart2172 ], [ %j1.0, %originalBB162 ], [ %j1.0, %if.then81 ], [ %j1.0, %if.then68 ], [ %j1.0, %originalBBpart2160 ], [ %j1.0, %originalBB152 ], [ %j1.0, %for.body60 ], [ %j1.0, %for.cond56 ], [ %j1.0, %for.end55 ], [ %j1.0, %originalBBpart2150 ], [ %j1.0, %originalBB146 ], [ %j1.0, %for.inc53 ], [ %j1.0, %if.end52 ], [ %j1.0, %if.end51 ], [ %j1.0, %if.then49 ], [ %j1.0, %if.then36 ], [ %j1.0, %originalBBpart2144 ], [ %j1.0, %originalBB140 ], [ %j1.0, %for.body29 ], [ %j1.0, %originalBBpart2138 ], [ %j1.0, %originalBB128 ], [ %j1.0, %for.cond26 ], [ %j1.0, %originalBBpart2126 ], [ %j1.0, %originalBB124 ], [ %j1.0, %for.end25 ], [ %j1.0, %originalBBpart2122 ], [ %j1.0, %originalBB113 ], [ %j1.0, %for.inc23 ], [ %j1.0, %if.end ], [ %j1.0, %if.else ], [ %26, %if.then ], [ %j1.0, %for.body7 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond5 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB178alteredBB ], [ %j2.0, %originalBB174alteredBB ], [ %j2.0, %originalBB162alteredBB ], [ %j2.0, %originalBB152alteredBB ], [ %j2.0, %originalBB146alteredBB ], [ %j2.0, %originalBB140alteredBB ], [ %j2.0, %originalBB128alteredBB ], [ %j2.0, %originalBB124alteredBB ], [ %j2.0, %originalBB113alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc106 ], [ %j2.0, %for.body102 ], [ %j2.0, %for.cond98 ], [ %j2.0, %for.end97 ], [ %j2.0, %for.inc95 ], [ %j2.0, %originalBBpart2180 ], [ %j2.0, %originalBB178 ], [ %j2.0, %for.body91 ], [ %j2.0, %for.cond88 ], [ %j2.0, %originalBBpart2176 ], [ %j2.0, %originalBB174 ], [ %j2.0, %for.end87 ], [ %j2.0, %for.inc85 ], [ %j2.0, %if.end84 ], [ %j2.0, %if.end83 ], [ %j2.0, %originalBBpart2172 ], [ %j2.0, %originalBB162 ], [ %j2.0, %if.then81 ], [ %j2.0, %if.then68 ], [ %j2.0, %originalBBpart2160 ], [ %j2.0, %originalBB152 ], [ %j2.0, %for.body60 ], [ %j2.0, %for.cond56 ], [ %j2.0, %for.end55 ], [ %j2.0, %originalBBpart2150 ], [ %j2.0, %originalBB146 ], [ %j2.0, %for.inc53 ], [ %j2.0, %if.end52 ], [ %j2.0, %if.end51 ], [ %j2.0, %if.then49 ], [ %j2.0, %if.then36 ], [ %j2.0, %originalBBpart2144 ], [ %j2.0, %originalBB140 ], [ %j2.0, %for.body29 ], [ %j2.0, %originalBBpart2138 ], [ %j2.0, %originalBB128 ], [ %j2.0, %for.cond26 ], [ %j2.0, %originalBBpart2126 ], [ %j2.0, %originalBB124 ], [ %j2.0, %for.end25 ], [ %j2.0, %originalBBpart2122 ], [ %j2.0, %originalBB113 ], [ %j2.0, %for.inc23 ], [ %j2.0, %if.end ], [ %28, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %for.body7 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond5 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268394399, %originalBB178alteredBB ], [ 680153736, %originalBB174alteredBB ], [ 1810674727, %originalBB162alteredBB ], [ 63440148, %originalBB152alteredBB ], [ 487392965, %originalBB146alteredBB ], [ -510818784, %originalBB140alteredBB ], [ -1982967962, %originalBB128alteredBB ], [ 218083053, %originalBB124alteredBB ], [ -1968959508, %originalBB113alteredBB ], [ 389090169, %originalBBalteredBB ], [ -896909523, %for.inc106 ], [ 107227392, %for.body102 ], [ %216, %for.cond98 ], [ -896909523, %for.end97 ], [ 615668971, %for.inc95 ], [ -384364196, %originalBBpart2180 ], [ %213, %originalBB178 ], [ %203, %for.body91 ], [ %194, %for.cond88 ], [ 615668971, %originalBBpart2176 ], [ %193, %originalBB174 ], [ %184, %for.end87 ], [ -2045126150, %for.inc85 ], [ 1022268526, %if.end84 ], [ -1422599429, %if.end83 ], [ -344979418, %originalBBpart2172 ], [ %175, %originalBB162 ], [ %165, %if.then81 ], [ %156, %if.then68 ], [ %153, %originalBBpart2160 ], [ %152, %originalBB152 ], [ %140, %for.body60 ], [ %131, %for.cond56 ], [ -2045126150, %for.end55 ], [ 793053749, %originalBBpart2150 ], [ %129, %originalBB146 ], [ %120, %for.inc53 ], [ 2019087516, %if.end52 ], [ -1832933902, %if.end51 ], [ -964129986, %if.then49 ], [ %110, %if.then36 ], [ %106, %originalBBpart2144 ], [ %105, %originalBB140 ], [ %93, %for.body29 ], [ %84, %originalBBpart2138 ], [ %83, %originalBB128 ], [ %73, %for.cond26 ], [ 793053749, %originalBBpart2126 ], [ %64, %originalBB124 ], [ %55, %for.end25 ], [ -1155184234, %originalBBpart2122 ], [ %46, %originalBB113 ], [ %37, %for.inc23 ], [ 2099184102, %if.end ], [ 652093273, %if.else ], [ 652093273, %if.then ], [ %24, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond5 ], [ -1155184234, %for.end ], [ -1190070121, %for.inc ], [ 1870381739, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 786906453, i32 1101634737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx, double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 389090169, i32 754627396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1852342081, i32 754627396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1155754513, i32 897705039
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom8, i64 0
  %23 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %23, 102
  %24 = select i1 %cmp11, i32 -1359369453, i32 -1336268836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom13
  %25 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %j1.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom15
  store double %25, double* %arrayidx16, align 8
  %26 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom18
  %27 = load double, double* %arrayidx19, align 8
  %idxprom20 = sext i32 %j2.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom20
  store double %27, double* %arrayidx21, align 8
  %28 = add i32 %j2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1968959508, i32 -2012173774
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -652290363, i32 -2012173774
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 218083053, i32 1241389294
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1685513868, i32 1241389294
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1982967962, i32 -1962225885
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %74 = add i32 %j2.0, -1
  %cmp27 = icmp slt i32 %i.0, %74
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 94186954, i32 -1962225885
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -104459621, i32 1944249970
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -510818784, i32 1663655231
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom30
  %94 = load double, double* %arrayidx31, align 8
  %95 = add i32 %i.0, 1
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  %96 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %94, %96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1182755695, i32 1663655231
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 982744238, i32 -1832933902
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom37
  %107 = load double, double* %arrayidx38, align 8
  %108 = add i32 %i.0, 1
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom40
  %109 = load double, double* %arrayidx41, align 8
  store double %109, double* %arrayidx38, align 8
  store double %107, double* %arrayidx41, align 8
  %cmp47.not = icmp eq i32 %i.0, 0
  %110 = select i1 %cmp47.not, i32 -964129986, i32 -429163806
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, -2
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 487392965, i32 -1174894011
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1855631118, i32 -1174894011
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %130 = add i32 %j1.0, -1
  %cmp58 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp58, i32 7247055, i32 513446558
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 63440148, i32 -1070161571
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %141 = load double, double* %arrayidx62, align 8
  %142 = add i32 %i.0, 1
  %idxprom64 = sext i32 %142 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom64
  %143 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %141, %143
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1808830998, i32 -1070161571
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %153 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1333970975, i32 -1422599429
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom69
  %154 = load double, double* %arrayidx70, align 8
  %.neg54 = add i32 %i.0, 1
  %idxprom72 = sext i32 %.neg54 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom72
  %155 = load double, double* %arrayidx73, align 8
  store double %155, double* %arrayidx70, align 8
  store double %154, double* %arrayidx73, align 8
  %cmp79.not = icmp eq i32 %i.0, 0
  %156 = select i1 %cmp79.not, i32 -344979418, i32 1469013834
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1810674727, i32 793214054
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, -2
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1120525785, i32 793214054
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 680153736, i32 1851926613
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 451255748, i32 1851926613
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %j2.0
  %194 = select i1 %cmp89, i32 -2064153213, i32 -112218627
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1268394399, i32 731415022
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92
  %204 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1470827977, i32 731415022
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %215 = add i32 %j1.0, -1
  %cmp100 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp100, i32 -487092855, i32 -16584694
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom103
  %217 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %217)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %219 = add i32 %j1.0, -1
  %idxprom110 = sext i32 %219 to i64
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom110
  %220 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %220)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, -2
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92alteredBB
  %224 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %224)
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
