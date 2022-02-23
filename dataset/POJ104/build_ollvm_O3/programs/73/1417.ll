; ModuleID = 'build_ollvm/programs/73/1417.ll'
source_filename = "source-C-CXX/73/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1988634155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1988634155, label %for.cond
    i32 670702435, label %for.body
    i32 1476781178, label %if.then
    i32 36362382, label %if.then5
    i32 380521335, label %if.end
    i32 1617318570, label %if.end6
    i32 543991477, label %for.inc
    i32 2134030169, label %for.end
    i32 -1474479486, label %if.then10
    i32 -1284712929, label %if.end12
    i32 -1881315540, label %for.cond13
    i32 1789809974, label %originalBB
    i32 -876161916, label %originalBBpart2
    i32 397924352, label %for.body15
    i32 -2131406076, label %if.then17
    i32 872447104, label %if.else
    i32 -1530392252, label %if.end24
    i32 -1960074955, label %originalBB28
    i32 894174262, label %originalBBpart230
    i32 -1979898121, label %for.inc25
    i32 -1607067344, label %originalBB32
    i32 45051955, label %originalBBpart237
    i32 -1756226599, label %for.end27
    i32 -76120479, label %originalBB39
    i32 -1552705996, label %originalBBpart241
    i32 1038400182, label %return
    i32 -1777283686, label %originalBBalteredBB
    i32 -873323199, label %originalBB28alteredBB
    i32 -1858900615, label %originalBB32alteredBB
    i32 850839672, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.end27, %originalBBpart237, %originalBB32, %for.inc25, %originalBBpart230, %originalBB28, %if.end24, %if.else, %if.then17, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %if.end12, %if.then10, %for.end, %for.inc, %if.end6, %if.end, %if.then5, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %86, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart237 ], [ %58, %originalBB32 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ 0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB39alteredBB ], [ %v.0, %originalBB32alteredBB ], [ %v.0, %originalBB28alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart241 ], [ %v.0, %originalBB39 ], [ %v.0, %for.end27 ], [ %v.0, %originalBBpart237 ], [ %v.0, %originalBB32 ], [ %v.0, %for.inc25 ], [ %v.0, %originalBBpart230 ], [ %v.0, %originalBB28 ], [ %v.0, %if.end24 ], [ %v.0, %if.else ], [ %v.0, %if.then17 ], [ %v.0, %for.body15 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond13 ], [ %v.0, %if.end12 ], [ %v.0, %if.then10 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end6 ], [ %v.0, %if.end ], [ %6, %if.then5 ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -76120479, %originalBB39alteredBB ], [ -1607067344, %originalBB32alteredBB ], [ -1960074955, %originalBB28alteredBB ], [ 1789809974, %originalBBalteredBB ], [ 1038400182, %originalBBpart241 ], [ %85, %originalBB39 ], [ %76, %for.end27 ], [ -1881315540, %originalBBpart237 ], [ %67, %originalBB32 ], [ %57, %for.inc25 ], [ -1979898121, %originalBBpart230 ], [ %48, %originalBB28 ], [ %39, %if.end24 ], [ -1530392252, %if.else ], [ -1530392252, %if.then17 ], [ %28, %for.body15 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond13 ], [ -1881315540, %if.end12 ], [ 1038400182, %if.then10 ], [ %8, %for.end ], [ -1988634155, %for.inc ], [ 543991477, %if.end6 ], [ 1617318570, %if.end ], [ 380521335, %if.then5 ], [ %5, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 2134030169, i32 670702435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @zhishu(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %4 = select i1 %cmp2, i32 1476781178, i32 1617318570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 @inttostr(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %5 = select i1 %cmp4, i32 36362382, i32 380521335
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = add i32 %v.0, 1
  %idxprom = sext i32 %v.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %7, 0
  %8 = select i1 %cmp9, i32 -1474479486, i32 -1284712929
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1789809974, i32 -1777283686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %v.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -876161916, i32 -1777283686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 397924352, i32 -1756226599
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %28 = select i1 %cmp16, i32 -2131406076, i32 872447104
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1960074955, i32 -873323199
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 894174262, i32 -873323199
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1607067344, i32 -1858900615
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 45051955, i32 -1858900615
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -76120479, i32 850839672
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1552705996, i32 850839672
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zhishu(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1577163862, i32 1029279495
  %9 = select i1 %7, i32 1744115113, i32 1029279495
  %10 = select i1 %7, i32 1624161787, i32 -573454736
  %11 = select i1 %7, i32 -899723076, i32 -573454736
  %12 = select i1 %7, i32 -1803160846, i32 -562098042
  %13 = select i1 %7, i32 -342626670, i32 -562098042
  %14 = select i1 %7, i32 1041298054, i32 -901604601
  %15 = select i1 %7, i32 -588670687, i32 -901604601
  %16 = select i1 %7, i32 -567306746, i32 -596538419
  %17 = select i1 %7, i32 1753352448, i32 -596538419
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 55723149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 55723149, label %for.cond
    i32 -60059181, label %for.body
    i32 1753352448, label %originalBB
    i32 -567306746, label %originalBBpart2
    i32 251247578, label %if.then
    i32 -588670687, label %originalBB12
    i32 1041298054, label %originalBBpart214
    i32 741186332, label %if.else
    i32 1657828892, label %if.end
    i32 -342626670, label %originalBB16
    i32 -1803160846, label %originalBBpart218
    i32 1281823192, label %for.inc
    i32 -899723076, label %originalBB20
    i32 1624161787, label %originalBBpart226
    i32 19517348, label %for.end
    i32 1604084091, label %if.then3
    i32 1744115113, label %originalBB28
    i32 -1577163862, label %originalBBpart230
    i32 728314090, label %if.end4
    i32 -596538419, label %originalBBalteredBB
    i32 -901604601, label %originalBB12alteredBB
    i32 -562098042, label %originalBB16alteredBB
    i32 -573454736, label %originalBB20alteredBB
    i32 1029279495, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.then3, %for.end, %originalBBpart226, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB28alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart230 ], [ 1, %originalBB28 ], [ %retval.0, %if.then3 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB20 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBB12alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.then3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB20 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.end ], [ %.neg, %if.else ], [ %k.0, %originalBBpart214 ], [ %k.0, %originalBB12 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %23, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart226 ], [ %20, %originalBB20 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1744115113, %originalBB28alteredBB ], [ -899723076, %originalBB20alteredBB ], [ -342626670, %originalBB16alteredBB ], [ -588670687, %originalBB12alteredBB ], [ 1753352448, %originalBBalteredBB ], [ 728314090, %originalBBpart230 ], [ %8, %originalBB28 ], [ %9, %if.then3 ], [ %22, %for.end ], [ 55723149, %originalBBpart226 ], [ %10, %originalBB20 ], [ %11, %for.inc ], [ 1281823192, %originalBBpart218 ], [ %12, %originalBB16 ], [ %13, %if.end ], [ 1657828892, %if.else ], [ 728314090, %originalBBpart214 ], [ %14, %originalBB12 ], [ %15, %if.then ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %x
  %18 = select i1 %cmp, i32 -60059181, i32 19517348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x, %j.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 251247578, i32 741186332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, -2
  %cmp2 = icmp eq i32 %k.0, %21
  %22 = select i1 %cmp2, i32 1604084091, i32 728314090
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @inttostr(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data = alloca [8 x i32], align 16
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 255590830, i32 -906204383
  %9 = select i1 %7, i32 -1873102697, i32 -906204383
  %10 = select i1 %7, i32 141081275, i32 1464329398
  %11 = select i1 %7, i32 -1850226246, i32 1464329398
  %12 = select i1 %7, i32 -609941551, i32 -1667455791
  %13 = select i1 %7, i32 523897486, i32 -1667455791
  %14 = select i1 %7, i32 -817938885, i32 498016096
  %15 = select i1 %7, i32 -639546907, i32 498016096
  %16 = select i1 %7, i32 2106134729, i32 318197102
  %17 = select i1 %7, i32 1148646290, i32 318197102
  %18 = select i1 %7, i32 173623800, i32 -476700820
  %19 = select i1 %7, i32 -581482794, i32 -476700820
  %20 = select i1 %7, i32 1306355207, i32 -233396082
  %21 = select i1 %7, i32 1813428426, i32 -233396082
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429786764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429786764, label %for.cond
    i32 1813428426, label %originalBB
    i32 1306355207, label %originalBBpart2
    i32 1864637507, label %for.body
    i32 -2102120612, label %for.inc
    i32 -581482794, label %originalBB16
    i32 173623800, label %originalBBpart218
    i32 1855712282, label %for.end
    i32 1148646290, label %originalBB20
    i32 2106134729, label %originalBBpart222
    i32 1323128849, label %for.cond1
    i32 427162256, label %for.body3
    i32 -639546907, label %originalBB24
    i32 -817938885, label %originalBBpart246
    i32 3993700, label %if.then
    i32 -2104337338, label %if.else
    i32 523897486, label %originalBB48
    i32 -609941551, label %originalBBpart261
    i32 -753989287, label %if.end
    i32 -1356809435, label %for.inc10
    i32 -1423848669, label %for.end12
    i32 -1850226246, label %originalBB63
    i32 141081275, label %originalBBpart265
    i32 -1549558921, label %if.then14
    i32 -1873102697, label %originalBB67
    i32 255590830, label %originalBBpart269
    i32 2145767418, label %if.end15
    i32 -233396082, label %originalBBalteredBB
    i32 -476700820, label %originalBB16alteredBB
    i32 318197102, label %originalBB20alteredBB
    i32 498016096, label %originalBB24alteredBB
    i32 -1667455791, label %originalBB48alteredBB
    i32 1464329398, label %originalBB63alteredBB
    i32 -906204383, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.then14, %originalBBpart265, %originalBB63, %for.end12, %for.inc10, %if.end, %originalBBpart261, %originalBB48, %if.else, %if.then, %originalBBpart246, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB48alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %retval.0, %if.then14 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %for.end12 ], [ %retval.0, %for.inc10 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB48 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %originalBBpart246 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB67alteredBB ], [ %y.addr.0, %originalBB63alteredBB ], [ %y.addr.0, %originalBB48alteredBB ], [ %y.addr.0, %originalBB24alteredBB ], [ %y.addr.0, %originalBB20alteredBB ], [ %y.addr.0, %originalBB16alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBBpart269 ], [ %y.addr.0, %originalBB67 ], [ %y.addr.0, %if.then14 ], [ %y.addr.0, %originalBBpart265 ], [ %y.addr.0, %originalBB63 ], [ %y.addr.0, %for.end12 ], [ %y.addr.0, %for.inc10 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %originalBBpart261 ], [ %y.addr.0, %originalBB48 ], [ %y.addr.0, %if.else ], [ %y.addr.0, %if.then ], [ %y.addr.0, %originalBBpart246 ], [ %y.addr.0, %originalBB24 ], [ %y.addr.0, %for.body3 ], [ %y.addr.0, %for.cond1 ], [ %y.addr.0, %originalBBpart222 ], [ %y.addr.0, %originalBB20 ], [ %y.addr.0, %for.end ], [ %y.addr.0, %originalBBpart218 ], [ %y.addr.0, %originalBB16 ], [ %y.addr.0, %for.inc ], [ %div, %for.body ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %.neg21, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.end12 ], [ %31, %for.inc10 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB48 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB24 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart218 ], [ %23, %originalBB16 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB24alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %l.0, %originalBB16alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.then14 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB48 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB24 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart218 ], [ %l.0, %originalBB16 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %q.0, %originalBB20alteredBB ], [ %q.0, %originalBB16alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart261 ], [ %30, %originalBB48 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB24 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart222 ], [ %q.0, %originalBB20 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart218 ], [ %q.0, %originalBB16 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1873102697, %originalBB67alteredBB ], [ -1850226246, %originalBB63alteredBB ], [ 523897486, %originalBB48alteredBB ], [ -639546907, %originalBB24alteredBB ], [ 1148646290, %originalBB20alteredBB ], [ -581482794, %originalBB16alteredBB ], [ 1813428426, %originalBBalteredBB ], [ 2145767418, %originalBBpart269 ], [ %8, %originalBB67 ], [ %9, %if.then14 ], [ %32, %originalBBpart265 ], [ %10, %originalBB63 ], [ %11, %for.end12 ], [ 1323128849, %for.inc10 ], [ -1356809435, %if.end ], [ -753989287, %originalBBpart261 ], [ %12, %originalBB48 ], [ %13, %if.else ], [ 2145767418, %if.then ], [ %29, %originalBBpart246 ], [ %14, %originalBB24 ], [ %15, %for.body3 ], [ %24, %for.cond1 ], [ 1323128849, %originalBBpart222 ], [ %16, %originalBB20 ], [ %17, %for.end ], [ 1429786764, %originalBBpart218 ], [ %18, %originalBB16 ], [ %19, %for.inc ], [ -2102120612, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %y.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1864637507, i32 1855712282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %y.addr.0, 10
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %y.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %23 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %t.0, %l.0
  %24 = select i1 %cmp2, i32 427162256, i32 -1423848669
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %t.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %26 = xor i32 %t.0, -1
  %27 = add i32 %l.0, %26
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %25, %28
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 3993700, i32 -2104337338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %31 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %q.0, %l.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %32 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1549558921, i32 2145767418
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
