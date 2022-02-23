; ModuleID = 'build_ollvm/programs/7/90.ll'
source_filename = "source-C-CXX/7/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@num1 = common global i32 0, align 4
@num2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@array1 = common global [20 x i32] zeroinitializer, align 16
@array2 = common global [20 x i32] zeroinitializer, align 16
@array = common global [40 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input(i32* %array1, i32* %array2) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @num1, i32* nonnull @num2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2046341628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2046341628, label %for.cond
    i32 837532551, label %originalBB
    i32 -554301187, label %originalBBpart2
    i32 1304712865, label %for.body
    i32 696946211, label %originalBB18
    i32 688804265, label %originalBBpart220
    i32 -32901239, label %for.inc
    i32 -607713097, label %for.end
    i32 588442786, label %for.cond2
    i32 1290703654, label %for.body5
    i32 93624754, label %originalBB22
    i32 -1334301650, label %originalBBpart224
    i32 -802094436, label %for.inc9
    i32 -1803417118, label %for.end11
    i32 1714445019, label %originalBBalteredBB
    i32 -997339687, label %originalBB18alteredBB
    i32 -1153847156, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart224, %originalBB22, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %60, %for.inc9 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93624754, %originalBB22alteredBB ], [ 696946211, %originalBB18alteredBB ], [ 837532551, %originalBBalteredBB ], [ 588442786, %for.inc9 ], [ -802094436, %originalBBpart224 ], [ %59, %originalBB22 ], [ %50, %for.body5 ], [ %41, %for.cond2 ], [ 588442786, %for.end ], [ 2046341628, %for.inc ], [ -32901239, %originalBBpart220 ], [ %38, %originalBB18 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 837532551, i32 1714445019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @num1, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -554301187, i32 1714445019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1304712865, i32 -607713097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 696946211, i32 -997339687
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array1, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 688804265, i32 -997339687
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @num2, align 4
  %40 = add i32 %39, -1
  %cmp4.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp4.not, i32 -1803417118, i32 1290703654
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 93624754, i32 -1153847156
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %array2, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1334301650, i32 -1153847156
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %array1, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %array2, i64 %idxprom6alteredBB
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture %array, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 989441112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 989441112, label %for.cond
    i32 1126781244, label %for.body
    i32 800321012, label %originalBB
    i32 -301359946, label %originalBBpart2
    i32 -1041936644, label %for.cond1
    i32 -531588178, label %for.body5
    i32 -1378264599, label %originalBB22
    i32 765038763, label %originalBBpart231
    i32 216873389, label %if.then
    i32 -1119831246, label %if.end
    i32 -756042240, label %for.inc
    i32 1712075353, label %for.end
    i32 -217679679, label %for.inc19
    i32 529083927, label %originalBB33
    i32 -1501014225, label %originalBBpart241
    i32 277699997, label %for.end21
    i32 1095935303, label %originalBB43
    i32 378796972, label %originalBBpart245
    i32 -601674670, label %originalBBalteredBB
    i32 -153722963, label %originalBB22alteredBB
    i32 338928436, label %originalBB33alteredBB
    i32 -1946532731, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB43, %for.end21, %originalBBpart241, %originalBB33, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB22, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB22 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %86, %originalBB33alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart241 ], [ %58, %originalBB33 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1095935303, %originalBB43alteredBB ], [ 529083927, %originalBB33alteredBB ], [ -1378264599, %originalBB22alteredBB ], [ 800321012, %originalBBalteredBB ], [ %85, %originalBB43 ], [ %76, %for.end21 ], [ 989441112, %originalBBpart241 ], [ %67, %originalBB33 ], [ %57, %for.inc19 ], [ -217679679, %for.end ], [ -1041936644, %for.inc ], [ -756042240, %if.end ], [ -1119831246, %if.then ], [ %44, %originalBBpart231 ], [ %43, %originalBB22 ], [ %31, %for.body5 ], [ %22, %for.cond1 ], [ -1041936644, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1126781244, i32 277699997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 800321012, i32 -601674670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -301359946, i32 -601674670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = xor i32 %i.0, -1
  %21 = add i32 %20, %n
  %cmp4 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp4, i32 -531588178, i32 1712075353
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1378264599, i32 -153722963
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %j.0, 1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %array, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %32, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 765038763, i32 -153722963
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 216873389, i32 -1119831246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %array, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %46 = add i32 %j.0, 1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %array, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  store i32 %47, i32* %arrayidx10, align 4
  store i32 %45, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 529083927, i32 338928436
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1501014225, i32 338928436
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1095935303, i32 -1946532731
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 378796972, i32 -1946532731
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @link(i32* %array1, i32* %array2, i32* %array, i32 %n1, i32 %n2) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n2.addr.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca i32**, align 8
  %array2.addr.reg2mem = alloca i32**, align 8
  %array1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -406792177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -406792177, label %first
    i32 -1864631121, label %originalBB
    i32 -903345486, label %originalBBpart2
    i32 2024099243, label %for.cond
    i32 -520029159, label %originalBB13
    i32 -1181482079, label %originalBBpart215
    i32 585632245, label %for.body
    i32 -1059543231, label %for.inc
    i32 661484779, label %for.end
    i32 -1577026667, label %for.cond3
    i32 849096494, label %for.body5
    i32 1267873044, label %originalBB17
    i32 -301924911, label %originalBBpart223
    i32 287623020, label %for.inc10
    i32 109115942, label %originalBB25
    i32 1592547571, label %originalBBpart233
    i32 -1711785140, label %for.end12
    i32 -418559878, label %originalBBalteredBB
    i32 -1923391330, label %originalBB13alteredBB
    i32 -2143527246, label %originalBB17alteredBB
    i32 -1501982799, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB25, %for.inc10, %originalBBpart223, %originalBB17, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109115942, %originalBB25alteredBB ], [ 1267873044, %originalBB17alteredBB ], [ -520029159, %originalBB13alteredBB ], [ -1864631121, %originalBBalteredBB ], [ -1577026667, %originalBBpart233 ], [ %93, %originalBB25 ], [ %82, %for.inc10 ], [ 287623020, %originalBBpart223 ], [ %73, %originalBB17 ], [ %57, %for.body5 ], [ %48, %for.cond3 ], [ -1577026667, %for.end ], [ 2024099243, %for.inc ], [ -1059543231, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %26, %for.cond ], [ 2024099243, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -1864631121, i32 -418559878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array1.addr = alloca i32*, align 8
  store i32** %array1.addr, i32*** %array1.addr.reg2mem, align 8
  %array2.addr = alloca i32*, align 8
  store i32** %array2.addr, i32*** %array2.addr.reg2mem, align 8
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem, align 8
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload38 = load volatile i32**, i32*** %array1.addr.reg2mem, align 8
  store i32* %array1, i32** %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload38, align 8
  %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload40 = load volatile i32**, i32*** %array2.addr.reg2mem, align 8
  store i32* %array2, i32** %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload40, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload43 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  store i32* %array, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload43, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload47 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload47, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload48 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %n2, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -903345486, i32 -418559878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -520029159, i32 -1923391330
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload46 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %28 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload46, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1181482079, i32 -1923391330
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 585632245, i32 661484779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload = load volatile i32**, i32*** %array1.addr.reg2mem, align 8
  %39 = load i32*, i32** %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %42 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %42, i64 %idxprom1
  store i32 %41, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %47 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 849096494, i32 -1711785140
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1267873044, i32 -2143527246
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload39 = load volatile i32**, i32*** %array2.addr.reg2mem, align 8
  %58 = load i32*, i32** %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %58, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %61 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload45 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %63 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload45, align 4
  %64 = add i32 %63, %62
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %61, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -301924911, i32 -2143527246
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 109115942, i32 -1501982799
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1592547571, i32 -1501982799
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload44 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload = load volatile i32**, i32*** %array2.addr.reg2mem, align 8
  %94 = load i32*, i32** %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom6alteredBB = sext i32 %95 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %94, i64 %idxprom6alteredBB
  %96 = load i32, i32* %arrayidx7alteredBB, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %97 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %99 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload, align 4
  %100 = add i32 %99, %98
  %idxprom8alteredBB = sext i32 %100 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %97, i64 %idxprom8alteredBB
  store i32 %96, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(i32* nocapture readonly %array, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1772431211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1772431211, label %for.cond
    i32 -1101170296, label %for.body
    i32 1204509894, label %originalBB
    i32 456460771, label %originalBBpart2
    i32 -110253327, label %for.inc
    i32 1094121876, label %originalBB6
    i32 421443743, label %originalBBpart212
    i32 1549650133, label %for.end
    i32 -1799705476, label %originalBB14
    i32 -1688511114, label %originalBBpart216
    i32 1336017919, label %originalBBalteredBB
    i32 143412628, label %originalBB6alteredBB
    i32 1677161905, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %59, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart212 ], [ %30, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1799705476, %originalBB14alteredBB ], [ 1094121876, %originalBB6alteredBB ], [ 1204509894, %originalBBalteredBB ], [ %57, %originalBB14 ], [ %48, %for.end ], [ -1772431211, %originalBBpart212 ], [ %39, %originalBB6 ], [ %29, %for.inc ], [ -110253327, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -1101170296, i32 1549650133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1204509894, i32 1336017919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %i.0, %0
  %cond = select i1 %cmp1, i32 32, i32 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %cond)
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 456460771, i32 1336017919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1094121876, i32 143412628
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 421443743, i32 143412628
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1799705476, i32 1677161905
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1688511114, i32 1677161905
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %array, i64 %idxpromalteredBB
  %58 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp slt i32 %i.0, %0
  %condalteredBB = select i1 %cmp1alteredBB, i32 32, i32 10
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %condalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @input(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i64 0, i64 0))
  %0 = load i32, i32* @num1, align 4
  tail call void @sort(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* @num2, align 4
  tail call void @sort(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* @num1, align 4
  %3 = load i32, i32* @num2, align 4
  tail call void @link(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @array, i64 0, i64 0), i32 %2, i32 %3)
  %4 = load i32, i32* @num1, align 4
  %5 = load i32, i32* @num2, align 4
  %6 = add i32 %5, %4
  tail call void @output(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @array, i64 0, i64 0), i32 %6)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
