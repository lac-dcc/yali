; ModuleID = 'build_ollvm/programs/73/394.ll'
source_filename = "source-C-CXX/73/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1494767869, i32 1030475393
  %9 = select i1 %7, i32 892443728, i32 1030475393
  %10 = select i1 %7, i32 316660461, i32 -1539384650
  %11 = select i1 %7, i32 -463739108, i32 -1539384650
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %a, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 121245737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121245737, label %while.cond
    i32 -1742920898, label %while.body
    i32 -463739108, label %originalBB
    i32 316660461, label %originalBBpart2
    i32 -934219590, label %while.end
    i32 1267603438, label %if.then
    i32 -373372325, label %if.else
    i32 -1576148237, label %return
    i32 892443728, label %originalBB35
    i32 1494767869, label %originalBBpart237
    i32 -1539384650, label %originalBBalteredBB
    i32 1030475393, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB35alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.010, %return ], [ %retval.010, %if.else ], [ %retval.010, %if.then ], [ %retval.010, %while.end ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %while.body ], [ %retval.010, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %15, %originalBBalteredBB ], [ %k.0, %originalBB35 ], [ %k.0, %return ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB35alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %t.0, %originalBB35 ], [ %t.0, %return ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %div, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892443728, %originalBB35alteredBB ], [ -463739108, %originalBBalteredBB ], [ %8, %originalBB35 ], [ %9, %return ], [ -1576148237, %if.else ], [ -1576148237, %if.then ], [ %14, %while.end ], [ 121245737, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %t.0, 0
  %12 = select i1 %cmp.not, i32 -934219590, i32 -1742920898
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, 10
  %rem = srem i32 %t.0, 10
  %13 = add i32 %rem, %mul
  %div = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %k.0, %a
  %14 = select i1 %cmp1, i32 1267603438, i32 -373372325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %k.0, 10
  %remalteredBB = srem i32 %t.0, 10
  %15 = add i32 %remalteredBB, %mulalteredBB
  %divalteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @su(i32 %a) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %a to double
  %0 = icmp slt i32 %a, 0
  %cmp7 = icmp eq i32 %a, 2
  %1 = select i1 %cmp7, i32 -1108593219, i32 -323660936
  %cmp5 = icmp eq i32 %a, 1
  %2 = select i1 %cmp5, i32 -1108593219, i32 1533739315
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -831816280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -831816280, label %for.cond
    i32 1448803609, label %originalBB
    i32 -1770780215, label %originalBBpart2
    i32 2126586698, label %for.body
    i32 557931684, label %if.then
    i32 -1703627819, label %if.end
    i32 -2119997079, label %originalBB17
    i32 162453627, label %originalBBpart219
    i32 -46951039, label %for.inc
    i32 1028416148, label %originalBB21
    i32 -2036933606, label %originalBBpart233
    i32 177047938, label %for.end
    i32 1533739315, label %lor.lhs.false
    i32 -1108593219, label %if.then9
    i32 -323660936, label %if.end10
    i32 1347781787, label %if.then16
    i32 -1317734237, label %if.else
    i32 383224115, label %originalBB35
    i32 -1758121756, label %originalBBpart237
    i32 1925367480, label %return
    i32 1556917750, label %originalBBalteredBB
    i32 -1722609047, label %originalBB17alteredBB
    i32 -186702633, label %originalBB21alteredBB
    i32 1650519672, label %originalBB35alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1448803609, i32 1556917750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #4
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1770780215, i32 1556917750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2126586698, i32 177047938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp3, i32 557931684, i32 -1703627819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -2119997079, i32 -1722609047
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 162453627, i32 -1722609047
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1028416148, i32 -186702633
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2036933606, i32 -186702633
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %conv11 = sitofp i32 %i.0 to double
  %call13 = tail call double @sqrt(double %conv1alteredBB) #4
  %cmp14 = fcmp oge double %call13, %conv11
  %60 = select i1 %cmp14, i32 1347781787, i32 -1317734237
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 383224115, i32 1650519672
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1758121756, i32 1650519672
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB35alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBpart237, %originalBB35, %if.else, %if.then16, %if.end10, %if.then9, %lor.lhs.false, %for.end, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB35alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %retval.0, %if.else ], [ 0, %if.then16 ], [ %retval.0, %if.end10 ], [ 1, %if.then9 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %79, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %50, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383224115, %originalBB35alteredBB ], [ 1028416148, %originalBB21alteredBB ], [ -2119997079, %originalBB17alteredBB ], [ 1925367480, %originalBBpart237 ], [ %78, %originalBB35 ], [ %69, %if.else ], [ 1925367480, %if.then16 ], [ %60, %if.end10 ], [ 1925367480, %if.then9 ], [ %1, %lor.lhs.false ], [ %2, %for.end ], [ -831816280, %originalBBpart233 ], [ %59, %originalBB21 ], [ %49, %for.inc ], [ -46951039, %originalBBpart219 ], [ %40, %originalBB17 ], [ %31, %if.end ], [ 177047938, %if.then ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 1448803609, %originalBBalteredBB ], [ 1448803609, %cdce.call ]
  br label %loopEntry

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -286163816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -286163816, label %for.cond
    i32 -1206485119, label %for.body
    i32 -1001394239, label %land.lhs.true
    i32 -721273813, label %originalBB
    i32 1812836023, label %originalBBpart2
    i32 423080464, label %if.then
    i32 -884349628, label %if.end
    i32 182673677, label %for.inc
    i32 -1782893115, label %for.end
    i32 1225130429, label %if.then7
    i32 1991769211, label %if.else
    i32 -2128378847, label %for.cond9
    i32 -978161725, label %for.body11
    i32 836839455, label %for.inc15
    i32 -472408216, label %for.end17
    i32 1299056115, label %originalBB23
    i32 2011814221, label %originalBBpart233
    i32 2033820362, label %if.end22
    i32 1557274242, label %originalBBalteredBB
    i32 1732177321, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end17 ], [ %28, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB23 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %23, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299056115, %originalBB23alteredBB ], [ -721273813, %originalBBalteredBB ], [ 2033820362, %originalBBpart233 ], [ %48, %originalBB23 ], [ %37, %for.end17 ], [ -2128378847, %for.inc15 ], [ 836839455, %for.body11 ], [ %26, %for.cond9 ], [ -2128378847, %if.else ], [ 2033820362, %if.then7 ], [ %24, %for.end ], [ -286163816, %for.inc ], [ 182673677, %if.end ], [ -884349628, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1782893115, i32 -1206485119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 -1001394239, i32 -884349628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -721273813, i32 1557274242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @su(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1812836023, i32 1557274242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 423080464, i32 -884349628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 0
  %24 = select i1 %cmp6, i32 1225130429, i32 1991769211
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, -1
  %cmp10 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp10, i32 -978161725, i32 -472408216
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1299056115, i32 1732177321
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, -1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2011814221, i32 1732177321
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @su(i32 %i.0)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  %idxprom19alteredBB = sext i32 %49 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %50 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
