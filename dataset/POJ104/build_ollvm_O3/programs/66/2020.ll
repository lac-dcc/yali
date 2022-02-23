; ModuleID = 'build_ollvm/programs/66/2020.ll'
source_filename = "source-C-CXX/66/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %0 = load i32, i32* %q, align 4
  %conv = sitofp i32 %0 to float
  %1 = load i32, i32* %p, align 4
  %conv2 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1849180486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1849180486, label %while.cond
    i32 -1465973435, label %while.body
    i32 1299149613, label %land.lhs.true
    i32 -408988528, label %if.then
    i32 921657623, label %if.else
    i32 -1536871151, label %if.then18
    i32 1445163881, label %if.else20
    i32 -1926173719, label %if.end
    i32 -1295638110, label %if.end22
    i32 1761388279, label %while.end
    i32 1228937444, label %originalBB
    i32 442595678, label %originalBBpart2
    i32 772668904, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %if.end22, %if.end, %if.else20, %if.then18, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %9, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB ], [ %f.0, %while.end ], [ %f.0, %if.end22 ], [ %f.0, %if.end ], [ %f.0, %if.else20 ], [ %f.0, %if.then18 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %div7, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228937444, %originalBBalteredBB ], [ %27, %originalBB ], [ %18, %while.end ], [ 1849180486, %if.end22 ], [ -1295638110, %if.end ], [ -1926173719, %if.else20 ], [ -1926173719, %if.then18 ], [ %8, %if.else ], [ -1295638110, %if.then ], [ %7, %land.lhs.true ], [ %6, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1761388279, i32 -1465973435
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %4 = load i32, i32* %y, align 4
  %conv5 = sitofp i32 %4 to float
  %5 = load i32, i32* %x, align 4
  %conv6 = sitofp i32 %5 to float
  %div7 = fdiv float %conv5, %conv6
  %sub = fsub float %div7, %div
  %conv8 = fpext float %sub to double
  %cmp9 = fcmp ole double %conv8, 5.000000e-02
  %6 = select i1 %cmp9, i32 1299149613, i32 921657623
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sub11 = fsub float %f.0, %div
  %conv12 = fpext float %sub11 to double
  %cmp13 = fcmp oge double %conv12, -5.000000e-02
  %7 = select i1 %cmp13, i32 -408988528, i32 921657623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = fcmp olt float %f.0, %div
  %8 = select i1 %cmp16, i32 -1536871151, i32 1445163881
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1228937444, i32 772668904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 442595678, i32 772668904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
