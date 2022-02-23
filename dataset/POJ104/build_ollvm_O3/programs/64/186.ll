; ModuleID = 'build_ollvm/programs/64/186.ll'
source_filename = "source-C-CXX/64/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ai.0 = phi i32 [ 0, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32 [ 0, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -540237155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -540237155, label %for.cond
    i32 -340648631, label %for.body
    i32 -503062041, label %for.inc
    i32 62764982, label %for.end
    i32 -830392649, label %originalBB
    i32 888766393, label %originalBBpart2
    i32 -866342078, label %for.cond11
    i32 -1128643869, label %for.body13
    i32 2137998726, label %land.lhs.true
    i32 1133918223, label %lor.lhs.false
    i32 -1455685932, label %land.lhs.true23
    i32 108843427, label %lor.lhs.false27
    i32 -554902873, label %originalBB79
    i32 -1242354441, label %originalBBpart281
    i32 1375461051, label %land.lhs.true31
    i32 1203527885, label %originalBB83
    i32 1618059462, label %originalBBpart285
    i32 -691171625, label %if.then
    i32 -1197810403, label %if.else
    i32 -615737018, label %if.then40
    i32 1184068451, label %if.else41
    i32 1607999711, label %if.end
    i32 1254419326, label %if.end43
    i32 -1846168970, label %for.inc44
    i32 1335270308, label %originalBB87
    i32 1487896738, label %originalBBpart291
    i32 -923480893, label %for.end46
    i32 1894348069, label %originalBB93
    i32 1953586094, label %originalBBpart295
    i32 1467979565, label %if.then48
    i32 -211932590, label %originalBB97
    i32 -1807181436, label %originalBBpart299
    i32 1800186452, label %if.else50
    i32 952004103, label %if.then52
    i32 -457865842, label %originalBB101
    i32 1324538465, label %originalBBpart2103
    i32 -509026762, label %if.else54
    i32 -1591848983, label %if.end56
    i32 -383180377, label %if.end57
    i32 -574588, label %originalBBalteredBB
    i32 -64928596, label %originalBB79alteredBB
    i32 -1299071529, label %originalBB83alteredBB
    i32 1984543048, label %originalBB87alteredBB
    i32 2020431662, label %originalBB93alteredBB
    i32 482220292, label %originalBB97alteredBB
    i32 -611942813, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %originalBBpart2103, %originalBB101, %if.then52, %if.else50, %originalBBpart299, %originalBB97, %if.then48, %originalBBpart295, %originalBB93, %for.end46, %originalBBpart291, %originalBB87, %for.inc44, %if.end43, %if.end, %if.else41, %if.then40, %if.else, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true31, %originalBBpart281, %originalBB79, %lor.lhs.false27, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart291 ], [ %88, %originalBB87 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB101alteredBB ], [ %ai.0, %originalBB97alteredBB ], [ %ai.0, %originalBB93alteredBB ], [ %ai.0, %originalBB87alteredBB ], [ %ai.0, %originalBB83alteredBB ], [ %ai.0, %originalBB79alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %ai.0, %if.end56 ], [ %ai.0, %if.else54 ], [ %ai.0, %originalBBpart2103 ], [ %ai.0, %originalBB101 ], [ %ai.0, %if.then52 ], [ %ai.0, %if.else50 ], [ %ai.0, %originalBBpart299 ], [ %ai.0, %originalBB97 ], [ %ai.0, %if.then48 ], [ %ai.0, %originalBBpart295 ], [ %ai.0, %originalBB93 ], [ %ai.0, %for.end46 ], [ %ai.0, %originalBBpart291 ], [ %ai.0, %originalBB87 ], [ %ai.0, %for.inc44 ], [ %ai.0, %if.end43 ], [ %ai.0, %if.end ], [ %ai.0, %if.else41 ], [ %ai.0, %if.then40 ], [ %ai.0, %if.else ], [ %74, %if.then ], [ %ai.0, %originalBBpart285 ], [ %ai.0, %originalBB83 ], [ %ai.0, %land.lhs.true31 ], [ %ai.0, %originalBBpart281 ], [ %ai.0, %originalBB79 ], [ %ai.0, %lor.lhs.false27 ], [ %ai.0, %land.lhs.true23 ], [ %ai.0, %lor.lhs.false ], [ %ai.0, %land.lhs.true ], [ %ai.0, %for.body13 ], [ %ai.0, %for.cond11 ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %for.end ], [ %ai.0, %for.inc ], [ %ai.0, %for.body ], [ %ai.0, %for.cond ]
  %bi.0.be = phi i32 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB101alteredBB ], [ %bi.0, %originalBB97alteredBB ], [ %bi.0, %originalBB93alteredBB ], [ %bi.0, %originalBB87alteredBB ], [ %bi.0, %originalBB83alteredBB ], [ %bi.0, %originalBB79alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %if.end56 ], [ %bi.0, %if.else54 ], [ %bi.0, %originalBBpart2103 ], [ %bi.0, %originalBB101 ], [ %bi.0, %if.then52 ], [ %bi.0, %if.else50 ], [ %bi.0, %originalBBpart299 ], [ %bi.0, %originalBB97 ], [ %bi.0, %if.then48 ], [ %bi.0, %originalBBpart295 ], [ %bi.0, %originalBB93 ], [ %bi.0, %for.end46 ], [ %bi.0, %originalBBpart291 ], [ %bi.0, %originalBB87 ], [ %bi.0, %for.inc44 ], [ %bi.0, %if.end43 ], [ %bi.0, %if.end ], [ %78, %if.else41 ], [ %bi.0, %if.then40 ], [ %bi.0, %if.else ], [ %bi.0, %if.then ], [ %bi.0, %originalBBpart285 ], [ %bi.0, %originalBB83 ], [ %bi.0, %land.lhs.true31 ], [ %bi.0, %originalBBpart281 ], [ %bi.0, %originalBB79 ], [ %bi.0, %lor.lhs.false27 ], [ %bi.0, %land.lhs.true23 ], [ %bi.0, %lor.lhs.false ], [ %bi.0, %land.lhs.true ], [ %bi.0, %for.body13 ], [ %bi.0, %for.cond11 ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457865842, %originalBB101alteredBB ], [ -211932590, %originalBB97alteredBB ], [ 1894348069, %originalBB93alteredBB ], [ 1335270308, %originalBB87alteredBB ], [ 1203527885, %originalBB83alteredBB ], [ -554902873, %originalBB79alteredBB ], [ -830392649, %originalBBalteredBB ], [ -383180377, %if.end56 ], [ -1591848983, %if.else54 ], [ -1591848983, %originalBBpart2103 ], [ %153, %originalBB101 ], [ %144, %if.then52 ], [ %135, %if.else50 ], [ -383180377, %originalBBpart299 ], [ %134, %originalBB97 ], [ %125, %if.then48 ], [ %116, %originalBBpart295 ], [ %115, %originalBB93 ], [ %106, %for.end46 ], [ -866342078, %originalBBpart291 ], [ %97, %originalBB87 ], [ %87, %for.inc44 ], [ -1846168970, %if.end43 ], [ 1254419326, %if.end ], [ 1607999711, %if.else41 ], [ 1607999711, %if.then40 ], [ %77, %if.else ], [ 1254419326, %if.then ], [ %73, %originalBBpart285 ], [ %72, %originalBB83 ], [ %62, %land.lhs.true31 ], [ %53, %originalBBpart281 ], [ %52, %originalBB79 ], [ %42, %lor.lhs.false27 ], [ %33, %land.lhs.true23 ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %for.body13 ], [ %25, %for.cond11 ], [ -866342078, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.end ], [ -540237155, %for.inc ], [ -503062041, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -340648631, i32 62764982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -830392649, i32 -574588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx9)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 888766393, i32 -574588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 -1128643869, i32 -923480893
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %26, 0
  %27 = select i1 %cmp16, i32 2137998726, i32 1133918223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %28, 1
  %29 = select i1 %cmp19, i32 -691171625, i32 1133918223
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %30, 1
  %31 = select i1 %cmp22, i32 -1455685932, i32 108843427
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %32, 2
  %33 = select i1 %cmp26, i32 -691171625, i32 108843427
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -554902873, i32 -64928596
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %43, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1242354441, i32 -64928596
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %53 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1375461051, i32 -1197810403
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1203527885, i32 -1299071529
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %63 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %63, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1618059462, i32 -1299071529
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %73 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -691171625, i32 -1197810403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = add i32 %ai.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %75 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %76 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %75, %76
  %77 = select i1 %cmp39, i32 -615737018, i32 1184068451
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %78 = add i32 %bi.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1335270308, i32 1984543048
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1487896738, i32 1984543048
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1894348069, i32 2020431662
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %ai.0, %bi.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1953586094, i32 2020431662
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %116 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1467979565, i32 1800186452
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -211932590, i32 482220292
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 65)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1807181436, i32 482220292
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %ai.0, %bi.0
  %135 = select i1 %cmp51, i32 952004103, i32 -509026762
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -457865842, i32 -611942813
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1324538465, i32 -611942813
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %idxprom5alteredBB = sext i32 %155 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
