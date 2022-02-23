; ModuleID = 'build_ollvm/programs/19/201.ll'
source_filename = "source-C-CXX/19/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %str1 = alloca [14 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %arraydecay52alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 0
  %arraydecay53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay56alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1903156183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903156183, label %while.cond
    i32 1781514028, label %while.body
    i32 1128646691, label %for.cond
    i32 -1404093283, label %for.body
    i32 -276696945, label %originalBB
    i32 887126045, label %originalBBpart2
    i32 -360435403, label %cond.true
    i32 162501622, label %cond.false
    i32 -2066942551, label %cond.end
    i32 1290061118, label %for.inc
    i32 -1762961671, label %originalBB60
    i32 -1121788895, label %originalBBpart276
    i32 -738506276, label %for.end
    i32 -411259357, label %for.cond16
    i32 1213573174, label %for.body19
    i32 -1208205554, label %originalBB78
    i32 1924786778, label %originalBBpart280
    i32 -1282106116, label %if.then
    i32 401294690, label %if.end
    i32 1392291741, label %for.inc26
    i32 -1494432311, label %originalBB82
    i32 -1677925303, label %originalBBpart288
    i32 436636501, label %for.end28
    i32 83110182, label %for.cond36
    i32 590914132, label %for.body40
    i32 -1086403129, label %originalBB90
    i32 -573193011, label %originalBBpart2108
    i32 158028879, label %for.inc47
    i32 -1744050957, label %for.end49
    i32 -1670483230, label %originalBB110
    i32 1779787820, label %originalBBpart2112
    i32 -1296851188, label %while.end
    i32 894915554, label %originalBBalteredBB
    i32 -662709851, label %originalBB60alteredBB
    i32 1803225711, label %originalBB78alteredBB
    i32 1349948300, label %originalBB82alteredBB
    i32 -925376618, label %originalBB90alteredBB
    i32 -1729937976, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end49, %for.inc47, %originalBBpart2108, %originalBB90, %for.body40, %for.cond36, %for.end28, %originalBBpart288, %originalBB82, %for.inc26, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body19, %for.cond16, %for.end, %originalBBpart276, %originalBB60, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %124, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %123, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart288 ], [ %72, %originalBB82 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart276 ], [ %.neg33, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB60 ], [ %n.0, %for.inc ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %i.0, %for.end28 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc ], [ %conv15, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670483230, %originalBB110alteredBB ], [ -1086403129, %originalBB90alteredBB ], [ -1494432311, %originalBB82alteredBB ], [ -1208205554, %originalBB78alteredBB ], [ -1762961671, %originalBB60alteredBB ], [ -276696945, %originalBBalteredBB ], [ -1903156183, %originalBBpart2112 ], [ %122, %originalBB110 ], [ %113, %for.end49 ], [ 83110182, %for.inc47 ], [ 158028879, %originalBBpart2108 ], [ %104, %originalBB90 ], [ %94, %for.body40 ], [ %85, %for.cond36 ], [ 83110182, %for.end28 ], [ -411259357, %originalBBpart288 ], [ %81, %originalBB82 ], [ %71, %for.inc26 ], [ 1392291741, %if.end ], [ 436636501, %if.then ], [ %62, %originalBBpart280 ], [ %61, %originalBB78 ], [ %51, %for.body19 ], [ %42, %for.cond16 ], [ -411259357, %for.end ], [ 1128646691, %originalBBpart276 ], [ %41, %originalBB60 ], [ %32, %for.inc ], [ 1290061118, %cond.end ], [ -2066942551, %cond.false ], [ -2066942551, %cond.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1128646691, %while.body ], [ %0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %conv1435, %cond.false ], [ %conv1134, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay30, i8* nonnull %arraydecay53alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1296851188, i32 1781514028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay30) #5
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay30, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp4, i32 -1404093283, i32 -738506276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -276696945, i32 894915554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sge i8 %max.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 887126045, i32 894915554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -360435403, i32 162501622
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %conv1134 = zext i8 %max.0 to i32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv1435 = zext i8 %23 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv15 = trunc i32 %cond.reg2mem.0 to i8
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
  %32 = select i1 %31, i32 -1762961671, i32 -662709851
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1121788895, i32 -662709851
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %n.0
  %42 = select i1 %cmp17, i32 1213573174, i32 436636501
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1208205554, i32 1803225711
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %cmp24 = icmp eq i8 %52, %max.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1924786778, i32 1803225711
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1282106116, i32 401294690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1494432311, i32 1349948300
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1677925303, i32 1349948300
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %conv31 = sext i32 %82 to i64
  %call32 = call i8* @strncpy(i8* noundef nonnull %arraydecay52alteredBB, i8* nonnull %arraydecay30, i64 %conv31) #6
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %conv31
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %83 = xor i32 %k.0, -1
  %84 = add i32 %n.0, %83
  %cmp38 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp38, i32 590914132, i32 -1744050957
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1086403129, i32 -925376618
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %.neg31 = add i32 %.neg32, %k.0
  %idxprom43 = sext i32 %.neg31 to i64
  %arrayidx44 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom43
  %95 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom45
  store i8 %95, i8* %arrayidx46, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -573193011, i32 -925376618
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1670483230, i32 -1729937976
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %call54 = call i8* @strcat(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay53alteredBB) #6
  %call57 = call i8* @strcat(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay56alteredBB) #6
  %puts30 = call i32 @puts(i8* nonnull %arraydecay52alteredBB)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1779787820, i32 -1729937976
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = add i32 %125, %k.0
  %idxprom43alteredBB = sext i32 %126 to i64
  %arrayidx44alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %127 = load i8, i8* %arrayidx44alteredBB, align 1
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom45alteredBB
  store i8 %127, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  %call54alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay53alteredBB) #6
  %call57alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay56alteredBB) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay52alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
