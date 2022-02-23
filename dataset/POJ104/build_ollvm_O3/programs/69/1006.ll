; ModuleID = 'build_ollvm/programs/69/1006.ll'
source_filename = "source-C-CXX/69/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %vla6.reg2mem = alloca double*, align 8
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [2 x double], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %k56.0 = phi i32 [ undef, %entry ], [ %k56.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2083979067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2083979067, label %for.cond
    i32 -1431883779, label %originalBB
    i32 -431023406, label %originalBBpart2
    i32 -69683837, label %for.body
    i32 -1174133513, label %originalBB78
    i32 572351027, label %originalBBpart280
    i32 -1748507670, label %for.inc
    i32 -1261452249, label %originalBB82
    i32 -759532787, label %originalBBpart291
    i32 1193090742, label %for.end
    i32 2000656395, label %for.cond7
    i32 1231797719, label %for.body9
    i32 -496044272, label %for.cond10
    i32 -1998974042, label %for.body12
    i32 -1413823507, label %originalBB93
    i32 -1339042727, label %originalBBpart2176
    i32 513095934, label %for.inc46
    i32 336331169, label %for.end48
    i32 1692581980, label %for.inc49
    i32 -50628285, label %originalBB178
    i32 -573294899, label %originalBBpart2192
    i32 1498334652, label %for.end51
    i32 1668401064, label %for.cond53
    i32 859216583, label %for.body55
    i32 600095112, label %originalBB194
    i32 805853984, label %originalBBpart2200
    i32 1695588677, label %for.cond58
    i32 1381947190, label %originalBB202
    i32 4845868, label %originalBBpart2204
    i32 -1142624882, label %for.body60
    i32 143343644, label %originalBB206
    i32 116018291, label %originalBBpart2215
    i32 1244275415, label %if.then
    i32 -976613902, label %originalBB217
    i32 -2015585378, label %originalBBpart2221
    i32 1585221691, label %if.end
    i32 -134673197, label %for.inc70
    i32 288068043, label %originalBB223
    i32 -281850374, label %originalBBpart2228
    i32 -861281055, label %for.end72
    i32 -1041282694, label %for.inc73
    i32 -93734758, label %for.end75
    i32 661945193, label %originalBBalteredBB
    i32 -2081150968, label %originalBB78alteredBB
    i32 -919213781, label %originalBB82alteredBB
    i32 963687659, label %originalBB93alteredBB
    i32 -300544310, label %originalBB178alteredBB
    i32 2055777297, label %originalBB194alteredBB
    i32 260381923, label %originalBB202alteredBB
    i32 -946534277, label %originalBB206alteredBB
    i32 377999440, label %originalBB217alteredBB
    i32 -411271682, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %originalBBpart2228, %originalBB223, %for.inc70, %if.end, %originalBBpart2221, %originalBB217, %if.then, %originalBBpart2215, %originalBB206, %for.body60, %originalBBpart2204, %originalBB202, %for.cond58, %originalBBpart2200, %originalBB194, %for.body55, %for.cond53, %for.end51, %originalBBpart2192, %originalBB178, %for.inc49, %for.end48, %for.inc46, %originalBBpart2176, %originalBB93, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %originalBBpart291, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2192 ], [ %100, %originalBB178 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %90, %for.inc46 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %64, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB223alteredBB ], [ %218, %originalBB217alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB223 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2221 ], [ %181, %originalBB217 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB206 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB194 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond53 ], [ 0.000000e+00, %for.end51 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc49 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB223alteredBB ], [ %j52.0, %originalBB217alteredBB ], [ %j52.0, %originalBB206alteredBB ], [ %j52.0, %originalBB202alteredBB ], [ %j52.0, %originalBB194alteredBB ], [ %j52.0, %originalBB178alteredBB ], [ %j52.0, %originalBB93alteredBB ], [ %j52.0, %originalBB82alteredBB ], [ %j52.0, %originalBB78alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %209, %for.inc73 ], [ %j52.0, %for.end72 ], [ %j52.0, %originalBBpart2228 ], [ %j52.0, %originalBB223 ], [ %j52.0, %for.inc70 ], [ %j52.0, %if.end ], [ %j52.0, %originalBBpart2221 ], [ %j52.0, %originalBB217 ], [ %j52.0, %if.then ], [ %j52.0, %originalBBpart2215 ], [ %j52.0, %originalBB206 ], [ %j52.0, %for.body60 ], [ %j52.0, %originalBBpart2204 ], [ %j52.0, %originalBB202 ], [ %j52.0, %for.cond58 ], [ %j52.0, %originalBBpart2200 ], [ %j52.0, %originalBB194 ], [ %j52.0, %for.body55 ], [ %j52.0, %for.cond53 ], [ 0, %for.end51 ], [ %j52.0, %originalBBpart2192 ], [ %j52.0, %originalBB178 ], [ %j52.0, %for.inc49 ], [ %j52.0, %for.end48 ], [ %j52.0, %for.inc46 ], [ %j52.0, %originalBBpart2176 ], [ %j52.0, %originalBB93 ], [ %j52.0, %for.body12 ], [ %j52.0, %for.cond10 ], [ %j52.0, %for.body9 ], [ %j52.0, %for.cond7 ], [ %j52.0, %for.end ], [ %j52.0, %originalBBpart291 ], [ %j52.0, %originalBB82 ], [ %j52.0, %for.inc ], [ %j52.0, %originalBBpart280 ], [ %j52.0, %originalBB78 ], [ %j52.0, %for.body ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.cond ]
  %k56.0.be = phi i32 [ %k56.0, %loopEntry ], [ %219, %originalBB223alteredBB ], [ %k56.0, %originalBB217alteredBB ], [ %k56.0, %originalBB206alteredBB ], [ %k56.0, %originalBB202alteredBB ], [ %216, %originalBB194alteredBB ], [ %k56.0, %originalBB178alteredBB ], [ %k56.0, %originalBB93alteredBB ], [ %k56.0, %originalBB82alteredBB ], [ %k56.0, %originalBB78alteredBB ], [ %k56.0, %originalBBalteredBB ], [ %k56.0, %for.inc73 ], [ %k56.0, %for.end72 ], [ %k56.0, %originalBBpart2228 ], [ %.neg48, %originalBB223 ], [ %k56.0, %for.inc70 ], [ %k56.0, %if.end ], [ %k56.0, %originalBBpart2221 ], [ %k56.0, %originalBB217 ], [ %k56.0, %if.then ], [ %k56.0, %originalBBpart2215 ], [ %k56.0, %originalBB206 ], [ %k56.0, %for.body60 ], [ %k56.0, %originalBBpart2204 ], [ %k56.0, %originalBB202 ], [ %k56.0, %for.cond58 ], [ %k56.0, %originalBBpart2200 ], [ %.neg49, %originalBB194 ], [ %k56.0, %for.body55 ], [ %k56.0, %for.cond53 ], [ %k56.0, %for.end51 ], [ %k56.0, %originalBBpart2192 ], [ %k56.0, %originalBB178 ], [ %k56.0, %for.inc49 ], [ %k56.0, %for.end48 ], [ %k56.0, %for.inc46 ], [ %k56.0, %originalBBpart2176 ], [ %k56.0, %originalBB93 ], [ %k56.0, %for.body12 ], [ %k56.0, %for.cond10 ], [ %k56.0, %for.body9 ], [ %k56.0, %for.cond7 ], [ %k56.0, %for.end ], [ %k56.0, %originalBBpart291 ], [ %k56.0, %originalBB82 ], [ %k56.0, %for.inc ], [ %k56.0, %originalBBpart280 ], [ %k56.0, %originalBB78 ], [ %k56.0, %for.body ], [ %k56.0, %originalBBpart2 ], [ %k56.0, %originalBB ], [ %k56.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %210, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %49, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 288068043, %originalBB223alteredBB ], [ -976613902, %originalBB217alteredBB ], [ 143343644, %originalBB206alteredBB ], [ 1381947190, %originalBB202alteredBB ], [ 600095112, %originalBB194alteredBB ], [ -50628285, %originalBB178alteredBB ], [ -1413823507, %originalBB93alteredBB ], [ -1261452249, %originalBB82alteredBB ], [ -1174133513, %originalBB78alteredBB ], [ -1431883779, %originalBBalteredBB ], [ 1668401064, %for.inc73 ], [ -1041282694, %for.end72 ], [ 1695588677, %originalBBpart2228 ], [ %208, %originalBB223 ], [ %199, %for.inc70 ], [ -134673197, %if.end ], [ 1585221691, %originalBBpart2221 ], [ %190, %originalBB217 ], [ %179, %if.then ], [ %170, %originalBBpart2215 ], [ %169, %originalBB206 ], [ %158, %for.body60 ], [ %149, %originalBBpart2204 ], [ %148, %originalBB202 ], [ %138, %for.cond58 ], [ 1695588677, %originalBBpart2200 ], [ %129, %originalBB194 ], [ %120, %for.body55 ], [ %111, %for.cond53 ], [ 1668401064, %for.end51 ], [ 2000656395, %originalBBpart2192 ], [ %109, %originalBB178 ], [ %99, %for.inc49 ], [ 1692581980, %for.end48 ], [ -496044272, %for.inc46 ], [ 513095934, %originalBBpart2176 ], [ %89, %originalBB93 ], [ %75, %for.body12 ], [ %66, %for.cond10 ], [ -496044272, %for.body9 ], [ %63, %for.cond7 ], [ 2000656395, %for.end ], [ 2083979067, %originalBBpart291 ], [ %58, %originalBB82 ], [ %48, %for.inc ], [ -1748507670, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1431883779, i32 661945193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -431023406, i32 661945193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -69683837, i32 1193090742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1174133513, i32 -2081150968
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 572351027, i32 -2081150968
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1261452249, i32 -919213781
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -759532787, i32 -919213781
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %61 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, %60
  %vla6 = alloca double, i64 %61, align 16
  store double* %vla6, double** %vla6.reg2mem, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp8, i32 1231797719, i32 1498334652
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp11, i32 -1998974042, i32 336331169
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1413823507, i32 963687659
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13, i64 0
  %76 = load double, double* %arrayidx15, align 16
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16, i64 0
  %77 = load double, double* %arrayidx18, align 16
  %sub = fsub double %76, %77
  %mul = fmul double %sub, %sub
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13, i64 1
  %78 = load double, double* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16, i64 1
  %79 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %78, %79
  %mul40 = fmul double %sub32, %sub32
  %add41 = fadd double %mul, %mul40
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %80 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, %idxprom13
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload257 = load volatile double*, double** %vla6.reg2mem, align 8
  %arrayidx45.idx = add nsw i64 %80, %idxprom16
  %arrayidx45 = getelementptr inbounds double, double* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload257, i64 %arrayidx45.idx
  store double %add41, double* %arrayidx45, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1339042727, i32 963687659
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -50628285, i32 -300544310
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -573294899, i32 -300544310
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %j52.0, %110
  %111 = select i1 %cmp54, i32 859216583, i32 -93734758
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 600095112, i32 2055777297
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j52.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 805853984, i32 2055777297
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1381947190, i32 260381923
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %k56.0, %139
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 4845868, i32 260381923
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %149 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1142624882, i32 -861281055
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 143343644, i32 -946534277
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j52.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %159 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload250, %idxprom61
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload256 = load volatile double*, double** %vla6.reg2mem, align 8
  %idxprom63 = sext i32 %k56.0 to i64
  %arrayidx64.idx = add nsw i64 %159, %idxprom63
  %arrayidx64 = getelementptr inbounds double, double* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload256, i64 %arrayidx64.idx
  %160 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %160, %m.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 116018291, i32 -946534277
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %170 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1244275415, i32 1585221691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -976613902, i32 377999440
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j52.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %180 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload249, %idxprom66
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload255 = load volatile double*, double** %vla6.reg2mem, align 8
  %idxprom68 = sext i32 %k56.0 to i64
  %arrayidx69.idx = add nsw i64 %180, %idxprom68
  %arrayidx69 = getelementptr inbounds double, double* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload255, i64 %arrayidx69.idx
  %181 = load double, double* %arrayidx69, align 8
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2015585378, i32 377999440
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 288068043, i32 -411271682
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg48 = add i32 %k56.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -281850374, i32 -411271682
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %209 = add i32 %j52.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call double @sqrt(double %m.0) #3
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13alteredBB, i64 0
  %211 = load double, double* %arrayidx15alteredBB, align 16
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16alteredBB, i64 0
  %212 = load double, double* %arrayidx18alteredBB, align 16
  %_94 = fsub double %211, %212
  %mulalteredBB = fmul double %_94, %_94
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13alteredBB, i64 1
  %213 = load double, double* %arrayidx28alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16alteredBB, i64 1
  %214 = load double, double* %arrayidx31alteredBB, align 8
  %_136 = fsub double %213, %214
  %mul40alteredBB = fmul double %_136, %_136
  %add41alteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload248, %idxprom13alteredBB
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload254 = load volatile double*, double** %vla6.reg2mem, align 8
  %arrayidx45alteredBB.idx = add nsw i64 %215, %idxprom16alteredBB
  %arrayidx45alteredBB = getelementptr inbounds double, double* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload254, i64 %arrayidx45alteredBB.idx
  store double %add41alteredBB, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j52.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload253 = load volatile double*, double** %vla6.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j52.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %217 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, %idxprom66alteredBB
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile double*, double** %vla6.reg2mem, align 8
  %idxprom68alteredBB = sext i32 %k56.0 to i64
  %arrayidx69alteredBB.idx = add nsw i64 %217, %idxprom68alteredBB
  %arrayidx69alteredBB = getelementptr inbounds double, double* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload, i64 %arrayidx69alteredBB.idx
  %218 = load double, double* %arrayidx69alteredBB, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %k56.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
