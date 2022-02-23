; ModuleID = 'build_ollvm/programs/3/133.ll'
source_filename = "source-C-CXX/3/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1779553430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779553430, label %for.cond
    i32 -987876555, label %for.body
    i32 -1117939578, label %for.cond1
    i32 1792597831, label %for.body3
    i32 783213739, label %for.inc
    i32 1039703551, label %for.end
    i32 1691394659, label %for.inc7
    i32 -1483238519, label %for.end9
    i32 1915323894, label %while.body
    i32 1853530244, label %land.lhs.true
    i32 -1061526769, label %originalBB
    i32 -602037369, label %originalBBpart2
    i32 853247206, label %if.then
    i32 95368761, label %if.end
    i32 -231978571, label %originalBB33
    i32 1901012759, label %originalBBpart235
    i32 -1513258432, label %if.then19
    i32 1349133369, label %originalBB37
    i32 1390957069, label %originalBBpart251
    i32 305146964, label %if.else
    i32 -1073144851, label %originalBB53
    i32 1541946156, label %originalBBpart278
    i32 277141687, label %if.end21
    i32 -36579020, label %originalBB80
    i32 -1654542572, label %originalBBpart282
    i32 -2025810391, label %if.then23
    i32 1358901066, label %if.end26
    i32 331486059, label %if.then28
    i32 -324497962, label %if.end32
    i32 1571598903, label %while.end
    i32 -956817328, label %originalBBalteredBB
    i32 1622751237, label %originalBB33alteredBB
    i32 -586300801, label %originalBB37alteredBB
    i32 329071614, label %originalBB53alteredBB
    i32 -1772764642, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end32, %if.then28, %if.end26, %if.then23, %originalBBpart282, %originalBB80, %if.end21, %originalBBpart278, %originalBB53, %if.else, %originalBBpart251, %originalBB37, %if.then19, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %117, %originalBB53alteredBB ], [ 0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end32 ], [ %114, %if.then28 ], [ %i.0, %if.end26 ], [ 0, %if.then23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart278 ], [ %77, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB37 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %118, %originalBB53alteredBB ], [ %116, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end32 ], [ %115, %if.then28 ], [ %j.0, %if.end26 ], [ %109, %if.then23 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart278 ], [ %78, %originalBB53 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart251 ], [ %.neg, %originalBB37 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -36579020, %originalBB80alteredBB ], [ -1073144851, %originalBB53alteredBB ], [ 1349133369, %originalBB37alteredBB ], [ -231978571, %originalBB33alteredBB ], [ -1061526769, %originalBBalteredBB ], [ 1915323894, %if.end32 ], [ -324497962, %if.then28 ], [ %111, %if.end26 ], [ 1358901066, %if.then23 ], [ %107, %originalBBpart282 ], [ %106, %originalBB80 ], [ %96, %if.end21 ], [ 277141687, %originalBBpart278 ], [ %87, %originalBB53 ], [ %76, %if.else ], [ 277141687, %originalBBpart251 ], [ %67, %originalBB37 ], [ %58, %if.then19 ], [ %49, %originalBBpart235 ], [ %48, %originalBB33 ], [ %39, %if.end ], [ 1571598903, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %land.lhs.true ], [ %9, %while.body ], [ 1915323894, %for.end9 ], [ 1779553430, %for.inc7 ], [ 1691394659, %for.end ], [ -1117939578, %for.inc ], [ 783213739, %for.body3 ], [ %3, %for.cond1 ], [ -1117939578, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -987876555, i32 -1483238519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1792597831, i32 1039703551
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom10, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp15 = icmp eq i32 %i.0, %8
  %9 = select i1 %cmp15, i32 1853530244, i32 95368761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1061526769, i32 -956817328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = add i32 %19, -1
  %cmp17 = icmp eq i32 %j.0, %20
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -602037369, i32 -956817328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 853247206, i32 95368761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -231978571, i32 1622751237
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1901012759, i32 1622751237
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1513258432, i32 305146964
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1349133369, i32 -586300801
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1390957069, i32 -586300801
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1073144851, i32 329071614
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = add i32 %j.0, -1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1541946156, i32 329071614
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -36579020, i32 -1772764642
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp22 = icmp sge i32 %i.0, %97
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1654542572, i32 -1772764642
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2025810391, i32 1358901066
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = add i32 %108, %j.0
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp27.not = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp27.not, i32 -324497962, i32 331486059
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %j.0, 1
  %114 = sub i32 %113, %112
  %115 = add i32 %112, -1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
