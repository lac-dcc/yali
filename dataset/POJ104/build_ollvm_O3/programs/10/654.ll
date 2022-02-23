; ModuleID = 'build_ollvm/programs/10/654.ll'
source_filename = "source-C-CXX/10/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = load i32, i32* %month, align 4
  %3 = add i32 %2, -1
  %idxprom25 = sext i32 %3 to i64
  %arrayidx26 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.a, i64 0, i64 0, i64 %idxprom25
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1481043825, i32 -1721084809
  %13 = select i1 %11, i32 -1693747778, i32 -1721084809
  %14 = select i1 %11, i32 -534644710, i32 374960752
  %15 = select i1 %11, i32 -1614855121, i32 374960752
  %arrayidx10 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.a, i64 0, i64 1, i64 %idxprom25
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4, i32 1963026964, i32 470546453
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %17 = select i1 %cmp2.not, i32 1743360528, i32 1963026964
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -490530254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -490530254, label %first
    i32 2093742244, label %land.lhs.true
    i32 1743360528, label %lor.lhs.false
    i32 1963026964, label %if.then
    i32 -1548320249, label %for.cond
    i32 -1332251206, label %for.body
    i32 -1384266734, label %for.inc
    i32 1952775211, label %for.end
    i32 470546453, label %if.else
    i32 -1614855121, label %originalBB
    i32 -534644710, label %originalBBpart2
    i32 1702420500, label %for.cond12
    i32 -1492680549, label %for.body14
    i32 -1693747778, label %originalBB29
    i32 1481043825, label %originalBBpart239
    i32 1289185205, label %for.inc19
    i32 -1909675114, label %for.end21
    i32 -827751763, label %if.end
    i32 374960752, label %originalBBalteredBB
    i32 -1721084809, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart239, %originalBB29, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %29, %for.inc19 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %34, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %32, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart239 ], [ %28, %originalBB29 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %25, %for.end ], [ %sum.0, %for.inc ], [ %21, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693747778, %originalBB29alteredBB ], [ -1614855121, %originalBBalteredBB ], [ -827751763, %for.end21 ], [ 1702420500, %for.inc19 ], [ 1289185205, %originalBBpart239 ], [ %12, %originalBB29 ], [ %13, %for.body14 ], [ %26, %for.cond12 ], [ 1702420500, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ -827751763, %for.end ], [ -1548320249, %for.inc ], [ -1384266734, %for.body ], [ %19, %for.cond ], [ -1548320249, %if.then ], [ %16, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %18 = select i1 %cmp, i32 2093742244, i32 1743360528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %2
  %19 = select i1 %cmp5, i32 -1332251206, i32 1952775211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.a, i64 0, i64 1, i64 %idxprom
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = add i32 %1, %sum.0
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = sub i32 %23, %24
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %2
  %26 = select i1 %cmp13, i32 -1492680549, i32 -1909675114
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.a, i64 0, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %28 = add i32 %27, %sum.0
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx26, align 4
  %31 = add i32 %1, %sum.0
  %32 = sub i32 %31, %30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.a, i64 0, i64 0, i64 %idxprom16alteredBB
  %33 = load i32, i32* %arrayidx17alteredBB, align 4
  %34 = add i32 %33, %sum.0
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
