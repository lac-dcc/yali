; ModuleID = 'build_ollvm/programs/29/1878.ll'
source_filename = "source-C-CXX/29/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 689032419, i32 -1004062456
  %9 = select i1 %7, i32 478838947, i32 -1004062456
  %10 = select i1 %7, i32 1958866684, i32 -60093698
  %11 = select i1 %7, i32 24071653, i32 -60093698
  %12 = select i1 %7, i32 -1486518184, i32 -2118854607
  %13 = select i1 %7, i32 -1961815677, i32 -2118854607
  %14 = select i1 %7, i32 -269532101, i32 -1852419844
  %15 = select i1 %7, i32 -1258676883, i32 -1852419844
  %16 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 767169405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767169405, label %for.cond
    i32 -149762983, label %for.body
    i32 -1258676883, label %originalBB
    i32 -269532101, label %originalBBpart2
    i32 -1872134295, label %lor.lhs.false
    i32 -996890202, label %lor.lhs.false4
    i32 -1882391035, label %lor.lhs.false6
    i32 -521771714, label %lor.lhs.false9
    i32 -562149539, label %lor.lhs.false12
    i32 -1961815677, label %originalBB47
    i32 -1486518184, label %originalBBpart262
    i32 -86003014, label %lor.lhs.false15
    i32 24071653, label %originalBB64
    i32 1958866684, label %originalBBpart271
    i32 -1207493309, label %lor.lhs.false18
    i32 356865678, label %lor.lhs.false21
    i32 -85394748, label %lor.lhs.false24
    i32 -1919860558, label %if.then
    i32 -1850211467, label %if.end
    i32 -1636000218, label %for.inc
    i32 478838947, label %originalBB73
    i32 689032419, label %originalBBpart277
    i32 911261308, label %for.end
    i32 -1852419844, label %originalBBalteredBB
    i32 -2118854607, label %originalBB47alteredBB
    i32 -60093698, label %originalBB64alteredBB
    i32 -1004062456, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB73, %for.inc, %if.end, %if.then, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %originalBBpart271, %originalBB64, %lor.lhs.false15, %originalBBpart262, %originalBB47, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %30, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB47 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %31, %originalBBalteredBB ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %29, %if.then ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB64 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB47 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false6 ], [ %sum.0, %lor.lhs.false4 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %18, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 478838947, %originalBB73alteredBB ], [ 24071653, %originalBB64alteredBB ], [ -1961815677, %originalBB47alteredBB ], [ -1258676883, %originalBBalteredBB ], [ 767169405, %originalBBpart277 ], [ %8, %originalBB73 ], [ %9, %for.inc ], [ -1636000218, %if.end ], [ -1850211467, %if.then ], [ %28, %lor.lhs.false24 ], [ %27, %lor.lhs.false21 ], [ %26, %lor.lhs.false18 ], [ %25, %originalBBpart271 ], [ %10, %originalBB64 ], [ %11, %lor.lhs.false15 ], [ %24, %originalBBpart262 ], [ %12, %originalBB47 ], [ %13, %lor.lhs.false12 ], [ %23, %lor.lhs.false9 ], [ %22, %lor.lhs.false6 ], [ %21, %lor.lhs.false4 ], [ %20, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 911261308, i32 -149762983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %18 = add i32 %sum.0, %mul
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1919860558, i32 -1872134295
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %20 = select i1 %cmp3, i32 -1919860558, i32 -996890202
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 71
  %21 = select i1 %cmp5, i32 -1919860558, i32 -1882391035
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 72
  %22 = select i1 %cmp8, i32 -1919860558, i32 -521771714
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 73
  %23 = select i1 %cmp11, i32 -1919860558, i32 -562149539
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 74
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1919860558, i32 -86003014
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %25 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1919860558, i32 -1207493309
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 76
  %26 = select i1 %cmp20, i32 -1919860558, i32 356865678
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 78
  %27 = select i1 %cmp23, i32 -1919860558, i32 -85394748
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 79
  %28 = select i1 %cmp26, i32 -1919860558, i32 -1850211467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul27 = mul nsw i32 %i.0, %i.0
  %29 = sub i32 %sum.0, %mul27
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %31 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
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
