; ModuleID = 'build_ollvm/programs/45/2967.ll'
source_filename = "source-C-CXX/45/2967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = local_unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@y = local_unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dx.0 = phi i32 [ undef, %entry ], [ %dx.0.be, %loopEntry.backedge ]
  %dy.0 = phi i32 [ undef, %entry ], [ %dy.0.be, %loopEntry.backedge ]
  %dm.0 = phi i32 [ undef, %entry ], [ %dm.0.be, %loopEntry.backedge ]
  %dn.0 = phi i32 [ undef, %entry ], [ %dn.0.be, %loopEntry.backedge ]
  %cm.0 = phi i32 [ undef, %entry ], [ %cm.0.be, %loopEntry.backedge ]
  %cn.0 = phi i32 [ undef, %entry ], [ %cn.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %tx.0 = phi i32 [ undef, %entry ], [ %tx.0.be, %loopEntry.backedge ]
  %ty.0 = phi i32 [ undef, %entry ], [ %ty.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1827935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1827935, label %for.cond
    i32 -1866858839, label %for.body
    i32 -707704717, label %for.cond1
    i32 1726422967, label %originalBB
    i32 -1836229528, label %originalBBpart2
    i32 -750415438, label %for.body3
    i32 543982348, label %for.inc
    i32 -768160232, label %for.end
    i32 2075477909, label %for.inc7
    i32 -517555482, label %for.end9
    i32 281846507, label %originalBB52
    i32 -864449308, label %originalBBpart254
    i32 -674930794, label %while.cond
    i32 1865755512, label %while.body
    i32 -1117590443, label %lor.lhs.false
    i32 664148515, label %lor.lhs.false24
    i32 -797020806, label %originalBB56
    i32 -906055950, label %originalBBpart258
    i32 -795157714, label %lor.lhs.false26
    i32 2145058283, label %if.then
    i32 -549047530, label %if.then29
    i32 -455276072, label %if.else
    i32 -587625788, label %if.then32
    i32 -2125923932, label %if.else33
    i32 875158869, label %if.then35
    i32 1455866763, label %originalBB60
    i32 -1095736440, label %originalBBpart268
    i32 1780484607, label %if.else37
    i32 532798153, label %if.then39
    i32 1467297395, label %originalBB70
    i32 -537190109, label %originalBBpart285
    i32 -93022480, label %if.end
    i32 1231812389, label %if.end41
    i32 -1733032662, label %if.end42
    i32 1474259726, label %if.end43
    i32 -2075048476, label %if.end51
    i32 270960417, label %while.end
    i32 713738174, label %originalBBalteredBB
    i32 -1674015826, label %originalBB52alteredBB
    i32 -911186289, label %originalBB56alteredBB
    i32 -41191925, label %originalBB60alteredBB
    i32 -757669650, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end51, %if.end43, %if.end42, %if.end41, %if.end, %originalBBpart285, %originalBB70, %if.then39, %if.else37, %originalBBpart268, %originalBB60, %if.then35, %if.else33, %if.then32, %if.else, %if.then29, %if.then, %lor.lhs.false26, %originalBBpart258, %originalBB56, %lor.lhs.false24, %lor.lhs.false, %while.body, %while.cond, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end51 ], [ %117, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then39 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then35 ], [ %k.0, %if.else33 ], [ %k.0, %if.then32 ], [ %k.0, %if.else ], [ %k.0, %if.then29 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end51 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then39 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end51 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then39 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then35 ], [ %j.0, %if.else33 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %dx.0.be = phi i32 [ %dx.0, %loopEntry ], [ %dx.0, %originalBB70alteredBB ], [ %dx.0, %originalBB60alteredBB ], [ %dx.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %dx.0, %originalBBalteredBB ], [ %tx.0, %if.end51 ], [ %dx.0, %if.end43 ], [ %dx.0, %if.end42 ], [ %dx.0, %if.end41 ], [ %dx.0, %if.end ], [ %dx.0, %originalBBpart285 ], [ %dx.0, %originalBB70 ], [ %dx.0, %if.then39 ], [ %dx.0, %if.else37 ], [ %dx.0, %originalBBpart268 ], [ %dx.0, %originalBB60 ], [ %dx.0, %if.then35 ], [ %dx.0, %if.else33 ], [ %dx.0, %if.then32 ], [ %dx.0, %if.else ], [ %dx.0, %if.then29 ], [ %dx.0, %if.then ], [ %dx.0, %lor.lhs.false26 ], [ %dx.0, %originalBBpart258 ], [ %dx.0, %originalBB56 ], [ %dx.0, %lor.lhs.false24 ], [ %dx.0, %lor.lhs.false ], [ %dx.0, %while.body ], [ %dx.0, %while.cond ], [ %dx.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %dx.0, %for.end9 ], [ %dx.0, %for.inc7 ], [ %dx.0, %for.end ], [ %dx.0, %for.inc ], [ %dx.0, %for.body3 ], [ %dx.0, %originalBBpart2 ], [ %dx.0, %originalBB ], [ %dx.0, %for.cond1 ], [ %dx.0, %for.body ], [ %dx.0, %for.cond ]
  %dy.0.be = phi i32 [ %dy.0, %loopEntry ], [ %dy.0, %originalBB70alteredBB ], [ %dy.0, %originalBB60alteredBB ], [ %dy.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %dy.0, %originalBBalteredBB ], [ %ty.0, %if.end51 ], [ %dy.0, %if.end43 ], [ %dy.0, %if.end42 ], [ %dy.0, %if.end41 ], [ %dy.0, %if.end ], [ %dy.0, %originalBBpart285 ], [ %dy.0, %originalBB70 ], [ %dy.0, %if.then39 ], [ %dy.0, %if.else37 ], [ %dy.0, %originalBBpart268 ], [ %dy.0, %originalBB60 ], [ %dy.0, %if.then35 ], [ %dy.0, %if.else33 ], [ %dy.0, %if.then32 ], [ %dy.0, %if.else ], [ %dy.0, %if.then29 ], [ %dy.0, %if.then ], [ %dy.0, %lor.lhs.false26 ], [ %dy.0, %originalBBpart258 ], [ %dy.0, %originalBB56 ], [ %dy.0, %lor.lhs.false24 ], [ %dy.0, %lor.lhs.false ], [ %dy.0, %while.body ], [ %dy.0, %while.cond ], [ %dy.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %dy.0, %for.end9 ], [ %dy.0, %for.inc7 ], [ %dy.0, %for.end ], [ %dy.0, %for.inc ], [ %dy.0, %for.body3 ], [ %dy.0, %originalBBpart2 ], [ %dy.0, %originalBB ], [ %dy.0, %for.cond1 ], [ %dy.0, %for.body ], [ %dy.0, %for.cond ]
  %dm.0.be = phi i32 [ %dm.0, %loopEntry ], [ %dm.0, %originalBB70alteredBB ], [ %124, %originalBB60alteredBB ], [ %dm.0, %originalBB56alteredBB ], [ %122, %originalBB52alteredBB ], [ %dm.0, %originalBBalteredBB ], [ %dm.0, %if.end51 ], [ %dm.0, %if.end43 ], [ %dm.0, %if.end42 ], [ %dm.0, %if.end41 ], [ %dm.0, %if.end ], [ %dm.0, %originalBBpart285 ], [ %dm.0, %originalBB70 ], [ %dm.0, %if.then39 ], [ %dm.0, %if.else37 ], [ %dm.0, %originalBBpart268 ], [ %88, %originalBB60 ], [ %dm.0, %if.then35 ], [ %dm.0, %if.else33 ], [ %dm.0, %if.then32 ], [ %dm.0, %if.else ], [ %dm.0, %if.then29 ], [ %dm.0, %if.then ], [ %dm.0, %lor.lhs.false26 ], [ %dm.0, %originalBBpart258 ], [ %dm.0, %originalBB56 ], [ %dm.0, %lor.lhs.false24 ], [ %dm.0, %lor.lhs.false ], [ %dm.0, %while.body ], [ %dm.0, %while.cond ], [ %dm.0, %originalBBpart254 ], [ %33, %originalBB52 ], [ %dm.0, %for.end9 ], [ %dm.0, %for.inc7 ], [ %dm.0, %for.end ], [ %dm.0, %for.inc ], [ %dm.0, %for.body3 ], [ %dm.0, %originalBBpart2 ], [ %dm.0, %originalBB ], [ %dm.0, %for.cond1 ], [ %dm.0, %for.body ], [ %dm.0, %for.cond ]
  %dn.0.be = phi i32 [ %dn.0, %loopEntry ], [ %dn.0, %originalBB70alteredBB ], [ %dn.0, %originalBB60alteredBB ], [ %dn.0, %originalBB56alteredBB ], [ %123, %originalBB52alteredBB ], [ %dn.0, %originalBBalteredBB ], [ %dn.0, %if.end51 ], [ %dn.0, %if.end43 ], [ %dn.0, %if.end42 ], [ %dn.0, %if.end41 ], [ %dn.0, %if.end ], [ %dn.0, %originalBBpart285 ], [ %dn.0, %originalBB70 ], [ %dn.0, %if.then39 ], [ %dn.0, %if.else37 ], [ %dn.0, %originalBBpart268 ], [ %dn.0, %originalBB60 ], [ %dn.0, %if.then35 ], [ %dn.0, %if.else33 ], [ %77, %if.then32 ], [ %dn.0, %if.else ], [ %dn.0, %if.then29 ], [ %dn.0, %if.then ], [ %dn.0, %lor.lhs.false26 ], [ %dn.0, %originalBBpart258 ], [ %dn.0, %originalBB56 ], [ %dn.0, %lor.lhs.false24 ], [ %dn.0, %lor.lhs.false ], [ %dn.0, %while.body ], [ %dn.0, %while.cond ], [ %dn.0, %originalBBpart254 ], [ %34, %originalBB52 ], [ %dn.0, %for.end9 ], [ %dn.0, %for.inc7 ], [ %dn.0, %for.end ], [ %dn.0, %for.inc ], [ %dn.0, %for.body3 ], [ %dn.0, %originalBBpart2 ], [ %dn.0, %originalBB ], [ %dn.0, %for.cond1 ], [ %dn.0, %for.body ], [ %dn.0, %for.cond ]
  %cm.0.be = phi i32 [ %cm.0, %loopEntry ], [ %cm.0, %originalBB70alteredBB ], [ %cm.0, %originalBB60alteredBB ], [ %cm.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %cm.0, %originalBBalteredBB ], [ %cm.0, %if.end51 ], [ %cm.0, %if.end43 ], [ %cm.0, %if.end42 ], [ %cm.0, %if.end41 ], [ %cm.0, %if.end ], [ %cm.0, %originalBBpart285 ], [ %cm.0, %originalBB70 ], [ %cm.0, %if.then39 ], [ %cm.0, %if.else37 ], [ %cm.0, %originalBBpart268 ], [ %cm.0, %originalBB60 ], [ %cm.0, %if.then35 ], [ %cm.0, %if.else33 ], [ %cm.0, %if.then32 ], [ %cm.0, %if.else ], [ %.neg31, %if.then29 ], [ %cm.0, %if.then ], [ %cm.0, %lor.lhs.false26 ], [ %cm.0, %originalBBpart258 ], [ %cm.0, %originalBB56 ], [ %cm.0, %lor.lhs.false24 ], [ %cm.0, %lor.lhs.false ], [ %cm.0, %while.body ], [ %cm.0, %while.cond ], [ %cm.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %cm.0, %for.end9 ], [ %cm.0, %for.inc7 ], [ %cm.0, %for.end ], [ %cm.0, %for.inc ], [ %cm.0, %for.body3 ], [ %cm.0, %originalBBpart2 ], [ %cm.0, %originalBB ], [ %cm.0, %for.cond1 ], [ %cm.0, %for.body ], [ %cm.0, %for.cond ]
  %cn.0.be = phi i32 [ %cn.0, %loopEntry ], [ %125, %originalBB70alteredBB ], [ %cn.0, %originalBB60alteredBB ], [ %cn.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %cn.0, %originalBBalteredBB ], [ %cn.0, %if.end51 ], [ %cn.0, %if.end43 ], [ %cn.0, %if.end42 ], [ %cn.0, %if.end41 ], [ %cn.0, %if.end ], [ %cn.0, %originalBBpart285 ], [ %.neg, %originalBB70 ], [ %cn.0, %if.then39 ], [ %cn.0, %if.else37 ], [ %cn.0, %originalBBpart268 ], [ %cn.0, %originalBB60 ], [ %cn.0, %if.then35 ], [ %cn.0, %if.else33 ], [ %cn.0, %if.then32 ], [ %cn.0, %if.else ], [ %cn.0, %if.then29 ], [ %cn.0, %if.then ], [ %cn.0, %lor.lhs.false26 ], [ %cn.0, %originalBBpart258 ], [ %cn.0, %originalBB56 ], [ %cn.0, %lor.lhs.false24 ], [ %cn.0, %lor.lhs.false ], [ %cn.0, %while.body ], [ %cn.0, %while.cond ], [ %cn.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %cn.0, %for.end9 ], [ %cn.0, %for.inc7 ], [ %cn.0, %for.end ], [ %cn.0, %for.inc ], [ %cn.0, %for.body3 ], [ %cn.0, %originalBBpart2 ], [ %cn.0, %originalBB ], [ %cn.0, %for.cond1 ], [ %cn.0, %for.body ], [ %cn.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end51 ], [ %count.0, %if.end43 ], [ %count.0, %if.end42 ], [ %count.0, %if.end41 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB70 ], [ %count.0, %if.then39 ], [ %count.0, %if.else37 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB60 ], [ %count.0, %if.then35 ], [ %count.0, %if.else33 ], [ %count.0, %if.then32 ], [ %count.0, %if.else ], [ %count.0, %if.then29 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false26 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %lor.lhs.false24 ], [ %count.0, %lor.lhs.false ], [ %48, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %tx.0.be = phi i32 [ %tx.0, %loopEntry ], [ %tx.0, %originalBB70alteredBB ], [ %tx.0, %originalBB60alteredBB ], [ %tx.0, %originalBB56alteredBB ], [ %tx.0, %originalBB52alteredBB ], [ %tx.0, %originalBBalteredBB ], [ %tx.0, %if.end51 ], [ %119, %if.end43 ], [ %tx.0, %if.end42 ], [ %tx.0, %if.end41 ], [ %tx.0, %if.end ], [ %tx.0, %originalBBpart285 ], [ %tx.0, %originalBB70 ], [ %tx.0, %if.then39 ], [ %tx.0, %if.else37 ], [ %tx.0, %originalBBpart268 ], [ %tx.0, %originalBB60 ], [ %tx.0, %if.then35 ], [ %tx.0, %if.else33 ], [ %tx.0, %if.then32 ], [ %tx.0, %if.else ], [ %tx.0, %if.then29 ], [ %tx.0, %if.then ], [ %tx.0, %lor.lhs.false26 ], [ %tx.0, %originalBBpart258 ], [ %tx.0, %originalBB56 ], [ %tx.0, %lor.lhs.false24 ], [ %tx.0, %lor.lhs.false ], [ %50, %while.body ], [ %tx.0, %while.cond ], [ %tx.0, %originalBBpart254 ], [ %tx.0, %originalBB52 ], [ %tx.0, %for.end9 ], [ %tx.0, %for.inc7 ], [ %tx.0, %for.end ], [ %tx.0, %for.inc ], [ %tx.0, %for.body3 ], [ %tx.0, %originalBBpart2 ], [ %tx.0, %originalBB ], [ %tx.0, %for.cond1 ], [ %tx.0, %for.body ], [ %tx.0, %for.cond ]
  %ty.0.be = phi i32 [ %ty.0, %loopEntry ], [ %ty.0, %originalBB70alteredBB ], [ %ty.0, %originalBB60alteredBB ], [ %ty.0, %originalBB56alteredBB ], [ %ty.0, %originalBB52alteredBB ], [ %ty.0, %originalBBalteredBB ], [ %ty.0, %if.end51 ], [ %121, %if.end43 ], [ %ty.0, %if.end42 ], [ %ty.0, %if.end41 ], [ %ty.0, %if.end ], [ %ty.0, %originalBBpart285 ], [ %ty.0, %originalBB70 ], [ %ty.0, %if.then39 ], [ %ty.0, %if.else37 ], [ %ty.0, %originalBBpart268 ], [ %ty.0, %originalBB60 ], [ %ty.0, %if.then35 ], [ %ty.0, %if.else33 ], [ %ty.0, %if.then32 ], [ %ty.0, %if.else ], [ %ty.0, %if.then29 ], [ %ty.0, %if.then ], [ %ty.0, %lor.lhs.false26 ], [ %ty.0, %originalBBpart258 ], [ %ty.0, %originalBB56 ], [ %ty.0, %lor.lhs.false24 ], [ %ty.0, %lor.lhs.false ], [ %52, %while.body ], [ %ty.0, %while.cond ], [ %ty.0, %originalBBpart254 ], [ %ty.0, %originalBB52 ], [ %ty.0, %for.end9 ], [ %ty.0, %for.inc7 ], [ %ty.0, %for.end ], [ %ty.0, %for.inc ], [ %ty.0, %for.body3 ], [ %ty.0, %originalBBpart2 ], [ %ty.0, %originalBB ], [ %ty.0, %for.cond1 ], [ %ty.0, %for.body ], [ %ty.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1467297395, %originalBB70alteredBB ], [ 1455866763, %originalBB60alteredBB ], [ -797020806, %originalBB56alteredBB ], [ 281846507, %originalBB52alteredBB ], [ 1726422967, %originalBBalteredBB ], [ -674930794, %if.end51 ], [ -2075048476, %if.end43 ], [ 1474259726, %if.end42 ], [ -1733032662, %if.end41 ], [ 1231812389, %if.end ], [ -93022480, %originalBBpart285 ], [ %116, %originalBB70 ], [ %107, %if.then39 ], [ %98, %if.else37 ], [ 1231812389, %originalBBpart268 ], [ %97, %originalBB60 ], [ %87, %if.then35 ], [ %78, %if.else33 ], [ -1733032662, %if.then32 ], [ %76, %if.else ], [ 1474259726, %if.then29 ], [ %75, %if.then ], [ %74, %lor.lhs.false26 ], [ %73, %originalBBpart258 ], [ %72, %originalBB56 ], [ %63, %lor.lhs.false24 ], [ %54, %lor.lhs.false ], [ %53, %while.body ], [ %46, %while.cond ], [ -674930794, %originalBBpart254 ], [ %43, %originalBB52 ], [ %32, %for.end9 ], [ -1827935, %for.inc7 ], [ 2075477909, %for.end ], [ -707704717, %for.inc ], [ 543982348, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -707704717, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -517555482, i32 -1866858839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1726422967, i32 713738174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1836229528, i32 713738174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -750415438, i32 -768160232
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 281846507, i32 -1674015826
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -864449308, i32 -1674015826
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %45, %44
  %cmp10 = icmp slt i32 %count.0, %mul
  %46 = select i1 %cmp10, i32 1865755512, i32 270960417
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %dx.0 to i64
  %idxprom13 = sext i32 %dy.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %idxprom11, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %48 = add i32 %count.0, 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = add i32 %49, %dx.0
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx20, align 4
  %52 = add i32 %51, %dy.0
  %cmp22 = icmp sgt i32 %50, %dm.0
  %53 = select i1 %cmp22, i32 2145058283, i32 -1117590443
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %tx.0, %cm.0
  %54 = select i1 %cmp23, i32 2145058283, i32 664148515
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -797020806, i32 -911186289
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %ty.0, %dn.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -906055950, i32 -911186289
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %73 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2145058283, i32 -795157714
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i32 %ty.0, %cn.0
  %74 = select i1 %cmp27, i32 2145058283, i32 -2075048476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 1
  %75 = select i1 %cmp28, i32 -549047530, i32 -455276072
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg31 = add i32 %cm.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 2
  %76 = select i1 %cmp31, i32 -587625788, i32 -2125923932
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %77 = add i32 %dn.0, -1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %k.0, 3
  %78 = select i1 %cmp34, i32 875158869, i32 1780484607
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1455866763, i32 -41191925
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %88 = add i32 %dm.0, -1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1095736440, i32 -41191925
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %k.0, 4
  %98 = select i1 %cmp38, i32 532798153, i32 -93022480
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1467297395, i32 -757669650
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %cn.0, 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -537190109, i32 -757669650
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %rem = srem i32 %k.0, 4
  %117 = add nsw i32 %rem, 1
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %119 = add i32 %118, %dx.0
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom45
  %120 = load i32, i32* %arrayidx49, align 4
  %121 = add i32 %120, %dy.0
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %dm.0, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %cn.0, 1
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
