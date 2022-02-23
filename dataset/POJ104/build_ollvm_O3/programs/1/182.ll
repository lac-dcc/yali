; ModuleID = 'build_ollvm/programs/1/182.ll'
source_filename = "source-C-CXX/1/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %times = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 9, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 417071533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 417071533, label %for.cond
    i32 2609904, label %for.body
    i32 -1590804089, label %for.cond8
    i32 -645996236, label %for.body11
    i32 -1114167756, label %for.inc
    i32 2049879110, label %for.end
    i32 1253135133, label %for.inc21
    i32 -365330959, label %for.end23
    i32 -243523143, label %for.cond24
    i32 -165044932, label %originalBB
    i32 -1529526930, label %originalBBpart2
    i32 1576926189, label %for.body27
    i32 -332899348, label %if.then
    i32 1763374745, label %originalBB42
    i32 -1387514292, label %originalBBpart244
    i32 -791968836, label %if.end
    i32 -266390199, label %for.inc34
    i32 1012893093, label %for.end36
    i32 -1251832116, label %originalBB46
    i32 -1157614221, label %originalBBpart256
    i32 -1770033123, label %originalBBalteredBB
    i32 -337153780, label %originalBB42alteredBB
    i32 697543054, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %for.end36, %for.inc34, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body27, %originalBBpart2, %originalBB, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB46alteredBB ], [ %length.0, %originalBB42alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB46 ], [ %length.0, %for.end36 ], [ %length.0, %for.inc34 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart244 ], [ %length.0, %originalBB42 ], [ %length.0, %if.then ], [ %length.0, %for.body27 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond24 ], [ %length.0, %for.end23 ], [ %length.0, %for.inc21 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body11 ], [ %length.0, %for.cond8 ], [ %conv, %for.body ], [ %length.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB46 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB46alteredBB ], [ %71, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB46 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart244 ], [ %40, %originalBB42 ], [ %max.0, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %flag.0, %if.then ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond24 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end36 ], [ %50, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %9, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251832116, %originalBB46alteredBB ], [ 1763374745, %originalBB42alteredBB ], [ -165044932, %originalBBalteredBB ], [ %70, %originalBB46 ], [ %59, %for.end36 ], [ -243523143, %for.inc34 ], [ -266390199, %if.end ], [ -791968836, %originalBBpart244 ], [ %49, %originalBB42 ], [ %39, %if.then ], [ %30, %for.body27 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond24 ], [ -243523143, %for.end23 ], [ 417071533, %for.inc21 ], [ 1253135133, %for.end ], [ -1590804089, %for.inc ], [ -1114167756, %for.body11 ], [ %3, %for.cond8 ], [ -1590804089, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2609904, i32 -365330959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %idxprom, i32 0
  %aut = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [27 x i8]* nonnull %aut)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %aut, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %length.0
  %3 = select i1 %cmp9, i32 -645996236, i32 2049879110
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %idxprom12, i32 1, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %4 to i64
  %5 = add nsw i64 %conv17, -65
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %5
  %6 = load i32, i32* %arrayidx19, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -165044932, i32 -1770033123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 26
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1529526930, i32 -1770033123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %28 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1576926189, i32 1012893093
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %idxprom28
  %29 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %max.0, %29
  %30 = select i1 %cmp30, i32 -332899348, i32 -791968836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1763374745, i32 -337153780
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %idxprom32
  %40 = load i32, i32* %arrayidx33, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1387514292, i32 -337153780
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1251832116, i32 697543054
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv37 = shl i32 %flag.0, 24
  %sext = add i32 %conv37, 1090519040
  %conv38 = ashr exact i32 %sext, 24
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38, i32 %max.0)
  %60 = load i32, i32* %m, align 4
  %61 = trunc i32 %flag.0 to i8
  %conv41 = add i8 %61, 65
  call void @search(%struct.author* getelementptr inbounds ([999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 0), i32 %60, i8 signext %conv41)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1157614221, i32 697543054
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %idxprom32alteredBB
  %71 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %72 = trunc i32 %flag.0 to i8
  %conv37alteredBB = add i8 %72, 65
  %conv38alteredBB = sext i8 %conv37alteredBB to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38alteredBB, i32 %max.0)
  %73 = load i32, i32* %m, align 4
  call void @search(%struct.author* getelementptr inbounds ([999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 0), i32 %73, i8 signext %conv37alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @search(%struct.author* nocapture readonly %b, i32 %n, i8 signext %marker) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1828013749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1828013749, label %for.cond
    i32 169231827, label %for.body
    i32 -764128950, label %for.cond1
    i32 -425787790, label %for.body4
    i32 1455445233, label %if.then
    i32 137755402, label %originalBB
    i32 -1377336788, label %originalBBpart2
    i32 -1421535552, label %if.end
    i32 1433298733, label %originalBB20
    i32 793433880, label %originalBBpart222
    i32 1227065290, label %for.inc
    i32 -1186316713, label %for.end
    i32 -319079814, label %for.inc17
    i32 -920378133, label %for.end19
    i32 507777483, label %originalBB24
    i32 68388783, label %originalBBpart226
    i32 -1169261669, label %originalBBalteredBB
    i32 555994759, label %originalBB20alteredBB
    i32 1579426679, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end19 ], [ %42, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 507777483, %originalBB24alteredBB ], [ 1433298733, %originalBB20alteredBB ], [ 137755402, %originalBBalteredBB ], [ %60, %originalBB24 ], [ %51, %for.end19 ], [ -1828013749, %for.inc17 ], [ -319079814, %for.end ], [ -764128950, %for.inc ], [ 1227065290, %originalBBpart222 ], [ %40, %originalBB20 ], [ %31, %if.end ], [ -1421535552, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body4 ], [ %1, %for.cond1 ], [ -764128950, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 169231827, i32 -920378133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.author, %struct.author* %b, i64 %idxprom, i32 1, i64 0
  %call = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp2 = icmp ugt i64 %call, %conv
  %1 = select i1 %cmp2, i32 -425787790, i32 -1186316713
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.author, %struct.author* %b, i64 %idxprom5, i32 1, i64 %idxprom8
  %2 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp eq i8 %2, %marker
  %3 = select i1 %cmp12, i32 1455445233, i32 -1421535552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 137755402, i32 -1169261669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.author, %struct.author* %b, i64 %idxprom14, i32 0
  %13 = load i32, i32* %num, align 4
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1377336788, i32 -1169261669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1433298733, i32 555994759
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 793433880, i32 555994759
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 507777483, i32 1579426679
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 68388783, i32 1579426679
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds %struct.author, %struct.author* %b, i64 %idxprom14alteredBB, i32 0
  %61 = load i32, i32* %numalteredBB, align 4
  %call16alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
