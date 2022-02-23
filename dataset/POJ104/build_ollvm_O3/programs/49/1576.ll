; ModuleID = 'build_ollvm/programs/49/1576.ll'
source_filename = "source-C-CXX/49/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 12, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1935504421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1935504421, label %for.cond
    i32 893786134, label %for.body
    i32 -1118781906, label %if.then
    i32 -1523051059, label %if.else
    i32 1195349320, label %originalBB
    i32 667984315, label %originalBBpart2
    i32 -1424574990, label %if.then3
    i32 -666663669, label %if.else5
    i32 2029031029, label %lor.lhs.false
    i32 -1163992067, label %lor.lhs.false8
    i32 997258673, label %lor.lhs.false10
    i32 -94332224, label %if.then12
    i32 573493893, label %if.else14
    i32 313555798, label %if.end
    i32 1595016796, label %if.end16
    i32 -396559850, label %if.end17
    i32 -523229709, label %if.then20
    i32 -1445124499, label %if.end22
    i32 476158976, label %originalBB23
    i32 -2046223035, label %originalBBpart225
    i32 -170865942, label %for.inc
    i32 1389981903, label %for.end
    i32 1223186813, label %originalBBalteredBB
    i32 -1053340546, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end22, %if.then20, %if.end17, %if.end16, %if.end, %if.else14, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else5 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB23alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart225 ], [ %days.0, %originalBB23 ], [ %days.0, %if.end22 ], [ %days.0, %if.then20 ], [ %days.0, %if.end17 ], [ %days.0, %if.end16 ], [ %days.0, %if.end ], [ %26, %if.else14 ], [ %.neg, %if.then12 ], [ %days.0, %lor.lhs.false10 ], [ %days.0, %lor.lhs.false8 ], [ %days.0, %lor.lhs.false ], [ %days.0, %if.else5 ], [ %21, %if.then3 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476158976, %originalBB23alteredBB ], [ 1195349320, %originalBBalteredBB ], [ -1935504421, %for.inc ], [ -170865942, %originalBBpart225 ], [ %48, %originalBB23 ], [ %39, %if.end22 ], [ -1445124499, %if.then20 ], [ %30, %if.end17 ], [ -396559850, %if.end16 ], [ 1595016796, %if.end ], [ 313555798, %if.else14 ], [ 313555798, %if.then12 ], [ %25, %lor.lhs.false10 ], [ %24, %lor.lhs.false8 ], [ %23, %lor.lhs.false ], [ %22, %if.else5 ], [ 1595016796, %if.then3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -396559850, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 893786134, i32 1389981903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 -1118781906, i32 -1523051059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1195349320, i32 1223186813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 667984315, i32 1223186813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1424574990, i32 -666663669
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %21 = add i32 %days.0, 28
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp6, i32 -94332224, i32 2029031029
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp7, i32 -94332224, i32 -1163992067
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 10
  %24 = select i1 %cmp9, i32 -94332224, i32 997258673
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 12
  %25 = select i1 %cmp11, i32 -94332224, i32 573493893
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg = add i32 %days.0, 30
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %26 = add i32 %days.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %27 = load i32, i32* %w, align 4
  %28 = add i32 %days.0, -5
  %29 = add i32 %28, %27
  %rem = srem i32 %29, 7
  %cmp19 = icmp eq i32 %rem, 0
  %30 = select i1 %cmp19, i32 -523229709, i32 -1445124499
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 476158976, i32 -1053340546
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2046223035, i32 -1053340546
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
