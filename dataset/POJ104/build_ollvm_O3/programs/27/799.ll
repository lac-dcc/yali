; ModuleID = 'build_ollvm/programs/27/799.ll'
source_filename = "source-C-CXX/27/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %a = alloca [302 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx27 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440729907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440729907, label %for.cond
    i32 111483959, label %for.body
    i32 -623289874, label %for.inc
    i32 1833592815, label %for.end
    i32 1249309932, label %originalBB
    i32 1758897851, label %originalBBpart2
    i32 689415045, label %for.cond4
    i32 -335240626, label %for.body7
    i32 577030489, label %if.then
    i32 1180694848, label %if.else
    i32 300935011, label %originalBB39
    i32 -263321013, label %originalBBpart248
    i32 -414226143, label %if.then19
    i32 -1696780595, label %if.end
    i32 -1636735413, label %originalBB50
    i32 -700743080, label %originalBBpart252
    i32 -2062172992, label %if.end23
    i32 1914403191, label %for.inc24
    i32 -1962132142, label %for.end26
    i32 231221226, label %for.cond29
    i32 -1971968486, label %for.body32
    i32 -1791668954, label %originalBB54
    i32 -1877768895, label %originalBBpart256
    i32 -249024832, label %for.inc36
    i32 1967669980, label %originalBB58
    i32 1059830225, label %originalBBpart272
    i32 -1145559478, label %for.end38
    i32 618982238, label %originalBB74
    i32 739068333, label %originalBBpart276
    i32 1770713456, label %originalBBalteredBB
    i32 129437672, label %originalBB39alteredBB
    i32 793076581, label %originalBB50alteredBB
    i32 1313710483, label %originalBB54alteredBB
    i32 -1218450490, label %originalBB58alteredBB
    i32 -423629621, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end38, %originalBBpart272, %originalBB58, %for.inc36, %originalBBpart256, %originalBB54, %for.body32, %for.cond29, %for.end26, %for.inc24, %if.end23, %originalBBpart252, %originalBB50, %if.end, %if.then19, %originalBBpart248, %originalBB39, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %124, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart272 ], [ %95, %originalBB58 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 1, %for.end26 ], [ %64, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ 0, %if.then19 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else ], [ %23, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %45, %if.then19 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB39 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %n.0, %originalBB74 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB58 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.end ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB39 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618982238, %originalBB74alteredBB ], [ 1967669980, %originalBB58alteredBB ], [ -1791668954, %originalBB54alteredBB ], [ -1636735413, %originalBB50alteredBB ], [ 300935011, %originalBB39alteredBB ], [ 1249309932, %originalBBalteredBB ], [ %122, %originalBB74 ], [ %113, %for.end38 ], [ 231221226, %originalBBpart272 ], [ %104, %originalBB58 ], [ %94, %for.inc36 ], [ -249024832, %originalBBpart256 ], [ %85, %originalBB54 ], [ %75, %for.body32 ], [ %66, %for.cond29 ], [ 231221226, %for.end26 ], [ 689415045, %for.inc24 ], [ 1914403191, %if.end23 ], [ -2062172992, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %if.end ], [ -1696780595, %if.then19 ], [ %44, %originalBBpart248 ], [ %43, %originalBB39 ], [ %32, %if.else ], [ -2062172992, %if.then ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ 689415045, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -440729907, %for.inc ], [ -623289874, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1833592815, i32 111483959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1249309932, i32 1770713456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2
  store i8 32, i8* %arrayidx3, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1758897851, i32 1770713456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %n.0
  %20 = select i1 %cmp5.not, i32 -1962132142, i32 -335240626
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp11.not, i32 1180694848, i32 577030489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 300935011, i32 129437672
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %34, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -263321013, i32 129437672
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -414226143, i32 -1696780595
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx21, align 4
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1636735413, i32 793076581
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -700743080, i32 793076581
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %k.0
  %66 = select i1 %cmp30, i32 -1971968486, i32 -1145559478
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1791668954, i32 1313710483
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom33
  %76 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1877768895, i32 1313710483
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1967669980, i32 -1218450490
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1059830225, i32 -1218450490
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 618982238, i32 -423629621
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 739068333, i32 -423629621
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  store i8 32, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %123 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
