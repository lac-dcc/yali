; ModuleID = 'build_ollvm/programs/67/468.ll'
source_filename = "source-C-CXX/67/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %conv1alteredBB = sitofp i32 %n to double
  %0 = icmp slt i32 %n, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 507441698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 507441698, label %first
    i32 -308229944, label %if.then
    i32 682922782, label %if.else
    i32 -1711349966, label %originalBB
    i32 -69719382, label %originalBBpart2
    i32 -1151831498, label %while.cond
    i32 -1764803380, label %originalBB23
    i32 -286129617, label %originalBBpart225
    i32 -2028691440, label %while.body
    i32 -2022464554, label %originalBB27
    i32 1925527157, label %originalBBpart229
    i32 -1419063350, label %if.then6
    i32 -316774980, label %if.then9
    i32 710141134, label %if.else10
    i32 -1496490855, label %if.end
    i32 -46858069, label %if.else12
    i32 -397492162, label %originalBB31
    i32 1820470670, label %originalBBpart233
    i32 2133252460, label %if.end13
    i32 2100167635, label %while.end
    i32 159356788, label %if.then19
    i32 154761511, label %if.else20
    i32 20308023, label %if.end21
    i32 -107297120, label %if.end22
    i32 426691814, label %originalBBalteredBB
    i32 1181823236, label %originalBB23alteredBB
    i32 -1747466113, label %originalBB27alteredBB
    i32 2117512633, label %originalBB31alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %1 = select i1 %cmp, i32 -308229944, i32 682922782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1711349966, i32 426691814
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
  %19 = select i1 %18, i32 -69719382, i32 426691814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1764803380, i32 1181823236
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #3
  %cmp2 = fcmp oge double %call, %conv
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -286129617, i32 1181823236
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2028691440, i32 2100167635
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2022464554, i32 -1747466113
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1925527157, i32 -1747466113
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1419063350, i32 -46858069
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 2
  %58 = select i1 %cmp7, i32 -316774980, i32 710141134
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -397492162, i32 2117512633
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1820470670, i32 2117512633
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv14 = sitofp i32 %i.0 to double
  %call16 = tail call double @sqrt(double %conv1alteredBB) #3
  %cmp17 = fcmp olt double %call16, %conv14
  %79 = select i1 %cmp17, i32 159356788, i32 154761511
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB23alteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB23alteredBB, %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end21, %if.else20, %if.then19, %while.end, %if.end13, %originalBBpart233, %originalBB31, %if.else12, %if.end, %if.else10, %if.then9, %if.then6, %originalBBpart229, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end21 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %while.end ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else12 ], [ %i.0, %if.end ], [ %60, %if.else10 ], [ %59, %if.then9 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end21 ], [ 0, %if.else20 ], [ 1, %if.then19 ], [ %t.0, %while.end ], [ %t.0, %if.end13 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %if.else12 ], [ %t.0, %if.end ], [ %t.0, %if.else10 ], [ %t.0, %if.then9 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %first ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397492162, %originalBB31alteredBB ], [ -2022464554, %originalBB27alteredBB ], [ -1711349966, %originalBBalteredBB ], [ -107297120, %if.end21 ], [ 20308023, %if.else20 ], [ 20308023, %if.then19 ], [ %79, %while.end ], [ -1151831498, %if.end13 ], [ 2100167635, %originalBBpart233 ], [ %78, %originalBB31 ], [ %69, %if.else12 ], [ 2133252460, %if.end ], [ -1496490855, %if.else10 ], [ -1496490855, %if.then9 ], [ %58, %if.then6 ], [ %57, %originalBBpart229 ], [ %56, %originalBB27 ], [ %47, %while.body ], [ %38, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %while.cond ], [ -1151831498, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -107297120, %if.then ], [ %1, %first ], [ -1764803380, %originalBB23alteredBB ], [ -1764803380, %cdce.call ]
  br label %loopEntry

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1229699211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1229699211, label %for.cond
    i32 -1996879984, label %for.body
    i32 -1495637893, label %for.cond1
    i32 -535277147, label %originalBB
    i32 2017355620, label %originalBBpart2
    i32 532621823, label %for.body3
    i32 -666049224, label %originalBB25
    i32 897409339, label %originalBBpart235
    i32 439744579, label %land.lhs.true
    i32 296075462, label %if.then
    i32 967845418, label %originalBB37
    i32 -649732652, label %originalBBpart240
    i32 664537551, label %if.end
    i32 -1086835498, label %originalBB42
    i32 -242648330, label %originalBBpart244
    i32 625101128, label %for.inc
    i32 -1154872639, label %originalBB46
    i32 -970508546, label %originalBBpart256
    i32 112494141, label %for.end
    i32 59375639, label %for.inc10
    i32 1825950314, label %for.end12
    i32 508152080, label %originalBB58
    i32 1344621614, label %originalBBpart260
    i32 -754724747, label %originalBBalteredBB
    i32 890761637, label %originalBB25alteredBB
    i32 1094079005, label %originalBB37alteredBB
    i32 38509529, label %originalBB42alteredBB
    i32 -1653581782, label %originalBB46alteredBB
    i32 1929763219, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB58, %for.end12, %for.inc10, %for.end, %originalBBpart256, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB37, %if.then, %land.lhs.true, %originalBBpart235, %originalBB25, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB58 ], [ %a.0, %for.end12 ], [ %98, %for.inc10 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB46 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB37 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB25 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %call5alteredBB, %originalBB25alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB58 ], [ %c.0, %for.end12 ], [ %c.0, %for.inc10 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB46 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB37 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart235 ], [ %call5, %originalBB25 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %d.0, %originalBB25alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB58 ], [ %d.0, %for.end12 ], [ %d.0, %for.inc10 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB46 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart240 ], [ %j.0, %originalBB37 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB25 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %118, %originalBB37alteredBB ], [ %e.0, %originalBB25alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB58 ], [ %e.0, %for.end12 ], [ %e.0, %for.inc10 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB46 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart240 ], [ %51, %originalBB37 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart235 ], [ %e.0, %originalBB25 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %119, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %88, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 508152080, %originalBB58alteredBB ], [ -1154872639, %originalBB46alteredBB ], [ -1086835498, %originalBB42alteredBB ], [ 967845418, %originalBB37alteredBB ], [ -666049224, %originalBB25alteredBB ], [ -535277147, %originalBBalteredBB ], [ %116, %originalBB58 ], [ %107, %for.end12 ], [ -1229699211, %for.inc10 ], [ 59375639, %for.end ], [ -1495637893, %originalBBpart256 ], [ %97, %originalBB46 ], [ %87, %for.inc ], [ 625101128, %originalBBpart244 ], [ %78, %originalBB42 ], [ %69, %if.end ], [ 112494141, %originalBBpart240 ], [ %60, %originalBB37 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %40, %originalBBpart235 ], [ %39, %originalBB25 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1495637893, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %f, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 1825950314, i32 -1996879984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -535277147, i32 -754724747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %cmp2 = icmp sle i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2017355620, i32 -754724747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 532621823, i32 112494141
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -666049224, i32 890761637
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call4 = call i32 @sushu(i32 %j.0)
  %30 = sub i32 %a.0, %j.0
  %call5 = call i32 @sushu(i32 %30)
  %cmp6 = icmp eq i32 %call4, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 897409339, i32 890761637
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 439744579, i32 664537551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %c.0, 1
  %41 = select i1 %cmp7, i32 296075462, i32 664537551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 967845418, i32 1094079005
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %51 = sub i32 %a.0, %j.0
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -649732652, i32 1094079005
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1086835498, i32 38509529
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -242648330, i32 38509529
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1154872639, i32 -1653581782
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 2
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -970508546, i32 -1653581782
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %98 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 508152080, i32 1929763219
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1344621614, i32 1929763219
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @sushu(i32 %j.0)
  %117 = sub i32 %a.0, %j.0
  %call5alteredBB = call i32 @sushu(i32 %117)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %118 = sub i32 %a.0, %j.0
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
