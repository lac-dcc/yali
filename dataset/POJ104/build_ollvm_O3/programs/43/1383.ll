; ModuleID = 'build_ollvm/programs/43/1383.ll'
source_filename = "source-C-CXX/43/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %sz = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fanxu.0 = phi i32 [ 0, %entry ], [ %fanxu.0.be, %loopEntry.backedge ]
  %weishu.0 = phi i32 [ 0, %entry ], [ %weishu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1965248258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1965248258, label %for.cond
    i32 -632444409, label %land.lhs.true
    i32 970512991, label %originalBB
    i32 529100094, label %originalBBpart2
    i32 1795714040, label %if.then
    i32 520885707, label %originalBB47
    i32 -1496044831, label %originalBBpart249
    i32 412104815, label %if.end
    i32 411610203, label %for.inc
    i32 -537028193, label %for.end
    i32 -1065906663, label %originalBB51
    i32 -477052476, label %originalBBpart253
    i32 -2118218262, label %for.cond16
    i32 -986470990, label %for.body
    i32 2142293510, label %for.inc31
    i32 -1989756193, label %originalBB55
    i32 -583619476, label %originalBBpart260
    i32 264440302, label %for.end32
    i32 -1886717540, label %originalBBalteredBB
    i32 1970786114, label %originalBB47alteredBB
    i32 -2025660130, label %originalBB51alteredBB
    i32 152665400, label %originalBB55alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %conv = sitofp i32 %0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %rem = srem i32 %num.addr.0, %conv1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %call4 = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %rem6 = srem i32 %num.addr.0, %conv5
  %cmp = icmp eq i32 %rem6, 0
  %1 = select i1 %cmp, i32 -632444409, i32 412104815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 970512991, i32 -1886717540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %conv9 = sitofp i32 %11 to double
  %call10 = tail call double @pow(double 1.000000e+01, double %conv9) #3
  %conv11 = fptosi double %call10 to i32
  %div = sdiv i32 %num.addr.0, %conv11
  %cmp12 = icmp eq i32 %div, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 529100094, i32 -1886717540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1795714040, i32 412104815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 520885707, i32 1970786114
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1496044831, i32 1970786114
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %41 = sub i32 %num.addr.0, %40
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1065906663, i32 -2025660130
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -477052476, i32 -2025660130
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  %61 = select i1 %cmp17, i32 -986470990, i32 264440302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %63 = xor i32 %i.0, -1
  %64 = add i32 %weishu.0, %63
  %conv23 = sitofp i32 %64 to double
  %call24 = tail call double @pow(double 1.000000e+01, double %conv23) #3
  %conv25 = fptosi double %call24 to i32
  %mul = mul nsw i32 %62, %conv25
  %conv26 = sitofp i32 %i.0 to double
  %call27 = tail call double @pow(double 1.000000e+01, double %conv26) #3
  %conv28 = fptosi double %call27 to i32
  %div29 = sdiv i32 %mul, %conv28
  %65 = add i32 %div29, %fanxu.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1989756193, i32 152665400
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -583619476, i32 152665400
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 %fanxu.0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = icmp sgt i32 %85, 127
  br i1 %86, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %conv9alteredBB = sitofp i32 %85 to double
  %call10alteredBB = tail call double @pow(double 1.000000e+01, double %conv9alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBpart260, %originalBB55, %for.inc31, %for.body, %for.cond16, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB55alteredBB ], [ %num.addr.0, %originalBB51alteredBB ], [ %num.addr.0, %originalBB47alteredBB ], [ %num.addr.0, %originalBBpart260 ], [ %num.addr.0, %originalBB55 ], [ %num.addr.0, %for.inc31 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond16 ], [ %num.addr.0, %originalBBpart253 ], [ %num.addr.0, %originalBB51 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %41, %if.end ], [ %num.addr.0, %originalBBpart249 ], [ %num.addr.0, %originalBB47 ], [ %num.addr.0, %if.then ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %land.lhs.true ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %87, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBpart260 ], [ %75, %originalBB55 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %fanxu.0.be = phi i32 [ %fanxu.0, %loopEntry ], [ %fanxu.0, %originalBB55alteredBB ], [ %fanxu.0, %originalBB51alteredBB ], [ %fanxu.0, %originalBB47alteredBB ], [ %fanxu.0, %originalBBpart260 ], [ %fanxu.0, %originalBB55 ], [ %fanxu.0, %for.inc31 ], [ %65, %for.body ], [ %fanxu.0, %for.cond16 ], [ %fanxu.0, %originalBBpart253 ], [ %fanxu.0, %originalBB51 ], [ %fanxu.0, %for.end ], [ %fanxu.0, %for.inc ], [ %fanxu.0, %if.end ], [ %fanxu.0, %originalBBpart249 ], [ %fanxu.0, %originalBB47 ], [ %fanxu.0, %if.then ], [ %fanxu.0, %originalBBpart2 ], [ %fanxu.0, %originalBB ], [ %fanxu.0, %land.lhs.true ], [ %fanxu.0, %for.cond ], [ %fanxu.0, %originalBBalteredBB ], [ %fanxu.0, %cdce.call ]
  %weishu.0.be = phi i32 [ %weishu.0, %loopEntry ], [ %weishu.0, %originalBB55alteredBB ], [ %weishu.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %weishu.0, %originalBBpart260 ], [ %weishu.0, %originalBB55 ], [ %weishu.0, %for.inc31 ], [ %weishu.0, %for.body ], [ %weishu.0, %for.cond16 ], [ %weishu.0, %originalBBpart253 ], [ %weishu.0, %originalBB51 ], [ %weishu.0, %for.end ], [ %weishu.0, %for.inc ], [ %weishu.0, %if.end ], [ %weishu.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %weishu.0, %if.then ], [ %weishu.0, %originalBBpart2 ], [ %weishu.0, %originalBB ], [ %weishu.0, %land.lhs.true ], [ %weishu.0, %for.cond ], [ %weishu.0, %originalBBalteredBB ], [ %weishu.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989756193, %originalBB55alteredBB ], [ -1065906663, %originalBB51alteredBB ], [ 520885707, %originalBB47alteredBB ], [ -2118218262, %originalBBpart260 ], [ %84, %originalBB55 ], [ %74, %for.inc31 ], [ 2142293510, %for.body ], [ %61, %for.cond16 ], [ -2118218262, %originalBBpart253 ], [ %60, %originalBB51 ], [ %51, %for.end ], [ 1965248258, %for.inc ], [ 411610203, %if.end ], [ -537028193, %originalBBpart249 ], [ %39, %originalBB47 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ], [ 970512991, %originalBBalteredBB ], [ 970512991, %cdce.call ]
  br label %loopEntry

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %1)
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @reverse(i32 %3)
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %f, align 4
  %call6 = call i32 @reverse(i32 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
