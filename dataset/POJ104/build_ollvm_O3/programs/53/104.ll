; ModuleID = 'build_ollvm/programs/53/104.ll'
source_filename = "source-C-CXX/53/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %last_apple.0 = phi i32 [ 1, %entry ], [ %last_apple.0.be, %loopEntry.backedge ]
  %real.0 = phi i32 [ 0, %entry ], [ %real.0.be, %loopEntry.backedge ]
  %now_apple.0 = phi i32 [ undef, %entry ], [ %now_apple.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797096470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797096470, label %for.cond
    i32 590556385, label %for.body
    i32 -1042019609, label %if.then
    i32 839888356, label %for.cond3
    i32 2122439303, label %for.body5
    i32 1056155036, label %if.then9
    i32 -1239116015, label %if.else
    i32 26073861, label %if.end
    i32 1394348815, label %for.inc
    i32 -745362325, label %for.end
    i32 167694609, label %originalBB
    i32 -1214712540, label %originalBBpart2
    i32 -274803504, label %if.end14
    i32 588320102, label %if.then16
    i32 290528242, label %if.end18
    i32 1698591389, label %for.inc19
    i32 260772776, label %for.end21
    i32 -1395997468, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc19, %if.end18, %if.then16, %if.end14, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then9, %for.body5, %for.cond3, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc19 ], [ %p.0, %if.end18 ], [ %p.0, %if.then16 ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %18, %for.inc ], [ %p.0, %if.end ], [ %17, %if.else ], [ %p.0, %if.then9 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ 1, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %last_apple.0.be = phi i32 [ %last_apple.0, %loopEntry ], [ %last_apple.0, %originalBBalteredBB ], [ %39, %for.inc19 ], [ %last_apple.0, %if.end18 ], [ %last_apple.0, %if.then16 ], [ %last_apple.0, %if.end14 ], [ %last_apple.0, %originalBBpart2 ], [ %last_apple.0, %originalBB ], [ %last_apple.0, %for.end ], [ %last_apple.0, %for.inc ], [ %last_apple.0, %if.end ], [ %last_apple.0, %if.else ], [ %last_apple.0, %if.then9 ], [ %last_apple.0, %for.body5 ], [ %last_apple.0, %for.cond3 ], [ %last_apple.0, %if.then ], [ %last_apple.0, %for.body ], [ %last_apple.0, %for.cond ]
  %real.0.be = phi i32 [ %real.0, %loopEntry ], [ %real.0, %originalBBalteredBB ], [ %real.0, %for.inc19 ], [ %real.0, %if.end18 ], [ 1, %if.then16 ], [ %real.0, %if.end14 ], [ %real.0, %originalBBpart2 ], [ %real.0, %originalBB ], [ %real.0, %for.end ], [ %real.0, %for.inc ], [ %real.0, %if.end ], [ %real.0, %if.else ], [ %real.0, %if.then9 ], [ %real.0, %for.body5 ], [ %real.0, %for.cond3 ], [ %real.0, %if.then ], [ %real.0, %for.body ], [ %real.0, %for.cond ]
  %now_apple.0.be = phi i32 [ %now_apple.0, %loopEntry ], [ %now_apple.0, %originalBBalteredBB ], [ %now_apple.0, %for.inc19 ], [ %now_apple.0, %if.end18 ], [ %now_apple.0, %if.then16 ], [ %now_apple.0, %if.end14 ], [ %now_apple.0, %originalBBpart2 ], [ %now_apple.0, %originalBB ], [ %now_apple.0, %for.end ], [ %now_apple.0, %for.inc ], [ %now_apple.0, %if.end ], [ %now_apple.0, %if.else ], [ %16, %if.then9 ], [ %now_apple.0, %for.body5 ], [ %now_apple.0, %for.cond3 ], [ %7, %if.then ], [ %now_apple.0, %for.body ], [ %now_apple.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167694609, %originalBBalteredBB ], [ 1797096470, %for.inc19 ], [ 1698591389, %if.end18 ], [ 290528242, %if.then16 ], [ %38, %if.end14 ], [ -274803504, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %for.end ], [ 839888356, %for.inc ], [ 1394348815, %if.end ], [ 26073861, %if.else ], [ 26073861, %if.then9 ], [ %12, %for.body5 ], [ %9, %for.cond3 ], [ 839888356, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq i32 %real.0, 0
  %0 = select i1 %cmp, i32 590556385, i32 260772776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %rem = srem i32 %last_apple.0, %2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 -1042019609, i32 -274803504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %div = sdiv i32 %last_apple.0, %5
  %mul = mul nsw i32 %div, %4
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %mul, %6
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %p.0, %8
  %9 = select i1 %cmp4, i32 2122439303, i32 -745362325
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %rem7 = srem i32 %now_apple.0, %11
  %cmp8 = icmp eq i32 %rem7, 0
  %12 = select i1 %cmp8, i32 1056155036, i32 -1239116015
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %div11 = sdiv i32 %now_apple.0, %14
  %mul12 = mul nsw i32 %div11, %13
  %15 = load i32, i32* %k, align 4
  %16 = add i32 %mul12, %15
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 167694609, i32 -1395997468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1214712540, i32 -1395997468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %p.0, %37
  %38 = select i1 %cmp15, i32 588320102, i32 290528242
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %now_apple.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %39 = add i32 %last_apple.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
