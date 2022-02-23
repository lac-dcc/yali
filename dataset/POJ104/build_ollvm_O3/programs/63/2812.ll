; ModuleID = 'build_ollvm/programs/63/2812.ll'
source_filename = "source-C-CXX/63/2812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %d = alloca [45 x [6 x i32]], align 16
  %b = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1785119149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1785119149, label %for.cond
    i32 707896895, label %for.body
    i32 -1776131641, label %originalBB
    i32 -1523626822, label %originalBBpart2
    i32 -330364026, label %for.cond1
    i32 -1171852083, label %originalBB253
    i32 14077777, label %originalBBpart2255
    i32 -2117949425, label %for.body3
    i32 191286784, label %for.inc
    i32 -1709685902, label %for.end
    i32 1261848801, label %originalBB257
    i32 266433423, label %originalBBpart2259
    i32 -2077305499, label %for.inc7
    i32 1204619813, label %for.end9
    i32 436825137, label %for.cond10
    i32 -242509495, label %originalBB261
    i32 -1829716553, label %originalBBpart2269
    i32 2048888065, label %for.body12
    i32 -579451713, label %for.cond13
    i32 -490565547, label %for.body15
    i32 -843595349, label %for.inc102
    i32 1687766663, label %for.end104
    i32 -1716664497, label %for.inc105
    i32 496772886, label %for.end107
    i32 -863593512, label %for.cond108
    i32 1329650143, label %originalBB271
    i32 1070269414, label %originalBBpart2273
    i32 660908829, label %for.body111
    i32 -140651824, label %originalBB275
    i32 -1270884996, label %originalBBpart2277
    i32 -1360810575, label %for.cond112
    i32 -177087933, label %for.body117
    i32 269336789, label %if.then
    i32 -2084690047, label %originalBB279
    i32 584950244, label %originalBBpart2405
    i32 1232286711, label %if.end
    i32 -514712859, label %originalBB407
    i32 -1528443490, label %originalBBpart2409
    i32 -875467493, label %for.inc219
    i32 653286328, label %for.end221
    i32 330790024, label %for.inc222
    i32 -1235985583, label %originalBB411
    i32 1459302516, label %originalBBpart2422
    i32 -1100408163, label %for.end224
    i32 1034437190, label %for.cond225
    i32 1595014506, label %for.body228
    i32 -625076895, label %for.inc250
    i32 1718869058, label %for.end252
    i32 -1211838117, label %originalBBalteredBB
    i32 -1835528883, label %originalBB253alteredBB
    i32 -1654748416, label %originalBB257alteredBB
    i32 -2128957961, label %originalBB261alteredBB
    i32 -2058147462, label %originalBB271alteredBB
    i32 -568500350, label %originalBB275alteredBB
    i32 -2142777082, label %originalBB279alteredBB
    i32 -2074087711, label %originalBB407alteredBB
    i32 661164323, label %originalBB411alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBBalteredBB, %for.inc250, %for.body228, %for.cond225, %for.end224, %originalBBpart2422, %originalBB411, %for.inc222, %for.end221, %for.inc219, %originalBBpart2409, %originalBB407, %if.end, %originalBBpart2405, %originalBB279, %if.then, %for.body117, %for.cond112, %originalBBpart2277, %originalBB275, %for.body111, %originalBBpart2273, %originalBB271, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body15, %for.cond13, %for.body12, %originalBBpart2269, %originalBB261, %for.cond10, %for.end9, %for.inc7, %originalBBpart2259, %originalBB257, %for.end, %for.inc, %for.body3, %originalBBpart2255, %originalBB253, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB411alteredBB ], [ %m.0, %originalBB407alteredBB ], [ %m.0, %originalBB279alteredBB ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc250 ], [ %m.0, %for.body228 ], [ %m.0, %for.cond225 ], [ %m.0, %for.end224 ], [ %m.0, %originalBBpart2422 ], [ %m.0, %originalBB411 ], [ %m.0, %for.inc222 ], [ %m.0, %for.end221 ], [ %m.0, %for.inc219 ], [ %m.0, %originalBBpart2409 ], [ %m.0, %originalBB407 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2405 ], [ %m.0, %originalBB279 ], [ %m.0, %if.then ], [ %m.0, %for.body117 ], [ %m.0, %for.cond112 ], [ %m.0, %originalBBpart2277 ], [ %m.0, %originalBB275 ], [ %m.0, %for.body111 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.cond108 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %95, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB261 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB257 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB253 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %230, %originalBB411alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg127, %for.inc250 ], [ %i.0, %for.body228 ], [ %i.0, %for.cond225 ], [ 0, %for.end224 ], [ %i.0, %originalBBpart2422 ], [ %.neg128, %originalBB411 ], [ %i.0, %for.inc222 ], [ %i.0, %for.end221 ], [ %i.0, %for.inc219 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then ], [ %i.0, %for.body117 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %97, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB279alteredBB ], [ 0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc250 ], [ %j.0, %for.body228 ], [ %j.0, %for.cond225 ], [ %j.0, %for.end224 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB411 ], [ %j.0, %for.inc222 ], [ %j.0, %for.end221 ], [ %191, %for.inc219 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB407 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then ], [ %j.0, %for.body117 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2277 ], [ 0, %originalBB275 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %96, %for.inc102 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %80, %for.body12 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1235985583, %originalBB411alteredBB ], [ -514712859, %originalBB407alteredBB ], [ -2084690047, %originalBB279alteredBB ], [ -140651824, %originalBB275alteredBB ], [ 1329650143, %originalBB271alteredBB ], [ -242509495, %originalBB261alteredBB ], [ 1261848801, %originalBB257alteredBB ], [ -1171852083, %originalBB253alteredBB ], [ -1776131641, %originalBBalteredBB ], [ 1034437190, %for.inc250 ], [ -625076895, %for.body228 ], [ %210, %for.cond225 ], [ 1034437190, %for.end224 ], [ -863593512, %originalBBpart2422 ], [ %209, %originalBB411 ], [ %200, %for.inc222 ], [ 330790024, %for.end221 ], [ -1360810575, %for.inc219 ], [ -875467493, %originalBBpart2409 ], [ %190, %originalBB407 ], [ %181, %if.end ], [ 1232286711, %originalBBpart2405 ], [ %172, %originalBB279 ], [ %150, %if.then ], [ %141, %for.body117 ], [ %137, %for.cond112 ], [ -1360810575, %originalBBpart2277 ], [ %134, %originalBB275 ], [ %125, %for.body111 ], [ %116, %originalBBpart2273 ], [ %115, %originalBB271 ], [ %106, %for.cond108 ], [ -863593512, %for.end107 ], [ 436825137, %for.inc105 ], [ -1716664497, %for.end104 ], [ -579451713, %for.inc102 ], [ -843595349, %for.body15 ], [ %82, %for.cond13 ], [ -579451713, %for.body12 ], [ %79, %originalBBpart2269 ], [ %78, %originalBB261 ], [ %67, %for.cond10 ], [ 436825137, %for.end9 ], [ -1785119149, %for.inc7 ], [ -2077305499, %originalBBpart2259 ], [ %57, %originalBB257 ], [ %48, %for.end ], [ -330364026, %for.inc ], [ 191286784, %for.body3 ], [ %38, %originalBBpart2255 ], [ %37, %originalBB253 ], [ %28, %for.cond1 ], [ -330364026, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 707896895, i32 1204619813
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
  %10 = select i1 %9, i32 -1776131641, i32 -1211838117
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
  %19 = select i1 %18, i32 -1523626822, i32 -1211838117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1171852083, i32 -1835528883
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 14077777, i32 -1835528883
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2117949425, i32 -1709685902
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
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
  %48 = select i1 %47, i32 1261848801, i32 -1654748416
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 266433423, i32 -1654748416
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -242509495, i32 -2128957961
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp11 = icmp slt i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1829716553, i32 -2128957961
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2048888065, i32 496772886
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp14, i32 -490565547, i32 1687766663
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %83 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %84 = load i32, i32* %arrayidx21, align 4
  %.neg136 = sub i32 %84, %83
  %mul.neg.neg = mul i32 %.neg136, %.neg136
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %85 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %86 = load i32, i32* %arrayidx35, align 4
  %.neg138 = sub i32 %86, %85
  %mul44.neg.neg = mul i32 %.neg138, %.neg138
  %.neg139 = add i32 %mul44.neg.neg, %mul.neg.neg
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %87 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 2
  %88 = load i32, i32* %arrayidx51, align 4
  %.neg140 = sub i32 %88, %87
  %mul60.neg.neg = mul i32 %.neg140, %.neg140
  %.neg141 = add i32 %.neg139, %mul60.neg.neg
  %conv = sitofp i32 %.neg141 to double
  %call62 = call double @sqrt(double %conv) #3
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %89 = load i32, i32* %arrayidx18, align 4
  %arrayidx70 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom63, i64 0
  store i32 %89, i32* %arrayidx70, align 8
  %90 = load i32, i32* %arrayidx32, align 4
  %arrayidx76 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom63, i64 1
  store i32 %90, i32* %arrayidx76, align 4
  %91 = load i32, i32* %arrayidx48, align 4
  %arrayidx82 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom63, i64 2
  store i32 %91, i32* %arrayidx82, align 8
  %92 = load i32, i32* %arrayidx21, align 4
  %arrayidx88 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom63, i64 3
  store i32 %92, i32* %arrayidx88, align 4
  %93 = load i32, i32* %arrayidx35, align 4
  %arrayidx94 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom63, i64 4
  store i32 %93, i32* %arrayidx94, align 8
  %94 = load i32, i32* %arrayidx51, align 4
  %arrayidx100 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom63, i64 5
  store i32 %94, i32* %arrayidx100, align 4
  %95 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1329650143, i32 -2058147462
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %m.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1070269414, i32 -2058147462
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %116 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 660908829, i32 -1100408163
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -140651824, i32 -568500350
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1270884996, i32 -568500350
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %135 = xor i32 %i.0, -1
  %136 = add i32 %m.0, %135
  %cmp115 = icmp slt i32 %j.0, %136
  %137 = select i1 %cmp115, i32 -177087933, i32 653286328
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom118
  %138 = load double, double* %arrayidx119, align 8
  %139 = add i32 %j.0, 1
  %idxprom121 = sext i32 %139 to i64
  %arrayidx122 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom121
  %140 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp olt double %138, %140
  %141 = select i1 %cmp123, i32 269336789, i32 1232286711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2084690047, i32 -2142777082
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom125
  %151 = load double, double* %arrayidx126, align 8
  %152 = add i32 %j.0, 1
  %idxprom128 = sext i32 %152 to i64
  %arrayidx129 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom128
  %153 = load double, double* %arrayidx129, align 8
  store double %153, double* %arrayidx126, align 8
  store double %151, double* %arrayidx129, align 8
  %arrayidx137 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom125, i64 0
  %arrayidx141 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom128, i64 0
  %154 = bitcast i32* %arrayidx137 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 8
  %156 = bitcast i32* %arrayidx141 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 8
  %158 = bitcast i32* %arrayidx137 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %158, align 8
  %159 = bitcast i32* %arrayidx141 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 8
  %arrayidx193 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom125, i64 4
  %160 = load i32, i32* %arrayidx193, align 8
  %arrayidx197 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom128, i64 4
  %161 = load i32, i32* %arrayidx197, align 8
  store i32 %161, i32* %arrayidx193, align 8
  store i32 %160, i32* %arrayidx197, align 8
  %arrayidx207 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom125, i64 5
  %162 = load i32, i32* %arrayidx207, align 4
  %arrayidx211 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom128, i64 5
  %163 = load i32, i32* %arrayidx211, align 4
  store i32 %163, i32* %arrayidx207, align 4
  store i32 %162, i32* %arrayidx211, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 584950244, i32 -2142777082
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -514712859, i32 -2074087711
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1528443490, i32 -2074087711
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1235985583, i32 661164323
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %.neg128 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1459302516, i32 661164323
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond225:                                      ; preds = %loopEntry
  %cmp226 = icmp slt i32 %i.0, %m.0
  %210 = select i1 %cmp226, i32 1595014506, i32 1718869058
  br label %loopEntry.backedge

for.body228:                                      ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %arrayidx231 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom229, i64 0
  %211 = load i32, i32* %arrayidx231, align 8
  %arrayidx234 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom229, i64 1
  %212 = load i32, i32* %arrayidx234, align 4
  %arrayidx237 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom229, i64 2
  %213 = load i32, i32* %arrayidx237, align 8
  %arrayidx240 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom229, i64 3
  %214 = load i32, i32* %arrayidx240, align 4
  %arrayidx243 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom229, i64 4
  %215 = load i32, i32* %arrayidx243, align 8
  %arrayidx246 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom229, i64 5
  %216 = load i32, i32* %arrayidx246, align 4
  %arrayidx248 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom229
  %217 = load double, double* %arrayidx248, align 8
  %call249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, double %217)
  br label %loopEntry.backedge

