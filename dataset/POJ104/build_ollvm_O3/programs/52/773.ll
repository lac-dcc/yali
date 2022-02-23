; ModuleID = 'build_ollvm/programs/52/773.ll'
source_filename = "source-C-CXX/52/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604499346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604499346, label %for.cond
    i32 -1373207723, label %for.body
    i32 866446240, label %for.inc
    i32 808897458, label %for.end
    i32 -1817125747, label %if.then
    i32 -725261225, label %if.else
    i32 -2145377653, label %for.cond7
    i32 -1650728755, label %for.body9
    i32 -981054996, label %originalBB
    i32 -1275446247, label %originalBBpart2
    i32 -1355308083, label %for.cond10
    i32 766276078, label %for.body12
    i32 1563899795, label %if.then18
    i32 1034233376, label %if.end
    i32 2038970778, label %for.inc20
    i32 775602132, label %originalBB33
    i32 -1111306579, label %originalBBpart246
    i32 -708836917, label %for.end22
    i32 1452162270, label %originalBB48
    i32 -1841868949, label %originalBBpart250
    i32 1940319907, label %if.then24
    i32 -555518216, label %originalBB52
    i32 -1535399400, label %originalBBpart254
    i32 472908686, label %if.end28
    i32 1829380287, label %for.inc29
    i32 297653373, label %originalBB56
    i32 -1306899722, label %originalBBpart267
    i32 -415286750, label %for.end31
    i32 -991201632, label %if.end32
    i32 1476853642, label %originalBBalteredBB
    i32 -426102160, label %originalBB33alteredBB
    i32 -1013000027, label %originalBB48alteredBB
    i32 -1960835549, label %originalBB52alteredBB
    i32 775757457, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart267, %originalBB56, %for.inc29, %if.end28, %originalBBpart254, %originalBB52, %if.then24, %originalBBpart250, %originalBB48, %for.end22, %originalBBpart246, %originalBB33, %for.inc20, %if.end, %if.then18, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %107, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB56 ], [ %q.0, %for.inc29 ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.end22 ], [ %q.0, %originalBBpart246 ], [ %40, %originalBB33 ], [ %q.0, %for.inc20 ], [ %q.0, %if.end ], [ %q.0, %if.then18 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB33 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end ], [ %30, %if.then18 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart267 ], [ %97, %originalBB56 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 297653373, %originalBB56alteredBB ], [ -555518216, %originalBB52alteredBB ], [ 1452162270, %originalBB48alteredBB ], [ 775602132, %originalBB33alteredBB ], [ -981054996, %originalBBalteredBB ], [ -991201632, %for.end31 ], [ -2145377653, %originalBBpart267 ], [ %106, %originalBB56 ], [ %96, %for.inc29 ], [ 1829380287, %if.end28 ], [ 472908686, %originalBBpart254 ], [ %87, %originalBB52 ], [ %77, %if.then24 ], [ %68, %originalBBpart250 ], [ %67, %originalBB48 ], [ %58, %for.end22 ], [ -1355308083, %originalBBpart246 ], [ %49, %originalBB33 ], [ %39, %for.inc20 ], [ 2038970778, %if.end ], [ 1034233376, %if.then18 ], [ %29, %for.body12 ], [ %26, %for.cond10 ], [ -1355308083, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body9 ], [ %7, %for.cond7 ], [ -2145377653, %if.else ], [ -991201632, %if.then ], [ %3, %for.end ], [ -604499346, %for.inc ], [ 866446240, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1373207723, i32 808897458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -1817125747, i32 -725261225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx5, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 -1650728755, i32 -415286750
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -981054996, i32 1476853642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1275446247, i32 1476853642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %q.0, %i.0
  %26 = select i1 %cmp11, i32 766276078, i32 -708836917
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp eq i32 %27, %28
  %29 = select i1 %cmp17.not, i32 1034233376, i32 1563899795
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %30 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 775602132, i32 -426102160
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %40 = add i32 %q.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1111306579, i32 -426102160
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1452162270, i32 -1013000027
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, %i.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1841868949, i32 -1013000027
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1940319907, i32 472908686
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -555518216, i32 -1960835549
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1535399400, i32 -1960835549
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 297653373, i32 775757457
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1306899722, i32 775757457
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %108 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
