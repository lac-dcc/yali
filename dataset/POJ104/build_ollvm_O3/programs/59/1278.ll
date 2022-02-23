; ModuleID = 'build_ollvm/programs/59/1278.ll'
source_filename = "source-C-CXX/59/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tot = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@prime = common local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 6071615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 6071615, label %for.cond
    i32 -118171060, label %for.body
    i32 -1277414084, label %for.cond1
    i32 365774593, label %for.body3
    i32 -935338153, label %if.then
    i32 1969977318, label %if.end
    i32 613638453, label %for.inc
    i32 -1253342714, label %originalBB
    i32 728705514, label %originalBBpart2
    i32 1849079429, label %for.end
    i32 166757587, label %if.then6
    i32 -1245254937, label %land.lhs.true
    i32 -1206964319, label %originalBB29
    i32 87869754, label %originalBBpart250
    i32 810136549, label %if.then11
    i32 846636879, label %originalBB52
    i32 -864520705, label %originalBBpart263
    i32 379289809, label %if.end16
    i32 -1366004027, label %if.end20
    i32 1583062223, label %for.inc21
    i32 832769830, label %for.end23
    i32 -1584671602, label %if.then24
    i32 1839144678, label %if.end26
    i32 -1346798801, label %originalBB65
    i32 1625718183, label %originalBBpart267
    i32 114231571, label %originalBBalteredBB
    i32 -1892494714, label %originalBB29alteredBB
    i32 944116889, label %originalBB52alteredBB
    i32 646176753, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB65, %if.end26, %if.then24, %for.end23, %for.inc21, %if.end20, %if.end16, %originalBBpart263, %originalBB52, %if.then11, %originalBBpart250, %originalBB29, %land.lhs.true, %if.then6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %94, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB29 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB65alteredBB ], [ 1, %originalBB52alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB65 ], [ %t.0, %if.end26 ], [ %t.0, %if.then24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end20 ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart263 ], [ 1, %originalBB52 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB29 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.end23 ], [ %74, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1346798801, %originalBB65alteredBB ], [ 846636879, %originalBB52alteredBB ], [ -1206964319, %originalBB29alteredBB ], [ -1253342714, %originalBBalteredBB ], [ %93, %originalBB65 ], [ %84, %if.end26 ], [ 1839144678, %if.then24 ], [ %75, %for.end23 ], [ 6071615, %for.inc21 ], [ 1583062223, %if.end20 ], [ -1366004027, %if.end16 ], [ 379289809, %originalBBpart263 ], [ %71, %originalBB52 ], [ %59, %if.then11 ], [ %50, %originalBBpart250 ], [ %49, %originalBB29 ], [ %37, %land.lhs.true ], [ %28, %if.then6 ], [ %26, %for.end ], [ -1277414084, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 613638453, %if.end ], [ 1849079429, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ -1277414084, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 832769830, i32 -118171060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @tot, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 365774593, i32 1849079429
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %i.0, %4
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 -935338153, i32 1969977318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1253342714, i32 114231571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 728705514, i32 114231571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @tot, align 4
  %cmp5 = icmp eq i32 %j.0, %25
  %26 = select i1 %cmp5, i32 166757587, i32 -1366004027
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* @tot, align 4
  %cmp7 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp7, i32 -1245254937, i32 379289809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1206964319, i32 -1892494714
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %38 = load i32, i32* @tot, align 4
  %39 = add i32 %38, -1
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %.neg = add i32 %40, 2
  %cmp10 = icmp eq i32 %.neg, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 87869754, i32 -1892494714
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 810136549, i32 379289809
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 846636879, i32 944116889
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* @tot, align 4
  %61 = add i32 %60, -1
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %i.0)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -864520705, i32 944116889
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %72 = load i32, i32* @tot, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @tot, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom18
  store i32 %i.0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %75 = select i1 %tobool.not, i32 -1584671602, i32 1839144678
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1346798801, i32 646176753
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1625718183, i32 646176753
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* @tot, align 4
  %96 = add i32 %95, -1
  %idxprom13alteredBB = sext i32 %96 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom13alteredBB
  %97 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %i.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
