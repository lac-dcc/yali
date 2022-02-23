; ModuleID = 'build_ollvm/programs/10/529.ll'
source_filename = "source-C-CXX/10/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %day, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 51973677, i32 1682500185
  %10 = select i1 %8, i32 -683234394, i32 1682500185
  %11 = select i1 %8, i32 -1331745754, i32 1237294652
  %12 = select i1 %8, i32 -1377031525, i32 1237294652
  %13 = select i1 %8, i32 -86375546, i32 -2123316267
  %14 = select i1 %8, i32 -514833802, i32 -2123316267
  %15 = select i1 %8, i32 889856690, i32 -108631165
  %16 = select i1 %8, i32 -2027432689, i32 -108631165
  %17 = select i1 %8, i32 -1689212156, i32 -1415645871
  %18 = select i1 %8, i32 -2025547637, i32 -1415645871
  %19 = load i32, i32* %year, align 4
  %rem7 = srem i32 %19, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %20 = select i1 %cmp8, i32 -279300741, i32 -1537464523
  %rem4 = srem i32 %19, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %21 = select i1 %cmp5, i32 1463676471, i32 -786152996
  %22 = and i32 %19, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -516767613, i32 2089123289
  %24 = load i32, i32* %month, align 4
  %cmp1 = icmp sgt i32 %24, 2
  %25 = select i1 %cmp1, i32 -1156819669, i32 -1227253394
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206085652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206085652, label %for.cond
    i32 1209483504, label %for.body
    i32 -1230526772, label %for.inc
    i32 -862359737, label %for.end
    i32 -1156819669, label %if.then
    i32 -516767613, label %if.then3
    i32 1463676471, label %if.then6
    i32 -279300741, label %if.then9
    i32 -1537464523, label %if.else
    i32 -2025547637, label %originalBB
    i32 -1689212156, label %originalBBpart2
    i32 1717008123, label %if.end
    i32 -2027432689, label %originalBB37
    i32 889856690, label %originalBBpart239
    i32 -786152996, label %if.else13
    i32 -514833802, label %originalBB41
    i32 -86375546, label %originalBBpart261
    i32 1954004646, label %if.end16
    i32 2089123289, label %if.else17
    i32 -1377031525, label %originalBB63
    i32 -1331745754, label %originalBBpart272
    i32 1518372299, label %if.end19
    i32 -683234394, label %originalBB74
    i32 51973677, label %originalBBpart276
    i32 -1227253394, label %if.else20
    i32 -924635992, label %if.end22
    i32 -1415645871, label %originalBBalteredBB
    i32 -108631165, label %originalBB37alteredBB
    i32 -2123316267, label %originalBB41alteredBB
    i32 1237294652, label %originalBB63alteredBB
    i32 1682500185, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else20, %originalBBpart276, %originalBB74, %if.end19, %originalBBpart272, %originalBB63, %if.else17, %if.end16, %originalBBpart261, %originalBB41, %if.else13, %originalBBpart239, %originalBB37, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then9, %if.then6, %if.then3, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %38, %originalBB63alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %37, %originalBBalteredBB ], [ %36, %if.else20 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart272 ], [ %35, %originalBB63 ], [ %n.0, %if.else17 ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart261 ], [ %34, %originalBB41 ], [ %n.0, %if.else13 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %32, %originalBB ], [ %n.0, %if.else ], [ %31, %if.then9 ], [ %n.0, %if.then6 ], [ %n.0, %if.then3 ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.then6 ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else20 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end19 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB63 ], [ %t.0, %if.else17 ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB41 ], [ %t.0, %if.else13 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then9 ], [ %t.0, %if.then6 ], [ %t.0, %if.then3 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %28, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683234394, %originalBB74alteredBB ], [ -1377031525, %originalBB63alteredBB ], [ -514833802, %originalBB41alteredBB ], [ -2027432689, %originalBB37alteredBB ], [ -2025547637, %originalBBalteredBB ], [ -924635992, %if.else20 ], [ -924635992, %originalBBpart276 ], [ %9, %originalBB74 ], [ %10, %if.end19 ], [ 1518372299, %originalBBpart272 ], [ %11, %originalBB63 ], [ %12, %if.else17 ], [ 1518372299, %if.end16 ], [ 1954004646, %originalBBpart261 ], [ %13, %originalBB41 ], [ %14, %if.else13 ], [ 1954004646, %originalBBpart239 ], [ %15, %originalBB37 ], [ %16, %if.end ], [ 1717008123, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.else ], [ 1717008123, %if.then9 ], [ %20, %if.then6 ], [ %21, %if.then3 ], [ %23, %if.then ], [ %25, %for.end ], [ -206085652, %for.inc ], [ -1230526772, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %24
  %26 = select i1 %cmp, i32 1209483504, i32 -862359737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %28 = add i32 %27, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = add i32 %t.0, 1
  %31 = add i32 %30, %0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %0, %t.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = add i32 %t.0, 1
  %34 = add i32 %33, %0
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %35 = add i32 %0, %t.0
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %36 = add i32 %0, %t.0
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = add i32 %0, %t.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg11 = add i32 %t.0, 1
  %.neg = add i32 %.neg11, %0
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %0, %t.0
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
