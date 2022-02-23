; ModuleID = 'build_ollvm/programs/72/1349.ll'
source_filename = "source-C-CXX/72/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630146341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630146341, label %for.cond
    i32 1991383152, label %for.body
    i32 -481377313, label %for.cond1
    i32 -136882095, label %for.body3
    i32 -1211014531, label %for.inc
    i32 928544772, label %originalBB
    i32 1230495990, label %originalBBpart2
    i32 -245887088, label %for.end
    i32 -557996318, label %for.inc6
    i32 -1567426208, label %for.end8
    i32 1608570868, label %for.cond9
    i32 -301378084, label %originalBB63
    i32 1211690768, label %originalBBpart265
    i32 -424350443, label %for.body11
    i32 -802113135, label %for.cond15
    i32 -1846407694, label %for.body17
    i32 -281370878, label %if.then
    i32 -1942021020, label %if.end
    i32 -864407793, label %for.inc27
    i32 2051216624, label %for.end29
    i32 -2023733768, label %originalBB67
    i32 27676024, label %originalBBpart269
    i32 -490882495, label %for.cond30
    i32 1069322419, label %for.body32
    i32 1902192633, label %if.then38
    i32 1081300121, label %if.end39
    i32 515259465, label %for.inc40
    i32 1922241446, label %for.end42
    i32 -1525090710, label %if.then43
    i32 -1370658291, label %if.end50
    i32 -493743628, label %originalBB71
    i32 1616028228, label %originalBBpart273
    i32 2062796590, label %for.inc51
    i32 922522016, label %for.end53
    i32 407017661, label %if.then55
    i32 944506379, label %originalBB75
    i32 1190995403, label %originalBBpart277
    i32 1906099472, label %if.end57
    i32 -1554278451, label %originalBBalteredBB
    i32 -130148340, label %originalBB63alteredBB
    i32 -934934934, label %originalBB67alteredBB
    i32 -289986314, label %originalBB71alteredBB
    i32 -307788763, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then55, %for.end53, %for.inc51, %originalBBpart273, %originalBB71, %if.end50, %if.then43, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart269, %originalBB67, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %88, %for.inc51 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg25, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %108, %originalBBalteredBB ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end50 ], [ %j.0, %if.then43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end29 ], [ %44, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then55 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end50 ], [ %k.0, %if.then43 ], [ %k.0, %for.end42 ], [ %66, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %if.then55 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end50 ], [ %max.0, %if.then43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %43, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %39, %for.body11 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB75alteredBB ], [ %maxj.0, %originalBB71alteredBB ], [ %maxj.0, %originalBB67alteredBB ], [ %maxj.0, %originalBB63alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %originalBBpart277 ], [ %maxj.0, %originalBB75 ], [ %maxj.0, %if.then55 ], [ %maxj.0, %for.end53 ], [ %maxj.0, %for.inc51 ], [ %maxj.0, %originalBBpart273 ], [ %maxj.0, %originalBB71 ], [ %maxj.0, %if.end50 ], [ %maxj.0, %if.then43 ], [ %maxj.0, %for.end42 ], [ %maxj.0, %for.inc40 ], [ %maxj.0, %if.end39 ], [ %maxj.0, %if.then38 ], [ %maxj.0, %for.body32 ], [ %maxj.0, %for.cond30 ], [ %maxj.0, %originalBBpart269 ], [ %maxj.0, %originalBB67 ], [ %maxj.0, %for.end29 ], [ %maxj.0, %for.inc27 ], [ %maxj.0, %if.end ], [ %j.0, %if.then ], [ %maxj.0, %for.body17 ], [ %maxj.0, %for.cond15 ], [ 0, %for.body11 ], [ %maxj.0, %originalBBpart265 ], [ %maxj.0, %originalBB63 ], [ %maxj.0, %for.cond9 ], [ %maxj.0, %for.end8 ], [ %maxj.0, %for.inc6 ], [ %maxj.0, %for.end ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.inc ], [ %maxj.0, %for.body3 ], [ %maxj.0, %for.cond1 ], [ %maxj.0, %for.body ], [ %maxj.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %if.then55 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %if.end50 ], [ %f.0, %if.then43 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %if.end39 ], [ 0, %if.then38 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ %f.0, %for.body11 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %for.cond9 ], [ %f.0, %for.end8 ], [ %f.0, %for.inc6 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 944506379, %originalBB75alteredBB ], [ -493743628, %originalBB71alteredBB ], [ -2023733768, %originalBB67alteredBB ], [ -301378084, %originalBB63alteredBB ], [ 928544772, %originalBBalteredBB ], [ 1906099472, %originalBBpart277 ], [ %107, %originalBB75 ], [ %98, %if.then55 ], [ %89, %for.end53 ], [ 1608570868, %for.inc51 ], [ 2062796590, %originalBBpart273 ], [ %87, %originalBB71 ], [ %78, %if.end50 ], [ 922522016, %if.then43 ], [ %67, %for.end42 ], [ -490882495, %for.inc40 ], [ 515259465, %if.end39 ], [ 515259465, %if.then38 ], [ %65, %for.body32 ], [ %63, %for.cond30 ], [ -490882495, %originalBBpart269 ], [ %62, %originalBB67 ], [ %53, %for.end29 ], [ -802113135, %for.inc27 ], [ -864407793, %if.end ], [ -1942021020, %if.then ], [ %42, %for.body17 ], [ %40, %for.cond15 ], [ -802113135, %for.body11 ], [ %38, %originalBBpart265 ], [ %37, %originalBB63 ], [ %28, %for.cond9 ], [ 1608570868, %for.end8 ], [ 630146341, %for.inc6 ], [ -557996318, %for.end ], [ -481377313, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1211014531, %for.body3 ], [ %1, %for.cond1 ], [ -481377313, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1991383152, i32 -1567426208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 -136882095, i32 -245887088
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 928544772, i32 -1554278451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1230495990, i32 -1554278451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -301378084, i32 -130148340
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 100
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1211690768, i32 -130148340
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -424350443, i32 922522016
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %39 = load i32, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 100
  %40 = select i1 %cmp16, i32 -1846407694, i32 2051216624
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %41 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %41, %max.0
  %42 = select i1 %cmp22, i32 -281370878, i32 -1942021020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2023733768, i32 -934934934
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 27676024, i32 -934934934
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, 100
  %63 = select i1 %cmp31, i32 1069322419, i32 1922241446
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %idxprom35 = sext i32 %maxj.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %64 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %max.0, %64
  %65 = select i1 %cmp37, i32 1902192633, i32 1081300121
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %67 = select i1 %tobool.not, i32 -1370658291, i32 -1525090710
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %68 = add i32 %maxj.0, 1
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %maxj.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %69 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %68, i32 %69)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -493743628, i32 -289986314
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1616028228, i32 -289986314
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %tobool54.not = icmp eq i32 %f.0, 0
  %89 = select i1 %tobool54.not, i32 407017661, i32 1906099472
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 944506379, i32 -307788763
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1190995403, i32 -307788763
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
