; ModuleID = 'build_ollvm/programs/65/222.ll'
source_filename = "source-C-CXX/65/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 7
  %div = sdiv i32 %0, 4
  %1 = add nsw i32 %rem, %div
  %div1.neg = sdiv i32 %0, -100
  %2 = add nsw i32 %1, %div1.neg
  %div2 = sdiv i32 %0, 400
  %3 = add nsw i32 %2, %div2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ %3, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1760273330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1760273330, label %for.cond
    i32 2139227755, label %originalBB
    i32 1181392148, label %originalBBpart2
    i32 333059699, label %for.body
    i32 819279577, label %for.inc
    i32 -581463429, label %for.end
    i32 -341780778, label %land.lhs.true
    i32 -1721818100, label %lor.lhs.false
    i32 -1772284869, label %land.lhs.true13
    i32 484294066, label %if.then
    i32 2027336081, label %originalBB49
    i32 431726169, label %originalBBpart255
    i32 -1789301693, label %if.end
    i32 1361727636, label %if.then17
    i32 -1722400764, label %if.else
    i32 -1046602450, label %originalBB57
    i32 1586338872, label %originalBBpart259
    i32 -213868274, label %if.then20
    i32 -750003639, label %originalBB61
    i32 1306536304, label %originalBBpart263
    i32 1871093636, label %if.else22
    i32 -996935047, label %if.then24
    i32 1989431289, label %originalBB65
    i32 -949791945, label %originalBBpart267
    i32 -839424931, label %if.else26
    i32 1979288936, label %originalBB69
    i32 2064871896, label %originalBBpart271
    i32 254249406, label %if.then28
    i32 1647031357, label %if.else30
    i32 599495665, label %if.then32
    i32 1832258533, label %if.else34
    i32 -1824284991, label %originalBB73
    i32 189344865, label %originalBBpart275
    i32 2100545871, label %if.then36
    i32 -1551832402, label %if.else38
    i32 -1077873112, label %if.then40
    i32 1577964453, label %if.end42
    i32 -1760543579, label %if.end43
    i32 1344361672, label %if.end44
    i32 22104010, label %if.end45
    i32 -1005510604, label %originalBB77
    i32 693134401, label %originalBBpart279
    i32 -1446037951, label %if.end46
    i32 13556253, label %if.end47
    i32 1258674717, label %if.end48
    i32 367445258, label %originalBB81
    i32 686136021, label %originalBBpart283
    i32 1619786491, label %originalBBalteredBB
    i32 -463955290, label %originalBB49alteredBB
    i32 1801669512, label %originalBB57alteredBB
    i32 -220351292, label %originalBB61alteredBB
    i32 572607093, label %originalBB65alteredBB
    i32 1998123283, label %originalBB69alteredBB
    i32 521383258, label %originalBB73alteredBB
    i32 1112311994, label %originalBB77alteredBB
    i32 -196368637, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB81, %if.end48, %if.end47, %if.end46, %originalBBpart279, %originalBB77, %if.end45, %if.end44, %if.end43, %if.end42, %if.then40, %if.else38, %if.then36, %originalBBpart275, %originalBB73, %if.else34, %if.then32, %if.else30, %if.then28, %originalBBpart271, %originalBB69, %if.else26, %originalBBpart267, %originalBB65, %if.then24, %if.else22, %originalBBpart263, %originalBB61, %if.then20, %originalBBpart259, %originalBB57, %if.else, %if.then17, %if.end, %originalBBpart255, %originalBB49, %if.then, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %191, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB81 ], [ %e.0, %if.end48 ], [ %e.0, %if.end47 ], [ %e.0, %if.end46 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %if.end45 ], [ %e.0, %if.end44 ], [ %e.0, %if.end43 ], [ %e.0, %if.end42 ], [ %e.0, %if.then40 ], [ %e.0, %if.else38 ], [ %e.0, %if.then36 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %if.else34 ], [ %e.0, %if.then32 ], [ %e.0, %if.else30 ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %if.else26 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.then24 ], [ %e.0, %if.else22 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.else ], [ %e.0, %if.then17 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart255 ], [ %48, %originalBB49 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true13 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %29, %for.end ], [ %e.0, %for.inc ], [ %25, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB81 ], [ %t.0, %if.end48 ], [ %t.0, %if.end47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end45 ], [ %t.0, %if.end44 ], [ %t.0, %if.end43 ], [ %t.0, %if.end42 ], [ %t.0, %if.then40 ], [ %t.0, %if.else38 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.else34 ], [ %t.0, %if.then32 ], [ %t.0, %if.else30 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.else26 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.then24 ], [ %t.0, %if.else22 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.else ], [ %t.0, %if.then17 ], [ %rem15, %if.end ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB49 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true13 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367445258, %originalBB81alteredBB ], [ -1005510604, %originalBB77alteredBB ], [ -1824284991, %originalBB73alteredBB ], [ 1979288936, %originalBB69alteredBB ], [ 1989431289, %originalBB65alteredBB ], [ -750003639, %originalBB61alteredBB ], [ -1046602450, %originalBB57alteredBB ], [ 2027336081, %originalBB49alteredBB ], [ 2139227755, %originalBBalteredBB ], [ %190, %originalBB81 ], [ %181, %if.end48 ], [ 1258674717, %if.end47 ], [ 13556253, %if.end46 ], [ -1446037951, %originalBBpart279 ], [ %172, %originalBB77 ], [ %163, %if.end45 ], [ 22104010, %if.end44 ], [ 1344361672, %if.end43 ], [ -1760543579, %if.end42 ], [ 1577964453, %if.then40 ], [ %154, %if.else38 ], [ -1760543579, %if.then36 ], [ %153, %originalBBpart275 ], [ %152, %originalBB73 ], [ %143, %if.else34 ], [ 1344361672, %if.then32 ], [ %134, %if.else30 ], [ 22104010, %if.then28 ], [ %133, %originalBBpart271 ], [ %132, %originalBB69 ], [ %123, %if.else26 ], [ -1446037951, %originalBBpart267 ], [ %114, %originalBB65 ], [ %105, %if.then24 ], [ %96, %if.else22 ], [ 13556253, %originalBBpart263 ], [ %95, %originalBB61 ], [ %86, %if.then20 ], [ %77, %originalBBpart259 ], [ %76, %originalBB57 ], [ %67, %if.else ], [ 1258674717, %if.then17 ], [ %58, %if.end ], [ -1789301693, %originalBBpart255 ], [ %57, %originalBB49 ], [ %47, %if.then ], [ %38, %land.lhs.true13 ], [ %36, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %32, %for.end ], [ -1760273330, %for.inc ], [ 819279577, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2139227755, i32 1619786491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1181392148, i32 1619786491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 333059699, i32 -581463429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %e.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = add i32 %e.0, -1
  %29 = add i32 %28, %27
  %30 = load i32, i32* %a, align 4
  %31 = and i32 %30, 3
  %cmp8 = icmp eq i32 %31, 0
  %32 = select i1 %cmp8, i32 -341780778, i32 -1721818100
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem9 = srem i32 %33, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %34 = select i1 %cmp10.not, i32 -1721818100, i32 -1772284869
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem11 = srem i32 %35, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %36 = select i1 %cmp12, i32 -1772284869, i32 -1789301693
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %37, 3
  %38 = select i1 %cmp14, i32 484294066, i32 -1789301693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2027336081, i32 -463955290
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %48 = add i32 %e.0, -1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 431726169, i32 -463955290
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem15 = srem i32 %e.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %58 = select i1 %cmp16, i32 1361727636, i32 -1722400764
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1046602450, i32 1801669512
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %t.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1586338872, i32 1801669512
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %77 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -213868274, i32 1871093636
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -750003639, i32 -220351292
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1306536304, i32 -220351292
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, 2
  %96 = select i1 %cmp23, i32 -996935047, i32 -839424931
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1989431289, i32 572607093
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -949791945, i32 572607093
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1979288936, i32 1998123283
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %t.0, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2064871896, i32 1998123283
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %133 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 254249406, i32 1647031357
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %t.0, 4
  %134 = select i1 %cmp31, i32 599495665, i32 1832258533
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1824284991, i32 521383258
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %t.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 189344865, i32 521383258
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %153 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2100545871, i32 -1551832402
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %t.0, 6
  %154 = select i1 %cmp39, i32 -1077873112, i32 1577964453
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1005510604, i32 1112311994
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 693134401, i32 1112311994
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 367445258, i32 -196368637
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 686136021, i32 -196368637
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
