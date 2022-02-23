; ModuleID = 'build_ollvm/programs/43/329.ll'
source_filename = "source-C-CXX/43/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1393234175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393234175, label %for.cond
    i32 1017701384, label %for.body
    i32 1346121440, label %if.then
    i32 -571632345, label %if.else
    i32 590469465, label %originalBB
    i32 507109117, label %originalBBpart2
    i32 2036783558, label %if.then3
    i32 -1824814438, label %if.end
    i32 1797662279, label %if.end4
    i32 -1998307271, label %do.body
    i32 65533040, label %do.cond
    i32 -1536269141, label %do.end
    i32 -383917759, label %if.then10
    i32 -890725602, label %originalBB21
    i32 183247502, label %originalBBpart223
    i32 -1716586149, label %if.else12
    i32 -662165293, label %if.then15
    i32 1876609154, label %if.else17
    i32 143277355, label %if.end19
    i32 326545951, label %if.end20
    i32 921376698, label %for.inc
    i32 22598054, label %for.end
    i32 965551863, label %originalBB25
    i32 -2134068061, label %originalBBpart227
    i32 -721112373, label %originalBBalteredBB
    i32 -1134078461, label %originalBB21alteredBB
    i32 -1664350754, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %if.end20, %if.end19, %if.else17, %if.then15, %if.else12, %originalBBpart223, %originalBB21, %if.then10, %do.end, %do.cond, %do.body, %if.end4, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB25 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end20 ], [ %p.0, %if.end19 ], [ %p.0, %if.else17 ], [ %p.0, %if.then15 ], [ %p.0, %if.else12 ], [ %p.0, %originalBBpart223 ], [ %p.0, %originalBB21 ], [ %p.0, %if.then10 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %do.body ], [ %p.0, %if.end4 ], [ %p.0, %if.end ], [ -1, %if.then3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then10 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %if.end4 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB25 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end20 ], [ %t.0, %if.end19 ], [ %t.0, %if.else17 ], [ %t.0, %if.then15 ], [ %t.0, %if.else12 ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %if.then10 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %26, %do.body ], [ 0, %if.end4 ], [ %t.0, %if.end ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 965551863, %originalBB25alteredBB ], [ -890725602, %originalBB21alteredBB ], [ 590469465, %originalBBalteredBB ], [ %66, %originalBB25 ], [ %57, %for.end ], [ 1393234175, %for.inc ], [ 921376698, %if.end20 ], [ 326545951, %if.end19 ], [ 143277355, %if.else17 ], [ 143277355, %if.then15 ], [ %48, %if.else12 ], [ 326545951, %originalBBpart223 ], [ %47, %originalBB21 ], [ %38, %if.then10 ], [ %29, %do.end ], [ %28, %do.cond ], [ 65533040, %do.body ], [ -1998307271, %if.end4 ], [ 1797662279, %if.end ], [ -1824814438, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 1797662279, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1017701384, i32 22598054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %1 = load i64, i64* %n, align 8
  %cmp1 = icmp sgt i64 %1, 0
  %2 = select i1 %cmp1, i32 1346121440, i32 -571632345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 590469465, i32 -721112373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i64, i64* %n, align 8
  %cmp2 = icmp slt i64 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 507109117, i32 -721112373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2036783558, i32 -1824814438
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i64, i64* %n, align 8
  %24 = sub i64 0, %23
  store i64 %24, i64* %n, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %25 = load i64, i64* %n, align 8
  %rem = srem i64 %25, 10
  %div = sdiv i64 %25, 10
  store i64 %div, i64* %n, align 8
  %mul = mul nsw i64 %t.0, 10
  %26 = add i64 %rem, %mul
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %27 = load i64, i64* %n, align 8
  %cmp6.not = icmp eq i64 %27, 0
  %28 = select i1 %cmp6.not, i32 -1536269141, i32 -1998307271
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %p.0, 0
  %29 = select i1 %cmp8, i32 -383917759, i32 -1716586149
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -890725602, i32 -1134078461
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %t.0)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 183247502, i32 -1134078461
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %cmp13 = icmp slt i32 %p.0, 0
  %48 = select i1 %cmp13, i32 -662165293, i32 1876609154
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %t.0)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 965551863, i32 -1664350754
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2134068061, i32 -1664350754
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %t.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
