; ModuleID = 'build_ollvm/programs/68/870.ll'
source_filename = "source-C-CXX/68/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %sub21.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [254 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = bitcast [254 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1016) %0, i8 0, i64 1016, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ %conv7, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -798909106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond24.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond24.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem77.0 = phi i1 [ undef, %entry ], [ %.reg2mem77.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798909106, label %while.cond
    i32 -1667874374, label %lor.rhs
    i32 -1007839183, label %lor.end
    i32 -1724249598, label %originalBB
    i32 -1465060593, label %originalBBpart2
    i32 -758943150, label %while.body
    i32 679075787, label %cond.true
    i32 -1391359057, label %cond.false
    i32 943307, label %originalBB52
    i32 -1993216585, label %originalBBpart254
    i32 431198983, label %cond.end
    i32 18415784, label %cond.true16
    i32 2139182189, label %originalBB56
    i32 924454202, label %originalBBpart270
    i32 -1483444501, label %cond.false22
    i32 341341114, label %cond.end23
    i32 -522880192, label %while.end
    i32 -1324590547, label %while.cond35
    i32 -845058035, label %originalBB72
    i32 -2076936533, label %originalBBpart274
    i32 750764317, label %land.rhs
    i32 878208621, label %land.end
    i32 -1721460172, label %while.body42
    i32 56253347, label %while.end44
    i32 115133316, label %for.cond
    i32 -950173559, label %for.body
    i32 907116437, label %for.inc
    i32 -1851988996, label %for.end
    i32 -1210723578, label %originalBBalteredBB
    i32 1543497842, label %originalBB52alteredBB
    i32 -1071314080, label %originalBB56alteredBB
    i32 1717983844, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end44, %while.body42, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %while.cond35, %while.end, %cond.end23, %cond.false22, %originalBBpart270, %originalBB56, %cond.true16, %cond.end, %originalBBpart254, %originalBB52, %cond.false, %cond.true, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB72alteredBB ], [ %l1.0, %originalBB56alteredBB ], [ %l1.0, %originalBB52alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %while.end44 ], [ %l1.0, %while.body42 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %originalBBpart274 ], [ %l1.0, %originalBB72 ], [ %l1.0, %while.cond35 ], [ %l1.0, %while.end ], [ %l1.0, %cond.end23 ], [ %l1.0, %cond.false22 ], [ %l1.0, %originalBBpart270 ], [ %l1.0, %originalBB56 ], [ %l1.0, %cond.true16 ], [ %l1.0, %cond.end ], [ %l1.0, %originalBBpart254 ], [ %l1.0, %originalBB52 ], [ %l1.0, %cond.false ], [ %.neg17, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %lor.end ], [ %l1.0, %lor.rhs ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB72alteredBB ], [ %92, %originalBB56alteredBB ], [ %l2.0, %originalBB52alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %while.end44 ], [ %l2.0, %while.body42 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart274 ], [ %l2.0, %originalBB72 ], [ %l2.0, %while.cond35 ], [ %l2.0, %while.end ], [ %l2.0, %cond.end23 ], [ %l2.0, %cond.false22 ], [ %l2.0, %originalBBpart270 ], [ %.neg, %originalBB56 ], [ %l2.0, %cond.true16 ], [ %l2.0, %cond.end ], [ %l2.0, %originalBBpart254 ], [ %l2.0, %originalBB52 ], [ %l2.0, %cond.false ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %lor.end ], [ %l2.0, %lor.rhs ], [ %l2.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end44 ], [ %m.0, %while.body42 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %while.cond35 ], [ %m.0, %while.end ], [ %m.0, %cond.end23 ], [ %m.0, %cond.false22 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB56 ], [ %m.0, %cond.true16 ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %l.0, %while.end44 ], [ %i.0, %while.body42 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.cond35 ], [ %i.0, %while.end ], [ %i.0, %cond.end23 ], [ %i.0, %cond.false22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB56 ], [ %i.0, %cond.true16 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end44 ], [ %88, %while.body42 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %while.cond35 ], [ %l.0, %while.end ], [ %66, %cond.end23 ], [ %l.0, %cond.false22 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB56 ], [ %l.0, %cond.true16 ], [ %l.0, %cond.end ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %cond.false ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845058035, %originalBB72alteredBB ], [ 2139182189, %originalBB56alteredBB ], [ 943307, %originalBB52alteredBB ], [ -1724249598, %originalBBalteredBB ], [ 115133316, %for.inc ], [ 907116437, %for.body ], [ %89, %for.cond ], [ 115133316, %while.end44 ], [ -1324590547, %while.body42 ], [ %87, %land.end ], [ 878208621, %land.rhs ], [ %86, %originalBBpart274 ], [ %85, %originalBB72 ], [ %75, %while.cond35 ], [ -1324590547, %while.end ], [ -798909106, %cond.end23 ], [ 341341114, %cond.false22 ], [ 341341114, %originalBBpart270 ], [ %62, %originalBB56 ], [ %51, %cond.true16 ], [ %42, %cond.end ], [ 431198983, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %cond.false ], [ 431198983, %cond.true ], [ %21, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.end ], [ -1007839183, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end44 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.cond35 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %cond.end23 ], [ %.reg2mem.0, %cond.false22 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %cond.true16 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end44 ], [ %cond.reg2mem.0, %while.body42 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %while.cond35 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end23 ], [ %cond.reg2mem.0, %cond.false22 ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %cond.true16 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %cond.false ], [ %23, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ]
  %cond24.reg2mem.0.be = phi i32 [ %cond24.reg2mem.0, %loopEntry ], [ %cond24.reg2mem.0, %originalBB72alteredBB ], [ %cond24.reg2mem.0, %originalBB56alteredBB ], [ %cond24.reg2mem.0, %originalBB52alteredBB ], [ %cond24.reg2mem.0, %originalBBalteredBB ], [ %cond24.reg2mem.0, %for.inc ], [ %cond24.reg2mem.0, %for.body ], [ %cond24.reg2mem.0, %for.cond ], [ %cond24.reg2mem.0, %while.end44 ], [ %cond24.reg2mem.0, %while.body42 ], [ %cond24.reg2mem.0, %land.end ], [ %cond24.reg2mem.0, %land.rhs ], [ %cond24.reg2mem.0, %originalBBpart274 ], [ %cond24.reg2mem.0, %originalBB72 ], [ %cond24.reg2mem.0, %while.cond35 ], [ %cond24.reg2mem.0, %while.end ], [ %cond24.reg2mem.0, %cond.end23 ], [ 0, %cond.false22 ], [ %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, %originalBBpart270 ], [ %cond24.reg2mem.0, %originalBB56 ], [ %cond24.reg2mem.0, %cond.true16 ], [ %cond24.reg2mem.0, %cond.end ], [ %cond24.reg2mem.0, %originalBBpart254 ], [ %cond24.reg2mem.0, %originalBB52 ], [ %cond24.reg2mem.0, %cond.false ], [ %cond24.reg2mem.0, %cond.true ], [ %cond24.reg2mem.0, %while.body ], [ %cond24.reg2mem.0, %originalBBpart2 ], [ %cond24.reg2mem.0, %originalBB ], [ %cond24.reg2mem.0, %lor.end ], [ %cond24.reg2mem.0, %lor.rhs ], [ %cond24.reg2mem.0, %while.cond ]
  %.reg2mem77.0.be = phi i1 [ %.reg2mem77.0, %loopEntry ], [ %.reg2mem77.0, %originalBB72alteredBB ], [ %.reg2mem77.0, %originalBB56alteredBB ], [ %.reg2mem77.0, %originalBB52alteredBB ], [ %.reg2mem77.0, %originalBBalteredBB ], [ %.reg2mem77.0, %for.inc ], [ %.reg2mem77.0, %for.body ], [ %.reg2mem77.0, %for.cond ], [ %.reg2mem77.0, %while.end44 ], [ %.reg2mem77.0, %while.body42 ], [ %.reg2mem77.0, %land.end ], [ %cmp40, %land.rhs ], [ false, %originalBBpart274 ], [ %.reg2mem77.0, %originalBB72 ], [ %.reg2mem77.0, %while.cond35 ], [ %.reg2mem77.0, %while.end ], [ %.reg2mem77.0, %cond.end23 ], [ %.reg2mem77.0, %cond.false22 ], [ %.reg2mem77.0, %originalBBpart270 ], [ %.reg2mem77.0, %originalBB56 ], [ %.reg2mem77.0, %cond.true16 ], [ %.reg2mem77.0, %cond.end ], [ %.reg2mem77.0, %originalBBpart254 ], [ %.reg2mem77.0, %originalBB52 ], [ %.reg2mem77.0, %cond.false ], [ %.reg2mem77.0, %cond.true ], [ %.reg2mem77.0, %while.body ], [ %.reg2mem77.0, %originalBBpart2 ], [ %.reg2mem77.0, %originalBB ], [ %.reg2mem77.0, %lor.end ], [ %.reg2mem77.0, %lor.rhs ], [ %.reg2mem77.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  %1 = select i1 %cmp, i32 -1007839183, i32 -1667874374
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %l2.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1724249598, i32 -1210723578
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
  %19 = select i1 %18, i32 -1465060593, i32 -1210723578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %20 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -758943150, i32 -522880192
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %l1.0, 0
  %21 = select i1 %cmp11, i32 679075787, i32 -1391359057
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %.neg17 = add i32 %l1.0, -1
  %idxprom = sext i32 %.neg17 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %22 to i32
  %23 = add nsw i32 %conv13, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 943307, i32 1543497842
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1993216585, i32 1543497842
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %l2.0, 0
  %42 = select i1 %cmp14, i32 18415784, i32 -1483444501
  br label %loopEntry.backedge

cond.true16:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2139182189, i32 -1071314080
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %l2.0, -1
  %idxprom18 = sext i32 %.neg to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %52 to i32
  %53 = add nsw i32 %conv20, -48
  store i32 %53, i32* %sub21.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 924454202, i32 -1071314080
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile i32, i32* %sub21.reg2mem, align 4
  br label %loopEntry.backedge

cond.false22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end23:                                       ; preds = %loopEntry
  %63 = add i32 %cond24.reg2mem.0, %m.0
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %65 = add i32 %63, %64
  %div = sdiv i32 %65, 10
  %66 = add i32 %l.0, 1
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %rem = srem i32 %65, 10
  store i32 %rem, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -845058035, i32 1717983844
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %76, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2076936533, i32 1717983844
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %86 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 750764317, i32 878208621
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %l.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %87 = select i1 %.reg2mem77.0, i32 -1721460172, i32 56253347
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %88 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  %89 = select i1 %cmp45, i32 -950173559, i32 -1851988996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %l2.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
