; ModuleID = 'build_ollvm/programs/73/1119.ll'
source_filename = "source-C-CXX/73/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -875908017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875908017, label %for.cond
    i32 -53118489, label %originalBB
    i32 -823544437, label %originalBBpart2
    i32 -1508491477, label %for.body
    i32 -211165777, label %originalBB19
    i32 199223901, label %originalBBpart221
    i32 -1775018181, label %land.lhs.true
    i32 -952714716, label %if.then
    i32 -420495688, label %if.end
    i32 1565037780, label %for.inc
    i32 468240953, label %originalBB23
    i32 -1586939005, label %originalBBpart231
    i32 221362780, label %for.end
    i32 -526371710, label %if.then5
    i32 1637117410, label %for.cond8
    i32 1856849921, label %originalBB33
    i32 1961366299, label %originalBBpart235
    i32 -1919409248, label %for.body10
    i32 1154484663, label %for.inc14
    i32 2033946554, label %for.end16
    i32 -1202357177, label %if.else
    i32 -177249924, label %originalBB37
    i32 485520029, label %originalBBpart239
    i32 1378915913, label %if.end18
    i32 1316089990, label %originalBBalteredBB
    i32 1611769467, label %originalBB19alteredBB
    i32 845234525, label %originalBB23alteredBB
    i32 -1051830178, label %originalBB33alteredBB
    i32 -459657999, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.else, %for.end16, %for.inc14, %for.body10, %originalBBpart235, %originalBB33, %for.cond8, %if.then5, %for.end, %originalBBpart231, %originalBB23, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %102, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %51, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.else ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.cond8 ], [ %k.0, %if.then5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB23 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %41, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.else ], [ %j.0, %for.end16 ], [ %83, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond8 ], [ 1, %if.then5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB23 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -177249924, %originalBB37alteredBB ], [ 1856849921, %originalBB33alteredBB ], [ 468240953, %originalBB23alteredBB ], [ -211165777, %originalBB19alteredBB ], [ -53118489, %originalBBalteredBB ], [ 1378915913, %originalBBpart239 ], [ %101, %originalBB37 ], [ %92, %if.else ], [ 1378915913, %for.end16 ], [ 1637117410, %for.inc14 ], [ 1154484663, %for.body10 ], [ %81, %originalBBpart235 ], [ %80, %originalBB33 ], [ %71, %for.cond8 ], [ 1637117410, %if.then5 ], [ %61, %for.end ], [ -875908017, %originalBBpart231 ], [ %60, %originalBB23 ], [ %50, %for.inc ], [ 1565037780, %if.end ], [ -420495688, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -53118489, i32 1316089990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -823544437, i32 1316089990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1508491477, i32 221362780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -211165777, i32 1611769467
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call1 = call i32 @su(i32 %i.0)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 199223901, i32 1611769467
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1775018181, i32 -420495688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @hui(i32 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %40 = select i1 %tobool3.not, i32 -420495688, i32 -952714716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 468240953, i32 845234525
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1586939005, i32 845234525
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %k.0, 0
  %61 = select i1 %cmp4, i32 -526371710, i32 -1202357177
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1856849921, i32 -1051830178
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %k.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1961366299, i32 -1051830178
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1919409248, i32 2033946554
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -177249924, i32 -459657999
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 485520029, i32 -459657999
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @su(i32 %i.0)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @su(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -476858849, i32 -1309661243
  %9 = select i1 %7, i32 -1880762415, i32 -1309661243
  %10 = select i1 %7, i32 -1161474570, i32 1789899064
  %11 = select i1 %7, i32 -1229622812, i32 1789899064
  %div = sdiv i32 %a, 2
  %12 = select i1 %7, i32 1854643332, i32 1927006233
  %13 = select i1 %7, i32 -2003326644, i32 1927006233
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 2, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1378670361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378670361, label %for.cond
    i32 -2003326644, label %originalBB
    i32 1854643332, label %originalBBpart2
    i32 1757233879, label %for.body
    i32 -742806085, label %if.then
    i32 -1532800746, label %if.end
    i32 581254823, label %for.inc
    i32 -1076360615, label %for.end
    i32 -659489517, label %if.then2
    i32 -1229622812, label %originalBB3
    i32 -1161474570, label %originalBBpart25
    i32 -1461151685, label %if.else
    i32 396721436, label %return
    i32 -1880762415, label %originalBB7
    i32 -476858849, label %originalBBpart29
    i32 1927006233, label %originalBBalteredBB
    i32 1789899064, label %originalBB3alteredBB
    i32 -1309661243, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %originalBBpart25, %originalBB3, %if.then2, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB7alteredBB ], [ %retval.08, %originalBB3alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.08, %return ], [ %retval.08, %if.else ], [ %retval.08, %originalBBpart25 ], [ %retval.08, %originalBB3 ], [ %retval.08, %if.then2 ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %for.body ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart25 ], [ 1, %originalBB3 ], [ %retval.0, %if.then2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB7alteredBB ], [ %f.0, %originalBB3alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB7 ], [ %f.0, %return ], [ %f.0, %if.else ], [ %f.0, %originalBBpart25 ], [ %f.0, %originalBB3 ], [ %f.0, %if.then2 ], [ %f.0, %for.end ], [ %16, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB7alteredBB ], [ %flag.0, %originalBB3alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB7 ], [ %flag.0, %return ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart25 ], [ %flag.0, %originalBB3 ], [ %flag.0, %if.then2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1880762415, %originalBB7alteredBB ], [ -1229622812, %originalBB3alteredBB ], [ -2003326644, %originalBBalteredBB ], [ %8, %originalBB7 ], [ %9, %return ], [ 396721436, %if.else ], [ 396721436, %originalBBpart25 ], [ %10, %originalBB3 ], [ %11, %if.then2 ], [ %17, %for.end ], [ 1378670361, %for.inc ], [ 581254823, %if.end ], [ -1076360615, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %f.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1757233879, i32 -1076360615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %f.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 -742806085, i32 -1532800746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %17 = select i1 %tobool.not, i32 -1461151685, i32 -659489517
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hui(i32 %b) local_unnamed_addr #2 {
entry:
  %fla.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [8 x i32]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1218430351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1218430351, label %first
    i32 1295882755, label %originalBB
    i32 -766709931, label %originalBBpart2
    i32 1249024548, label %for.cond
    i32 -404048396, label %for.body
    i32 -1546461631, label %for.inc
    i32 1358817202, label %for.end
    i32 -199517755, label %originalBB15
    i32 1485313522, label %originalBBpart217
    i32 -1458652448, label %for.cond1
    i32 537873389, label %for.body3
    i32 -1285567916, label %if.then
    i32 2029405757, label %if.end
    i32 557732366, label %for.inc11
    i32 1726785409, label %for.end12
    i32 -2041693591, label %if.then14
    i32 419210462, label %if.else
    i32 1980166257, label %return
    i32 592240906, label %originalBBalteredBB
    i32 -1402480803, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.else, %if.then14, %for.end12, %for.inc11, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -199517755, %originalBB15alteredBB ], [ 1295882755, %originalBBalteredBB ], [ 1980166257, %if.else ], [ 1980166257, %if.then14 ], [ %60, %for.end12 ], [ -1458652448, %for.inc11 ], [ 557732366, %if.end ], [ 2029405757, %if.then ], [ %56, %for.body3 ], [ %48, %for.cond1 ], [ -1458652448, %originalBBpart217 ], [ %45, %originalBB15 ], [ %36, %for.end ], [ 1249024548, %for.inc ], [ -1546461631, %for.body ], [ %22, %for.cond ], [ 1249024548, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1295882755, i32 592240906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %c = alloca [8 x i32], align 16
  store [8 x i32]* %c, [8 x i32]** %c.reg2mem, align 8
  %fla = alloca i32, align 4
  store i32* %fla, i32** %fla.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload27, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload26 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %9 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload26, align 4
  %call = call i32 @wei(i32 %9)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload30 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload30, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload29 = load volatile i32*, i32** %w.reg2mem, align 8
  %10 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload29, align 4
  %11 = add i32 %10, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload41 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %11, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload41, align 4
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -766709931, i32 592240906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload40 = load volatile i32*, i32** %g.reg2mem, align 8
  %21 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload40, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 -404048396, i32 1358817202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %23 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload25, align 4
  %rem = srem i32 %23, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload39 = load volatile i32*, i32** %g.reg2mem, align 8
  %24 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload39, align 4
  %idxprom = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %25 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload24, align 4
  %div = sdiv i32 %25, 10
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %div, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload38 = load volatile i32*, i32** %g.reg2mem, align 8
  %26 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload38, align 4
  %27 = add i32 %26, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload37 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %27, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload37, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -199517755, i32 -1402480803
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload46 = load volatile i32*, i32** %fla.reg2mem, align 8
  store i32 1, i32* %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload46, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload36 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload36, align 4
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1485313522, i32 -1402480803
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload35 = load volatile i32*, i32** %g.reg2mem, align 8
  %46 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload35, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload28 = load volatile i32*, i32** %w.reg2mem, align 8
  %47 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload28, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 537873389, i32 1726785409
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload34 = load volatile i32*, i32** %g.reg2mem, align 8
  %49 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload34, align 4
  %idxprom4 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %51 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload33 = load volatile i32*, i32** %g.reg2mem, align 8
  %52 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload33, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %idxprom8 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %50, %55
  %56 = select i1 %cmp10.not, i32 2029405757, i32 -1285567916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload45 = load volatile i32*, i32** %fla.reg2mem, align 8
  store i32 0, i32* %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload32 = load volatile i32*, i32** %g.reg2mem, align 8
  %57 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload32, align 4
  %58 = add i32 %57, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload31 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %58, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload31, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload44 = load volatile i32*, i32** %fla.reg2mem, align 8
  %59 = load i32, i32* %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload44, align 4
  %cmp13 = icmp eq i32 %59, 1
  %60 = select i1 %cmp13, i32 -2041693591, i32 419210462
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %61 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @wei(i32 %b)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload = load volatile i32*, i32** %fla.reg2mem, align 8
  store i32 1, i32* %fla.reg2mem.0.fla.reg2mem.0.fla.reg2mem.0.fla.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @wei(i32 %c) local_unnamed_addr #2 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %tobool6.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %div = sdiv i32 %c, 100000
  store i32 %div, i32* %div.reg2mem, align 4
  %c.off = add i32 %c, 9
  %0 = icmp ugt i32 %c.off, 18
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 782437136, i32 1714600273
  %10 = select i1 %8, i32 -7583514, i32 1714600273
  %11 = select i1 %8, i32 -1965040393, i32 1343105773
  %12 = select i1 %8, i32 -1952412312, i32 1343105773
  %c.off7 = add i32 %c, 99
  %13 = icmp ult i32 %c.off7, 199
  %14 = select i1 %13, i32 459470106, i32 1474505438
  %15 = select i1 %8, i32 -831446146, i32 208976945
  %16 = select i1 %8, i32 1219389772, i32 208976945
  %c.off8 = add i32 %c, 999
  %17 = icmp ugt i32 %c.off8, 1998
  %18 = select i1 %8, i32 -581526129, i32 816976260
  %19 = select i1 %8, i32 -1267136721, i32 816976260
  %c.off9 = add i32 %c, 9999
  %20 = icmp ult i32 %c.off9, 19999
  %21 = select i1 %20, i32 -259104501, i32 1451357600
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1508849644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508849644, label %first
    i32 -587645749, label %if.then
    i32 -467254732, label %if.else
    i32 1451357600, label %if.then3
    i32 -259104501, label %if.else4
    i32 -1267136721, label %originalBB
    i32 -581526129, label %originalBBpart2
    i32 -863702360, label %if.then7
    i32 1219389772, label %originalBB19
    i32 -831446146, label %originalBBpart221
    i32 427723222, label %if.else8
    i32 1474505438, label %if.then11
    i32 -1952412312, label %originalBB23
    i32 -1965040393, label %originalBBpart225
    i32 459470106, label %if.else12
    i32 -7583514, label %originalBB27
    i32 782437136, label %originalBBpart236
    i32 1099065915, label %if.then15
    i32 1289045264, label %if.else16
    i32 1700565725, label %return
    i32 816976260, label %originalBBalteredBB
    i32 208976945, label %originalBB19alteredBB
    i32 1343105773, label %originalBB23alteredBB
    i32 1714600273, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else16, %if.then15, %originalBBpart236, %originalBB27, %if.else12, %originalBBpart225, %originalBB23, %if.then11, %if.else8, %originalBBpart221, %originalBB19, %if.then7, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ 3, %originalBB23alteredBB ], [ 4, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.else16 ], [ 2, %if.then15 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.else12 ], [ %retval.0, %originalBBpart225 ], [ 3, %originalBB23 ], [ %retval.0, %if.then11 ], [ %retval.0, %if.else8 ], [ %retval.0, %originalBBpart221 ], [ 4, %originalBB19 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else4 ], [ 5, %if.then3 ], [ %retval.0, %if.else ], [ 6, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -7583514, %originalBB27alteredBB ], [ -1952412312, %originalBB23alteredBB ], [ 1219389772, %originalBB19alteredBB ], [ -1267136721, %originalBBalteredBB ], [ 1700565725, %if.else16 ], [ 1700565725, %if.then15 ], [ %24, %originalBBpart236 ], [ %9, %originalBB27 ], [ %10, %if.else12 ], [ 1700565725, %originalBBpart225 ], [ %11, %originalBB23 ], [ %12, %if.then11 ], [ %14, %if.else8 ], [ 1700565725, %originalBBpart221 ], [ %15, %originalBB19 ], [ %16, %if.then7 ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.else4 ], [ 1700565725, %if.then3 ], [ %21, %if.else ], [ 1700565725, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %tobool.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %22 = select i1 %tobool.not, i32 -467254732, i32 -587645749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %17, i1* %tobool6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %23 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -863702360, i32 427723222
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %0, i1* %tobool14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %24 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 1099065915, i32 1289045264
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
