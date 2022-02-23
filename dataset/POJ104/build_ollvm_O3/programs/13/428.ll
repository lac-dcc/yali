; ModuleID = 'build_ollvm/programs/13/428.ll'
source_filename = "source-C-CXX/13/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp263.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1034073454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034073454, label %for.cond
    i32 -944212573, label %originalBB
    i32 1976519604, label %originalBBpart2
    i32 1604332501, label %for.body
    i32 -290036779, label %originalBB279
    i32 -1004575685, label %originalBBpart2281
    i32 1010407941, label %for.inc
    i32 1289192187, label %originalBB283
    i32 -1533409893, label %originalBBpart2290
    i32 2053827410, label %for.end
    i32 677622256, label %for.cond9
    i32 -503984819, label %for.body11
    i32 -733864286, label %if.then
    i32 2096068991, label %originalBB292
    i32 -77485312, label %originalBBpart2352
    i32 319686390, label %if.end
    i32 1045699098, label %for.inc88
    i32 -1398322097, label %for.end89
    i32 809688829, label %for.cond91
    i32 1387272642, label %for.body93
    i32 530689689, label %if.then111
    i32 -2058187362, label %originalBB354
    i32 2123328427, label %originalBBpart2417
    i32 1528479206, label %if.end172
    i32 1512269420, label %for.inc173
    i32 204059974, label %for.end175
    i32 1080238396, label %for.cond177
    i32 -1843354253, label %for.body179
    i32 1478451341, label %if.then197
    i32 -1754339280, label %originalBB419
    i32 150137127, label %originalBBpart2467
    i32 -1952910031, label %if.end258
    i32 -1929061996, label %for.inc259
    i32 -230318589, label %for.end261
    i32 -1636319965, label %for.cond262
    i32 590757279, label %originalBB469
    i32 51746864, label %originalBBpart2471
    i32 -1113448419, label %for.body264
    i32 -1969451082, label %for.inc276
    i32 -2034188029, label %originalBB473
    i32 1223555859, label %originalBBpart2477
    i32 -1693722485, label %for.end278
    i32 -394359890, label %originalBBalteredBB
    i32 -859551606, label %originalBB279alteredBB
    i32 -1656576617, label %originalBB283alteredBB
    i32 1017075124, label %originalBB292alteredBB
    i32 1320894869, label %originalBB354alteredBB
    i32 -561163144, label %originalBB419alteredBB
    i32 -1765318098, label %originalBB469alteredBB
    i32 1978900360, label %originalBB473alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB419alteredBB, %originalBB354alteredBB, %originalBB292alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBBalteredBB, %originalBBpart2477, %originalBB473, %for.inc276, %for.body264, %originalBBpart2471, %originalBB469, %for.cond262, %for.end261, %for.inc259, %if.end258, %originalBBpart2467, %originalBB419, %if.then197, %for.body179, %for.cond177, %for.end175, %for.inc173, %if.end172, %originalBBpart2417, %originalBB354, %if.then111, %for.body93, %for.cond91, %for.end89, %for.inc88, %if.end, %originalBBpart2352, %originalBB292, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart2290, %originalBB283, %for.inc, %originalBBpart2281, %originalBB279, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %.neg144, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB473 ], [ %i.0, %for.inc276 ], [ %i.0, %for.body264 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB469 ], [ %i.0, %for.cond262 ], [ %i.0, %for.end261 ], [ %166, %for.inc259 ], [ %i.0, %if.end258 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB419 ], [ %i.0, %if.then197 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond177 ], [ %131, %for.end175 ], [ %129, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then111 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %94, %for.end89 ], [ %92, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB292 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %58, %for.end ], [ %i.0, %originalBBpart2290 ], [ %47, %originalBB283 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %227, %originalBB473alteredBB ], [ %k.0, %originalBB469alteredBB ], [ %k.0, %originalBB419alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2477 ], [ %.neg145, %originalBB473 ], [ %k.0, %for.inc276 ], [ %k.0, %for.body264 ], [ %k.0, %originalBBpart2471 ], [ %k.0, %originalBB469 ], [ %k.0, %for.cond262 ], [ 0, %for.end261 ], [ %k.0, %for.inc259 ], [ %k.0, %if.end258 ], [ %k.0, %originalBBpart2467 ], [ %k.0, %originalBB419 ], [ %k.0, %if.then197 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond177 ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %k.0, %if.end172 ], [ %k.0, %originalBBpart2417 ], [ %k.0, %originalBB354 ], [ %k.0, %if.then111 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB292 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034188029, %originalBB473alteredBB ], [ 590757279, %originalBB469alteredBB ], [ -1754339280, %originalBB419alteredBB ], [ -2058187362, %originalBB354alteredBB ], [ 2096068991, %originalBB292alteredBB ], [ 1289192187, %originalBB283alteredBB ], [ -290036779, %originalBB279alteredBB ], [ -944212573, %originalBBalteredBB ], [ -1636319965, %originalBBpart2477 ], [ %207, %originalBB473 ], [ %198, %for.inc276 ], [ -1969451082, %for.body264 ], [ %185, %originalBBpart2471 ], [ %184, %originalBB469 ], [ %175, %for.cond262 ], [ -1636319965, %for.end261 ], [ 1080238396, %for.inc259 ], [ -1929061996, %if.end258 ], [ -1952910031, %originalBBpart2467 ], [ %165, %originalBB419 ], [ %149, %if.then197 ], [ %140, %for.body179 ], [ %132, %for.cond177 ], [ 1080238396, %for.end175 ], [ 809688829, %for.inc173 ], [ 1512269420, %if.end172 ], [ 1528479206, %originalBBpart2417 ], [ %128, %originalBB354 ], [ %112, %if.then111 ], [ %103, %for.body93 ], [ %95, %for.cond91 ], [ 809688829, %for.end89 ], [ 677622256, %for.inc88 ], [ 1045699098, %if.end ], [ 319686390, %originalBBpart2352 ], [ %91, %originalBB292 ], [ %75, %if.then ], [ %66, %for.body11 ], [ %59, %for.cond9 ], [ 677622256, %for.end ], [ 1034073454, %originalBBpart2290 ], [ %56, %originalBB283 ], [ %46, %for.inc ], [ 1010407941, %originalBBpart2281 ], [ %37, %originalBB279 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -944212573, i32 -394359890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1976519604, i32 -394359890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1604332501, i32 2053827410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -290036779, i32 -859551606
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1004575685, i32 -859551606
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1289192187, i32 -1656576617
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1533409893, i32 -1656576617
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -2
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  %59 = select i1 %cmp10, i32 -503984819, i32 -1398322097
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom12, i64 2
  %60 = load i32, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom12, i64 3
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = add i32 %61, %60
  %.neg150 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg150 to i64
  %arrayidx21 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 2
  %63 = load i32, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 3
  %64 = load i32, i32* %arrayidx25, align 4
  %65 = add i32 %64, %63
  %cmp27 = icmp slt i32 %62, %65
  %66 = select i1 %cmp27, i32 -733864286, i32 319686390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2096068991, i32 1017075124
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %76 = load i32, i32* %arrayidx30, align 4
  %arrayidx36 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 2
  %77 = load i32, i32* %arrayidx36, align 4
  %arrayidx42 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 3
  %78 = load i32, i32* %arrayidx42, align 4
  %79 = add i32 %i.0, 1
  %idxprom47 = sext i32 %79 to i64
  %arrayidx49 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47, i64 1
  %80 = load i32, i32* %arrayidx49, align 4
  store i32 %80, i32* %arrayidx30, align 4
  %arrayidx56 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47, i64 2
  %81 = load i32, i32* %arrayidx56, align 4
  store i32 %81, i32* %arrayidx36, align 4
  %arrayidx63 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47, i64 3
  %82 = load i32, i32* %arrayidx63, align 4
  store i32 %82, i32* %arrayidx42, align 4
  store i32 %76, i32* %arrayidx49, align 4
  store i32 %77, i32* %arrayidx56, align 4
  store i32 %78, i32* %arrayidx63, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -77485312, i32 1017075124
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -2
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %i.0, 0
  %95 = select i1 %cmp92, i32 1387272642, i32 204059974
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom94, i64 2
  %96 = load i32, i32* %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom94, i64 3
  %97 = load i32, i32* %arrayidx99, align 4
  %98 = add i32 %97, %96
  %99 = add i32 %i.0, 1
  %idxprom102 = sext i32 %99 to i64
  %arrayidx104 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom102, i64 2
  %100 = load i32, i32* %arrayidx104, align 4
  %arrayidx108 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom102, i64 3
  %101 = load i32, i32* %arrayidx108, align 4
  %102 = add i32 %101, %100
  %cmp110 = icmp slt i32 %98, %102
  %103 = select i1 %cmp110, i32 530689689, i32 1528479206
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2058187362, i32 1320894869
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112, i64 1
  %113 = load i32, i32* %arrayidx114, align 4
  %arrayidx120 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112, i64 2
  %114 = load i32, i32* %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112, i64 3
  %115 = load i32, i32* %arrayidx126, align 4
  %116 = add i32 %i.0, 1
  %idxprom131 = sext i32 %116 to i64
  %arrayidx133 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131, i64 1
  %117 = load i32, i32* %arrayidx133, align 4
  store i32 %117, i32* %arrayidx114, align 4
  %arrayidx140 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131, i64 2
  %118 = load i32, i32* %arrayidx140, align 4
  store i32 %118, i32* %arrayidx120, align 4
  %arrayidx147 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131, i64 3
  %119 = load i32, i32* %arrayidx147, align 4
  store i32 %119, i32* %arrayidx126, align 4
  store i32 %113, i32* %arrayidx133, align 4
  store i32 %114, i32* %arrayidx140, align 4
  store i32 %115, i32* %arrayidx147, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2123328427, i32 1320894869
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -2
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %cmp178 = icmp sgt i32 %i.0, 1
  %132 = select i1 %cmp178, i32 -1843354253, i32 -230318589
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom180, i64 2
  %133 = load i32, i32* %arrayidx182, align 4
  %arrayidx185 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom180, i64 3
  %134 = load i32, i32* %arrayidx185, align 4
  %135 = add i32 %134, %133
  %136 = add i32 %i.0, 1
  %idxprom188 = sext i32 %136 to i64
  %arrayidx190 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom188, i64 2
  %137 = load i32, i32* %arrayidx190, align 4
  %arrayidx194 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom188, i64 3
  %138 = load i32, i32* %arrayidx194, align 4
  %139 = add i32 %138, %137
  %cmp196 = icmp slt i32 %135, %139
  %140 = select i1 %cmp196, i32 1478451341, i32 -1952910031
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1754339280, i32 -561163144
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx200 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198, i64 1
  %150 = load i32, i32* %arrayidx200, align 4
  %arrayidx206 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198, i64 2
  %151 = load i32, i32* %arrayidx206, align 4
  %arrayidx212 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198, i64 3
  %152 = load i32, i32* %arrayidx212, align 4
  %153 = add i32 %i.0, 1
  %idxprom217 = sext i32 %153 to i64
  %arrayidx219 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217, i64 1
  %154 = load i32, i32* %arrayidx219, align 4
  store i32 %154, i32* %arrayidx200, align 4
  %arrayidx226 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217, i64 2
  %155 = load i32, i32* %arrayidx226, align 4
  store i32 %155, i32* %arrayidx206, align 4
  %arrayidx233 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217, i64 3
  %156 = load i32, i32* %arrayidx233, align 4
  store i32 %156, i32* %arrayidx212, align 4
  store i32 %150, i32* %arrayidx219, align 4
  store i32 %151, i32* %arrayidx226, align 4
  store i32 %152, i32* %arrayidx233, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 150137127, i32 -561163144
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond262:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 590757279, i32 -1765318098
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %cmp263 = icmp slt i32 %k.0, 3
  store i1 %cmp263, i1* %cmp263.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 51746864, i32 -1765318098
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload = load volatile i1, i1* %cmp263.reg2mem, align 1
  %185 = select i1 %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload, i32 -1113448419, i32 -1693722485
  br label %loopEntry.backedge

for.body264:                                      ; preds = %loopEntry
  %idxprom265 = sext i32 %k.0 to i64
  %arrayidx267 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom265, i64 1
  %186 = load i32, i32* %arrayidx267, align 4
  %arrayidx270 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom265, i64 2
  %187 = load i32, i32* %arrayidx270, align 4
  %arrayidx273 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom265, i64 3
  %188 = load i32, i32* %arrayidx273, align 4
  %189 = add i32 %188, %187
  %call275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %189)
  br label %loopEntry.backedge

