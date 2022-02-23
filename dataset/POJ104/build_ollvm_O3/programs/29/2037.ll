; ModuleID = 'build_ollvm/programs/29/2037.ll'
source_filename = "source-C-CXX/29/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2057991979, i32 250888217
  %9 = select i1 %7, i32 1799906515, i32 250888217
  %10 = select i1 %7, i32 35480780, i32 1521938800
  %11 = select i1 %7, i32 -1798118592, i32 1521938800
  %12 = load i32, i32* %b, align 4
  %13 = select i1 %7, i32 611477286, i32 352490879
  %14 = select i1 %7, i32 -1276201202, i32 352490879
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 423752152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 423752152, label %for.cond
    i32 -1276201202, label %originalBB
    i32 611477286, label %originalBBpart2
    i32 179777705, label %for.body
    i32 1396324667, label %if.then
    i32 -523273598, label %if.else
    i32 -142114138, label %lor.lhs.false
    i32 -2056753993, label %lor.lhs.false4
    i32 -1798118592, label %originalBB38
    i32 35480780, label %originalBBpart240
    i32 -1923988637, label %lor.lhs.false6
    i32 499646486, label %lor.lhs.false8
    i32 1450876213, label %lor.lhs.false10
    i32 161770734, label %lor.lhs.false12
    i32 -2088103497, label %lor.lhs.false14
    i32 1714155305, label %lor.lhs.false16
    i32 2083321327, label %lor.lhs.false18
    i32 276680321, label %lor.lhs.false20
    i32 62655154, label %lor.lhs.false22
    i32 955778654, label %lor.lhs.false24
    i32 1624696762, label %lor.lhs.false26
    i32 495796395, label %lor.lhs.false28
    i32 -2015321024, label %lor.lhs.false30
    i32 1799906515, label %originalBB42
    i32 -2057991979, label %originalBBpart244
    i32 1613092067, label %lor.lhs.false32
    i32 523084216, label %if.then34
    i32 1993864819, label %if.else35
    i32 605323946, label %if.end
    i32 -1640044205, label %if.end36
    i32 1621988330, label %for.inc
    i32 1478700647, label %for.end
    i32 352490879, label %originalBBalteredBB
    i32 1521938800, label %originalBB38alteredBB
    i32 250888217, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %if.end, %if.else35, %if.then34, %lor.lhs.false32, %originalBBpart244, %originalBB42, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart240, %originalBB38, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end36 ], [ %s.0, %if.end ], [ %34, %if.else35 ], [ %s.0, %if.then34 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %lor.lhs.false30 ], [ %s.0, %lor.lhs.false28 ], [ %s.0, %lor.lhs.false26 ], [ %s.0, %lor.lhs.false24 ], [ %s.0, %lor.lhs.false22 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %lor.lhs.false10 ], [ %s.0, %lor.lhs.false8 ], [ %s.0, %lor.lhs.false6 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %lor.lhs.false4 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799906515, %originalBB42alteredBB ], [ -1798118592, %originalBB38alteredBB ], [ -1276201202, %originalBBalteredBB ], [ 423752152, %for.inc ], [ 1621988330, %if.end36 ], [ -1640044205, %if.end ], [ 605323946, %if.else35 ], [ 1621988330, %if.then34 ], [ %33, %lor.lhs.false32 ], [ %32, %originalBBpart244 ], [ %8, %originalBB42 ], [ %9, %lor.lhs.false30 ], [ %31, %lor.lhs.false28 ], [ %30, %lor.lhs.false26 ], [ %29, %lor.lhs.false24 ], [ %28, %lor.lhs.false22 ], [ %27, %lor.lhs.false20 ], [ %26, %lor.lhs.false18 ], [ %25, %lor.lhs.false16 ], [ %24, %lor.lhs.false14 ], [ %23, %lor.lhs.false12 ], [ %22, %lor.lhs.false10 ], [ %21, %lor.lhs.false8 ], [ %20, %lor.lhs.false6 ], [ %19, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %lor.lhs.false4 ], [ %18, %lor.lhs.false ], [ %17, %if.else ], [ 1621988330, %if.then ], [ %16, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 179777705, i32 1478700647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 1396324667, i32 -523273598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 17
  %17 = select i1 %cmp2, i32 523084216, i32 -142114138
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 27
  %18 = select i1 %cmp3, i32 523084216, i32 -2056753993
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 37
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 523084216, i32 -1923988637
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 47
  %20 = select i1 %cmp7, i32 523084216, i32 499646486
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 57
  %21 = select i1 %cmp9, i32 523084216, i32 1450876213
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 67
  %22 = select i1 %cmp11, i32 523084216, i32 161770734
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 77
  %23 = select i1 %cmp13, i32 523084216, i32 -2088103497
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 87
  %24 = select i1 %cmp15, i32 523084216, i32 1714155305
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 97
  %25 = select i1 %cmp17, i32 523084216, i32 2083321327
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 71
  %26 = select i1 %cmp19, i32 523084216, i32 276680321
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 72
  %27 = select i1 %cmp21, i32 523084216, i32 62655154
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 73
  %28 = select i1 %cmp23, i32 523084216, i32 955778654
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 74
  %29 = select i1 %cmp25, i32 523084216, i32 1624696762
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 75
  %30 = select i1 %cmp27, i32 523084216, i32 495796395
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 76
  %31 = select i1 %cmp29, i32 523084216, i32 -2015321024
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 78
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %32 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 523084216, i32 1613092067
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 79
  %33 = select i1 %cmp33, i32 523084216, i32 1993864819
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %34 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
