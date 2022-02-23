; ModuleID = 'build_ollvm/programs/64/494.ll'
source_filename = "source-C-CXX/64/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1158393443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1158393443, label %for.cond
    i32 -481542990, label %for.body
    i32 -693505663, label %for.inc
    i32 -825127924, label %for.end
    i32 528999116, label %for.cond4
    i32 702820610, label %for.body6
    i32 -1487216351, label %if.then
    i32 -1043295979, label %originalBB
    i32 1856582551, label %originalBBpart2
    i32 -2107961392, label %if.else
    i32 51510705, label %originalBB77
    i32 -623343248, label %originalBBpart283
    i32 -268533827, label %if.then18
    i32 -1491194524, label %if.else20
    i32 1336671285, label %originalBB85
    i32 1948866325, label %originalBBpart296
    i32 1498770071, label %if.then27
    i32 -1288840648, label %if.else29
    i32 1840856500, label %originalBB98
    i32 -1340221145, label %originalBBpart2108
    i32 -59225855, label %if.then36
    i32 -2452180, label %if.else38
    i32 466836856, label %if.then44
    i32 -551589146, label %if.end
    i32 90968943, label %if.end47
    i32 1509349544, label %originalBB110
    i32 753597365, label %originalBBpart2112
    i32 2018508264, label %if.end48
    i32 -24074632, label %if.end49
    i32 -1551024140, label %if.end50
    i32 828136825, label %originalBB114
    i32 999883621, label %originalBBpart2116
    i32 847375444, label %for.inc51
    i32 -507030377, label %for.end53
    i32 -15982423, label %if.then55
    i32 -631666817, label %if.else57
    i32 133462439, label %if.then59
    i32 -951358320, label %if.else61
    i32 1124017238, label %if.end63
    i32 -554653776, label %if.end64
    i32 152705931, label %originalBBalteredBB
    i32 914796716, label %originalBB77alteredBB
    i32 1303558150, label %originalBB85alteredBB
    i32 -614936831, label %originalBB98alteredBB
    i32 501294468, label %originalBB110alteredBB
    i32 1710122788, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end63, %if.else61, %if.then59, %if.else57, %if.then55, %for.end53, %for.inc51, %originalBBpart2116, %originalBB114, %if.end50, %if.end49, %if.end48, %originalBBpart2112, %originalBB110, %if.end47, %if.end, %if.then44, %if.else38, %if.then36, %originalBBpart2108, %originalBB98, %if.else29, %if.then27, %originalBBpart296, %originalBB85, %if.else20, %if.then18, %originalBBpart283, %originalBB77, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBB98alteredBB ], [ %sum1.0, %originalBB85alteredBB ], [ %sum1.0, %originalBB77alteredBB ], [ %141, %originalBBalteredBB ], [ %sum1.0, %if.end63 ], [ %sum1.0, %if.else61 ], [ %sum1.0, %if.then59 ], [ %sum1.0, %if.else57 ], [ %sum1.0, %if.then55 ], [ %sum1.0, %for.end53 ], [ %sum1.0, %for.inc51 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %if.end50 ], [ %sum1.0, %if.end49 ], [ %sum1.0, %if.end48 ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %if.end47 ], [ %sum1.0, %if.end ], [ %101, %if.then44 ], [ %sum1.0, %if.else38 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB98 ], [ %sum1.0, %if.else29 ], [ %74, %if.then27 ], [ %sum1.0, %originalBBpart296 ], [ %sum1.0, %originalBB85 ], [ %sum1.0, %if.else20 ], [ %sum1.0, %if.then18 ], [ %sum1.0, %originalBBpart283 ], [ %sum1.0, %originalBB77 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ 0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBB98alteredBB ], [ %sum2.0, %originalBB85alteredBB ], [ %sum2.0, %originalBB77alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.end63 ], [ %sum2.0, %if.else61 ], [ %sum2.0, %if.then59 ], [ %sum2.0, %if.else57 ], [ %sum2.0, %if.then55 ], [ %sum2.0, %for.end53 ], [ %sum2.0, %for.inc51 ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %if.end50 ], [ %sum2.0, %if.end49 ], [ %sum2.0, %if.end48 ], [ %sum2.0, %originalBBpart2112 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %if.end47 ], [ %sum2.0, %if.end ], [ %102, %if.then44 ], [ %sum2.0, %if.else38 ], [ %.neg31, %if.then36 ], [ %sum2.0, %originalBBpart2108 ], [ %sum2.0, %originalBB98 ], [ %sum2.0, %if.else29 ], [ %sum2.0, %if.then27 ], [ %sum2.0, %originalBBpart296 ], [ %sum2.0, %originalBB85 ], [ %sum2.0, %if.else20 ], [ %50, %if.then18 ], [ %sum2.0, %originalBBpart283 ], [ %sum2.0, %originalBB77 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ 0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end63 ], [ %k.0, %if.else61 ], [ %k.0, %if.then59 ], [ %k.0, %if.else57 ], [ %k.0, %if.then55 ], [ %k.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end47 ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB98 ], [ %k.0, %if.else29 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else20 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB77 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 828136825, %originalBB114alteredBB ], [ 1509349544, %originalBB110alteredBB ], [ 1840856500, %originalBB98alteredBB ], [ 1336671285, %originalBB85alteredBB ], [ 51510705, %originalBB77alteredBB ], [ -1043295979, %originalBBalteredBB ], [ -554653776, %if.end63 ], [ 1124017238, %if.else61 ], [ 1124017238, %if.then59 ], [ %140, %if.else57 ], [ -554653776, %if.then55 ], [ %139, %for.end53 ], [ 528999116, %for.inc51 ], [ 847375444, %originalBBpart2116 ], [ %138, %originalBB114 ], [ %129, %if.end50 ], [ -1551024140, %if.end49 ], [ -24074632, %if.end48 ], [ 2018508264, %originalBBpart2112 ], [ %120, %originalBB110 ], [ %111, %if.end47 ], [ 90968943, %if.end ], [ -551589146, %if.then44 ], [ %100, %if.else38 ], [ 90968943, %if.then36 ], [ %97, %originalBBpart2108 ], [ %96, %originalBB98 ], [ %83, %if.else29 ], [ 2018508264, %if.then27 ], [ %73, %originalBBpart296 ], [ %72, %originalBB85 ], [ %59, %if.else20 ], [ -24074632, %if.then18 ], [ %49, %originalBBpart283 ], [ %48, %originalBB77 ], [ %35, %if.else ], [ -1551024140, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body6 ], [ %3, %for.cond4 ], [ 528999116, %for.end ], [ 1158393443, %for.inc ], [ -693505663, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -481542990, i32 -825127924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp5, i32 702820610, i32 -507030377
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx10, align 4
  %6 = add i32 %4, -208178988
  %7 = sub i32 %6, %5
  %cmp11 = icmp eq i32 %7, -208178989
  %8 = select i1 %cmp11, i32 -1487216351, i32 -2107961392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1043295979, i32 152705931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %sum1.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1856582551, i32 152705931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 51510705, i32 914796716
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %36, 866618112
  %39 = sub i32 %38, %37
  %cmp17 = icmp eq i32 %39, 866618113
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -623343248, i32 914796716
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %49 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -268533827, i32 -1491194524
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %50 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1336671285, i32 1303558150
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %60 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx24, align 4
  %62 = add i32 %60, -1524845750
  %63 = sub i32 %62, %61
  %cmp26 = icmp eq i32 %63, -1524845748
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1948866325, i32 1303558150
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %73 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1498770071, i32 -1288840648
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %74 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1840856500, i32 -614936831
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx33, align 4
  %86 = add i32 %84, -739464860
  %87 = sub i32 %86, %85
  %cmp35 = icmp eq i32 %87, -739464862
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1340221145, i32 -614936831
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %97 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -59225855, i32 -2452180
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg31 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %98 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %99 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %98, %99
  %100 = select i1 %cmp43, i32 466836856, i32 -551589146
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %101 = add i32 %sum1.0, 1
  %102 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1509349544, i32 501294468
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 753597365, i32 501294468
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 828136825, i32 1710122788
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 999883621, i32 1710122788
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %sum1.0, %sum2.0
  %139 = select i1 %cmp54, i32 -15982423, i32 -631666817
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = icmp slt i32 %sum1.0, %sum2.0
  %140 = select i1 %cmp58, i32 133462439, i32 -951358320
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
