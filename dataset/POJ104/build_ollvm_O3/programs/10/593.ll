; ModuleID = 'build_ollvm/programs/10/593.ll'
source_filename = "source-C-CXX/10/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem7 = srem i32 %0, 400
  %cmp8 = icmp ne i32 %rem7, 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -540505640, i32 209485781
  %10 = select i1 %8, i32 -1876576457, i32 209485781
  %rem5 = srem i32 %0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %11 = select i1 %cmp6.not, i32 206271752, i32 -1578852676
  %tobool.not = icmp ne i32 %0, 0
  %12 = select i1 %8, i32 -841187729, i32 1673535815
  %13 = select i1 %8, i32 -1748207523, i32 1673535815
  %14 = load i32, i32* %day, align 4
  %15 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %15, 2
  %16 = select i1 %cmp2, i32 35818696, i32 468279605
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1701510676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1701510676, label %for.cond
    i32 -1012360559, label %for.body
    i32 400235145, label %for.inc
    i32 -1060073255, label %for.end
    i32 35818696, label %land.lhs.true
    i32 -1748207523, label %originalBB
    i32 -841187729, label %originalBBpart2
    i32 859397381, label %land.lhs.true4
    i32 206271752, label %lor.lhs.false
    i32 -1876576457, label %originalBB25
    i32 -540505640, label %originalBBpart230
    i32 -1578852676, label %if.then
    i32 468279605, label %if.end
    i32 1673535815, label %originalBBalteredBB
    i32 209485781, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %if.then, %originalBBpart230, %originalBB25, %lor.lhs.false, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %25, %if.then ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB25 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %22, %for.end ], [ %sum.0, %for.inc ], [ %20, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876576457, %originalBB25alteredBB ], [ -1748207523, %originalBBalteredBB ], [ 468279605, %if.then ], [ %24, %originalBBpart230 ], [ %9, %originalBB25 ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %16, %for.end ], [ 1701510676, %for.inc ], [ 400235145, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %15
  %17 = select i1 %cmp, i32 -1012360559, i32 -1060073255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = add i32 %19, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = add i32 %14, %sum.0
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool.not, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 859397381, i32 206271752
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1578852676, i32 468279605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
