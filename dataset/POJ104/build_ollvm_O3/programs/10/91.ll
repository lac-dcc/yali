; ModuleID = 'build_ollvm/programs/10/91.ll'
source_filename = "source-C-CXX/10/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem4 = srem i32 %0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %1 = select i1 %cmp5, i32 1244570588, i32 829061789
  %rem2 = srem i32 %0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %2 = select i1 %cmp3.not, i32 1843773263, i32 1244570588
  %3 = and i32 %0, 3
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -661580869, i32 1843773263
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -932427144, i32 -1852240423
  %14 = select i1 %12, i32 182230559, i32 -1852240423
  %15 = select i1 %12, i32 -1210495630, i32 741839831
  %16 = select i1 %12, i32 -1724356812, i32 741839831
  %17 = load i32, i32* %month, align 4
  %18 = select i1 %12, i32 -865644874, i32 1241950523
  %19 = select i1 %12, i32 1413607174, i32 1241950523
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1223382261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223382261, label %for.cond
    i32 1413607174, label %originalBB
    i32 -865644874, label %originalBBpart2
    i32 1717337453, label %for.body
    i32 -1724356812, label %originalBB9
    i32 -1210495630, label %originalBBpart231
    i32 302335267, label %for.inc
    i32 182230559, label %originalBB33
    i32 -932427144, label %originalBBpart249
    i32 -903096854, label %for.end
    i32 -661580869, label %land.lhs.true
    i32 1843773263, label %lor.lhs.false
    i32 1244570588, label %if.then
    i32 829061789, label %if.end
    i32 1241950523, label %originalBBalteredBB
    i32 741839831, label %originalBB9alteredBB
    i32 -1852240423, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart249, %originalBB33, %for.inc, %originalBBpart231, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB33alteredBB ], [ %28, %originalBB9alteredBB ], [ %total.0, %originalBBalteredBB ], [ %.neg, %if.then ], [ %total.0, %lor.lhs.false ], [ %total.0, %land.lhs.true ], [ %total.0, %for.end ], [ %total.0, %originalBBpart249 ], [ %total.0, %originalBB33 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart231 ], [ %23, %originalBB9 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB33alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %.neg10, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 182230559, %originalBB33alteredBB ], [ -1724356812, %originalBB9alteredBB ], [ 1413607174, %originalBBalteredBB ], [ 829061789, %if.then ], [ %1, %lor.lhs.false ], [ %2, %land.lhs.true ], [ %4, %for.end ], [ 1223382261, %originalBBpart249 ], [ %13, %originalBB33 ], [ %14, %for.inc ], [ 302335267, %originalBBpart231 ], [ %15, %originalBB9 ], [ %16, %for.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1717337453, i32 -903096854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.monday, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %22, %total.0
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %day, align 4
  %25 = add i32 %24, %total.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %26 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.monday, i64 0, i64 %idxpromalteredBB
  %27 = load i32, i32* %arrayidxalteredBB, align 4
  %28 = add i32 %27, %total.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
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
