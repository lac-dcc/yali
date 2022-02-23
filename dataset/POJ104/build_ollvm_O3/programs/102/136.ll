; ModuleID = 'build_ollvm/programs/102/136.ll'
source_filename = "source-C-CXX/102/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%s,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %k = alloca [2 x i8], align 1
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %k, i64 0, i64 1
  store i8 0, i8* %arrayidx, align 1
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 145298163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 145298163, label %for.cond
    i32 1392931783, label %for.body
    i32 -67054126, label %land.lhs.true
    i32 2127241526, label %if.then
    i32 1169273796, label %originalBB
    i32 -298839653, label %originalBBpart2
    i32 3870807, label %if.else
    i32 -1795638894, label %originalBB54
    i32 -1053072674, label %originalBBpart256
    i32 -1768703230, label %if.end
    i32 1421450316, label %for.inc
    i32 1111093118, label %for.end
    i32 1132080201, label %while.cond
    i32 1700601964, label %originalBB58
    i32 -21851122, label %originalBBpart260
    i32 261585095, label %while.body
    i32 -356846699, label %if.then33
    i32 1842300583, label %if.else36
    i32 -705116218, label %if.end43
    i32 -611736122, label %while.end
    i32 2035314279, label %originalBB62
    i32 -1348877639, label %originalBBpart264
    i32 -1342945015, label %originalBBalteredBB
    i32 1943164242, label %originalBB54alteredBB
    i32 -614720975, label %originalBB58alteredBB
    i32 -2076698963, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %if.end43, %if.else36, %if.then33, %while.body, %originalBBpart260, %originalBB58, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %70, %if.else36 ], [ %68, %if.then33 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %while.end ], [ %j.0, %if.end43 ], [ 1, %if.else36 ], [ %67, %if.then33 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.cond ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035314279, %originalBB62alteredBB ], [ 1700601964, %originalBB58alteredBB ], [ -1795638894, %originalBB54alteredBB ], [ 1169273796, %originalBBalteredBB ], [ %88, %originalBB62 ], [ %79, %while.end ], [ 1132080201, %if.end43 ], [ -705116218, %if.else36 ], [ -705116218, %if.then33 ], [ %66, %while.body ], [ %63, %originalBBpart260 ], [ %62, %originalBB58 ], [ %52, %while.cond ], [ 1132080201, %for.end ], [ 145298163, %for.inc ], [ 1421450316, %if.end ], [ 1421450316, %originalBBpart256 ], [ %43, %originalBB54 ], [ %34, %if.else ], [ -1768703230, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1111093118, i32 1392931783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp6, i32 -67054126, i32 3870807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %4, 123
  %5 = select i1 %cmp11, i32 2127241526, i32 3870807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1169273796, i32 -1342945015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %16 = add i8 %15, -32
  store i8 %16, i8* %arrayidx14, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -298839653, i32 -1342945015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1795638894, i32 1943164242
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1053072674, i32 1943164242
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1700601964, i32 -614720975
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %53, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -21851122, i32 -614720975
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 261585095, i32 -611736122
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %.neg = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %64, %65
  %66 = select i1 %cmp31, i32 -356846699, i32 1842300583
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  store i8 %69, i8* %arrayidx39, align 1
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx39, i32 %j.0)
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2035314279, i32 -2076698963
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1348877639, i32 -2076698963
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %89 = load i8, i8* %arrayidx14alteredBB, align 1
  %90 = add i8 %89, -32
  store i8 %90, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