for.inc276:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2034188029, i32 1978900360
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %.neg145 = add i32 %k.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1223555859, i32 1978900360
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end278:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx7alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %.neg144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 1
  %208 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 2
  %209 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 3
  %210 = load i32, i32* %arrayidx42alteredBB, align 4
  %211 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %211 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 1
  %212 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %212, i32* %arrayidx30alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 2
  %213 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %213, i32* %arrayidx36alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 3
  %214 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %214, i32* %arrayidx42alteredBB, align 4
  store i32 %208, i32* %arrayidx49alteredBB, align 4
  store i32 %209, i32* %arrayidx56alteredBB, align 4
  store i32 %210, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112alteredBB, i64 1
  %215 = load i32, i32* %arrayidx114alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112alteredBB, i64 2
  %216 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112alteredBB, i64 3
  %217 = load i32, i32* %arrayidx126alteredBB, align 4
  %.neg142 = add i32 %i.0, 1
  %idxprom131alteredBB = sext i32 %.neg142 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB, i64 1
  %218 = load i32, i32* %arrayidx133alteredBB, align 4
  store i32 %218, i32* %arrayidx114alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB, i64 2
  %219 = load i32, i32* %arrayidx140alteredBB, align 4
  store i32 %219, i32* %arrayidx120alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB, i64 3
  %220 = load i32, i32* %arrayidx147alteredBB, align 4
  store i32 %220, i32* %arrayidx126alteredBB, align 4
  store i32 %215, i32* %arrayidx133alteredBB, align 4
  store i32 %216, i32* %arrayidx140alteredBB, align 4
  store i32 %217, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  %idxprom198alteredBB = sext i32 %i.0 to i64
  %arrayidx200alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198alteredBB, i64 1
  %221 = load i32, i32* %arrayidx200alteredBB, align 4
  %arrayidx206alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198alteredBB, i64 2
  %222 = load i32, i32* %arrayidx206alteredBB, align 4
  %arrayidx212alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198alteredBB, i64 3
  %223 = load i32, i32* %arrayidx212alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom217alteredBB = sext i32 %.neg to i64
  %arrayidx219alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217alteredBB, i64 1
  %224 = load i32, i32* %arrayidx219alteredBB, align 4
  store i32 %224, i32* %arrayidx200alteredBB, align 4
  %arrayidx226alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217alteredBB, i64 2
  %225 = load i32, i32* %arrayidx226alteredBB, align 4
  store i32 %225, i32* %arrayidx206alteredBB, align 4
  %arrayidx233alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217alteredBB, i64 3
  %226 = load i32, i32* %arrayidx233alteredBB, align 4
  store i32 %226, i32* %arrayidx212alteredBB, align 4
  store i32 %221, i32* %arrayidx219alteredBB, align 4
  store i32 %222, i32* %arrayidx226alteredBB, align 4
  store i32 %223, i32* %arrayidx233alteredBB, align 4
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %k.0, 1
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
