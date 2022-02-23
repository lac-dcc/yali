; ModuleID = 'build_ollvm/programs/0/1548.ll'
source_filename = "source-C-CXX/0/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cal(i32 %y, i32 %x) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -596247291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -596247291, label %first
    i32 -1693549579, label %if.then
    i32 -930133982, label %originalBB
    i32 1162923336, label %originalBBpart2
    i32 1733349113, label %if.else
    i32 1969652318, label %for.cond
    i32 -652683702, label %originalBB8
    i32 186019358, label %originalBBpart210
    i32 -1120460142, label %for.body
    i32 -295823766, label %land.lhs.true
    i32 -781511054, label %originalBB12
    i32 1567468287, label %originalBBpart218
    i32 -278321345, label %lor.lhs.false
    i32 975525816, label %if.then6
    i32 -1840443371, label %if.end
    i32 -1431308097, label %for.inc
    i32 1773071528, label %originalBB20
    i32 102346966, label %originalBBpart230
    i32 739368482, label %for.end
    i32 -857722172, label %return
    i32 1243938139, label %originalBBalteredBB
    i32 -572989732, label %originalBB8alteredBB
    i32 423118279, label %originalBB12alteredBB
    i32 411740960, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.end, %originalBBpart230, %originalBB20, %for.inc, %if.end, %if.then6, %lor.lhs.false, %originalBBpart218, %originalBB12, %land.lhs.true, %for.body, %originalBBpart210, %originalBB8, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ 1, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB20 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then6 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB12 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %78, %originalBB20alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %for.cond ], [ %y, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB12alteredBB ], [ %sum.0, %originalBB8alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB20 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %59, %if.then6 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB12 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart210 ], [ %sum.0, %originalBB8 ], [ %sum.0, %for.cond ], [ 0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773071528, %originalBB20alteredBB ], [ -781511054, %originalBB12alteredBB ], [ -652683702, %originalBB8alteredBB ], [ -930133982, %originalBBalteredBB ], [ -857722172, %for.end ], [ 1969652318, %originalBBpart230 ], [ %77, %originalBB20 ], [ %68, %for.inc ], [ -1431308097, %if.end ], [ -1840443371, %if.then6 ], [ %58, %lor.lhs.false ], [ %57, %originalBBpart218 ], [ %56, %originalBB12 ], [ %47, %land.lhs.true ], [ %38, %for.body ], [ %37, %originalBBpart210 ], [ %36, %originalBB8 ], [ %27, %for.cond ], [ 1969652318, %if.else ], [ -857722172, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1693549579, i32 1733349113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -930133982, i32 1243938139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1162923336, i32 1243938139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -652683702, i32 -572989732
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %x
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 186019358, i32 -572989732
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1120460142, i32 739368482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp2, i32 -295823766, i32 -1840443371
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -781511054, i32 423118279
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %div = sdiv i32 %x, %i.0
  %cmp3 = icmp eq i32 %div, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1567468287, i32 423118279
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 975525816, i32 -278321345
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %div4 = sdiv i32 %x, %i.0
  %cmp5 = icmp sgt i32 %div4, %y
  %58 = select i1 %cmp5, i32 975525816, i32 -1840443371
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %div7 = sdiv i32 %x, %i.0
  %call = tail call i32 @cal(i32 %i.0, i32 %div7)
  %59 = add i32 %call, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1773071528, i32 411740960
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 102346966, i32 411740960
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 270274585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 270274585, label %for.cond
    i32 741802446, label %for.body
    i32 1799972176, label %if.then
    i32 -726707095, label %if.end
    i32 -194596604, label %for.inc
    i32 358436663, label %originalBB
    i32 -1186637450, label %originalBBpart2
    i32 840012073, label %for.end
    i32 1547830370, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %24, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 358436663, %originalBBalteredBB ], [ 270274585, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -194596604, %if.end ], [ -726707095, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 840012073, i32 741802446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  %2 = load i32, i32* %l, align 4
  %call2 = call i32 @cal(i32 2, i32 %2)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  %3 = load i32, i32* %n, align 4
  %cmp4.not = icmp eq i32 %i.0, %3
  %4 = select i1 %cmp4.not, i32 -726707095, i32 1799972176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 358436663, i32 1547830370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1186637450, i32 1547830370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
