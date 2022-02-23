; ModuleID = 'build_ollvm/programs/64/40.ll'
source_filename = "source-C-CXX/64/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.sroa.1.0 = phi i32 [ 0, %entry ], [ %a.sroa.1.0.be, %loopEntry.backedge ]
  %a.sroa.9.0 = phi i32 [ 0, %entry ], [ %a.sroa.9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -622807720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -622807720, label %for.cond
    i32 -1189063105, label %for.body
    i32 -718592439, label %if.then
    i32 -1024254919, label %if.end
    i32 -2121317145, label %originalBB
    i32 -763528124, label %originalBBpart2
    i32 -645998407, label %if.then5
    i32 -418024543, label %if.end8
    i32 329158568, label %if.then11
    i32 -2092524862, label %originalBB43
    i32 -1938422826, label %originalBBpart254
    i32 -972669226, label %if.end14
    i32 -1299437020, label %if.then17
    i32 1186933931, label %if.end20
    i32 -1458045181, label %for.inc
    i32 -2058616470, label %for.end
    i32 -1093598600, label %if.then25
    i32 -110438694, label %if.else
    i32 -1829374131, label %if.then30
    i32 1198373095, label %if.else32
    i32 1893672028, label %if.end34
    i32 774447425, label %if.end35
    i32 -1386585424, label %originalBBalteredBB
    i32 1663062025, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %if.end34, %if.else32, %if.then30, %if.else, %if.then25, %for.end, %for.inc, %if.end20, %if.then17, %if.end14, %originalBBpart254, %originalBB43, %if.then11, %if.end8, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then11 ], [ %i.0, %if.end8 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.sroa.1.0.be = phi i32 [ %a.sroa.1.0, %loopEntry ], [ %.neg, %originalBB43alteredBB ], [ %a.sroa.1.0, %originalBBalteredBB ], [ %a.sroa.1.0, %if.end34 ], [ %a.sroa.1.0, %if.else32 ], [ %a.sroa.1.0, %if.then30 ], [ %a.sroa.1.0, %if.else ], [ %a.sroa.1.0, %if.then25 ], [ %a.sroa.1.0, %for.end ], [ %a.sroa.1.0, %for.inc ], [ %a.sroa.1.0, %if.end20 ], [ %a.sroa.1.0, %if.then17 ], [ %a.sroa.1.0, %if.end14 ], [ %a.sroa.1.0, %originalBBpart254 ], [ %44, %originalBB43 ], [ %a.sroa.1.0, %if.then11 ], [ %a.sroa.1.0, %if.end8 ], [ %.neg14, %if.then5 ], [ %a.sroa.1.0, %originalBBpart2 ], [ %a.sroa.1.0, %originalBB ], [ %a.sroa.1.0, %if.end ], [ %a.sroa.1.0, %if.then ], [ %a.sroa.1.0, %for.body ], [ %a.sroa.1.0, %for.cond ]
  %a.sroa.9.0.be = phi i32 [ %a.sroa.9.0, %loopEntry ], [ %a.sroa.9.0, %originalBB43alteredBB ], [ %a.sroa.9.0, %originalBBalteredBB ], [ %a.sroa.9.0, %if.end34 ], [ %a.sroa.9.0, %if.else32 ], [ %a.sroa.9.0, %if.then30 ], [ %a.sroa.9.0, %if.else ], [ %a.sroa.9.0, %if.then25 ], [ %a.sroa.9.0, %for.end ], [ %a.sroa.9.0, %for.inc ], [ %a.sroa.9.0, %if.end20 ], [ %59, %if.then17 ], [ %a.sroa.9.0, %if.end14 ], [ %a.sroa.9.0, %originalBBpart254 ], [ %a.sroa.9.0, %originalBB43 ], [ %a.sroa.9.0, %if.then11 ], [ %a.sroa.9.0, %if.end8 ], [ %a.sroa.9.0, %if.then5 ], [ %a.sroa.9.0, %originalBBpart2 ], [ %a.sroa.9.0, %originalBB ], [ %a.sroa.9.0, %if.end ], [ %7, %if.then ], [ %a.sroa.9.0, %for.body ], [ %a.sroa.9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2092524862, %originalBB43alteredBB ], [ -2121317145, %originalBBalteredBB ], [ 774447425, %if.end34 ], [ 1893672028, %if.else32 ], [ 1893672028, %if.then30 ], [ %62, %if.else ], [ 774447425, %if.then25 ], [ %61, %for.end ], [ -622807720, %for.inc ], [ -1458045181, %if.end20 ], [ 1186933931, %if.then17 ], [ %58, %if.end14 ], [ -972669226, %originalBBpart254 ], [ %53, %originalBB43 ], [ %43, %if.then11 ], [ %34, %if.end8 ], [ -418024543, %if.then5 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %16, %if.end ], [ -1024254919, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1189063105, i32 -2058616470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %4 = add i32 %2, -879347387
  %5 = sub i32 %4, %3
  %cmp2 = icmp eq i32 %5, -879347386
  %6 = select i1 %cmp2, i32 -718592439, i32 -1024254919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %a.sroa.9.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2121317145, i32 -1386585424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %18 = load i32, i32* %x, align 4
  %19 = add i32 %17, 1166870679
  %20 = sub i32 %19, %18
  %cmp4 = icmp eq i32 %20, 1166870680
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -763528124, i32 -1386585424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %30 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -645998407, i32 -418024543
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg14 = add i32 %a.sroa.1.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = load i32, i32* %y, align 4
  %33 = sub i32 %31, %32
  %cmp10 = icmp eq i32 %33, 2
  %34 = select i1 %cmp10, i32 329158568, i32 -972669226
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2092524862, i32 1663062025
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %44 = add i32 %a.sroa.1.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1938422826, i32 1663062025
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %55 = load i32, i32* %x, align 4
  %56 = add i32 %54, -667125964
  %57 = sub i32 %56, %55
  %cmp16 = icmp eq i32 %57, -667125962
  %58 = select i1 %cmp16, i32 -1299437020, i32 1186933931
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %59 = add i32 %a.sroa.9.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.sroa.1.0, %a.sroa.9.0
  %61 = select i1 %cmp24, i32 -1093598600, i32 -110438694
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a.sroa.1.0, %a.sroa.9.0
  %62 = select i1 %cmp29, i32 -1829374131, i32 1198373095
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.sroa.1.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
