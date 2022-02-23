; ModuleID = 'build_ollvm/programs/59/717.ll'
source_filename = "source-C-CXX/59/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %array = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %array, i64 0, i64 0
  %call1 = call i32 @sushu(i32 %0, i32* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1427455811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427455811, label %for.cond
    i32 -1000038074, label %originalBB
    i32 -1589899533, label %originalBBpart2
    i32 -996817177, label %for.body
    i32 1706939431, label %if.then
    i32 -1141012734, label %originalBB16
    i32 -587398878, label %originalBBpart236
    i32 198441717, label %if.end
    i32 936425975, label %originalBB38
    i32 1693408268, label %originalBBpart240
    i32 376404933, label %for.inc
    i32 -466776697, label %for.end
    i32 -521773257, label %originalBB42
    i32 -674674233, label %originalBBpart244
    i32 -1213758432, label %if.then13
    i32 1913522630, label %originalBB46
    i32 -1732594855, label %originalBBpart248
    i32 -1087086815, label %if.end15
    i32 1521560331, label %originalBB50
    i32 1990900931, label %originalBBpart252
    i32 734678745, label %originalBBalteredBB
    i32 1343480358, label %originalBB16alteredBB
    i32 1611230148, label %originalBB38alteredBB
    i32 -1986772246, label %originalBB42alteredBB
    i32 -1544119872, label %originalBB46alteredBB
    i32 -1677842414, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB50, %if.end15, %originalBBpart248, %originalBB46, %if.then13, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %123, %originalBB16alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB50 ], [ %p.0, %if.end15 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart236 ], [ %37, %originalBB16 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521560331, %originalBB50alteredBB ], [ 1913522630, %originalBB46alteredBB ], [ -521773257, %originalBB42alteredBB ], [ 936425975, %originalBB38alteredBB ], [ -1141012734, %originalBB16alteredBB ], [ -1000038074, %originalBBalteredBB ], [ %119, %originalBB50 ], [ %110, %if.end15 ], [ -1087086815, %originalBBpart248 ], [ %101, %originalBB46 ], [ %92, %if.then13 ], [ %83, %originalBBpart244 ], [ %82, %originalBB42 ], [ %73, %for.end ], [ 1427455811, %for.inc ], [ 376404933, %originalBBpart240 ], [ %64, %originalBB38 ], [ %55, %if.end ], [ 198441717, %originalBBpart236 ], [ %46, %originalBB16 ], [ %33, %if.then ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1000038074, i32 734678745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1589899533, i32 734678745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -996817177, i32 -466776697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %array, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %i.0, 1
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array, i64 0, i64 %idxprom2
  %22 = load i32, i32* %arrayidx3, align 4
  %23 = add i32 %22, -2
  %cmp4 = icmp eq i32 %20, %23
  %24 = select i1 %cmp4, i32 1706939431, i32 198441717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1141012734, i32 1343480358
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %35 = add i32 %i.0, 1
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array, i64 0, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %36)
  %37 = add i32 %p.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -587398878, i32 1343480358
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 936425975, i32 1611230148
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1693408268, i32 1611230148
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -521773257, i32 -1986772246
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %p.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -674674233, i32 -1986772246
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1213758432, i32 -1087086815
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1913522630, i32 -1544119872
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1732594855, i32 -1544119872
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1521560331, i32 -1677842414
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1990900931, i32 -1677842414
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %array, i64 0, i64 %idxprom5alteredBB
  %120 = load i32, i32* %arrayidx6alteredBB, align 4
  %121 = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %121 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %array, i64 0, i64 %idxprom8alteredBB
  %122 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122)
  %123 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %n, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2017825828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017825828, label %for.cond
    i32 1406614329, label %for.body
    i32 1444684305, label %originalBB
    i32 83231389, label %originalBBpart2
    i32 -1179887132, label %for.cond1
    i32 1066252496, label %for.body5
    i32 965659650, label %if.then
    i32 -2093538880, label %if.end
    i32 -980143792, label %originalBB19
    i32 739095666, label %originalBBpart221
    i32 526473969, label %for.inc
    i32 503243231, label %for.end
    i32 2007056313, label %originalBB23
    i32 1675055910, label %originalBBpart225
    i32 776107353, label %if.then13
    i32 -1621843990, label %if.end15
    i32 -1408429915, label %for.inc16
    i32 20349221, label %for.end18
    i32 1075137760, label %originalBBalteredBB
    i32 -6190407, label %originalBB19alteredBB
    i32 -1476950604, label %originalBB23alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 20349221, i32 1406614329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1444684305, i32 1075137760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 83231389, i32 1075137760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv2) #4
  %cmp3 = fcmp oge double %call, %conv
  %19 = select i1 %cmp3, i32 1066252496, i32 503243231
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp6, i32 965659650, i32 -2093538880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -980143792, i32 -6190407
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 739095666, i32 -6190407
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2007056313, i32 -1476950604
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %conv8 = sitofp i32 %j.0 to double
  %conv9 = sitofp i32 %i.0 to double
  %call10 = tail call double @sqrt(double %conv9) #4
  %cmp11 = fcmp olt double %call10, %conv8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1675055910, i32 -1476950604
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 776107353, i32 -1621843990
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %59 = add i32 %number.0, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 %number.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %61 = icmp slt i32 %i.0, 0
  br i1 %61, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB23alteredBB
  %conv9alteredBB = sitofp i32 %i.0 to double
  %call10alteredBB = tail call double @sqrt(double %conv9alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB23alteredBB, %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %if.end15, %if.then13, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %cdce.call ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB19alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc16 ], [ %number.0, %if.end15 ], [ %59, %if.then13 ], [ %number.0, %originalBBpart225 ], [ %number.0, %originalBB23 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart221 ], [ %number.0, %originalBB19 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %for.body5 ], [ %number.0, %for.cond1 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %number.0, %originalBB23alteredBB ], [ %number.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -980143792, %originalBB19alteredBB ], [ 1444684305, %originalBBalteredBB ], [ -2017825828, %for.inc16 ], [ -1408429915, %if.end15 ], [ -1621843990, %if.then13 ], [ %58, %originalBBpart225 ], [ %57, %originalBB23 ], [ %48, %for.end ], [ -1179887132, %for.inc ], [ 526473969, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %if.end ], [ 503243231, %if.then ], [ %20, %for.body5 ], [ %19, %for.cond1 ], [ -1179887132, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ], [ 2007056313, %originalBB23alteredBB ], [ 2007056313, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
