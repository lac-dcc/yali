; ModuleID = 'build_ollvm/programs/42/1664.ll'
source_filename = "source-C-CXX/42/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 120947452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 120947452, label %while.cond
    i32 1956808052, label %while.body
    i32 1960218182, label %while.cond6
    i32 -1724035518, label %originalBB
    i32 -1316399767, label %originalBBpart2
    i32 2104931038, label %while.body9
    i32 1032399451, label %if.then
    i32 -1633936117, label %originalBB32
    i32 -1437716862, label %originalBBpart234
    i32 1087137500, label %if.else
    i32 -1479551690, label %originalBB36
    i32 1682701694, label %originalBBpart244
    i32 -1513092, label %if.end
    i32 1389427116, label %while.end
    i32 1957493713, label %originalBB46
    i32 -1415735560, label %originalBBpart248
    i32 484152603, label %while.cond12
    i32 2041293762, label %while.body15
    i32 -627351118, label %if.then19
    i32 1546439292, label %if.else20
    i32 1161559216, label %if.end22
    i32 1348665824, label %originalBB50
    i32 -1075634595, label %originalBBpart252
    i32 -1485106184, label %while.end23
    i32 372094016, label %land.lhs.true
    i32 1411930906, label %if.then28
    i32 -1540868408, label %if.end30
    i32 177914368, label %while.end31
    i32 -2078999500, label %originalBBalteredBB
    i32 1281219192, label %originalBB32alteredBB
    i32 1597107206, label %originalBB36alteredBB
    i32 -1660793641, label %originalBB46alteredBB
    i32 -301808253, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.then28, %land.lhs.true, %while.end23, %originalBBpart252, %originalBB50, %if.end22, %if.else20, %if.then19, %while.body15, %while.cond12, %originalBBpart248, %originalBB46, %while.end, %if.end, %originalBBpart244, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %while.body9, %originalBBpart2, %originalBB, %while.cond6, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true ], [ %b.0, %while.end23 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end22 ], [ %b.0, %if.else20 ], [ %b.0, %if.then19 ], [ %b.0, %while.body15 ], [ %b.0, %while.cond12 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB36 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.then ], [ %b.0, %while.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond6 ], [ %3, %while.body ], [ %b.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %101, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.end23 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end22 ], [ %a.0, %if.else20 ], [ %a.0, %if.then19 ], [ %a.0, %while.body15 ], [ %a.0, %while.cond12 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB36 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.then ], [ %a.0, %while.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond6 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %102, %originalBB36alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end30 ], [ %e.0, %if.then28 ], [ %e.0, %land.lhs.true ], [ %e.0, %while.end23 ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %if.end22 ], [ %e.0, %if.else20 ], [ %e.0, %if.then19 ], [ %e.0, %while.body15 ], [ %e.0, %while.cond12 ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB46 ], [ %e.0, %while.end ], [ %e.0, %if.end ], [ %e.0, %originalBBpart244 ], [ %.neg, %originalBB36 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart234 ], [ %e.0, %originalBB32 ], [ %e.0, %if.then ], [ %e.0, %while.body9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond6 ], [ %conv2, %while.body ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB36alteredBB ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end30 ], [ %f.0, %if.then28 ], [ %f.0, %land.lhs.true ], [ %f.0, %while.end23 ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB50 ], [ %f.0, %if.end22 ], [ %80, %if.else20 ], [ %f.0, %if.then19 ], [ %f.0, %while.body15 ], [ %f.0, %while.cond12 ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %while.end ], [ %f.0, %if.end ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB36 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart234 ], [ %f.0, %originalBB32 ], [ %f.0, %if.then ], [ %f.0, %while.body9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond6 ], [ %conv5, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348665824, %originalBB50alteredBB ], [ 1957493713, %originalBB46alteredBB ], [ -1479551690, %originalBB36alteredBB ], [ -1633936117, %originalBB32alteredBB ], [ -1724035518, %originalBBalteredBB ], [ 120947452, %if.end30 ], [ -1540868408, %if.then28 ], [ %100, %land.lhs.true ], [ %99, %while.end23 ], [ 484152603, %originalBBpart252 ], [ %98, %originalBB50 ], [ %89, %if.end22 ], [ 1161559216, %if.else20 ], [ -1485106184, %if.then19 ], [ %79, %while.body15 ], [ %78, %while.cond12 ], [ 484152603, %originalBBpart248 ], [ %77, %originalBB46 ], [ %68, %while.end ], [ 1960218182, %if.end ], [ -1513092, %originalBBpart244 ], [ %59, %originalBB36 ], [ %50, %if.else ], [ 1389427116, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %if.then ], [ %23, %while.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond6 ], [ 1960218182, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %a.0, 1
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %mul, %0
  %1 = select i1 %cmp.not, i32 177914368, i32 1956808052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %a.0
  %conv = sitofp i32 %a.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %conv3 = sitofp i32 %3 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1724035518, i32 -2078999500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %e.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1316399767, i32 -2078999500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2104931038, i32 1389427116
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %rem = srem i32 %a.0, %e.0
  %cmp10 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp10, i32 1032399451, i32 1087137500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1633936117, i32 1281219192
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1437716862, i32 1281219192
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1479551690, i32 1597107206
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg = add i32 %e.0, -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1682701694, i32 1597107206
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1957493713, i32 -1660793641
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1415735560, i32 -1660793641
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %f.0, 1
  %78 = select i1 %cmp13, i32 2041293762, i32 -1485106184
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %rem16 = srem i32 %b.0, %f.0
  %cmp17 = icmp eq i32 %rem16, 0
  %79 = select i1 %cmp17, i32 -627351118, i32 1546439292
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %80 = add i32 %f.0, -1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1348665824, i32 -301808253
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1075634595, i32 -301808253
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 1
  %99 = select i1 %cmp24, i32 372094016, i32 -1540868408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %f.0, 1
  %100 = select i1 %cmp26, i32 1411930906, i32 -1540868408
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %101 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
