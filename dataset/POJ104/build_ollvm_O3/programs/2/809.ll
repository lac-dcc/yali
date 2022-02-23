; ModuleID = 'build_ollvm/programs/2/809.ll'
source_filename = "source-C-CXX/2/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [1000 x i32], align 16
  %o = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1348037110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348037110, label %for.cond
    i32 -976552715, label %for.body
    i32 289499843, label %for.inc
    i32 -57191335, label %originalBB
    i32 1988311313, label %originalBBpart2
    i32 232867790, label %for.end
    i32 -1067182018, label %for.cond6
    i32 824115369, label %originalBB37
    i32 1988992242, label %originalBBpart239
    i32 -22633485, label %for.body8
    i32 1610447042, label %originalBB41
    i32 -1643637522, label %originalBBpart246
    i32 -830486903, label %for.cond10
    i32 623161386, label %originalBB48
    i32 -1693377963, label %originalBBpart250
    i32 2107180390, label %for.body12
    i32 1231710243, label %originalBB52
    i32 -602172662, label %originalBBpart254
    i32 -1721445906, label %if.then
    i32 -1119210597, label %if.end
    i32 867399398, label %for.inc19
    i32 -604639186, label %for.end20
    i32 -143893826, label %if.then22
    i32 332398991, label %if.end23
    i32 -1787184763, label %originalBB56
    i32 1158642226, label %originalBBpart258
    i32 -879735440, label %for.inc24
    i32 -1104949163, label %for.end26
    i32 -1877765829, label %originalBB60
    i32 736839198, label %originalBBpart262
    i32 -2074404117, label %if.then28
    i32 1270820044, label %if.end30
    i32 1289576570, label %originalBBalteredBB
    i32 888400233, label %originalBB37alteredBB
    i32 1972931612, label %originalBB41alteredBB
    i32 -828056976, label %originalBB48alteredBB
    i32 -1932260313, label %originalBB52alteredBB
    i32 -1870190414, label %originalBB56alteredBB
    i32 -947156633, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %originalBBpart258, %originalBB56, %if.end23, %if.then22, %for.end20, %for.inc19, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %originalBBpart246, %originalBB41, %for.body8, %originalBBpart239, %originalBB37, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end26 ], [ %124, %for.inc24 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %145, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %104, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart246 ], [ %54, %originalBB41 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then28 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then22 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc19 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB41 ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.cond6 ], [ 0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB60alteredBB ], [ %sign.0, %originalBB56alteredBB ], [ %sign.0, %originalBB52alteredBB ], [ %sign.0, %originalBB48alteredBB ], [ %sign.0, %originalBB41alteredBB ], [ %sign.0, %originalBB37alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.then28 ], [ %sign.0, %originalBBpart262 ], [ %sign.0, %originalBB60 ], [ %sign.0, %for.end26 ], [ %sign.0, %for.inc24 ], [ %sign.0, %originalBBpart258 ], [ %sign.0, %originalBB56 ], [ %sign.0, %if.end23 ], [ %sign.0, %if.then22 ], [ %sign.0, %for.end20 ], [ %sign.0, %for.inc19 ], [ %sign.0, %if.end ], [ 1, %if.then ], [ %sign.0, %originalBBpart254 ], [ %sign.0, %originalBB52 ], [ %sign.0, %for.body12 ], [ %sign.0, %originalBBpart250 ], [ %sign.0, %originalBB48 ], [ %sign.0, %for.cond10 ], [ %sign.0, %originalBBpart246 ], [ %sign.0, %originalBB41 ], [ %sign.0, %for.body8 ], [ %sign.0, %originalBBpart239 ], [ %sign.0, %originalBB37 ], [ %sign.0, %for.cond6 ], [ 0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877765829, %originalBB60alteredBB ], [ -1787184763, %originalBB56alteredBB ], [ 1231710243, %originalBB52alteredBB ], [ 623161386, %originalBB48alteredBB ], [ 1610447042, %originalBB41alteredBB ], [ 824115369, %originalBB37alteredBB ], [ -57191335, %originalBBalteredBB ], [ 1270820044, %if.then28 ], [ %143, %originalBBpart262 ], [ %142, %originalBB60 ], [ %133, %for.end26 ], [ -1067182018, %for.inc24 ], [ -879735440, %originalBBpart258 ], [ %123, %originalBB56 ], [ %114, %if.end23 ], [ -1104949163, %if.then22 ], [ %105, %for.end20 ], [ -830486903, %for.inc19 ], [ 867399398, %if.end ], [ -604639186, %if.then ], [ %103, %originalBBpart254 ], [ %102, %originalBB52 ], [ %91, %for.body12 ], [ %82, %originalBBpart250 ], [ %81, %originalBB48 ], [ %72, %for.cond10 ], [ -830486903, %originalBBpart246 ], [ %63, %originalBB41 ], [ %52, %for.body8 ], [ %43, %originalBBpart239 ], [ %42, %originalBB37 ], [ %32, %for.cond6 ], [ -1067182018, %for.end ], [ -1348037110, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 289499843, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -976552715, i32 232867790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %s, align 4
  %3 = load i32, i32* %arrayidx, align 4
  %4 = sub i32 %2, %3
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -57191335, i32 1289576570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1988311313, i32 1289576570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 824115369, i32 888400233
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1988992242, i32 888400233
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -22633485, i32 -1104949163
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1610447042, i32 1972931612
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1643637522, i32 1972931612
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 623161386, i32 -828056976
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1693377963, i32 -828056976
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2107180390, i32 -604639186
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1231710243, i32 -1932260313
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom13
  %92 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %92, %93
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -602172662, i32 -1932260313
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1721445906, i32 -1119210597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %sign.0, 1
  %105 = select i1 %cmp21, i32 -143893826, i32 332398991
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1787184763, i32 -1870190414
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1158642226, i32 -1870190414
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1877765829, i32 -947156633
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %flag.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 736839198, i32 -947156633
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %143 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2074404117, i32 1270820044
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
