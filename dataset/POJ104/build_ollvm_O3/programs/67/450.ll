; ModuleID = 'build_ollvm/programs/67/450.ll'
source_filename = "source-C-CXX/67/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [60000 x i64], align 16
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 1
  %0 = bitcast i64* %arrayidx to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %0, align 8
  %arrayidx2 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 3
  %1 = bitcast i64* %arrayidx2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %1, align 8
  %arrayidx4 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 5
  %2 = bitcast i64* %arrayidx4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 7, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i64 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2111702471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2111702471, label %for.cond
    i32 472006584, label %originalBB
    i32 -1008336083, label %originalBBpart2
    i32 -471476319, label %for.body
    i32 833983271, label %for.cond6
    i32 -1321012752, label %for.body8
    i32 -1529950110, label %if.then
    i32 -417571533, label %if.end
    i32 794554213, label %for.inc
    i32 -664379742, label %for.end
    i32 -597029539, label %if.then12
    i32 669622825, label %if.end14
    i32 1486876558, label %for.inc15
    i32 1624409349, label %for.end17
    i32 1038007584, label %for.cond18
    i32 -482190466, label %for.body20
    i32 863269295, label %for.cond21
    i32 -2025055346, label %for.body23
    i32 1048654557, label %land.lhs.true
    i32 1475421038, label %if.then28
    i32 2128379589, label %if.end31
    i32 381486669, label %for.inc32
    i32 -1763546921, label %for.end34
    i32 -733937053, label %for.inc35
    i32 2016588819, label %originalBB38
    i32 912163614, label %originalBBpart250
    i32 -1891839857, label %for.end37
    i32 1186047049, label %originalBB52
    i32 -532388983, label %originalBBpart254
    i32 126015333, label %originalBBalteredBB
    i32 1224485858, label %originalBB38alteredBB
    i32 150038532, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB52, %for.end37, %originalBBpart250, %originalBB38, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then28, %land.lhs.true, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %74, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart250 ], [ %46, %originalBB38 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 6, %for.end17 ], [ %.neg, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %36, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 3, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 3, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %o.0.be = phi i64 [ %o.0, %loopEntry ], [ %o.0, %originalBB52alteredBB ], [ %o.0, %originalBB38alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB52 ], [ %o.0, %for.end37 ], [ %o.0, %originalBBpart250 ], [ %o.0, %originalBB38 ], [ %o.0, %for.inc35 ], [ %o.0, %for.end34 ], [ %o.0, %for.inc32 ], [ %o.0, %if.end31 ], [ %o.0, %if.then28 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body23 ], [ %o.0, %for.cond21 ], [ %o.0, %for.body20 ], [ %o.0, %for.cond18 ], [ %o.0, %for.end17 ], [ %o.0, %for.inc15 ], [ %o.0, %if.end14 ], [ %o.0, %if.then12 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ 1, %if.then ], [ %o.0, %for.body8 ], [ %o.0, %for.cond6 ], [ 0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186047049, %originalBB52alteredBB ], [ 2016588819, %originalBB38alteredBB ], [ 472006584, %originalBBalteredBB ], [ %73, %originalBB52 ], [ %64, %for.end37 ], [ 1038007584, %originalBBpart250 ], [ %55, %originalBB38 ], [ %45, %for.inc35 ], [ -733937053, %for.end34 ], [ 863269295, %for.inc32 ], [ 381486669, %if.end31 ], [ -1763546921, %if.then28 ], [ %34, %land.lhs.true ], [ %31, %for.body23 ], [ %29, %for.cond21 ], [ 863269295, %for.body20 ], [ %28, %for.cond18 ], [ 1038007584, %for.end17 ], [ -2111702471, %for.inc15 ], [ 1486876558, %if.end14 ], [ 669622825, %if.then12 ], [ %26, %for.end ], [ 833983271, %for.inc ], [ 794554213, %if.end ], [ -664379742, %if.then ], [ %24, %for.body8 ], [ %23, %for.cond6 ], [ 833983271, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 472006584, i32 126015333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1008336083, i32 126015333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -471476319, i32 1624409349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i64 %i.0, %j.0
  %23 = select i1 %cmp7, i32 -1321012752, i32 -664379742
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp9 = icmp eq i64 %rem, 0
  %24 = select i1 %cmp9, i32 -1529950110, i32 -417571533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %i.0
  store i64 0, i64* %arrayidx10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i64 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i64 %o.0, 0
  %26 = select i1 %cmp11, i32 -597029539, i32 669622825
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx13, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %27 = load i64, i64* %n, align 8
  %cmp19.not = icmp sgt i64 %i.0, %27
  %28 = select i1 %cmp19.not, i32 -1891839857, i32 -482190466
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %div = sdiv i64 %i.0, 2
  %cmp22.not = icmp sgt i64 %j.0, %div
  %29 = select i1 %cmp22.not, i32 -1763546921, i32 -2025055346
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %j.0
  %30 = load i64, i64* %arrayidx24, align 8
  %cmp25 = icmp eq i64 %30, 1
  %31 = select i1 %cmp25, i32 1048654557, i32 2128379589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = sub i64 %i.0, %j.0
  %arrayidx26 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %32
  %33 = load i64, i64* %arrayidx26, align 8
  %cmp27 = icmp eq i64 %33, 1
  %34 = select i1 %cmp27, i32 1475421038, i32 2128379589
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %35 = sub i64 %i.0, %j.0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %j.0, i64 %35)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %36 = add i64 %j.0, 2
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2016588819, i32 1224485858
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %46 = add i64 %i.0, 2
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 912163614, i32 1224485858
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1186047049, i32 150038532
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -532388983, i32 150038532
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %74 = add i64 %i.0, 2
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
