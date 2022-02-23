; ModuleID = 'build_ollvm/programs/10/56.ll'
source_filename = "source-C-CXX/10/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %mon = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 7
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 3
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %0 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 2
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1759101737, i32 -870640712
  %12 = select i1 %10, i32 718305354, i32 -870640712
  %13 = load i32, i32* %month, align 4
  %14 = select i1 %10, i32 -1390995798, i32 -1255358078
  %15 = select i1 %10, i32 -921868557, i32 -1255358078
  %16 = select i1 %10, i32 -336446683, i32 -1322465667
  %17 = select i1 %10, i32 1251230891, i32 -1322465667
  %rem13 = srem i32 %2, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %18 = select i1 %10, i32 -723648524, i32 98295054
  %19 = select i1 %10, i32 1088166846, i32 98295054
  %rem11 = srem i32 %2, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %20 = select i1 %10, i32 1712404205, i32 -20697324
  %21 = select i1 %10, i32 693366048, i32 -20697324
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 132835187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132835187, label %first
    i32 -2010550806, label %land.lhs.true
    i32 693366048, label %originalBB
    i32 1712404205, label %originalBBpart2
    i32 66322238, label %lor.lhs.false
    i32 1088166846, label %originalBB29
    i32 -723648524, label %originalBBpart246
    i32 191031802, label %if.then
    i32 1251230891, label %originalBB48
    i32 -336446683, label %originalBBpart250
    i32 -1962107936, label %if.else
    i32 -170559834, label %if.end
    i32 -921868557, label %originalBB52
    i32 -1390995798, label %originalBBpart254
    i32 692032329, label %for.cond
    i32 1945525676, label %for.body
    i32 718305354, label %originalBB56
    i32 1759101737, label %originalBBpart266
    i32 -1314409736, label %for.inc
    i32 -695204727, label %for.end
    i32 -20697324, label %originalBBalteredBB
    i32 98295054, label %originalBB29alteredBB
    i32 -1322465667, label %originalBB48alteredBB
    i32 -1255358078, label %originalBB52alteredBB
    i32 -870640712, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart266, %originalBB56, %for.body, %for.cond, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB29, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %32, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart266 ], [ %27, %originalBB56 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB29 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718305354, %originalBB56alteredBB ], [ -921868557, %originalBB52alteredBB ], [ 1251230891, %originalBB48alteredBB ], [ 1088166846, %originalBB29alteredBB ], [ 693366048, %originalBBalteredBB ], [ 692032329, %for.inc ], [ -1314409736, %originalBBpart266 ], [ %11, %originalBB56 ], [ %12, %for.body ], [ %25, %for.cond ], [ 692032329, %originalBBpart254 ], [ %14, %originalBB52 ], [ %15, %if.end ], [ -170559834, %if.else ], [ -170559834, %originalBBpart250 ], [ %16, %originalBB48 ], [ %17, %if.then ], [ %24, %originalBBpart246 ], [ %18, %originalBB29 ], [ %19, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %22 = select i1 %cmp, i32 -2010550806, i32 66322238
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 191031802, i32 66322238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 191031802, i32 -1962107936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %13
  %25 = select i1 %cmp17, i32 1945525676, i32 -695204727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx18, align 4
  %27 = add i32 %26, %sum.0
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %date, align 4
  %30 = add i32 %29, %sum.0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  %31 = load i32, i32* %arrayidx18alteredBB, align 4
  %32 = add i32 %31, %sum.0
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
