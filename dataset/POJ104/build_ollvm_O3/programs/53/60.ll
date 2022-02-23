; ModuleID = 'build_ollvm/programs/53/60.ll'
source_filename = "source-C-CXX/53/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1265730522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1265730522, label %for.cond
    i32 -1110655655, label %while.cond
    i32 546022673, label %while.body
    i32 -278900564, label %if.then
    i32 -243397657, label %if.else
    i32 1520150233, label %originalBB
    i32 -286669380, label %originalBBpart2
    i32 -753623041, label %if.end
    i32 -1579888417, label %while.end
    i32 658147297, label %originalBB22
    i32 -2044143054, label %originalBBpart224
    i32 -157137894, label %if.then15
    i32 1039992827, label %if.end18
    i32 1110422089, label %if.then20
    i32 1169823906, label %originalBB26
    i32 1129985402, label %originalBBpart228
    i32 -691770721, label %if.end21
    i32 -1957059099, label %originalBB30
    i32 -561799087, label %originalBBpart232
    i32 -1549354904, label %for.inc
    i32 113764131, label %for.end
    i32 -36441196, label %originalBBalteredBB
    i32 -1389776166, label %originalBB22alteredBB
    i32 -66316565, label %originalBB26alteredBB
    i32 -118610109, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %if.end21, %originalBBpart228, %originalBB26, %if.then20, %if.end18, %if.then15, %originalBBpart224, %originalBB22, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %.neg11, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %3, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBB22alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %l.0, %originalBBpart232 ], [ %l.0, %originalBB30 ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %l.0, %if.then20 ], [ %l.0, %if.end18 ], [ %l.0, %if.then15 ], [ %l.0, %originalBBpart224 ], [ %l.0, %originalBB22 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1957059099, %originalBB30alteredBB ], [ 1169823906, %originalBB26alteredBB ], [ 658147297, %originalBB22alteredBB ], [ 1520150233, %originalBBalteredBB ], [ 1265730522, %for.inc ], [ -1549354904, %originalBBpart232 ], [ %90, %originalBB30 ], [ %81, %if.end21 ], [ 113764131, %originalBBpart228 ], [ %72, %originalBB26 ], [ %63, %if.then20 ], [ %54, %if.end18 ], [ 1039992827, %if.then15 ], [ %52, %originalBBpart224 ], [ %51, %originalBB22 ], [ %42, %while.end ], [ -1110655655, %if.end ], [ -1579888417, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.else ], [ -753623041, %if.then ], [ %9, %while.body ], [ %4, %while.cond ], [ -1110655655, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %l.0
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %mul, %1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %3 = add i32 %0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %4 = select i1 %cmp, i32 546022673, i32 -1579888417
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %rem = srem i32 %6, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 -278900564, i32 -243397657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %11 = load i32, i32* %arrayidx7, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %div = sdiv i32 %11, %13
  %mul9 = mul nsw i32 %div, %12
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %mul9, %14
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %15, i32* %arrayidx12, align 4
  %.neg11 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1520150233, i32 -36441196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -286669380, i32 -36441196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 658147297, i32 -1389776166
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2044143054, i32 -1389776166
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -157137894, i32 1039992827
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 0
  %54 = select i1 %cmp19, i32 1110422089, i32 -691770721
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1169823906, i32 -66316565
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1129985402, i32 -66316565
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1957059099, i32 -118610109
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -561799087, i32 -118610109
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
