; ModuleID = 'build_ollvm/programs/67/49.ll'
source_filename = "source-C-CXX/67/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @check(i64 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  store i64 %n, i64* %.reg2mem, align 8
  %conv = sitofp i64 %n to double
  %cmp1 = icmp eq i64 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i64 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 999320276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 999320276, label %first
    i32 -2057427692, label %if.then
    i32 619647841, label %originalBB
    i32 897374683, label %originalBBpart2
    i32 -1630641575, label %if.end
    i32 -1970034037, label %originalBB12
    i32 359851279, label %originalBBpart214
    i32 494636130, label %if.then2
    i32 319323913, label %if.end3
    i32 220029916, label %for.cond
    i32 -1664486230, label %for.body
    i32 1857472858, label %if.then10
    i32 -708484277, label %originalBB16
    i32 -1860063935, label %originalBBpart218
    i32 1399352842, label %if.end11
    i32 -348170096, label %for.inc
    i32 982768747, label %for.end
    i32 -721242585, label %return
    i32 815316025, label %originalBBalteredBB
    i32 1894226183, label %originalBB12alteredBB
    i32 -1572799646, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end11, %originalBBpart218, %originalBB16, %if.then10, %for.body, %for.cond, %if.end3, %if.then2, %originalBBpart214, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i64 [ %retval.0, %loopEntry ], [ 0, %originalBB16alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %retval.0, %if.then10 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ 1, %if.then2 ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB12 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.then10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 2, %if.end3 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -708484277, %originalBB16alteredBB ], [ -1970034037, %originalBB12alteredBB ], [ 619647841, %originalBBalteredBB ], [ -721242585, %for.end ], [ 220029916, %for.inc ], [ -348170096, %if.end11 ], [ -721242585, %originalBBpart218 ], [ %57, %originalBB16 ], [ %48, %if.then10 ], [ %39, %for.body ], [ %38, %for.cond ], [ 220029916, %if.end3 ], [ -721242585, %if.then2 ], [ %37, %originalBBpart214 ], [ %36, %originalBB12 ], [ %27, %if.end ], [ -721242585, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -2057427692, i32 -1630641575
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
  %9 = select i1 %8, i32 619647841, i32 815316025
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
  %18 = select i1 %17, i32 897374683, i32 815316025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1970034037, i32 1894226183
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 359851279, i32 1894226183
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 494636130, i32 319323913
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call to i32
  %cmp5.not = icmp sgt i32 %j.0, %conv4
  %38 = select i1 %cmp5.not, i32 982768747, i32 -1664486230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %rem = srem i64 %n, %conv7
  %cmp8 = icmp eq i64 %rem, 0
  %39 = select i1 %cmp8, i32 1857472858, i32 1399352842
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -708484277, i32 -1572799646
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1860063935, i32 -1572799646
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i64 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1979224907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1979224907, label %for.cond
    i32 -1389907601, label %for.body
    i32 1461873794, label %for.cond1
    i32 2078672768, label %for.body4
    i32 -1651788201, label %land.lhs.true
    i32 -1183516037, label %if.then
    i32 -489870332, label %originalBB
    i32 1228603918, label %originalBBpart2
    i32 -319870389, label %if.end
    i32 1986260665, label %for.inc
    i32 1717767939, label %for.end
    i32 -901239341, label %for.inc13
    i32 1649872365, label %for.end15
    i32 383030045, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -489870332, %originalBBalteredBB ], [ 1979224907, %for.inc13 ], [ -901239341, %for.end ], [ 1461873794, %for.inc ], [ 1986260665, %if.end ], [ 1717767939, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body4 ], [ %2, %for.cond1 ], [ 1461873794, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 1649872365, i32 -1389907601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %cmp2 = icmp sgt i64 %i.0, %conv
  %2 = select i1 %cmp2, i32 2078672768, i32 1717767939
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %call6 = call i64 @check(i64 %conv5)
  %tobool.not = icmp eq i64 %call6, 0
  %3 = select i1 %tobool.not, i32 -319870389, i32 -1651788201
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %4 = sub i64 %i.0, %conv7
  %call8 = call i64 @check(i64 %4)
  %tobool9.not = icmp eq i64 %call8, 0
  %5 = select i1 %tobool9.not, i32 -319870389, i32 -1183516037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -489870332, i32 383030045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv10 = sext i32 %j.0 to i64
  %15 = sub i64 %i.0, %conv10
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i32 %j.0, i64 %15)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1228603918, i32 383030045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv10alteredBB = sext i32 %j.0 to i64
  %26 = sub i64 %i.0, %conv10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i32 %j.0, i64 %26)
  br label %loopEntry.backedge
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
