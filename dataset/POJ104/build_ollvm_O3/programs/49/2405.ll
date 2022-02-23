; ModuleID = 'build_ollvm/programs/49/2405.ll'
source_filename = "source-C-CXX/49/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 13, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 951398946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951398946, label %for.cond
    i32 155622864, label %for.body
    i32 -1833477085, label %if.then
    i32 1298923542, label %if.end
    i32 -1725942111, label %lor.lhs.false
    i32 -1762666112, label %lor.lhs.false6
    i32 -399061845, label %lor.lhs.false8
    i32 747328037, label %lor.lhs.false10
    i32 -1112719867, label %originalBB
    i32 1150497106, label %originalBBpart2
    i32 -1388307921, label %lor.lhs.false12
    i32 1258735317, label %if.then14
    i32 -2124612152, label %originalBB29
    i32 -1972457236, label %originalBBpart234
    i32 -604882334, label %if.else
    i32 -22523393, label %lor.lhs.false17
    i32 -1128144031, label %lor.lhs.false19
    i32 -1143430793, label %originalBB36
    i32 1312816652, label %originalBBpart238
    i32 1839450954, label %lor.lhs.false21
    i32 -1523683603, label %if.then23
    i32 -240397809, label %if.else25
    i32 435867678, label %if.end27
    i32 2119539182, label %if.end28
    i32 899188491, label %for.inc
    i32 -534699703, label %for.end
    i32 1705442679, label %originalBBalteredBB
    i32 1974001301, label %originalBB29alteredBB
    i32 1750209328, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end27, %if.else25, %if.then23, %lor.lhs.false21, %originalBBpart238, %originalBB36, %lor.lhs.false19, %lor.lhs.false17, %if.else, %originalBBpart234, %originalBB29, %if.then14, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB36alteredBB ], [ %73, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end28 ], [ %c.0, %if.end27 ], [ %71, %if.else25 ], [ %70, %if.then23 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %lor.lhs.false19 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart234 ], [ %38, %originalBB29 ], [ %c.0, %if.then14 ], [ %c.0, %lor.lhs.false12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false10 ], [ %c.0, %lor.lhs.false8 ], [ %c.0, %lor.lhs.false6 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBBalteredBB ], [ %72, %for.inc ], [ %b.0, %if.end28 ], [ %b.0, %if.end27 ], [ %b.0, %if.else25 ], [ %b.0, %if.then23 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB29 ], [ %b.0, %if.then14 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %lor.lhs.false8 ], [ %b.0, %lor.lhs.false6 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1143430793, %originalBB36alteredBB ], [ -2124612152, %originalBB29alteredBB ], [ -1112719867, %originalBBalteredBB ], [ 951398946, %for.inc ], [ 899188491, %if.end28 ], [ 2119539182, %if.end27 ], [ 435867678, %if.else25 ], [ 435867678, %if.then23 ], [ %69, %lor.lhs.false21 ], [ %68, %originalBBpart238 ], [ %67, %originalBB36 ], [ %58, %lor.lhs.false19 ], [ %49, %lor.lhs.false17 ], [ %48, %if.else ], [ 2119539182, %originalBBpart234 ], [ %47, %originalBB29 ], [ %37, %if.then14 ], [ %28, %lor.lhs.false12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %lor.lhs.false10 ], [ %8, %lor.lhs.false8 ], [ %7, %lor.lhs.false6 ], [ %6, %lor.lhs.false ], [ %5, %if.end ], [ 1298923542, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, 13
  %0 = select i1 %cmp, i32 155622864, i32 -534699703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %c.0, -1
  %rem = srem i32 %1, 7
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, %rem
  %rem1 = srem i32 %3, 7
  %cmp2 = icmp eq i32 %rem1, 5
  %4 = select i1 %cmp2, i32 -1833477085, i32 1298923542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, 1
  %5 = select i1 %cmp4, i32 1258735317, i32 -1725942111
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, 3
  %6 = select i1 %cmp5, i32 1258735317, i32 -1762666112
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %b.0, 5
  %7 = select i1 %cmp7, i32 1258735317, i32 -399061845
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, 7
  %8 = select i1 %cmp9, i32 1258735317, i32 747328037
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1112719867, i32 1705442679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, 8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1150497106, i32 1705442679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1258735317, i32 -1388307921
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %b.0, 10
  %28 = select i1 %cmp13, i32 1258735317, i32 -604882334
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2124612152, i32 1974001301
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %38 = add i32 %c.0, 31
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1972457236, i32 1974001301
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %b.0, 4
  %48 = select i1 %cmp16, i32 -1523683603, i32 -22523393
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %b.0, 6
  %49 = select i1 %cmp18, i32 -1523683603, i32 -1128144031
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1143430793, i32 1750209328
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, 9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1312816652, i32 1750209328
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1523683603, i32 1839450954
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b.0, 11
  %69 = select i1 %cmp22, i32 -1523683603, i32 -240397809
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %70 = add i32 %c.0, 30
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %71 = add i32 %c.0, 28
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %c.0, 31
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
