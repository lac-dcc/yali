; ModuleID = 'build_ollvm/programs/47/1482.ll'
source_filename = "source-C-CXX/47/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x [20 x i32]]], align 16
  %0 = bitcast [20 x [20 x [20 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %0, i8 0, i64 32000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 1, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 122888758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 122888758, label %for.cond
    i32 -1046272507, label %for.body
    i32 322238285, label %for.cond3
    i32 1152635017, label %for.body5
    i32 317697925, label %originalBB
    i32 1691012499, label %originalBBpart2
    i32 1610086229, label %for.cond6
    i32 1548338588, label %for.body8
    i32 -1291360400, label %originalBB293
    i32 -1620547351, label %originalBBpart2295
    i32 -211362174, label %if.then
    i32 553060836, label %if.end
    i32 -478068924, label %for.inc
    i32 1447871718, label %for.end
    i32 511262075, label %for.inc226
    i32 822493900, label %originalBB297
    i32 1447273418, label %originalBBpart2300
    i32 -2039449202, label %for.end228
    i32 541606888, label %for.inc229
    i32 -1144670954, label %for.end231
    i32 768742750, label %for.cond232
    i32 -824662146, label %for.body234
    i32 -414662333, label %for.inc290
    i32 -378236763, label %originalBB302
    i32 -1457840141, label %originalBBpart2317
    i32 -534846808, label %for.end292
    i32 435472216, label %originalBB319
    i32 1261463200, label %originalBBpart2321
    i32 1084093227, label %originalBBalteredBB
    i32 262796866, label %originalBB293alteredBB
    i32 1946024333, label %originalBB297alteredBB
    i32 -1448889797, label %originalBB302alteredBB
    i32 1337405605, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB302alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %originalBB319, %for.end292, %originalBBpart2317, %originalBB302, %for.inc290, %for.body234, %for.cond232, %for.end231, %for.inc229, %for.end228, %originalBBpart2300, %originalBB297, %for.inc226, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2295, %originalBB293, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB319alteredBB ], [ %144, %originalBB302alteredBB ], [ %143, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB319 ], [ %i.0, %for.end292 ], [ %i.0, %originalBBpart2317 ], [ %.neg, %originalBB302 ], [ %i.0, %for.inc290 ], [ %i.0, %for.body234 ], [ %i.0, %for.cond232 ], [ 1, %for.end231 ], [ %i.0, %for.inc229 ], [ %i.0, %for.end228 ], [ %i.0, %originalBBpart2300 ], [ %85, %originalBB297 ], [ %i.0, %for.inc226 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB319 ], [ %j.0, %for.end292 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB302 ], [ %j.0, %for.inc290 ], [ %j.0, %for.body234 ], [ %j.0, %for.cond232 ], [ %j.0, %for.end231 ], [ %j.0, %for.inc229 ], [ %j.0, %for.end228 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB297 ], [ %j.0, %for.inc226 ], [ %j.0, %for.end ], [ %75, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB319alteredBB ], [ %d.0, %originalBB302alteredBB ], [ %d.0, %originalBB297alteredBB ], [ %d.0, %originalBB293alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB319 ], [ %d.0, %for.end292 ], [ %d.0, %originalBBpart2317 ], [ %d.0, %originalBB302 ], [ %d.0, %for.inc290 ], [ %d.0, %for.body234 ], [ %d.0, %for.cond232 ], [ %d.0, %for.end231 ], [ %.neg105, %for.inc229 ], [ %d.0, %for.end228 ], [ %d.0, %originalBBpart2300 ], [ %d.0, %originalBB297 ], [ %d.0, %for.inc226 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2295 ], [ %d.0, %originalBB293 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435472216, %originalBB319alteredBB ], [ -378236763, %originalBB302alteredBB ], [ 822493900, %originalBB297alteredBB ], [ -1291360400, %originalBB293alteredBB ], [ 317697925, %originalBBalteredBB ], [ %142, %originalBB319 ], [ %133, %for.end292 ], [ 768742750, %originalBBpart2317 ], [ %124, %originalBB302 ], [ %115, %for.inc290 ], [ -414662333, %for.body234 ], [ %95, %for.cond232 ], [ 768742750, %for.end231 ], [ 122888758, %for.inc229 ], [ 541606888, %for.end228 ], [ 322238285, %originalBBpart2300 ], [ %94, %originalBB297 ], [ %84, %for.inc226 ], [ 511262075, %for.end ], [ 1610086229, %for.inc ], [ -478068924, %if.end ], [ 553060836, %if.then ], [ %43, %originalBBpart2295 ], [ %42, %originalBB293 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ 1610086229, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ 322238285, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %d.0, %2
  %3 = select i1 %cmp.not, i32 -1144670954, i32 -1046272507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp4, i32 1152635017, i32 -2039449202
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 317697925, i32 1084093227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1691012499, i32 1084093227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 10
  %23 = select i1 %cmp7, i32 1548338588, i32 1447871718
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1291360400, i32 262796866
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %33, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1620547351, i32 262796866
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -211362174, i32 553060836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %d.0, 1
  %idxprom15 = sext i32 %44 to i64
  %45 = add i32 %i.0, -1
  %idxprom17 = sext i32 %45 to i64
  %46 = add i32 %j.0, -1
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %d.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %arrayidx21, align 4
  %arrayidx45 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom26
  %50 = load i32, i32* %arrayidx45, align 4
  %51 = load i32, i32* %arrayidx27, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %arrayidx45, align 4
  %53 = add i32 %j.0, 1
  %idxprom68 = sext i32 %53 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom68
  %54 = load i32, i32* %arrayidx69, align 4
  %55 = load i32, i32* %arrayidx27, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %arrayidx69, align 4
  %arrayidx93 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom24, i64 %idxprom20
  %57 = load i32, i32* %arrayidx93, align 4
  %58 = load i32, i32* %arrayidx27, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %arrayidx93, align 4
  %arrayidx116 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom24, i64 %idxprom68
  %60 = load i32, i32* %arrayidx116, align 4
  %61 = load i32, i32* %arrayidx27, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %arrayidx116, align 4
  %.neg107 = add i32 %i.0, 1
  %idxprom136 = sext i32 %.neg107 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom136, i64 %idxprom20
  %63 = load i32, i32* %arrayidx140, align 4
  %64 = load i32, i32* %arrayidx27, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %arrayidx140, align 4
  %arrayidx164 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom136, i64 %idxprom26
  %66 = load i32, i32* %arrayidx164, align 4
  %67 = load i32, i32* %arrayidx27, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %arrayidx164, align 4
  %arrayidx188 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom136, i64 %idxprom68
  %69 = load i32, i32* %arrayidx188, align 4
  %70 = load i32, i32* %arrayidx27, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %arrayidx188, align 4
  %arrayidx211 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15, i64 %idxprom24, i64 %idxprom26
  %72 = load i32, i32* %arrayidx211, align 4
  %73 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %73, 1
  %74 = add i32 %mul, %72
  store i32 %74, i32* %arrayidx211, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 822493900, i32 1946024333
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1447273418, i32 1946024333
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc229:                                       ; preds = %loopEntry
  %.neg105 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end231:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond232:                                      ; preds = %loopEntry
  %cmp233 = icmp slt i32 %i.0, 10
  %95 = select i1 %cmp233, i32 -824662146, i32 -534846808
  br label %loopEntry.backedge

for.body234:                                      ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, 1
  %idxprom236 = sext i32 %97 to i64
  %idxprom238 = sext i32 %i.0 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 1
  %98 = load i32, i32* %arrayidx240, align 4
  %arrayidx246 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 2
  %99 = load i32, i32* %arrayidx246, align 8
  %arrayidx252 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 3
  %100 = load i32, i32* %arrayidx252, align 4
  %arrayidx258 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 4
  %101 = load i32, i32* %arrayidx258, align 16
  %arrayidx264 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 5
  %102 = load i32, i32* %arrayidx264, align 4
  %arrayidx270 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 6
  %103 = load i32, i32* %arrayidx270, align 8
  %arrayidx276 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 7
  %104 = load i32, i32* %arrayidx276, align 4
  %arrayidx282 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 8
  %105 = load i32, i32* %arrayidx282, align 16
  %arrayidx288 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236, i64 %idxprom238, i64 9
  %106 = load i32, i32* %arrayidx288, align 4
  %call289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105, i32 %106)
  br label %loopEntry.backedge

for.inc290:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -378236763, i32 -1448889797
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1457840141, i32 -1448889797
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end292:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 435472216, i32 1337405605
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1261463200, i32 1337405605
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
