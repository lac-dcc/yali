; ModuleID = 'build_ollvm/programs/29/2669.ll'
source_filename = "source-C-CXX/29/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 272557859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 272557859, label %first
    i32 -688550087, label %if.then
    i32 -174784276, label %if.else
    i32 1683404974, label %for.cond
    i32 1576850425, label %for.body
    i32 -1641286749, label %if.then8
    i32 285288869, label %if.else14
    i32 -2057929324, label %if.then18
    i32 -1729344279, label %if.else24
    i32 -1849871828, label %if.then28
    i32 -1036542601, label %if.end
    i32 -495396644, label %if.end34
    i32 -729896041, label %if.end35
    i32 -1671668894, label %for.inc
    i32 1604609151, label %for.end
    i32 780892209, label %if.end36
    i32 1187015722, label %originalBB
    i32 923750479, label %originalBBpart2
    i32 1555323998, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end36, %for.end, %for.inc, %if.end35, %if.end34, %if.end, %if.then28, %if.else24, %if.then18, %if.else14, %if.then8, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %if.end36 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.end36 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end35 ], [ %sum1.0, %if.end34 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then28 ], [ %sum1.0, %if.else24 ], [ %sum1.0, %if.then18 ], [ %sum1.0, %if.else14 ], [ %conv13, %if.then8 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %first ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.end36 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end35 ], [ %sum2.0, %if.end34 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then28 ], [ %sum2.0, %if.else24 ], [ %conv23, %if.then18 ], [ %sum2.0, %if.else14 ], [ %sum2.0, %if.then8 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %first ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB ], [ %sum3.0, %if.end36 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %if.end35 ], [ %sum3.0, %if.end34 ], [ %sum3.0, %if.end ], [ %conv33, %if.then28 ], [ %sum3.0, %if.else24 ], [ %sum3.0, %if.then18 ], [ %sum3.0, %if.else14 ], [ %sum3.0, %if.then8 ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %first ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB ], [ %sum4.0, %if.end36 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %if.end35 ], [ %sum4.0, %if.end34 ], [ %sum4.0, %if.end ], [ %sum4.0, %if.then28 ], [ %sum4.0, %if.else24 ], [ %sum4.0, %if.then18 ], [ %sum4.0, %if.else14 ], [ %sum4.0, %if.then8 ], [ %conv5, %for.body ], [ %sum4.0, %for.cond ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187015722, %originalBBalteredBB ], [ %29, %originalBB ], [ %17, %if.end36 ], [ 780892209, %for.end ], [ 1683404974, %for.inc ], [ -1671668894, %if.end35 ], [ -729896041, %if.end34 ], [ -495396644, %if.end ], [ -1036542601, %if.then28 ], [ %7, %if.else24 ], [ -495396644, %if.then18 ], [ %5, %if.else14 ], [ -729896041, %if.then8 ], [ %4, %for.body ], [ %3, %for.cond ], [ 1683404974, %if.else ], [ 780892209, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 -688550087, i32 -174784276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp2.not, i32 1604609151, i32 1576850425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %sum4.0 to double
  %conv3 = sitofp i32 %i.0 to double
  %square20 = fmul double %conv3, %conv3
  %add = fadd double %square20, %conv
  %conv5 = fptosi double %add to i32
  %rem = srem i32 %i.0, 7
  %cmp6 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp6, i32 -1641286749, i32 285288869
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %conv9 = sitofp i32 %sum1.0 to double
  %conv10 = sitofp i32 %i.0 to double
  %square19 = fmul double %conv10, %conv10
  %add12 = fadd double %square19, %conv9
  %conv13 = fptosi double %add12 to i32
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 10
  %cmp16 = icmp eq i32 %rem15, 7
  %5 = select i1 %cmp16, i32 -2057929324, i32 -1729344279
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %conv19 = sitofp i32 %sum2.0 to double
  %conv20 = sitofp i32 %i.0 to double
  %square18 = fmul double %conv20, %conv20
  %add22 = fadd double %square18, %conv19
  %conv23 = fptosi double %add22 to i32
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %rem25 = srem i32 %i.0, 100
  %rem25.off = add nsw i32 %rem25, -70
  %6 = icmp ult i32 %rem25.off, 10
  %7 = select i1 %6, i32 -1849871828, i32 -1036542601
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %conv29 = sitofp i32 %sum3.0 to double
  %conv30 = sitofp i32 %i.0 to double
  %square = fmul double %conv30, %conv30
  %add32 = fadd double %square, %conv29
  %conv33 = fptosi double %add32 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1187015722, i32 1555323998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %sum2.0, %sum1.0
  %19 = add i32 %18, %sum3.0
  %20 = sub i32 %sum4.0, %19
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 923750479, i32 1555323998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = add i32 %sum2.0, %sum1.0
  %31 = add i32 %30, %sum3.0
  %32 = sub i32 %sum4.0, %31
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
