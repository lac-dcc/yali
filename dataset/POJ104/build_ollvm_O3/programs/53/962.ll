; ModuleID = 'build_ollvm/programs/53/962.ll'
source_filename = "source-C-CXX/53/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %final.0 = phi i32 [ %0, %entry ], [ %final.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -272391844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -272391844, label %for.cond
    i32 1628083437, label %if.then
    i32 56818830, label %originalBB
    i32 924253830, label %originalBBpart2
    i32 711963151, label %if.end
    i32 -825623740, label %for.cond1
    i32 1769408901, label %for.body
    i32 -809377264, label %originalBB29
    i32 1214272603, label %originalBBpart240
    i32 -2112659702, label %if.then6
    i32 999368246, label %if.end8
    i32 1175293024, label %originalBB42
    i32 -1402733908, label %originalBBpart244
    i32 -1850330567, label %for.inc
    i32 2018989732, label %for.end
    i32 1963662816, label %if.then11
    i32 -1691616308, label %originalBB46
    i32 -1830293789, label %originalBBpart248
    i32 -408942500, label %if.end13
    i32 -826109843, label %for.inc14
    i32 -928962232, label %for.end16
    i32 -672739967, label %originalBBalteredBB
    i32 -738026212, label %originalBB29alteredBB
    i32 -752129868, label %originalBB42alteredBB
    i32 -1311853715, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc14, %if.end13, %originalBBpart248, %originalBB46, %if.then11, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end8, %if.then6, %originalBBpart240, %originalBB29, %for.body, %for.cond1, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 2, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB46alteredBB ], [ %total.0, %originalBB42alteredBB ], [ %call3alteredBB, %originalBB29alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc14 ], [ %total.0, %if.end13 ], [ %total.0, %originalBBpart248 ], [ %total.0, %originalBB46 ], [ %total.0, %if.then11 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart244 ], [ %total.0, %originalBB42 ], [ %total.0, %if.end8 ], [ %total.0, %if.then6 ], [ %total.0, %originalBBpart240 ], [ %call3, %originalBB29 ], [ %total.0, %for.body ], [ %total.0, %for.cond1 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %3, %for.cond ]
  %final.0.be = phi i32 [ %final.0, %loopEntry ], [ %final.0, %originalBB46alteredBB ], [ %final.0, %originalBB42alteredBB ], [ %final.0, %originalBB29alteredBB ], [ %final.0, %originalBBalteredBB ], [ %87, %for.inc14 ], [ %final.0, %if.end13 ], [ %final.0, %originalBBpart248 ], [ %final.0, %originalBB46 ], [ %final.0, %if.then11 ], [ %final.0, %for.end ], [ %final.0, %for.inc ], [ %final.0, %originalBBpart244 ], [ %final.0, %originalBB42 ], [ %final.0, %if.end8 ], [ %final.0, %if.then6 ], [ %final.0, %originalBBpart240 ], [ %final.0, %originalBB29 ], [ %final.0, %for.body ], [ %final.0, %for.cond1 ], [ %final.0, %if.end ], [ %final.0, %originalBBpart2 ], [ %final.0, %originalBB ], [ %final.0, %if.then ], [ %final.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB29alteredBB ], [ %88, %originalBBalteredBB ], [ %count.0, %for.inc14 ], [ %count.0, %if.end13 ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %if.then11 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.end8 ], [ %47, %if.then6 ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB29 ], [ %count.0, %for.body ], [ %count.0, %for.cond1 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %14, %originalBB ], [ %count.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691616308, %originalBB46alteredBB ], [ 1175293024, %originalBB42alteredBB ], [ -809377264, %originalBB29alteredBB ], [ 56818830, %originalBBalteredBB ], [ -272391844, %for.inc14 ], [ -826109843, %if.end13 ], [ -928962232, %originalBBpart248 ], [ %86, %originalBB46 ], [ %77, %if.then11 ], [ %68, %for.end ], [ -825623740, %for.inc ], [ -1850330567, %originalBBpart244 ], [ %65, %originalBB42 ], [ %56, %if.end8 ], [ 999368246, %if.then6 ], [ %46, %originalBBpart240 ], [ %45, %originalBB29 ], [ %34, %for.body ], [ %25, %for.cond1 ], [ -825623740, %if.end ], [ 711963151, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %final.0
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %mul, %2
  %rem = srem i32 %3, %1
  %cmp = icmp eq i32 %rem, %2
  %4 = select i1 %cmp, i32 1628083437, i32 711963151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 56818830, i32 -672739967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %count.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 924253830, i32 -672739967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp2.not, i32 2018989732, i32 1769408901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -809377264, i32 -738026212
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %k, align 4
  %call3 = call i32 @calc(i32 %total.0, i32 %35, i32 %36)
  %rem4 = srem i32 %call3, %35
  %cmp5 = icmp eq i32 %rem4, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1214272603, i32 -738026212
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2112659702, i32 999368246
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %47 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1175293024, i32 -752129868
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1402733908, i32 -752129868
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %count.0, %67
  %68 = select i1 %cmp10, i32 1963662816, i32 -408942500
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1691616308, i32 -1311853715
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1830293789, i32 -1311853715
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %87 = add i32 %final.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 @calc(i32 %total.0, i32 %89, i32 %90)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @calc(i32 %total, i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %mul = mul nsw i32 %n, %total
  %0 = add i32 %n, -1
  %div = sdiv i32 %mul, %0
  %1 = add i32 %div, %k
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
