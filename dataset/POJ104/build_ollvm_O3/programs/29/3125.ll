; ModuleID = 'build_ollvm/programs/29/3125.ll'
source_filename = "source-C-CXX/29/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1646685811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1646685811, label %while.cond
    i32 1733384780, label %originalBB
    i32 1722556922, label %originalBBpart2
    i32 -1488701543, label %while.body
    i32 1977137878, label %land.lhs.true
    i32 -1735234404, label %originalBB8
    i32 1388041015, label %originalBBpart211
    i32 -1464473397, label %land.lhs.true5
    i32 1555277713, label %if.then
    i32 875782268, label %if.end
    i32 1399831915, label %originalBB13
    i32 1164992910, label %originalBBpart216
    i32 1442349935, label %while.end
    i32 278470250, label %originalBB18
    i32 2004735417, label %originalBBpart220
    i32 653426358, label %originalBBalteredBB
    i32 1538130817, label %originalBB8alteredBB
    i32 -1096833482, label %originalBB13alteredBB
    i32 948931106, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB13alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart216, %originalBB13, %if.end, %if.then, %land.lhs.true5, %originalBBpart211, %originalBB8, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBB8alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB18 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart216 ], [ %a.0, %originalBB13 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true5 ], [ %a.0, %originalBBpart211 ], [ %a.0, %originalBB8 ], [ %a.0, %land.lhs.true ], [ %rem, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %79, %originalBB13alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart216 ], [ %51, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB8 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB18alteredBB ], [ %result.0, %originalBB13alteredBB ], [ %result.0, %originalBB8alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB18 ], [ %result.0, %while.end ], [ %result.0, %originalBBpart216 ], [ %result.0, %originalBB13 ], [ %result.0, %if.end ], [ %41, %if.then ], [ %result.0, %land.lhs.true5 ], [ %result.0, %originalBBpart211 ], [ %result.0, %originalBB8 ], [ %result.0, %land.lhs.true ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278470250, %originalBB18alteredBB ], [ 1399831915, %originalBB13alteredBB ], [ -1735234404, %originalBB8alteredBB ], [ 1733384780, %originalBBalteredBB ], [ %78, %originalBB18 ], [ %69, %while.end ], [ -1646685811, %originalBBpart216 ], [ %60, %originalBB13 ], [ %50, %if.end ], [ 875782268, %if.then ], [ %40, %land.lhs.true5 ], [ %39, %originalBBpart211 ], [ %38, %originalBB8 ], [ %29, %land.lhs.true ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1733384780, i32 653426358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1722556922, i32 653426358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1488701543, i32 1442349935
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %rem = srem i32 %div, 10
  %rem1 = srem i32 %i.0, 7
  %cmp2 = icmp eq i32 %rem1, 0
  %20 = select i1 %cmp2, i32 875782268, i32 1977137878
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1735234404, i32 1538130817
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 10
  %cmp4 = icmp eq i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1388041015, i32 1538130817
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 875782268, i32 -1464473397
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %a.0, 7
  %40 = select i1 %cmp6, i32 875782268, i32 1555277713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %41 = add i32 %result.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1399831915, i32 -1096833482
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1164992910, i32 -1096833482
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 278470250, i32 948931106
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2004735417, i32 948931106
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
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
