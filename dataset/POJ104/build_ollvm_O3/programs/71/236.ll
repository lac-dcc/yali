; ModuleID = 'build_ollvm/programs/71/236.ll'
source_filename = "source-C-CXX/71/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@f.d = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007482744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007482744, label %for.cond
    i32 -2079777059, label %for.body
    i32 -821387877, label %for.cond1
    i32 -1361230633, label %for.body3
    i32 -816736772, label %for.inc
    i32 -1107656357, label %originalBB
    i32 1998556454, label %originalBBpart2
    i32 -1100817114, label %for.end
    i32 725037030, label %for.inc7
    i32 -665850274, label %for.end9
    i32 804745914, label %for.cond10
    i32 -1667908565, label %for.body12
    i32 29194820, label %originalBB27
    i32 2132033399, label %originalBBpart229
    i32 -950244238, label %for.cond13
    i32 1417217410, label %for.body15
    i32 479707801, label %if.then
    i32 1142017884, label %if.end
    i32 1857933800, label %originalBB31
    i32 -695284413, label %originalBBpart233
    i32 -2028853139, label %for.inc19
    i32 -626342482, label %for.end21
    i32 -2103228316, label %originalBB35
    i32 558942199, label %originalBBpart237
    i32 1586721727, label %for.inc22
    i32 482865391, label %for.end24
    i32 -373681724, label %originalBBalteredBB
    i32 -757543259, label %originalBB27alteredBB
    i32 -1372320830, label %originalBB31alteredBB
    i32 -289265992, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart237, %originalBB35, %for.end21, %for.inc19, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart229, %originalBB27, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc22 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg14, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end21 ], [ %65, %for.inc19 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2103228316, %originalBB35alteredBB ], [ 1857933800, %originalBB31alteredBB ], [ 29194820, %originalBB27alteredBB ], [ -1107656357, %originalBBalteredBB ], [ 804745914, %for.inc22 ], [ 1586721727, %originalBBpart237 ], [ %83, %originalBB35 ], [ %74, %for.end21 ], [ -950244238, %for.inc19 ], [ -2028853139, %originalBBpart233 ], [ %64, %originalBB31 ], [ %55, %if.end ], [ 1142017884, %if.then ], [ %46, %for.body15 ], [ %43, %for.cond13 ], [ -950244238, %originalBBpart229 ], [ %41, %originalBB27 ], [ %32, %for.body12 ], [ %23, %for.cond10 ], [ 804745914, %for.end9 ], [ -2007482744, %for.inc7 ], [ 725037030, %for.end ], [ -821387877, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -816736772, %for.body3 ], [ %3, %for.cond1 ], [ -821387877, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2079777059, i32 -665850274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1361230633, i32 -1100817114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1107656357, i32 -373681724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1998556454, i32 -373681724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 -1667908565, i32 482865391
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 29194820, i32 -757543259
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2132033399, i32 -757543259
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp14, i32 1417217410, i32 -626342482
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  %call16 = call i32 @f(i32 %i.0, i32 %j.0, i32 %44, i32 %45, [100 x i32]* nonnull %arraydecay)
  %cmp17 = icmp eq i32 %call16, 1
  %46 = select i1 %cmp17, i32 479707801, i32 1142017884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1857933800, i32 -1372320830
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -695284413, i32 -1372320830
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2103228316, i32 -289265992
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 558942199, i32 -289265992
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %i, i32 %j, i32 %m, i32 %n, [100 x i32]* nocapture readonly %a) local_unnamed_addr #2 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1322940493, i32 1288620728
  %9 = select i1 %7, i32 621130490, i32 1288620728
  %idxprom12 = sext i32 %i to i64
  %idxprom14 = sext i32 %j to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom12, i64 %idxprom14
  %10 = select i1 %7, i32 -871222770, i32 -844180052
  %11 = select i1 %7, i32 -551386220, i32 -844180052
  %12 = select i1 %7, i32 -731760639, i32 2062119097
  %13 = select i1 %7, i32 1656860501, i32 2062119097
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ 1, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1327401942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1327401942, label %for.cond
    i32 -885364271, label %for.body
    i32 1656860501, label %originalBB
    i32 -731760639, label %originalBBpart2
    i32 1851376027, label %land.lhs.true
    i32 -2038209648, label %land.lhs.true8
    i32 -100398996, label %land.lhs.true10
    i32 -462567118, label %if.then
    i32 -551386220, label %originalBB35
    i32 -871222770, label %originalBBpart237
    i32 987848975, label %if.then21
    i32 1729860927, label %if.end
    i32 -1591968022, label %if.end22
    i32 621130490, label %originalBB39
    i32 1322940493, label %originalBBpart241
    i32 -1999091406, label %for.inc
    i32 -876436317, label %for.end
    i32 2053035021, label %if.then24
    i32 140441710, label %if.else
    i32 -791590737, label %return
    i32 2062119097, label %originalBBalteredBB
    i32 -844180052, label %originalBB35alteredBB
    i32 1288620728, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %if.then24, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end22, %if.end, %if.then21, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.else ], [ 0, %if.then24 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %if.end22 ], [ %retval.0, %if.end ], [ %retval.0, %if.then21 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB39alteredBB ], [ %i1.0, %originalBB35alteredBB ], [ %29, %originalBBalteredBB ], [ %i1.0, %if.else ], [ %i1.0, %if.then24 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart241 ], [ %i1.0, %originalBB39 ], [ %i1.0, %if.end22 ], [ %i1.0, %if.end ], [ %i1.0, %if.then21 ], [ %i1.0, %originalBBpart237 ], [ %i1.0, %originalBB35 ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true10 ], [ %i1.0, %land.lhs.true8 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB39alteredBB ], [ %j1.0, %originalBB35alteredBB ], [ %31, %originalBBalteredBB ], [ %j1.0, %if.else ], [ %j1.0, %if.then24 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart241 ], [ %j1.0, %originalBB39 ], [ %j1.0, %if.end22 ], [ %j1.0, %if.end ], [ %j1.0, %if.then21 ], [ %j1.0, %originalBBpart237 ], [ %j1.0, %originalBB35 ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true10 ], [ %j1.0, %land.lhs.true8 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true10 ], [ %k.0, %land.lhs.true8 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB39alteredBB ], [ %test.0, %originalBB35alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %if.else ], [ %test.0, %if.then24 ], [ %test.0, %for.end ], [ %test.0, %for.inc ], [ %test.0, %originalBBpart241 ], [ %test.0, %originalBB39 ], [ %test.0, %if.end22 ], [ %test.0, %if.end ], [ 0, %if.then21 ], [ %test.0, %originalBBpart237 ], [ %test.0, %originalBB35 ], [ %test.0, %if.then ], [ %test.0, %land.lhs.true10 ], [ %test.0, %land.lhs.true8 ], [ %test.0, %land.lhs.true ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.body ], [ %test.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 621130490, %originalBB39alteredBB ], [ -551386220, %originalBB35alteredBB ], [ 1656860501, %originalBBalteredBB ], [ -791590737, %if.else ], [ -791590737, %if.then24 ], [ %27, %for.end ], [ -1327401942, %for.inc ], [ -1999091406, %originalBBpart241 ], [ %8, %originalBB39 ], [ %9, %if.end22 ], [ -1591968022, %if.end ], [ -876436317, %if.then21 ], [ %25, %originalBBpart237 ], [ %10, %originalBB35 ], [ %11, %if.then ], [ %22, %land.lhs.true10 ], [ %21, %land.lhs.true8 ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 4
  %14 = select i1 %cmp, i32 -885364271, i32 -876436317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx1 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @f.d, i64 0, i64 %idxprom, i64 0
  %15 = load i32, i32* %arrayidx1, align 8
  %16 = add i32 %15, %i
  %arrayidx4 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @f.d, i64 0, i64 %idxprom, i64 1
  %17 = load i32, i32* %arrayidx4, align 4
  %18 = add i32 %17, %j
  %cmp6 = icmp sgt i32 %16, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1851376027, i32 -1591968022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i1.0, %m
  %20 = select i1 %cmp7, i32 -2038209648, i32 -1591968022
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j1.0, -1
  %21 = select i1 %cmp9, i32 -100398996, i32 -1591968022
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j1.0, %n
  %22 = select i1 %cmp11, i32 -462567118, i32 -1591968022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i1.0 to i64
  %idxprom18 = sext i32 %j1.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom16, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %23, %24
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 987848975, i32 1729860927
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %test.0, 0
  %27 = select i1 %cmp23, i32 2053035021, i32 140441710
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @f.d, i64 0, i64 %idxpromalteredBB, i64 0
  %28 = load i32, i32* %arrayidx1alteredBB, align 8
  %29 = add i32 %28, %i
  %arrayidx4alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @f.d, i64 0, i64 %idxpromalteredBB, i64 1
  %30 = load i32, i32* %arrayidx4alteredBB, align 4
  %31 = add i32 %30, %j
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
