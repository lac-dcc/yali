; ModuleID = 'build_ollvm/programs/56/3111.ll'
source_filename = "source-C-CXX/56/3111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x i8], align 16
  %bz = alloca [50 x i8], align 16
  %z = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay50alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 0
  %0 = bitcast [50 x i8]* %bz to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888265162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888265162, label %for.cond
    i32 -78302784, label %originalBB
    i32 -1850330832, label %originalBBpart2
    i32 -1922476193, label %for.body
    i32 -1783500437, label %originalBB55
    i32 -103595855, label %originalBBpart261
    i32 334781837, label %for.cond4
    i32 1213725071, label %for.body7
    i32 108397983, label %originalBB63
    i32 133281569, label %originalBBpart272
    i32 1699930447, label %for.inc
    i32 1869658619, label %for.end
    i32 -1647669579, label %if.then
    i32 1736193826, label %originalBB74
    i32 -1347170128, label %originalBBpart276
    i32 -1350598878, label %for.cond18
    i32 935284035, label %originalBB78
    i32 -1165746243, label %originalBBpart283
    i32 -1712988219, label %for.body22
    i32 49590625, label %originalBB85
    i32 -456991033, label %originalBBpart294
    i32 -1726852149, label %for.inc28
    i32 -1669721408, label %originalBB96
    i32 987571313, label %originalBBpart2103
    i32 1848487613, label %for.end30
    i32 -1509478741, label %if.else
    i32 1099776903, label %for.cond35
    i32 -259822040, label %for.body39
    i32 1267446336, label %for.inc45
    i32 -1950116588, label %for.end47
    i32 1311354524, label %originalBB105
    i32 -184245238, label %originalBBpart2107
    i32 866309239, label %if.end
    i32 -265178310, label %for.inc52
    i32 1994314873, label %for.end54
    i32 496525299, label %originalBB109
    i32 1158981801, label %originalBBpart2111
    i32 -2112843811, label %originalBBalteredBB
    i32 -1795547905, label %originalBB55alteredBB
    i32 -1267938231, label %originalBB63alteredBB
    i32 -1089258408, label %originalBB74alteredBB
    i32 -549196716, label %originalBB78alteredBB
    i32 -1648655647, label %originalBB85alteredBB
    i32 2028857680, label %originalBB96alteredBB
    i32 1003756872, label %originalBB105alteredBB
    i32 -8111383, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB109, %for.end54, %for.inc52, %if.end, %originalBBpart2107, %originalBB105, %for.end47, %for.inc45, %for.body39, %for.cond35, %if.else, %for.end30, %originalBBpart2103, %originalBB96, %for.inc28, %originalBBpart294, %originalBB85, %for.body22, %originalBBpart283, %originalBB78, %for.cond18, %originalBBpart276, %originalBB74, %if.then, %for.end, %for.inc, %originalBBpart272, %originalBB63, %for.body7, %for.cond4, %originalBBpart261, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %186, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end47 ], [ %143, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ 0, %if.else ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2103 ], [ %129, %originalBB96 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end54 ], [ %162, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %convalteredBB, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB109 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond35 ], [ %m.0, %if.else ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart261 ], [ %conv, %originalBB55 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %181, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB109 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %if.else ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %60, %for.inc ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart261 ], [ %30, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %183, %originalBB63alteredBB ], [ 0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB109 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond35 ], [ %p.0, %if.else ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart272 ], [ %.neg, %originalBB63 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart261 ], [ 0, %originalBB55 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %185, %originalBB85alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB63alteredBB ], [ 0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB109 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %142, %for.body39 ], [ %q.0, %for.cond35 ], [ %q.0, %if.else ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart294 ], [ %110, %originalBB85 ], [ %q.0, %for.body22 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB78 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.then ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB63 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart261 ], [ 0, %originalBB55 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 496525299, %originalBB109alteredBB ], [ 1311354524, %originalBB105alteredBB ], [ -1669721408, %originalBB96alteredBB ], [ 49590625, %originalBB85alteredBB ], [ 935284035, %originalBB78alteredBB ], [ 1736193826, %originalBB74alteredBB ], [ 108397983, %originalBB63alteredBB ], [ -1783500437, %originalBB55alteredBB ], [ -78302784, %originalBBalteredBB ], [ %180, %originalBB109 ], [ %171, %for.end54 ], [ 888265162, %for.inc52 ], [ -265178310, %if.end ], [ 866309239, %originalBBpart2107 ], [ %161, %originalBB105 ], [ %152, %for.end47 ], [ 1099776903, %for.inc45 ], [ 1267446336, %for.body39 ], [ %140, %for.cond35 ], [ 1099776903, %if.else ], [ 866309239, %for.end30 ], [ -1350598878, %originalBBpart2103 ], [ %138, %originalBB96 ], [ %128, %for.inc28 ], [ -1726852149, %originalBBpart294 ], [ %119, %originalBB85 ], [ %108, %for.body22 ], [ %99, %originalBBpart283 ], [ %98, %originalBB78 ], [ %88, %for.cond18 ], [ -1350598878, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %if.then ], [ %61, %for.end ], [ 334781837, %for.inc ], [ 1699930447, %originalBBpart272 ], [ %59, %originalBB63 ], [ %49, %for.body7 ], [ %40, %for.cond4 ], [ 334781837, %originalBBpart261 ], [ %39, %originalBB55 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -78302784, i32 -2112843811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1850330832, i32 -2112843811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1922476193, i32 1994314873
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
  %29 = select i1 %28, i32 -1783500437, i32 -1795547905
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %30 = add i32 %conv, -3
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -103595855, i32 -1795547905
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %m.0
  %40 = select i1 %cmp5, i32 1213725071, i32 1869658619
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 108397983, i32 -1267938231
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom8
  store i8 %50, i8* %arrayidx9, align 1
  %.neg = add i32 %p.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 133281569, i32 -1267938231
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %lhsv = load i32, i32* %0, align 16
  %.not = icmp eq i32 %lhsv, 6778473
  %61 = select i1 %.not, i32 -1647669579, i32 -1509478741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1736193826, i32 -1089258408
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1347170128, i32 -1089258408
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 935284035, i32 -549196716
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %89 = add i32 %m.0, -3
  %cmp20 = icmp slt i32 %j.0, %89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1165746243, i32 -549196716
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %99 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1712988219, i32 1848487613
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 49590625, i32 -1648655647
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom23
  %109 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom25
  store i8 %109, i8* %arrayidx26, align 1
  %110 = add i32 %q.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -456991033, i32 -1648655647
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1669721408, i32 2028857680
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 987571313, i32 2028857680
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %puts32 = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %139 = add i32 %m.0, -2
  %cmp37 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp37, i32 -259822040, i32 -1950116588
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom40
  %141 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom42
  store i8 %141, i8* %arrayidx43, align 1
  %142 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1311354524, i32 1003756872
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %puts31 = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -184245238, i32 1003756872
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 496525299, i32 -8111383
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1158981801, i32 -8111383
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %181 = add i32 %convalteredBB, -3
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %182 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom8alteredBB = sext i32 %p.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom8alteredBB
  store i8 %182, i8* %arrayidx9alteredBB, align 1
  %183 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %184 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %q.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom25alteredBB
  store i8 %184, i8* %arrayidx26alteredBB, align 1
  %185 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %q.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
