; ModuleID = 'build_ollvm/programs/103/1280.ll'
source_filename = "source-C-CXX/103/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @finder(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 111894412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 111894412, label %for.cond
    i32 1889405065, label %for.body
    i32 -138281045, label %for.cond1
    i32 1908987262, label %for.body2
    i32 -408248963, label %if.then
    i32 -1253296666, label %originalBB
    i32 381221811, label %originalBBpart2
    i32 1930848556, label %if.end
    i32 891259324, label %for.inc
    i32 1172759312, label %originalBB7
    i32 1821038548, label %originalBBpart217
    i32 -1305723700, label %for.end
    i32 1065243723, label %for.inc4
    i32 -2109304211, label %originalBB19
    i32 -1871502809, label %originalBBpart222
    i32 -1888286537, label %for.end6
    i32 299853748, label %originalBBalteredBB
    i32 1278864100, label %originalBB7alteredBB
    i32 1256962183, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB19, %for.inc4, %for.end, %originalBBpart217, %originalBB7, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body2, %for.cond1, %for.body, %for.cond
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %div5alteredBB, %originalBB19alteredBB ], [ %a.addr.0, %originalBB7alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBBpart222 ], [ %div5, %originalBB19 ], [ %a.addr.0, %for.inc4 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %originalBBpart217 ], [ %a.addr.0, %originalBB7 ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.then ], [ %a.addr.0, %for.body2 ], [ %a.addr.0, %for.cond1 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB19alteredBB ], [ %divalteredBB, %originalBB7alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB19 ], [ %c.0, %for.inc4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart217 ], [ %div, %originalBB7 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body2 ], [ %c.0, %for.cond1 ], [ %b, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109304211, %originalBB19alteredBB ], [ 1172759312, %originalBB7alteredBB ], [ -1253296666, %originalBBalteredBB ], [ 111894412, %originalBBpart222 ], [ %56, %originalBB19 ], [ %47, %for.inc4 ], [ 1065243723, %for.end ], [ -138281045, %originalBBpart217 ], [ %38, %originalBB7 ], [ %29, %for.inc ], [ 891259324, %if.end ], [ -1888286537, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body2 ], [ %1, %for.cond1 ], [ -138281045, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %a.addr.0, 0
  %0 = select i1 %tobool.not, i32 -1888286537, i32 1889405065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp.not = icmp slt i32 %c.0, %a.addr.0
  %1 = select i1 %cmp.not, i32 -1305723700, i32 1908987262
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %a.addr.0, %c.0
  %2 = select i1 %cmp3, i32 -408248963, i32 1930848556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1253296666, i32 299853748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 381221811, i32 299853748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1172759312, i32 1278864100
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %div = sdiv i32 %c.0, 2
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1821038548, i32 1278864100
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc4:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2109304211, i32 1256962183
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %div5 = sdiv i32 %a.addr.0, 2
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1871502809, i32 1256962183
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %c.0, 2
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %div5alteredBB = sdiv i32 %a.addr.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @finder(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
