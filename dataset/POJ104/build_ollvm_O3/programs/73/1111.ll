; ModuleID = 'build_ollvm/programs/73/1111.ll'
source_filename = "source-C-CXX/73/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2085213330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2085213330, label %for.cond
    i32 1929665006, label %for.body
    i32 -1829238576, label %land.lhs.true
    i32 1662982432, label %if.then
    i32 1117254052, label %if.end
    i32 -1984339004, label %originalBB
    i32 1688562191, label %originalBBpart2
    i32 -1942036380, label %for.inc
    i32 144856813, label %originalBB22
    i32 -2107785499, label %originalBBpart226
    i32 -609886246, label %for.end
    i32 1386945788, label %if.then7
    i32 -386839360, label %originalBB28
    i32 -652937288, label %originalBBpart230
    i32 -1369961185, label %if.else
    i32 377381783, label %for.cond11
    i32 -604388185, label %originalBB32
    i32 -861427444, label %originalBBpart234
    i32 -1187118412, label %for.body13
    i32 -956399366, label %for.inc17
    i32 1063875171, label %for.end19
    i32 366075546, label %if.end20
    i32 -1607030385, label %originalBBalteredBB
    i32 -2116935799, label %originalBB22alteredBB
    i32 701870973, label %originalBB28alteredBB
    i32 797921739, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %for.body13, %originalBBpart234, %originalBB32, %for.cond11, %if.else, %originalBBpart230, %originalBB28, %if.then7, %for.end, %originalBBpart226, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %84, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end19 ], [ %83, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond11 ], [ 1, %if.else ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %33, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond11 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %5, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -604388185, %originalBB32alteredBB ], [ -386839360, %originalBB28alteredBB ], [ 144856813, %originalBB22alteredBB ], [ -1984339004, %originalBBalteredBB ], [ 366075546, %for.end19 ], [ 377381783, %for.inc17 ], [ -956399366, %for.body13 ], [ %81, %originalBBpart234 ], [ %80, %originalBB32 ], [ %71, %for.cond11 ], [ 377381783, %if.else ], [ 366075546, %originalBBpart230 ], [ %61, %originalBB28 ], [ %52, %if.then7 ], [ %43, %for.end ], [ 2085213330, %originalBBpart226 ], [ %42, %originalBB22 ], [ %32, %for.inc ], [ -1942036380, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1117254052, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -609886246, i32 1929665006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @q(i32 %i.0)
  %cmp2.not = icmp eq i32 %call1, 0
  %3 = select i1 %cmp2.not, i32 1117254052, i32 -1829238576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @p(i32 %i.0)
  %cmp4.not = icmp eq i32 %call3, 0
  %4 = select i1 %cmp4.not, i32 1117254052, i32 1662982432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1984339004, i32 -1607030385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1688562191, i32 -1607030385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 144856813, i32 -2116935799
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2107785499, i32 -2116935799
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 0
  %43 = select i1 %cmp6, i32 1386945788, i32 -1369961185
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -386839360, i32 701870973
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -652937288, i32 701870973
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -604388185, i32 797921739
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %j.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -861427444, i32 797921739
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1187118412, i32 1063875171
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @q(i32 %l) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %l, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv1alteredBB = sitofp i32 %l to double
  %0 = icmp slt i32 %l, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686494459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686494459, label %first
    i32 1211555042, label %if.then
    i32 1705656403, label %if.else
    i32 320905897, label %for.cond
    i32 -1315632432, label %originalBB
    i32 -1347589636, label %originalBBpart2
    i32 -488794591, label %for.body
    i32 -280342787, label %if.then7
    i32 -1403150967, label %if.end
    i32 -2038547625, label %for.inc
    i32 1632690466, label %for.end
    i32 -1180863777, label %if.then13
    i32 -1807525479, label %if.else14
    i32 1452129750, label %return
    i32 1626110650, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1211555042, i32 1705656403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1315632432, i32 1626110650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #5
  %cmp2 = fcmp oge double %call, %conv
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1347589636, i32 1626110650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -488794591, i32 1632690466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %l, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  %21 = select i1 %cmp5, i32 -280342787, i32 -1403150967
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv8 = sitofp i32 %i.0 to double
  %call10 = tail call double @sqrt(double %conv1alteredBB) #5
  %cmp11 = fcmp oge double %call10, %conv8
  %23 = select i1 %cmp11, i32 -1180863777, i32 -1807525479
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %if.else14, %if.then13, %for.end, %for.inc, %if.end, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %if.else14 ], [ 0, %if.then13 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then7 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1452129750, %if.else14 ], [ 1452129750, %if.then13 ], [ %23, %for.end ], [ 320905897, %for.inc ], [ -2038547625, %if.end ], [ 1632690466, %if.then7 ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 320905897, %if.else ], [ 1452129750, %if.then ], [ %1, %first ], [ -1315632432, %originalBBalteredBB ], [ -1315632432, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %l) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -901705635, i32 1752269731
  %9 = select i1 %7, i32 1563775993, i32 1752269731
  %10 = select i1 %7, i32 -433281118, i32 1764329120
  %11 = select i1 %7, i32 789923193, i32 1764329120
  %12 = select i1 %7, i32 490488718, i32 780373310
  %13 = select i1 %7, i32 882479355, i32 780373310
  %14 = select i1 %7, i32 157598153, i32 1915646443
  %15 = select i1 %7, i32 -573176835, i32 1915646443
  %16 = select i1 %7, i32 -1674601031, i32 -247633495
  %17 = select i1 %7, i32 1252435156, i32 -247633495
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %l.addr.0 = phi i32 [ %l, %entry ], [ %l.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 512371511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 512371511, label %while.cond
    i32 1690375733, label %while.body
    i32 -484549303, label %while.end
    i32 1252435156, label %originalBB
    i32 -1674601031, label %originalBBpart2
    i32 1220443475, label %for.cond
    i32 1137102219, label %for.body
    i32 1108797603, label %if.then
    i32 -1718939043, label %if.end
    i32 -573176835, label %originalBB15
    i32 157598153, label %originalBBpart217
    i32 -566328956, label %for.inc
    i32 882479355, label %originalBB19
    i32 490488718, label %originalBBpart227
    i32 -1181665702, label %for.end
    i32 757161306, label %if.then14
    i32 789923193, label %originalBB29
    i32 -433281118, label %originalBBpart231
    i32 -728111073, label %if.else
    i32 1514794678, label %return
    i32 1563775993, label %originalBB33
    i32 -901705635, label %originalBBpart235
    i32 -247633495, label %originalBBalteredBB
    i32 1915646443, label %originalBB15alteredBB
    i32 780373310, label %originalBB19alteredBB
    i32 1764329120, label %originalBB29alteredBB
    i32 1752269731, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.else, %originalBBpart231, %originalBB29, %if.then14, %for.end, %originalBBpart227, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB33alteredBB ], [ %retval.014, %originalBB29alteredBB ], [ %retval.014, %originalBB19alteredBB ], [ %retval.014, %originalBB15alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.014, %return ], [ %retval.014, %if.else ], [ %retval.014, %originalBBpart231 ], [ %retval.014, %originalBB29 ], [ %retval.014, %if.then14 ], [ %retval.014, %for.end ], [ %retval.014, %originalBBpart227 ], [ %retval.014, %originalBB19 ], [ %retval.014, %for.inc ], [ %retval.014, %originalBBpart217 ], [ %retval.014, %originalBB15 ], [ %retval.014, %if.end ], [ %retval.014, %if.then ], [ %retval.014, %for.body ], [ %retval.014, %for.cond ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %while.end ], [ %retval.014, %while.body ], [ %retval.014, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %return ], [ 1, %if.else ], [ %retval.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %retval.0, %if.then14 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB19 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %l.addr.0.be = phi i32 [ %l.addr.0, %loopEntry ], [ %l.addr.0, %originalBB33alteredBB ], [ %l.addr.0, %originalBB29alteredBB ], [ %l.addr.0, %originalBB19alteredBB ], [ %l.addr.0, %originalBB15alteredBB ], [ %l.addr.0, %originalBBalteredBB ], [ %l.addr.0, %originalBB33 ], [ %l.addr.0, %return ], [ %l.addr.0, %if.else ], [ %l.addr.0, %originalBBpart231 ], [ %l.addr.0, %originalBB29 ], [ %l.addr.0, %if.then14 ], [ %l.addr.0, %for.end ], [ %l.addr.0, %originalBBpart227 ], [ %l.addr.0, %originalBB19 ], [ %l.addr.0, %for.inc ], [ %l.addr.0, %originalBBpart217 ], [ %l.addr.0, %originalBB15 ], [ %l.addr.0, %if.end ], [ %l.addr.0, %if.then ], [ %l.addr.0, %for.body ], [ %l.addr.0, %for.cond ], [ %l.addr.0, %originalBBpart2 ], [ %l.addr.0, %originalBB ], [ %l.addr.0, %while.end ], [ %div, %while.body ], [ %l.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %19, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %28, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart227 ], [ %26, %originalBB19 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563775993, %originalBB33alteredBB ], [ 789923193, %originalBB29alteredBB ], [ 882479355, %originalBB19alteredBB ], [ -573176835, %originalBB15alteredBB ], [ 1252435156, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %return ], [ 1514794678, %if.else ], [ 1514794678, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.then14 ], [ %27, %for.end ], [ 1220443475, %originalBBpart227 ], [ %12, %originalBB19 ], [ %13, %for.inc ], [ -566328956, %originalBBpart217 ], [ %14, %originalBB15 ], [ %15, %if.end ], [ -1181665702, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 1220443475, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.end ], [ 512371511, %while.body ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %l.addr.0, 0
  %18 = select i1 %tobool.not, i32 -484549303, i32 1690375733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %l.addr.0, 10
  %conv = trunc i32 %rem to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %l.addr.0, 10
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp, i32 1137102219, i32 -1181665702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %22 = xor i32 %j.0, -1
  %23 = add i32 %i.0, %22
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %21, %24
  %25 = select i1 %cmp9.not, i32 -1718939043, i32 1108797603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp12, i32 757161306, i32 -728111073
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
