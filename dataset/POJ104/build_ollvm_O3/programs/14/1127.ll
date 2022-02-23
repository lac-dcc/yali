; ModuleID = 'build_ollvm/programs/14/1127.ll'
source_filename = "source-C-CXX/14/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %status.0 = phi i32 [ 0, %entry ], [ %status.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1372745735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372745735, label %for.cond
    i32 278738480, label %for.body
    i32 -1149482577, label %originalBB
    i32 1050360407, label %originalBBpart2
    i32 -1042070755, label %for.cond1
    i32 -1050362326, label %originalBB16
    i32 2065546093, label %originalBBpart218
    i32 -1319669503, label %for.body3
    i32 -1367051003, label %originalBB20
    i32 -1075700486, label %originalBBpart222
    i32 1043013070, label %if.then
    i32 -746441387, label %if.then7
    i32 -357918172, label %if.end
    i32 1314290976, label %if.end8
    i32 1608352072, label %for.inc
    i32 727921985, label %for.end
    i32 -1080504324, label %originalBB24
    i32 -1108293121, label %originalBBpart226
    i32 769946318, label %for.inc9
    i32 -749731173, label %for.end11
    i32 92991080, label %originalBBalteredBB
    i32 -1968443553, label %originalBB16alteredBB
    i32 -2045462118, label %originalBB20alteredBB
    i32 -1720435508, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %if.then, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB24alteredBB ], [ %y1.0, %originalBB20alteredBB ], [ %y1.0, %originalBB16alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc9 ], [ %y1.0, %originalBBpart226 ], [ %y1.0, %originalBB24 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end8 ], [ %y1.0, %if.end ], [ %j.0, %if.then7 ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart222 ], [ %y1.0, %originalBB20 ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart218 ], [ %y1.0, %originalBB16 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB24alteredBB ], [ %x2.0, %originalBB20alteredBB ], [ %x2.0, %originalBB16alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc9 ], [ %x2.0, %originalBBpart226 ], [ %x2.0, %originalBB24 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end8 ], [ %i.0, %if.end ], [ %x2.0, %if.then7 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart222 ], [ %x2.0, %originalBB20 ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart218 ], [ %x2.0, %originalBB16 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB24alteredBB ], [ %y2.0, %originalBB20alteredBB ], [ %y2.0, %originalBB16alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc9 ], [ %y2.0, %originalBBpart226 ], [ %y2.0, %originalBB24 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %if.end8 ], [ %j.0, %if.end ], [ %y2.0, %if.then7 ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart222 ], [ %y2.0, %originalBB20 ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart218 ], [ %y2.0, %originalBB16 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB24alteredBB ], [ %x1.0, %originalBB20alteredBB ], [ %x1.0, %originalBB16alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc9 ], [ %x1.0, %originalBBpart226 ], [ %x1.0, %originalBB24 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end8 ], [ %x1.0, %if.end ], [ %i.0, %if.then7 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart222 ], [ %x1.0, %originalBB20 ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart218 ], [ %x1.0, %originalBB16 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %status.0.be = phi i32 [ %status.0, %loopEntry ], [ %status.0, %originalBB24alteredBB ], [ %status.0, %originalBB20alteredBB ], [ %status.0, %originalBB16alteredBB ], [ %status.0, %originalBBalteredBB ], [ %status.0, %for.inc9 ], [ %status.0, %originalBBpart226 ], [ %status.0, %originalBB24 ], [ %status.0, %for.end ], [ %status.0, %for.inc ], [ %status.0, %if.end8 ], [ %status.0, %if.end ], [ 1, %if.then7 ], [ %status.0, %if.then ], [ %status.0, %originalBBpart222 ], [ %status.0, %originalBB20 ], [ %status.0, %for.body3 ], [ %status.0, %originalBBpart218 ], [ %status.0, %originalBB16 ], [ %status.0, %for.cond1 ], [ %status.0, %originalBBpart2 ], [ %status.0, %originalBB ], [ %status.0, %for.body ], [ %status.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1080504324, %originalBB24alteredBB ], [ -1367051003, %originalBB20alteredBB ], [ -1050362326, %originalBB16alteredBB ], [ -1149482577, %originalBBalteredBB ], [ -1372745735, %for.inc9 ], [ 769946318, %originalBBpart226 ], [ %78, %originalBB24 ], [ %69, %for.end ], [ -1042070755, %for.inc ], [ 1608352072, %if.end8 ], [ 1314290976, %if.end ], [ -357918172, %if.then7 ], [ %60, %if.then ], [ %59, %originalBBpart222 ], [ %58, %originalBB20 ], [ %48, %for.body3 ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %for.cond1 ], [ -1042070755, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 278738480, i32 -749731173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1149482577, i32 92991080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1050360407, i32 92991080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1050362326, i32 -1968443553
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2065546093, i32 -1968443553
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1319669503, i32 727921985
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1367051003, i32 -2045462118
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %49 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %49, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1075700486, i32 -2045462118
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1043013070, i32 1314290976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %status.0, 0
  %60 = select i1 %cmp6, i32 -746441387, i32 -357918172
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1080504324, i32 -1720435508
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1108293121, i32 -1720435508
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %80 = xor i32 %x1.0, -1
  %81 = add i32 %x2.0, %80
  %82 = xor i32 %y1.0, -1
  %83 = add i32 %y2.0, %82
  %mul = mul nsw i32 %81, %83
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
