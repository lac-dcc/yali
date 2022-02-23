; ModuleID = 'build_ollvm/programs/12/630.ll'
source_filename = "source-C-CXX/12/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1463140666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1463140666, label %first
    i32 -2015201697, label %if.then
    i32 1958890638, label %if.else
    i32 133184913, label %for.cond
    i32 1872419992, label %for.body
    i32 1774158478, label %originalBB
    i32 909806678, label %originalBBpart2
    i32 1527165347, label %for.cond15
    i32 -498889722, label %for.body17
    i32 2060949735, label %if.then23
    i32 -1349688445, label %if.end
    i32 1519397136, label %originalBB58
    i32 1784752676, label %originalBBpart260
    i32 714858403, label %for.inc
    i32 1825396451, label %for.end
    i32 -290830373, label %originalBB62
    i32 1090130151, label %originalBBpart272
    i32 170736702, label %if.then25
    i32 -109817728, label %if.then27
    i32 -1283394602, label %if.end31
    i32 1628933189, label %if.else32
    i32 1051317036, label %for.cond33
    i32 1020203233, label %for.body35
    i32 -45531384, label %if.then41
    i32 1898077000, label %if.end42
    i32 -395236579, label %for.inc43
    i32 295081138, label %originalBB74
    i32 1955502150, label %originalBBpart280
    i32 -1018012481, label %for.end45
    i32 1953353706, label %originalBB82
    i32 -601555285, label %originalBBpart284
    i32 1420791788, label %if.then47
    i32 -687494620, label %if.end51
    i32 -1912899367, label %originalBB86
    i32 -496801902, label %originalBBpart288
    i32 604552113, label %if.end52
    i32 -646175510, label %originalBB90
    i32 35979736, label %originalBBpart292
    i32 -790521330, label %for.inc53
    i32 -1818052132, label %for.end56
    i32 1523149076, label %if.end57
    i32 440847717, label %originalBBalteredBB
    i32 662274629, label %originalBB58alteredBB
    i32 1821194795, label %originalBB62alteredBB
    i32 -744826065, label %originalBB74alteredBB
    i32 -1158213774, label %originalBB82alteredBB
    i32 -1093292921, label %originalBB86alteredBB
    i32 1156689093, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %for.inc53, %originalBBpart292, %originalBB90, %if.end52, %originalBBpart288, %originalBB86, %if.end51, %if.then47, %originalBBpart284, %originalBB82, %for.end45, %originalBBpart280, %originalBB74, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %if.else32, %if.end31, %if.then27, %if.then25, %originalBBpart272, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then23, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end56 ], [ %149, %for.inc53 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.else32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %151, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end56 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart280 ], [ %83, %originalBB74 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %if.else32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end56 ], [ %150, %for.inc53 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end51 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %if.else32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646175510, %originalBB90alteredBB ], [ -1912899367, %originalBB86alteredBB ], [ 1953353706, %originalBB82alteredBB ], [ 295081138, %originalBB74alteredBB ], [ -290830373, %originalBB62alteredBB ], [ 1519397136, %originalBB58alteredBB ], [ 1774158478, %originalBBalteredBB ], [ 1523149076, %for.end56 ], [ 133184913, %for.inc53 ], [ -790521330, %originalBBpart292 ], [ %148, %originalBB90 ], [ %139, %if.end52 ], [ 604552113, %originalBBpart288 ], [ %130, %originalBB86 ], [ %121, %if.end51 ], [ -687494620, %if.then47 ], [ %111, %originalBBpart284 ], [ %110, %originalBB82 ], [ %101, %for.end45 ], [ 1051317036, %originalBBpart280 ], [ %92, %originalBB74 ], [ %82, %for.inc43 ], [ -395236579, %if.end42 ], [ -1018012481, %if.then41 ], [ %73, %for.body35 ], [ %70, %for.cond33 ], [ 1051317036, %if.else32 ], [ 604552113, %if.end31 ], [ -1283394602, %if.then27 ], [ %68, %if.then25 ], [ %67, %originalBBpart272 ], [ %66, %originalBB62 ], [ %55, %for.end ], [ 1527165347, %for.inc ], [ 714858403, %originalBBpart260 ], [ %45, %originalBB58 ], [ %36, %if.end ], [ 1825396451, %if.then23 ], [ %27, %for.body17 ], [ %24, %for.cond15 ], [ 1527165347, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 133184913, %if.else ], [ 1523149076, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -2015201697, i32 1958890638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %3 = load i32, i32* %arrayidx6, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp11, i32 1872419992, i32 -1818052132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1774158478, i32 440847717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 909806678, i32 440847717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  %24 = select i1 %cmp16, i32 -498889722, i32 1825396451
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %25, %26
  %27 = select i1 %cmp22, i32 2060949735, i32 -1349688445
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1519397136, i32 662274629
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1784752676, i32 662274629
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -290830373, i32 1821194795
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %cmp24 = icmp slt i32 %k.0, %57
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1090130151, i32 1821194795
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 170736702, i32 1628933189
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, %j.0
  %68 = select i1 %cmp26, i32 -109817728, i32 -1283394602
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %i.0
  %70 = select i1 %cmp34, i32 1020203233, i32 -1018012481
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %71, %72
  %73 = select i1 %cmp40, i32 -45531384, i32 1898077000
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 295081138, i32 -744826065
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1955502150, i32 -744826065
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1953353706, i32 -1158213774
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, %j.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -601555285, i32 -1158213774
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %111 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1420791788, i32 -687494620
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1912899367, i32 -1093292921
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -496801902, i32 -1093292921
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -646175510, i32 1156689093
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 35979736, i32 1156689093
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
