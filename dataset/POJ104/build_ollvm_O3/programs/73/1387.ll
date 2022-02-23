; ModuleID = 'build_ollvm/programs/73/1387.ll'
source_filename = "source-C-CXX/73/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 663226374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 663226374, label %for.cond
    i32 -1683270656, label %for.body
    i32 -1506616805, label %while.cond
    i32 -1058101354, label %while.body
    i32 603491489, label %while.end
    i32 1406516834, label %if.then
    i32 41835508, label %for.cond3
    i32 1489364544, label %for.body5
    i32 -398163593, label %originalBB
    i32 377760745, label %originalBBpart2
    i32 202397417, label %if.then8
    i32 1329303706, label %if.end
    i32 -1028167580, label %for.inc
    i32 -1094195824, label %for.end
    i32 987178528, label %if.then10
    i32 449812935, label %if.end12
    i32 1436023238, label %originalBB39
    i32 -849746193, label %originalBBpart241
    i32 -1863953322, label %if.end13
    i32 1769583889, label %for.inc14
    i32 -791132869, label %for.end16
    i32 1004083616, label %if.then19
    i32 1520281841, label %if.else
    i32 723685293, label %for.cond23
    i32 230115534, label %for.body25
    i32 -1776433393, label %for.inc29
    i32 -762587231, label %for.end31
    i32 -1062883818, label %if.end32
    i32 -1980735554, label %originalBBalteredBB
    i32 -1185587656, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %for.body25, %for.cond23, %if.else, %if.then19, %for.end16, %for.inc14, %if.end13, %originalBBpart241, %originalBB39, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.then, %while.end, %while.body, %while.cond, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end12 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond23 ], [ %q.0, %if.else ], [ %q.0, %if.then19 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %if.end13 ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %if.end12 ], [ %29, %if.then10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ %b.0, %if.else ], [ %b.0, %if.then19 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end12 ], [ %b.0, %if.then10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %div, %while.body ], [ %b.0, %while.cond ], [ %i.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ %c.0, %if.else ], [ %c.0, %if.then19 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.end12 ], [ %c.0, %if.then10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %if.then ], [ %c.0, %while.end ], [ %5, %while.body ], [ %c.0, %while.cond ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %54, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %48, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1436023238, %originalBB39alteredBB ], [ -398163593, %originalBBalteredBB ], [ -1062883818, %for.end31 ], [ 723685293, %for.inc29 ], [ -1776433393, %for.body25 ], [ %52, %for.cond23 ], [ 723685293, %if.else ], [ -1062883818, %if.then19 ], [ %50, %for.end16 ], [ 663226374, %for.inc14 ], [ 1769583889, %if.end13 ], [ -1863953322, %originalBBpart241 ], [ %47, %originalBB39 ], [ %38, %if.end12 ], [ 449812935, %if.then10 ], [ %28, %for.end ], [ 41835508, %for.inc ], [ -1028167580, %if.end ], [ -1094195824, %if.then8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body5 ], [ %7, %for.cond3 ], [ 41835508, %if.then ], [ %6, %while.end ], [ -1506616805, %while.body ], [ %4, %while.cond ], [ -1506616805, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -791132869, i32 -1683270656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %b.0, 0
  %4 = select i1 %cmp1, i32 -1058101354, i32 603491489
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %b.0, 10
  %mul = mul nsw i32 %c.0, 10
  %5 = add i32 %mul, %rem
  %div = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i32 %c.0, %i.0
  %6 = select i1 %cmp2, i32 1406516834, i32 -1863953322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %7 = select i1 %cmp4, i32 1489364544, i32 -1094195824
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -398163593, i32 -1980735554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem6 = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 377760745, i32 -1980735554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 202397417, i32 1329303706
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, %i.0
  %28 = select i1 %cmp9, i32 987178528, i32 449812935
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %29 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1436023238, i32 -1185587656
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -849746193, i32 -1185587656
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx21, align 16
  %cmp18 = icmp eq i32 %49, 0
  %50 = select i1 %cmp18, i32 1004083616, i32 1520281841
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %q.0
  %52 = select i1 %cmp24, i32 230115534, i32 -762587231
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
