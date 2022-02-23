; ModuleID = 'build_ollvm/programs/14/2343.ll'
source_filename = "source-C-CXX/14/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %statue.0 = phi i32 [ 0, %entry ], [ %statue.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1408337706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408337706, label %for.cond
    i32 -625157618, label %for.body
    i32 -962365183, label %originalBB
    i32 440203660, label %originalBBpart2
    i32 -999105452, label %for.cond1
    i32 880476249, label %for.body3
    i32 1587607382, label %if.then
    i32 421860287, label %if.then7
    i32 1436019905, label %originalBB17
    i32 1850730080, label %originalBBpart227
    i32 2016377919, label %if.end
    i32 -538115778, label %if.end8
    i32 -889037817, label %for.inc
    i32 780280371, label %for.end
    i32 897359751, label %originalBB29
    i32 1153369632, label %originalBBpart231
    i32 -774402117, label %for.inc10
    i32 -1619650934, label %for.end12
    i32 -731483674, label %originalBB33
    i32 -1873606446, label %originalBBpart266
    i32 -1364800372, label %originalBBalteredBB
    i32 -1397427391, label %originalBB17alteredBB
    i32 695147873, label %originalBB29alteredBB
    i32 431510663, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end8, %if.end, %originalBBpart227, %originalBB17, %if.then7, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end12 ], [ %63, %for.inc10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB17 ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB33alteredBB ], [ %x1.0, %originalBB29alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB33 ], [ %x1.0, %for.end12 ], [ %x1.0, %for.inc10 ], [ %x1.0, %originalBBpart231 ], [ %x1.0, %originalBB29 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end8 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart227 ], [ %i.0, %originalBB17 ], [ %x1.0, %if.then7 ], [ %x1.0, %if.then ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB33alteredBB ], [ %x2.0, %originalBB29alteredBB ], [ %x2.0, %originalBB17alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB33 ], [ %x2.0, %for.end12 ], [ %x2.0, %for.inc10 ], [ %x2.0, %originalBBpart231 ], [ %x2.0, %originalBB29 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end8 ], [ %i.0, %if.end ], [ %x2.0, %originalBBpart227 ], [ %x2.0, %originalBB17 ], [ %x2.0, %if.then7 ], [ %x2.0, %if.then ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB33alteredBB ], [ %y1.0, %originalBB29alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB33 ], [ %y1.0, %for.end12 ], [ %y1.0, %for.inc10 ], [ %y1.0, %originalBBpart231 ], [ %y1.0, %originalBB29 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end8 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart227 ], [ %j.0, %originalBB17 ], [ %y1.0, %if.then7 ], [ %y1.0, %if.then ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB33alteredBB ], [ %y2.0, %originalBB29alteredBB ], [ %y2.0, %originalBB17alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB33 ], [ %y2.0, %for.end12 ], [ %y2.0, %for.inc10 ], [ %y2.0, %originalBBpart231 ], [ %y2.0, %originalBB29 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %if.end8 ], [ %j.0, %if.end ], [ %y2.0, %originalBBpart227 ], [ %y2.0, %originalBB17 ], [ %y2.0, %if.then7 ], [ %y2.0, %if.then ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %statue.0.be = phi i32 [ %statue.0, %loopEntry ], [ %statue.0, %originalBB33alteredBB ], [ %statue.0, %originalBB29alteredBB ], [ %.neg, %originalBB17alteredBB ], [ %statue.0, %originalBBalteredBB ], [ %statue.0, %originalBB33 ], [ %statue.0, %for.end12 ], [ %statue.0, %for.inc10 ], [ %statue.0, %originalBBpart231 ], [ %statue.0, %originalBB29 ], [ %statue.0, %for.end ], [ %statue.0, %for.inc ], [ %statue.0, %if.end8 ], [ %statue.0, %if.end ], [ %statue.0, %originalBBpart227 ], [ %34, %originalBB17 ], [ %statue.0, %if.then7 ], [ %statue.0, %if.then ], [ %statue.0, %for.body3 ], [ %statue.0, %for.cond1 ], [ %statue.0, %originalBBpart2 ], [ %statue.0, %originalBB ], [ %statue.0, %for.body ], [ %statue.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731483674, %originalBB33alteredBB ], [ 897359751, %originalBB29alteredBB ], [ 1436019905, %originalBB17alteredBB ], [ -962365183, %originalBBalteredBB ], [ %85, %originalBB33 ], [ %72, %for.end12 ], [ -1408337706, %for.inc10 ], [ -774402117, %originalBBpart231 ], [ %62, %originalBB29 ], [ %53, %for.end ], [ -999105452, %for.inc ], [ -889037817, %if.end8 ], [ -538115778, %if.end ], [ 2016377919, %originalBBpart227 ], [ %43, %originalBB17 ], [ %33, %if.then7 ], [ %24, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -999105452, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -625157618, i32 -1619650934
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
  %10 = select i1 %9, i32 -962365183, i32 -1364800372
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
  %19 = select i1 %18, i32 440203660, i32 -1364800372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 880476249, i32 780280371
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %22 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 1587607382, i32 -538115778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %statue.0, 0
  %24 = select i1 %cmp6, i32 421860287, i32 2016377919
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1436019905, i32 -1397427391
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %34 = add i32 %statue.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1850730080, i32 -1397427391
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 897359751, i32 695147873
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1153369632, i32 695147873
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -731483674, i32 431510663
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %73 = xor i32 %x1.0, -1
  %74 = add i32 %x2.0, %73
  %75 = xor i32 %y1.0, -1
  %76 = add i32 %y2.0, %75
  %mul = mul nsw i32 %76, %74
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  store i32 0, i32* %.reg2mem, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1873606446, i32 431510663
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %statue.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %86 = xor i32 %x1.0, -1
  %87 = add i32 %x2.0, %86
  %88 = xor i32 %y1.0, -1
  %89 = add i32 %y2.0, %88
  %mulalteredBB = mul nsw i32 %89, %87
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
