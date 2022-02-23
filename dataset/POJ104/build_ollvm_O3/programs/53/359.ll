; ModuleID = 'build_ollvm/programs/53/359.ll'
source_filename = "source-C-CXX/53/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %2 = add i32 %0, -1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1405332786, i32 -836669575
  %12 = select i1 %10, i32 1594908950, i32 -836669575
  %13 = select i1 %10, i32 57775269, i32 -1795141567
  %14 = select i1 %10, i32 1423134639, i32 -1795141567
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154755793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154755793, label %do.body
    i32 1423134639, label %originalBB
    i32 57775269, label %originalBBpart2
    i32 87619705, label %if.then
    i32 1594908950, label %originalBB20
    i32 -1405332786, label %originalBBpart222
    i32 1634595018, label %if.end
    i32 519427779, label %if.then12
    i32 1775497559, label %if.end13
    i32 223340067, label %do.cond
    i32 -1690749841, label %do.end
    i32 -1795141567, label %originalBBalteredBB
    i32 -836669575, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %do.cond, %if.end13, %if.then12, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %if.end13 ], [ %20, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %21, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 1, %originalBB20alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %do.cond ], [ %t.0, %if.end13 ], [ 0, %if.then12 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1594908950, %originalBB20alteredBB ], [ 1423134639, %originalBBalteredBB ], [ %22, %do.cond ], [ 223340067, %if.end13 ], [ 1775497559, %if.then12 ], [ %19, %if.end ], [ 1634595018, %originalBBpart222 ], [ %11, %originalBB20 ], [ %12, %if.then ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %t.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 87619705, i32 1634595018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %0, %j.0
  %16 = add i32 %mul, %1
  store i32 %16, i32* %arrayidx, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx1, align 4
  %mul2 = mul nsw i32 %17, %0
  %div = sdiv i32 %mul2, %2
  %18 = add i32 %div, %1
  %.neg = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %18, i32* %arrayidx6, align 4
  %rem = srem i32 %mul2, %2
  %cmp11.not = icmp eq i32 %rem, 0
  %19 = select i1 %cmp11.not, i32 1775497559, i32 519427779
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %0
  %22 = select i1 %cmp15, i32 1154755793, i32 -1690749841
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %2 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
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
