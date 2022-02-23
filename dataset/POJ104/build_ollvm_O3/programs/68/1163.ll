; ModuleID = 'build_ollvm/programs/68/1163.ll'
source_filename = "source-C-CXX/68/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload96.reg2mem = alloca i1, align 1
  %cond.reload.reg2mem = alloca i32, align 4
  %.reload94.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sub13.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ %conv6, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1781875336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem93.0 = phi i1 [ undef, %entry ], [ %.reg2mem93.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond24.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond24.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1781875336, label %while.cond
    i32 -628273809, label %originalBB
    i32 808623654, label %originalBBpart2
    i32 -2011058333, label %lor.rhs
    i32 85207301, label %lor.end
    i32 1405262771, label %originalBB54
    i32 -1338928116, label %originalBBpart256
    i32 -175811790, label %while.body
    i32 -1792896531, label %cond.true
    i32 537121050, label %originalBB58
    i32 482981263, label %originalBBpart274
    i32 1483649706, label %cond.false
    i32 369934647, label %cond.end
    i32 -1420770472, label %originalBB76
    i32 1712873031, label %originalBBpart278
    i32 913097326, label %cond.true16
    i32 522985258, label %cond.false22
    i32 -206546099, label %cond.end23
    i32 1970089430, label %while.end
    i32 1932116840, label %while.cond38
    i32 -533132700, label %land.rhs
    i32 -57061622, label %land.end
    i32 -553513200, label %originalBB80
    i32 1015352785, label %originalBBpart282
    i32 -380655849, label %while.body45
    i32 -1696191111, label %while.end47
    i32 -961244934, label %for.cond
    i32 -503959022, label %originalBB84
    i32 773310675, label %originalBBpart286
    i32 -684797718, label %for.body
    i32 1945160402, label %for.inc
    i32 1924205463, label %for.end
    i32 -1422946875, label %originalBB88
    i32 -305991263, label %originalBBpart290
    i32 2102631941, label %originalBBalteredBB
    i32 -1090233595, label %originalBB54alteredBB
    i32 384115356, label %originalBB58alteredBB
    i32 754970488, label %originalBB76alteredBB
    i32 1986283527, label %originalBB80alteredBB
    i32 1389399219, label %originalBB84alteredBB
    i32 1980278589, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %while.end47, %while.body45, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %while.cond38, %while.end, %cond.end23, %cond.false22, %cond.true16, %originalBBpart278, %originalBB76, %cond.end, %cond.false, %originalBBpart274, %originalBB58, %cond.true, %while.body, %originalBBpart256, %originalBB54, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload97, %originalBB76alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB88 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond ], [ %a.0, %while.end47 ], [ %a.0, %while.body45 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond38 ], [ %a.0, %while.end ], [ %a.0, %cond.end23 ], [ %a.0, %cond.false22 ], [ %a.0, %cond.true16 ], [ %a.0, %originalBBpart278 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB76 ], [ %a.0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB58 ], [ %a.0, %cond.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBB84alteredBB ], [ %l1.0, %originalBB80alteredBB ], [ %l1.0, %originalBB76alteredBB ], [ %l1.0, %originalBB58alteredBB ], [ %l1.0, %originalBB54alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB88 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB84 ], [ %l1.0, %for.cond ], [ %l1.0, %while.end47 ], [ %l1.0, %while.body45 ], [ %l1.0, %originalBBpart282 ], [ %l1.0, %originalBB80 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond38 ], [ %l1.0, %while.end ], [ %87, %cond.end23 ], [ %l1.0, %cond.false22 ], [ %l1.0, %cond.true16 ], [ %l1.0, %originalBBpart278 ], [ %l1.0, %originalBB76 ], [ %l1.0, %cond.end ], [ %l1.0, %cond.false ], [ %l1.0, %originalBBpart274 ], [ %l1.0, %originalBB58 ], [ %l1.0, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart256 ], [ %l1.0, %originalBB54 ], [ %l1.0, %lor.end ], [ %l1.0, %lor.rhs ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB88alteredBB ], [ %l2.0, %originalBB84alteredBB ], [ %l2.0, %originalBB80alteredBB ], [ %l2.0, %originalBB76alteredBB ], [ %l2.0, %originalBB58alteredBB ], [ %l2.0, %originalBB54alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB88 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart286 ], [ %l2.0, %originalBB84 ], [ %l2.0, %for.cond ], [ %l2.0, %while.end47 ], [ %l2.0, %while.body45 ], [ %l2.0, %originalBBpart282 ], [ %l2.0, %originalBB80 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond38 ], [ %l2.0, %while.end ], [ %88, %cond.end23 ], [ %l2.0, %cond.false22 ], [ %l2.0, %cond.true16 ], [ %l2.0, %originalBBpart278 ], [ %l2.0, %originalBB76 ], [ %l2.0, %cond.end ], [ %l2.0, %cond.false ], [ %l2.0, %originalBBpart274 ], [ %l2.0, %originalBB58 ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart256 ], [ %l2.0, %originalBB54 ], [ %l2.0, %lor.end ], [ %l2.0, %lor.rhs ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %130, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond ], [ %l.0, %while.end47 ], [ %i.0, %while.body45 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond38 ], [ %i.0, %while.end ], [ %i.0, %cond.end23 ], [ %i.0, %cond.false22 ], [ %i.0, %cond.true16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB58 ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB88 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond ], [ %l.0, %while.end47 ], [ %.neg, %while.body45 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond38 ], [ %l.0, %while.end ], [ %86, %cond.end23 ], [ %l.0, %cond.false22 ], [ %l.0, %cond.true16 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB58 ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1422946875, %originalBB88alteredBB ], [ -503959022, %originalBB84alteredBB ], [ -553513200, %originalBB80alteredBB ], [ -1420770472, %originalBB76alteredBB ], [ 537121050, %originalBB58alteredBB ], [ 1405262771, %originalBB54alteredBB ], [ -628273809, %originalBBalteredBB ], [ %148, %originalBB88 ], [ %139, %for.end ], [ -961244934, %for.inc ], [ 1945160402, %for.body ], [ %128, %originalBBpart286 ], [ %127, %originalBB84 ], [ %118, %for.cond ], [ -961244934, %while.end47 ], [ 1932116840, %while.body45 ], [ %109, %originalBBpart282 ], [ %108, %originalBB80 ], [ %99, %land.end ], [ -57061622, %land.rhs ], [ %89, %while.cond38 ], [ 1932116840, %while.end ], [ 1781875336, %cond.end23 ], [ -206546099, %cond.false22 ], [ -206546099, %cond.true16 ], [ %79, %originalBBpart278 ], [ %78, %originalBB76 ], [ %69, %cond.end ], [ 369934647, %cond.false ], [ 369934647, %originalBBpart274 ], [ %60, %originalBB58 ], [ %48, %cond.true ], [ %39, %while.body ], [ %38, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %lor.end ], [ 85207301, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  %.reg2mem93.0.be = phi i1 [ %.reg2mem93.0, %loopEntry ], [ %.reg2mem93.0, %originalBB88alteredBB ], [ %.reg2mem93.0, %originalBB84alteredBB ], [ %.reg2mem93.0, %originalBB80alteredBB ], [ %.reg2mem93.0, %originalBB76alteredBB ], [ %.reg2mem93.0, %originalBB58alteredBB ], [ %.reg2mem93.0, %originalBB54alteredBB ], [ %.reg2mem93.0, %originalBBalteredBB ], [ %.reg2mem93.0, %originalBB88 ], [ %.reg2mem93.0, %for.end ], [ %.reg2mem93.0, %for.inc ], [ %.reg2mem93.0, %for.body ], [ %.reg2mem93.0, %originalBBpart286 ], [ %.reg2mem93.0, %originalBB84 ], [ %.reg2mem93.0, %for.cond ], [ %.reg2mem93.0, %while.end47 ], [ %.reg2mem93.0, %while.body45 ], [ %.reg2mem93.0, %originalBBpart282 ], [ %.reg2mem93.0, %originalBB80 ], [ %.reg2mem93.0, %land.end ], [ %.reg2mem93.0, %land.rhs ], [ %.reg2mem93.0, %while.cond38 ], [ %.reg2mem93.0, %while.end ], [ %.reg2mem93.0, %cond.end23 ], [ %.reg2mem93.0, %cond.false22 ], [ %.reg2mem93.0, %cond.true16 ], [ %.reg2mem93.0, %originalBBpart278 ], [ %.reg2mem93.0, %originalBB76 ], [ %.reg2mem93.0, %cond.end ], [ %.reg2mem93.0, %cond.false ], [ %.reg2mem93.0, %originalBBpart274 ], [ %.reg2mem93.0, %originalBB58 ], [ %.reg2mem93.0, %cond.true ], [ %.reg2mem93.0, %while.body ], [ %.reg2mem93.0, %originalBBpart256 ], [ %.reg2mem93.0, %originalBB54 ], [ %.reg2mem93.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem93.0, %originalBB ], [ %.reg2mem93.0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB88alteredBB ], [ %cond.reg2mem.0, %originalBB84alteredBB ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB88 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart286 ], [ %cond.reg2mem.0, %originalBB84 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end47 ], [ %cond.reg2mem.0, %while.body45 ], [ %cond.reg2mem.0, %originalBBpart282 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond38 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end23 ], [ %cond.reg2mem.0, %cond.false22 ], [ %cond.reg2mem.0, %cond.true16 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %sub13.reg2mem.0.sub13.reg2mem.0.sub13.reg2mem.0.sub13.reload, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  %cond24.reg2mem.0.be = phi i32 [ %cond24.reg2mem.0, %loopEntry ], [ %cond24.reg2mem.0, %originalBB88alteredBB ], [ %cond24.reg2mem.0, %originalBB84alteredBB ], [ %cond24.reg2mem.0, %originalBB80alteredBB ], [ %cond24.reg2mem.0, %originalBB76alteredBB ], [ %cond24.reg2mem.0, %originalBB58alteredBB ], [ %cond24.reg2mem.0, %originalBB54alteredBB ], [ %cond24.reg2mem.0, %originalBBalteredBB ], [ %cond24.reg2mem.0, %originalBB88 ], [ %cond24.reg2mem.0, %for.end ], [ %cond24.reg2mem.0, %for.inc ], [ %cond24.reg2mem.0, %for.body ], [ %cond24.reg2mem.0, %originalBBpart286 ], [ %cond24.reg2mem.0, %originalBB84 ], [ %cond24.reg2mem.0, %for.cond ], [ %cond24.reg2mem.0, %while.end47 ], [ %cond24.reg2mem.0, %while.body45 ], [ %cond24.reg2mem.0, %originalBBpart282 ], [ %cond24.reg2mem.0, %originalBB80 ], [ %cond24.reg2mem.0, %land.end ], [ %cond24.reg2mem.0, %land.rhs ], [ %cond24.reg2mem.0, %while.cond38 ], [ %cond24.reg2mem.0, %while.end ], [ %cond24.reg2mem.0, %cond.end23 ], [ 0, %cond.false22 ], [ %82, %cond.true16 ], [ %cond24.reg2mem.0, %originalBBpart278 ], [ %cond24.reg2mem.0, %originalBB76 ], [ %cond24.reg2mem.0, %cond.end ], [ %cond24.reg2mem.0, %cond.false ], [ %cond24.reg2mem.0, %originalBBpart274 ], [ %cond24.reg2mem.0, %originalBB58 ], [ %cond24.reg2mem.0, %cond.true ], [ %cond24.reg2mem.0, %while.body ], [ %cond24.reg2mem.0, %originalBBpart256 ], [ %cond24.reg2mem.0, %originalBB54 ], [ %cond24.reg2mem.0, %lor.end ], [ %cond24.reg2mem.0, %lor.rhs ], [ %cond24.reg2mem.0, %originalBBpart2 ], [ %cond24.reg2mem.0, %originalBB ], [ %cond24.reg2mem.0, %while.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB88alteredBB ], [ %.reg2mem95.0, %originalBB84alteredBB ], [ %.reg2mem95.0, %originalBB80alteredBB ], [ %.reg2mem95.0, %originalBB76alteredBB ], [ %.reg2mem95.0, %originalBB58alteredBB ], [ %.reg2mem95.0, %originalBB54alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %originalBB88 ], [ %.reg2mem95.0, %for.end ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %originalBBpart286 ], [ %.reg2mem95.0, %originalBB84 ], [ %.reg2mem95.0, %for.cond ], [ %.reg2mem95.0, %while.end47 ], [ %.reg2mem95.0, %while.body45 ], [ %.reg2mem95.0, %originalBBpart282 ], [ %.reg2mem95.0, %originalBB80 ], [ %.reg2mem95.0, %land.end ], [ %cmp43, %land.rhs ], [ false, %while.cond38 ], [ %.reg2mem95.0, %while.end ], [ %.reg2mem95.0, %cond.end23 ], [ %.reg2mem95.0, %cond.false22 ], [ %.reg2mem95.0, %cond.true16 ], [ %.reg2mem95.0, %originalBBpart278 ], [ %.reg2mem95.0, %originalBB76 ], [ %.reg2mem95.0, %cond.end ], [ %.reg2mem95.0, %cond.false ], [ %.reg2mem95.0, %originalBBpart274 ], [ %.reg2mem95.0, %originalBB58 ], [ %.reg2mem95.0, %cond.true ], [ %.reg2mem95.0, %while.body ], [ %.reg2mem95.0, %originalBBpart256 ], [ %.reg2mem95.0, %originalBB54 ], [ %.reg2mem95.0, %lor.end ], [ %.reg2mem95.0, %lor.rhs ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -628273809, i32 2102631941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 808623654, i32 2102631941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 85207301, i32 -2011058333
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %l2.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem93.0, i1* %.reload94.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1405262771, i32 -1090233595
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1338928116, i32 -1090233595
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reload94.reg2mem.0..reload94.reg2mem.0..reload94.reg2mem.0..reload94.reload = load volatile i1, i1* %.reload94.reg2mem, align 1
  %38 = select i1 %.reload94.reg2mem.0..reload94.reg2mem.0..reload94.reg2mem.0..reload94.reload, i32 -175811790, i32 1970089430
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %l1.0, 0
  %39 = select i1 %cmp10, i32 -1792896531, i32 1483649706
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 537121050, i32 384115356
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = add i32 %l1.0, -1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %50 to i32
  %51 = add nsw i32 %conv12, -48
  store i32 %51, i32* %sub13.reg2mem, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 482981263, i32 384115356
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %sub13.reg2mem.0.sub13.reg2mem.0.sub13.reg2mem.0.sub13.reload = load volatile i32, i32* %sub13.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1420770472, i32 754970488
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cmp14 = icmp sgt i32 %l2.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1712873031, i32 754970488
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 913097326, i32 522985258
  br label %loopEntry.backedge

cond.true16:                                      ; preds = %loopEntry
  %80 = add i32 %l2.0, -1
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %82 = add nsw i32 %conv20, -48
  br label %loopEntry.backedge

cond.false22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %84 = add i32 %cond24.reg2mem.0, %a.0
  %85 = add i32 %84, %83
  %div = sdiv i32 %85, 10
  %86 = add i32 %l.0, 1
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx30, align 4
  %rem = srem i32 %85, 10
  store i32 %rem, i32* %arrayidx26, align 4
  %87 = add i32 %l1.0, -1
  %88 = add i32 %l2.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %l.0, 0
  %89 = select i1 %cmp39, i32 -533132700, i32 -57061622
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %90, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem95.0, i1* %.reload96.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -553513200, i32 1986283527
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1015352785, i32 1986283527
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload = load volatile i1, i1* %.reload96.reg2mem, align 1
  %109 = select i1 %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload, i32 -380655849, i32 -1696191111
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -503959022, i32 1389399219
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 773310675, i32 1389399219
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -684797718, i32 1924205463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1422946875, i32 1980278589
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -305991263, i32 1980278589
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload97 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
