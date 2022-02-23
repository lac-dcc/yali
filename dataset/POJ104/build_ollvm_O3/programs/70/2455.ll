; ModuleID = 'build_ollvm/programs/70/2455.ll'
source_filename = "source-C-CXX/70/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1216093147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1216093147, label %while.cond
    i32 -555963303, label %while.body
    i32 1317441528, label %originalBB
    i32 1878935516, label %originalBBpart2
    i32 1127316932, label %land.lhs.true
    i32 -1615362401, label %lor.lhs.false
    i32 -752527269, label %if.then
    i32 -1552715290, label %originalBB81
    i32 -1976139402, label %originalBBpart283
    i32 614799938, label %land.lhs.true7
    i32 -1752377218, label %lor.lhs.false9
    i32 -1946806509, label %land.lhs.true11
    i32 -2097619624, label %if.then13
    i32 1502699458, label %if.else
    i32 -2147448708, label %originalBB85
    i32 -2045751511, label %originalBBpart287
    i32 -1024041867, label %land.lhs.true16
    i32 -1074977425, label %lor.lhs.false18
    i32 762442878, label %land.lhs.true20
    i32 1686662612, label %if.then22
    i32 1066290737, label %for.cond
    i32 1154329626, label %originalBB89
    i32 2031638352, label %originalBBpart291
    i32 831344781, label %for.body
    i32 930018072, label %originalBB93
    i32 -119162990, label %originalBBpart2104
    i32 1422109503, label %for.inc
    i32 494389298, label %originalBB106
    i32 -1842756922, label %originalBBpart2114
    i32 1891814891, label %for.end
    i32 1314420643, label %if.then29
    i32 1531580204, label %if.else31
    i32 -1770809742, label %if.else33
    i32 1723697662, label %if.then35
    i32 -449551006, label %originalBB116
    i32 529075670, label %originalBBpart2118
    i32 -378915095, label %if.else37
    i32 447459475, label %originalBB120
    i32 -853218815, label %originalBBpart2122
    i32 -1698032747, label %for.cond39
    i32 -1553125551, label %for.body42
    i32 980504272, label %for.inc46
    i32 -620237506, label %originalBB124
    i32 141197893, label %originalBBpart2135
    i32 1053111594, label %for.end48
    i32 -1040668013, label %if.then51
    i32 518920323, label %originalBB137
    i32 -864578885, label %originalBBpart2139
    i32 -1961795584, label %if.else53
    i32 -1572179559, label %originalBB141
    i32 1158704675, label %originalBBpart2143
    i32 -1021849707, label %if.else55
    i32 -1275379954, label %if.then57
    i32 -1482250629, label %for.cond59
    i32 10315155, label %for.body62
    i32 1324849442, label %originalBB145
    i32 1143018087, label %originalBBpart2156
    i32 -1170115907, label %for.inc66
    i32 841226084, label %for.end68
    i32 -1734927508, label %if.then71
    i32 1873369629, label %originalBB158
    i32 -694803130, label %originalBBpart2160
    i32 -209527319, label %if.else73
    i32 197153846, label %if.else75
    i32 -1641055621, label %if.then77
    i32 56932528, label %if.end
    i32 -495779938, label %if.end79
    i32 -1026913375, label %if.end80
    i32 1415267572, label %originalBB162
    i32 -1104646834, label %originalBBpart2164
    i32 282235342, label %while.end
    i32 538591867, label %originalBBalteredBB
    i32 -1557759247, label %originalBB81alteredBB
    i32 -919005952, label %originalBB85alteredBB
    i32 -1311349328, label %originalBB89alteredBB
    i32 903934912, label %originalBB93alteredBB
    i32 1700378104, label %originalBB106alteredBB
    i32 -362763844, label %originalBB116alteredBB
    i32 -337128699, label %originalBB120alteredBB
    i32 362067192, label %originalBB124alteredBB
    i32 387146093, label %originalBB137alteredBB
    i32 -223046732, label %originalBB141alteredBB
    i32 2059461822, label %originalBB145alteredBB
    i32 548710735, label %originalBB158alteredBB
    i32 1217968020, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.end80, %if.end79, %if.end, %if.then77, %if.else75, %if.else73, %originalBBpart2160, %originalBB158, %if.then71, %for.end68, %for.inc66, %originalBBpart2156, %originalBB145, %for.body62, %for.cond59, %if.then57, %if.else55, %originalBBpart2143, %originalBB141, %if.else53, %originalBBpart2139, %originalBB137, %if.then51, %for.end48, %originalBBpart2135, %originalBB124, %for.inc46, %for.body42, %for.cond39, %originalBBpart2122, %originalBB120, %if.else37, %originalBBpart2118, %originalBB116, %if.then35, %if.else33, %if.else31, %if.then29, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart287, %originalBB85, %if.else, %if.then13, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %321, %originalBB124alteredBB ], [ %call38alteredBB, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end ], [ %i.0, %if.then77 ], [ %i.0, %if.else75 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %274, %for.inc66 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %call58, %if.then57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2135 ], [ %199, %originalBB124 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2122 ], [ %call38, %originalBB120 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %132, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond ], [ %call23, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %323, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %318, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end80 ], [ %m.0, %if.end79 ], [ %m.0, %if.end ], [ %m.0, %if.then77 ], [ %m.0, %if.else75 ], [ %m.0, %if.else73 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then71 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2156 ], [ %264, %originalBB145 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %if.then57 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.else53 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then51 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc46 ], [ %189, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.else37 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then35 ], [ %m.0, %if.else33 ], [ %m.0, %if.else31 ], [ %m.0, %if.then29 ], [ %142, %for.end ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2104 ], [ %113, %originalBB93 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond ], [ %m.0, %if.then22 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else ], [ %m.0, %if.then13 ], [ %m.0, %land.lhs.true11 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415267572, %originalBB162alteredBB ], [ 1873369629, %originalBB158alteredBB ], [ 1324849442, %originalBB145alteredBB ], [ -1572179559, %originalBB141alteredBB ], [ 518920323, %originalBB137alteredBB ], [ -620237506, %originalBB124alteredBB ], [ 447459475, %originalBB120alteredBB ], [ -449551006, %originalBB116alteredBB ], [ 494389298, %originalBB106alteredBB ], [ 930018072, %originalBB93alteredBB ], [ 1154329626, %originalBB89alteredBB ], [ -2147448708, %originalBB85alteredBB ], [ -1552715290, %originalBB81alteredBB ], [ 1317441528, %originalBBalteredBB ], [ -1216093147, %originalBBpart2164 ], [ %314, %originalBB162 ], [ %305, %if.end80 ], [ -1026913375, %if.end79 ], [ -495779938, %if.end ], [ -1216093147, %if.then77 ], [ %296, %if.else75 ], [ -1216093147, %if.else73 ], [ -1216093147, %originalBBpart2160 ], [ %293, %originalBB158 ], [ %284, %if.then71 ], [ %275, %for.end68 ], [ -1482250629, %for.inc66 ], [ -1170115907, %originalBBpart2156 ], [ %273, %originalBB145 ], [ %262, %for.body62 ], [ %253, %for.cond59 ], [ -1482250629, %if.then57 ], [ %248, %if.else55 ], [ -1216093147, %originalBBpart2143 ], [ %245, %originalBB141 ], [ %236, %if.else53 ], [ -1216093147, %originalBBpart2139 ], [ %227, %originalBB137 ], [ %218, %if.then51 ], [ %209, %for.end48 ], [ -1698032747, %originalBBpart2135 ], [ %208, %originalBB124 ], [ %198, %for.inc46 ], [ 980504272, %for.body42 ], [ %187, %for.cond39 ], [ -1698032747, %originalBBpart2122 ], [ %184, %originalBB120 ], [ %173, %if.else37 ], [ -1216093147, %originalBBpart2118 ], [ %164, %originalBB116 ], [ %155, %if.then35 ], [ %146, %if.else33 ], [ -1216093147, %if.else31 ], [ -1216093147, %if.then29 ], [ %143, %for.end ], [ 1066290737, %originalBBpart2114 ], [ %141, %originalBB106 ], [ %131, %for.inc ], [ 1422109503, %originalBBpart2104 ], [ %122, %originalBB93 ], [ %111, %for.body ], [ %102, %originalBBpart291 ], [ %101, %originalBB89 ], [ %90, %for.cond ], [ 1066290737, %if.then22 ], [ %79, %land.lhs.true20 ], [ %77, %lor.lhs.false18 ], [ %75, %land.lhs.true16 ], [ %73, %originalBBpart287 ], [ %72, %originalBB85 ], [ %62, %if.else ], [ -1216093147, %if.then13 ], [ %53, %land.lhs.true11 ], [ %51, %lor.lhs.false9 ], [ %49, %land.lhs.true7 ], [ %47, %originalBBpart283 ], [ %46, %originalBB81 ], [ %36, %if.then ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 282235342, i32 -555963303
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1317441528, i32 538591867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %12 = load i32, i32* %a, align 4
  %13 = and i32 %12, 3
  %cmp = icmp eq i32 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1878935516, i32 538591867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1127316932, i32 -1615362401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem2 = srem i32 %24, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %25 = select i1 %cmp3.not, i32 -1615362401, i32 -752527269
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem4 = srem i32 %26, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %27 = select i1 %cmp5, i32 -752527269, i32 -1021849707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1552715290, i32 -1557759247
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %37, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1976139402, i32 -1557759247
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 614799938, i32 -1752377218
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %48, 2
  %49 = select i1 %cmp8, i32 -2097619624, i32 -1752377218
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %50, 2
  %51 = select i1 %cmp10, i32 -1946806509, i32 1502699458
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %52, 1
  %53 = select i1 %cmp12, i32 -2097619624, i32 1502699458
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2147448708, i32 -919005952
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %cmp15 = icmp slt i32 %63, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2045751511, i32 -919005952
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1024041867, i32 -1074977425
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %74, 2
  %75 = select i1 %cmp17, i32 1686662612, i32 -1074977425
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %76, 2
  %77 = select i1 %cmp19, i32 762442878, i32 -1770809742
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %78, 3
  %79 = select i1 %cmp21, i32 1686662612, i32 -1770809742
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %c, align 4
  %call23 = call i32 @min(i32 %80, i32 %81)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1154329626, i32 -1311349328
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = load i32, i32* %c, align 4
  %call24 = call i32 @max(i32 %91, i32 %92)
  %cmp25 = icmp slt i32 %i.0, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2031638352, i32 -1311349328
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 831344781, i32 1891814891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 930018072, i32 903934912
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %113 = add i32 %112, %m.0
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -119162990, i32 903934912
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 494389298, i32 1700378104
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1842756922, i32 1700378104
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = add i32 %m.0, 1
  %rem27 = srem i32 %142, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %143 = select i1 %cmp28, i32 1314420643, i32 1531580204
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %145 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %144, %145
  %146 = select i1 %cmp34, i32 1723697662, i32 -378915095
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -449551006, i32 -362763844
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 529075670, i32 -362763844
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 447459475, i32 -337128699
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = load i32, i32* %c, align 4
  %call38 = call i32 @min(i32 %174, i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -853218815, i32 -337128699
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %186 = load i32, i32* %c, align 4
  %call40 = call i32 @max(i32 %185, i32 %186)
  %cmp41 = icmp slt i32 %i.0, %call40
  %187 = select i1 %cmp41, i32 -1553125551, i32 1053111594
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom43
  %188 = load i32, i32* %arrayidx44, align 4
  %189 = add i32 %188, %m.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -620237506, i32 362067192
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 141197893, i32 362067192
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %rem49 = srem i32 %m.0, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %209 = select i1 %cmp50, i32 -1040668013, i32 -1961795584
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 518920323, i32 387146093
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -864578885, i32 387146093
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1572179559, i32 -223046732
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1158704675, i32 -223046732
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %247 = load i32, i32* %b, align 4
  %cmp56.not = icmp eq i32 %246, %247
  %248 = select i1 %cmp56.not, i32 197153846, i32 -1275379954
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %c, align 4
  %call58 = call i32 @min(i32 %249, i32 %250)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %252 = load i32, i32* %c, align 4
  %call60 = call i32 @max(i32 %251, i32 %252)
  %cmp61 = icmp slt i32 %i.0, %call60
  %253 = select i1 %cmp61, i32 10315155, i32 841226084
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1324849442, i32 2059461822
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom63
  %263 = load i32, i32* %arrayidx64, align 4
  %264 = add i32 %263, %m.0
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1143018087, i32 2059461822
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %rem69 = srem i32 %m.0, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %275 = select i1 %cmp70, i32 -1734927508, i32 -209527319
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1873369629, i32 548710735
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -694803130, i32 548710735
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %294, %295
  %296 = select i1 %cmp76, i32 -1641055621, i32 56932528
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1415267572, i32 1217968020
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1104646834, i32 1217968020
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %316 = load i32, i32* %c, align 4
  %call24alteredBB = call i32 @max(i32 %315, i32 %316)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxpromalteredBB
  %317 = load i32, i32* %arrayidxalteredBB, align 4
  %318 = add i32 %317, %m.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %320 = load i32, i32* %c, align 4
  %call38alteredBB = call i32 @min(i32 %319, i32 %320)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom63alteredBB
  %322 = load i32, i32* %arrayidx64alteredBB, align 4
  %323 = add i32 %322, %m.0
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %b, i32 %c) local_unnamed_addr #2 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1720322351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1720322351, label %first
    i32 -1126295714, label %originalBB
    i32 -212475275, label %originalBBpart2
    i32 1793591140, label %if.then
    i32 113244822, label %if.end
    i32 2138105061, label %originalBB1
    i32 1471749649, label %originalBBpart24
    i32 -851396508, label %return
    i32 1037256932, label %originalBB6
    i32 -1216003971, label %originalBBpart28
    i32 -1094327425, label %originalBBalteredBB
    i32 1535299503, label %originalBB1alteredBB
    i32 -774974474, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037256932, %originalBB6alteredBB ], [ 2138105061, %originalBB1alteredBB ], [ -1126295714, %originalBBalteredBB ], [ %59, %originalBB6 ], [ %49, %return ], [ -851396508, %originalBBpart24 ], [ %40, %originalBB1 ], [ %30, %if.end ], [ -851396508, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1126295714, i32 -1094327425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload21, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %9 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload20 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %10 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload20, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -212475275, i32 -1094327425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1793591140, i32 113244822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %21 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2138105061, i32 1535299503
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload19 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %31 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload19, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1471749649, i32 1535299503
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1037256932, i32 -774974474
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  store i32 %50, i32* %.reg2mem22, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1216003971, i32 -774974474
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32, i32* %.reg2mem22, align 4
  ret i32 %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %60 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %b, i32 %c) local_unnamed_addr #2 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2025149669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2025149669, label %first
    i32 962059273, label %originalBB
    i32 -1296816937, label %originalBBpart2
    i32 -194797864, label %if.then
    i32 -2049291530, label %originalBB1
    i32 1182730736, label %originalBBpart24
    i32 -1920420815, label %if.end
    i32 1178999650, label %return
    i32 -1625535967, label %originalBB6
    i32 -1531994065, label %originalBBpart28
    i32 -876688043, label %originalBBalteredBB
    i32 -1011751838, label %originalBB1alteredBB
    i32 -1697911586, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625535967, %originalBB6alteredBB ], [ -2049291530, %originalBB1alteredBB ], [ 962059273, %originalBBalteredBB ], [ %59, %originalBB6 ], [ %49, %return ], [ 1178999650, %if.end ], [ 1178999650, %originalBBpart24 ], [ %39, %originalBB1 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 962059273, i32 -876688043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload21, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %9 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload20 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %10 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload20, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1296816937, i32 -876688043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -194797864, i32 -1920420815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2049291530, i32 -1011751838
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %30 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1182730736, i32 -1011751838
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %40 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %40, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1625535967, i32 -1697911586
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  store i32 %50, i32* %.reg2mem22, align 4
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1531994065, i32 -1697911586
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32, i32* %.reg2mem22, align 4
  ret i32 %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %60 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