for.inc250:                                       ; preds = %loopEntry
  %.neg127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end252:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom125alteredBB
  %218 = load double, double* %arrayidx126alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom128alteredBB = sext i32 %.neg to i64
  %arrayidx129alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom128alteredBB
  %219 = load double, double* %arrayidx129alteredBB, align 8
  store double %219, double* %arrayidx126alteredBB, align 8
  store double %218, double* %arrayidx129alteredBB, align 8
  %arrayidx137alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom125alteredBB, i64 0
  %arrayidx141alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom128alteredBB, i64 0
  %220 = bitcast i32* %arrayidx137alteredBB to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 8
  %222 = bitcast i32* %arrayidx141alteredBB to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 8
  %224 = bitcast i32* %arrayidx137alteredBB to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %224, align 8
  %225 = bitcast i32* %arrayidx141alteredBB to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %225, align 8
  %arrayidx193alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom125alteredBB, i64 4
  %226 = load i32, i32* %arrayidx193alteredBB, align 8
  %arrayidx197alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom128alteredBB, i64 4
  %227 = load i32, i32* %arrayidx197alteredBB, align 8
  store i32 %227, i32* %arrayidx193alteredBB, align 8
  store i32 %226, i32* %arrayidx197alteredBB, align 8
  %arrayidx207alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom125alteredBB, i64 5
  %228 = load i32, i32* %arrayidx207alteredBB, align 4
  %arrayidx211alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %d, i64 0, i64 %idxprom128alteredBB, i64 5
  %229 = load i32, i32* %arrayidx211alteredBB, align 4
  store i32 %229, i32* %arrayidx207alteredBB, align 4
  store i32 %228, i32* %arrayidx211alteredBB, align 4
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
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
