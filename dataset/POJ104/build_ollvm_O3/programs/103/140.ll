; ModuleID = 'build_ollvm/programs/103/140.ll'
source_filename = "source-C-CXX/103/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n1_ = alloca [100 x i32], align 16
  %n2_ = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1447177678, i32 -1246878268
  %9 = select i1 %7, i32 512119618, i32 -1246878268
  %10 = select i1 %7, i32 920877770, i32 -1498749661
  %11 = select i1 %7, i32 1361922489, i32 -1498749661
  %12 = select i1 %7, i32 -957392578, i32 -1476587695
  %13 = select i1 %7, i32 1736171321, i32 -1476587695
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1247030763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1247030763, label %do.body
    i32 1517210683, label %do.cond
    i32 1981272213, label %do.end
    i32 1736171321, label %originalBB
    i32 -957392578, label %originalBBpart2
    i32 1194646913, label %do.body3
    i32 -822212384, label %do.cond8
    i32 374796690, label %do.end10
    i32 1361922489, label %originalBB22
    i32 920877770, label %originalBBpart224
    i32 -1500362450, label %for.cond
    i32 512119618, label %originalBB26
    i32 1447177678, label %originalBBpart228
    i32 -643061886, label %if.then
    i32 -611700548, label %if.end
    i32 126937329, label %for.inc
    i32 -31382005, label %for.end
    i32 -1476587695, label %originalBBalteredBB
    i32 -1498749661, label %originalBB22alteredBB
    i32 -1246878268, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB22, %do.end10, %do.cond8, %do.body3, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %do.end10 ], [ %i.0, %do.cond8 ], [ %i.0, %do.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %15, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %do.end10 ], [ %j.0, %do.cond8 ], [ %19, %do.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512119618, %originalBB26alteredBB ], [ 1361922489, %originalBB22alteredBB ], [ 1736171321, %originalBBalteredBB ], [ -1500362450, %for.inc ], [ 126937329, %if.end ], [ -31382005, %if.then ], [ %24, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %for.cond ], [ -1500362450, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %do.end10 ], [ %21, %do.cond8 ], [ -822212384, %do.body3 ], [ 1194646913, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %do.end ], [ %17, %do.cond ], [ 1517210683, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n1, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx, align 4
  %div = sdiv i32 %14, 2
  store i32 %div, i32* %n1, align 4
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %16 = load i32, i32* %n1, align 4
  %cmp = icmp sgt i32 %16, 0
  %17 = select i1 %cmp, i32 1247030763, i32 1981272213
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %18 = load i32, i32* %n2, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom4
  store i32 %18, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %18, 2
  store i32 %div6, i32* %n2, align 4
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond8:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n2, align 4
  %cmp9 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp9, i32 1194646913, i32 374796690
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %22, %23
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %24 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -643061886, i32 -611700548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %26 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
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
