; ModuleID = 'build_ollvm/programs/70/1982.ll'
source_filename = "source-C-CXX/70/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %days = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %0 = bitcast [13 x i32]* %days to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1422364813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422364813, label %for.cond
    i32 -786229856, label %for.body
    i32 -1604730611, label %originalBB
    i32 1284395913, label %originalBBpart2
    i32 237239861, label %land.lhs.true
    i32 -2004930144, label %lor.lhs.false
    i32 -1547336552, label %originalBB51
    i32 -185604681, label %originalBBpart255
    i32 -780821854, label %if.then
    i32 -1593189502, label %originalBB57
    i32 120185578, label %originalBBpart265
    i32 1998958847, label %if.else
    i32 -243796113, label %if.end
    i32 1498589428, label %for.cond20
    i32 59450635, label %for.body24
    i32 -1268233643, label %originalBB67
    i32 360516598, label %originalBBpart277
    i32 -1308107437, label %for.inc
    i32 67134605, label %originalBB79
    i32 -864467296, label %originalBBpart291
    i32 -329778540, label %for.end
    i32 1247913670, label %originalBB93
    i32 -745285229, label %originalBBpart295
    i32 1467780538, label %for.cond28
    i32 1975239498, label %for.body32
    i32 1278034919, label %originalBB97
    i32 695983756, label %originalBBpart2103
    i32 1315632098, label %for.inc36
    i32 2067584734, label %for.end38
    i32 292797726, label %if.then41
    i32 -245036816, label %if.else43
    i32 185224050, label %if.end45
    i32 -13093548, label %for.inc46
    i32 -1312607840, label %for.end48
    i32 791911605, label %originalBB105
    i32 -750544783, label %originalBBpart2107
    i32 370797734, label %originalBBalteredBB
    i32 1660848245, label %originalBB51alteredBB
    i32 -411008149, label %originalBB57alteredBB
    i32 602423083, label %originalBB67alteredBB
    i32 -1293218492, label %originalBB79alteredBB
    i32 -421806856, label %originalBB93alteredBB
    i32 -1844572979, label %originalBB97alteredBB
    i32 -1240411728, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB105, %for.end48, %for.inc46, %if.end45, %if.else43, %if.then41, %for.end38, %for.inc36, %originalBBpart2103, %originalBB97, %for.body32, %for.cond28, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart277, %originalBB67, %for.body24, %for.cond20, %if.end, %if.else, %originalBBpart265, %originalBB57, %if.then, %originalBBpart255, %originalBB51, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB105alteredBB ], [ %1, %originalBB97alteredBB ], [ %1, %originalBB93alteredBB ], [ %1, %originalBB79alteredBB ], [ %1, %originalBB67alteredBB ], [ %169, %originalBB57alteredBB ], [ %1, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %1, %originalBB105 ], [ %1, %for.end48 ], [ %1, %for.inc46 ], [ %1, %if.end45 ], [ %1, %if.else43 ], [ %1, %if.then41 ], [ %1, %for.end38 ], [ %1, %for.inc36 ], [ %1, %originalBBpart2103 ], [ %1, %originalBB97 ], [ %1, %for.body32 ], [ %1, %for.cond28 ], [ %1, %originalBBpart295 ], [ %1, %originalBB93 ], [ %1, %for.end ], [ %1, %originalBBpart291 ], [ %1, %originalBB79 ], [ %1, %for.inc ], [ %1, %originalBBpart277 ], [ %1, %originalBB67 ], [ %1, %for.body24 ], [ %1, %for.cond20 ], [ %1, %if.end ], [ %66, %if.else ], [ %1, %originalBBpart265 ], [ %56, %originalBB57 ], [ %1, %if.then ], [ %1, %originalBBpart255 ], [ %1, %originalBB51 ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ 0, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %172, %originalBB79alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else43 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %148, %for.inc36 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %98, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB105alteredBB ], [ %c1.0, %originalBB97alteredBB ], [ %c1.0, %originalBB93alteredBB ], [ %c1.0, %originalBB79alteredBB ], [ %171, %originalBB67alteredBB ], [ %c1.0, %originalBB57alteredBB ], [ %c1.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %c1.0, %originalBB105 ], [ %c1.0, %for.end48 ], [ %c1.0, %for.inc46 ], [ %c1.0, %if.end45 ], [ %c1.0, %if.else43 ], [ %c1.0, %if.then41 ], [ %c1.0, %for.end38 ], [ %c1.0, %for.inc36 ], [ %c1.0, %originalBBpart2103 ], [ %c1.0, %originalBB97 ], [ %c1.0, %for.body32 ], [ %c1.0, %for.cond28 ], [ %c1.0, %originalBBpart295 ], [ %c1.0, %originalBB93 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart291 ], [ %c1.0, %originalBB79 ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart277 ], [ %79, %originalBB67 ], [ %c1.0, %for.body24 ], [ %c1.0, %for.cond20 ], [ %c1.0, %if.end ], [ %c1.0, %if.else ], [ %c1.0, %originalBBpart265 ], [ %c1.0, %originalBB57 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart255 ], [ %c1.0, %originalBB51 ], [ %c1.0, %lor.lhs.false ], [ %c1.0, %land.lhs.true ], [ %c1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB105alteredBB ], [ %174, %originalBB97alteredBB ], [ %c2.0, %originalBB93alteredBB ], [ %c2.0, %originalBB79alteredBB ], [ %c2.0, %originalBB67alteredBB ], [ %c2.0, %originalBB57alteredBB ], [ %c2.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %c2.0, %originalBB105 ], [ %c2.0, %for.end48 ], [ %c2.0, %for.inc46 ], [ %c2.0, %if.end45 ], [ %c2.0, %if.else43 ], [ %c2.0, %if.then41 ], [ %c2.0, %for.end38 ], [ %c2.0, %for.inc36 ], [ %c2.0, %originalBBpart2103 ], [ %138, %originalBB97 ], [ %c2.0, %for.body32 ], [ %c2.0, %for.cond28 ], [ %c2.0, %originalBBpart295 ], [ %c2.0, %originalBB93 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart291 ], [ %c2.0, %originalBB79 ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart277 ], [ %c2.0, %originalBB67 ], [ %c2.0, %for.body24 ], [ %c2.0, %for.cond20 ], [ %c2.0, %if.end ], [ %c2.0, %if.else ], [ %c2.0, %originalBBpart265 ], [ %c2.0, %originalBB57 ], [ %c2.0, %if.then ], [ %c2.0, %originalBBpart255 ], [ %c2.0, %originalBB51 ], [ %c2.0, %lor.lhs.false ], [ %c2.0, %land.lhs.true ], [ %c2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 791911605, %originalBB105alteredBB ], [ 1278034919, %originalBB97alteredBB ], [ 1247913670, %originalBB93alteredBB ], [ 67134605, %originalBB79alteredBB ], [ -1268233643, %originalBB67alteredBB ], [ -1593189502, %originalBB57alteredBB ], [ -1547336552, %originalBB51alteredBB ], [ -1604730611, %originalBBalteredBB ], [ %168, %originalBB105 ], [ %159, %for.end48 ], [ 1422364813, %for.inc46 ], [ -13093548, %if.end45 ], [ 185224050, %if.else43 ], [ 185224050, %if.then41 ], [ %150, %for.end38 ], [ 1467780538, %for.inc36 ], [ 1315632098, %originalBBpart2103 ], [ %147, %originalBB97 ], [ %136, %for.body32 ], [ %127, %for.cond28 ], [ 1467780538, %originalBBpart295 ], [ %125, %originalBB93 ], [ %116, %for.end ], [ 1498589428, %originalBBpart291 ], [ %107, %originalBB79 ], [ %97, %for.inc ], [ -1308107437, %originalBBpart277 ], [ %88, %originalBB67 ], [ %77, %for.body24 ], [ %68, %for.cond20 ], [ 1498589428, %if.end ], [ -243796113, %if.else ], [ -243796113, %originalBBpart265 ], [ %65, %originalBB57 ], [ %55, %if.then ], [ %46, %originalBBpart255 ], [ %45, %originalBB51 ], [ %35, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -786229856, i32 -1312607840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1604730611, i32 370797734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %13 = load i32, i32* %arrayidx, align 4
  %14 = and i32 %13, 3
  %cmp8 = icmp eq i32 %14, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1284395913, i32 370797734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 237239861, i32 -2004930144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %25, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %26 = select i1 %cmp12.not, i32 -2004930144, i32 -780821854
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1547336552, i32 1660848245
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom13
  %36 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %36, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -185604681, i32 1660848245
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -780821854, i32 1998958847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1593189502, i32 -411008149
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %56 = add i32 %1, 29
  store i32 %56, i32* %arrayidx17alteredBB, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 120185578, i32 -411008149
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = add i32 %1, 28
  store i32 %66, i32* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp23, i32 59450635, i32 -329778540
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1268233643, i32 602423083
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %79 = add i32 %78, %c1.0
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 360516598, i32 602423083
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 67134605, i32 -1293218492
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -864467296, i32 -1293218492
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1247913670, i32 -421806856
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -745285229, i32 -421806856
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp31, i32 1975239498, i32 2067584734
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1278034919, i32 -1844572979
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %138 = add i32 %137, %c2.0
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 695983756, i32 -1844572979
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %149 = sub i32 %c2.0, %c1.0
  %rem39 = srem i32 %149, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %150 = select i1 %cmp40, i32 292797726, i32 -245036816
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 791911605, i32 -1240411728
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -750544783, i32 -1240411728
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %1, 29
  store i32 %169, i32* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom25alteredBB
  %170 = load i32, i32* %arrayidx26alteredBB, align 4
  %171 = add i32 %170, %c1.0
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom33alteredBB
  %173 = load i32, i32* %arrayidx34alteredBB, align 4
  %174 = add i32 %173, %c2.0
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
