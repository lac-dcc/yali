; ModuleID = 'build_ollvm/programs/53/115.ll'
source_filename = "source-C-CXX/53/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 770339976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 770339976, label %for.cond
    i32 616825340, label %for.body
    i32 -1273556392, label %for.cond1
    i32 -1354401461, label %land.rhs
    i32 -1053130133, label %land.end
    i32 -931633161, label %for.body4
    i32 -1091739552, label %if.then
    i32 -1401215837, label %if.else
    i32 265989426, label %originalBB
    i32 1142180923, label %originalBBpart2
    i32 -1092264798, label %if.end
    i32 1929919477, label %for.inc
    i32 -1510027142, label %for.end
    i32 1611946954, label %originalBB17
    i32 -1152703412, label %originalBBpart219
    i32 1412853559, label %if.then10
    i32 -119768132, label %if.else11
    i32 1482267861, label %if.end13
    i32 -1275984725, label %for.inc14
    i32 1981406421, label %originalBB21
    i32 -2022147969, label %originalBBpart223
    i32 -1254933715, label %for.end16
    i32 1027520830, label %originalBBalteredBB
    i32 1471597802, label %originalBB17alteredBB
    i32 -1208046439, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc14, %if.end13, %if.else11, %if.then10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %land.end, %land.rhs, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB21alteredBB ], [ %h.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %h.0, %originalBBpart223 ], [ %h.0, %originalBB21 ], [ %h.0, %for.inc14 ], [ %h.0, %if.end13 ], [ %h.0, %if.else11 ], [ %h.0, %if.then10 ], [ %h.0, %originalBBpart219 ], [ %h.0, %originalBB17 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ 1, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body4 ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %for.cond1 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %71, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %61, %originalBB21 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.else11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB21alteredBB ], [ %l.0, %originalBB17alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart223 ], [ %l.0, %originalBB21 ], [ %l.0, %for.inc14 ], [ %l.0, %if.end13 ], [ 1, %if.else11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart219 ], [ %l.0, %originalBB17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end13 ], [ %m.0, %if.else11 ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %13, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond1 ], [ %3, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981406421, %originalBB21alteredBB ], [ 1611946954, %originalBB17alteredBB ], [ 265989426, %originalBBalteredBB ], [ 770339976, %originalBBpart223 ], [ %70, %originalBB21 ], [ %60, %for.inc14 ], [ -1275984725, %if.end13 ], [ -1254933715, %if.else11 ], [ 1482267861, %if.then10 ], [ %51, %originalBBpart219 ], [ %50, %originalBB17 ], [ %41, %for.end ], [ -1273556392, %for.inc ], [ 1929919477, %if.end ], [ -1510027142, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.else ], [ -1092264798, %if.then ], [ %9, %for.body4 ], [ %6, %land.end ], [ -1053130133, %land.rhs ], [ %5, %for.cond1 ], [ -1273556392, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBB17alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart223 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %if.else11 ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %originalBBpart219 ], [ %.reg2mem.0, %originalBB17 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq i32 %l.0, 0
  %0 = select i1 %cmp, i32 616825340, i32 -1254933715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %i.0
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %mul, %2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp2.not, i32 -1053130133, i32 -1354401461
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %h.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 -931633161, i32 -1510027142
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %rem = srem i32 %m.0, %8
  %cmp5 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp5, i32 -1091739552, i32 -1401215837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %div = sdiv i32 %m.0, %11
  %mul7 = mul nsw i32 %div, %10
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %mul7, %12
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 265989426, i32 1027520830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1142180923, i32 1027520830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1611946954, i32 1471597802
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %h.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1152703412, i32 1471597802
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %51 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1412853559, i32 -119768132
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1981406421, i32 -1208046439
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2022147969, i32 -1208046439
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
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
