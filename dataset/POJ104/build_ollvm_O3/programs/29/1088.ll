; ModuleID = 'build_ollvm/programs/29/1088.ll'
source_filename = "source-C-CXX/29/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 929982151, i32 -31211974
  %9 = select i1 %7, i32 1251838305, i32 -31211974
  %10 = select i1 %7, i32 91866061, i32 -2068014600
  %11 = select i1 %7, i32 -324664379, i32 -2068014600
  %12 = select i1 %7, i32 -1038280606, i32 314150536
  %13 = select i1 %7, i32 -400676268, i32 314150536
  %14 = select i1 %7, i32 250844789, i32 -1884234712
  %15 = select i1 %7, i32 -940985627, i32 -1884234712
  %16 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sam.0 = phi i32 [ 0, %entry ], [ %sam.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201492239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201492239, label %for.cond
    i32 -1484755355, label %for.body
    i32 -940985627, label %originalBB
    i32 250844789, label %originalBBpart2
    i32 980969893, label %if.then
    i32 1278466792, label %if.else
    i32 -1972222140, label %if.then3
    i32 1226221767, label %if.then5
    i32 -400676268, label %originalBB22
    i32 -1038280606, label %originalBBpart234
    i32 -1158861486, label %if.else6
    i32 -324664379, label %originalBB36
    i32 91866061, label %originalBBpart238
    i32 -239828712, label %if.end
    i32 825250749, label %if.else7
    i32 795448217, label %if.then9
    i32 -1331581220, label %if.else10
    i32 567171722, label %if.then13
    i32 2036022696, label %if.else14
    i32 -242883174, label %if.end17
    i32 1251838305, label %originalBB40
    i32 929982151, label %originalBBpart242
    i32 -1600256785, label %if.end18
    i32 -1343094987, label %if.end19
    i32 21409530, label %if.end20
    i32 1487337813, label %for.inc
    i32 -231069491, label %for.end
    i32 -1884234712, label %originalBBalteredBB
    i32 314150536, label %originalBB22alteredBB
    i32 -2068014600, label %originalBB36alteredBB
    i32 -31211974, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %if.end18, %originalBBpart242, %originalBB40, %if.end17, %if.else14, %if.then13, %if.else10, %if.then9, %if.else7, %if.end, %originalBBpart238, %originalBB36, %if.else6, %originalBBpart234, %originalBB22, %if.then5, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end17 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then5 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sam.0.be = phi i32 [ %sam.0, %loopEntry ], [ %sam.0, %originalBB40alteredBB ], [ %sam.0, %originalBB36alteredBB ], [ %26, %originalBB22alteredBB ], [ %sam.0, %originalBBalteredBB ], [ %sam.0, %for.inc ], [ %sam.0, %if.end20 ], [ %sam.0, %if.end19 ], [ %sam.0, %if.end18 ], [ %sam.0, %originalBBpart242 ], [ %sam.0, %originalBB40 ], [ %sam.0, %if.end17 ], [ %25, %if.else14 ], [ %sam.0, %if.then13 ], [ %sam.0, %if.else10 ], [ %sam.0, %if.then9 ], [ %sam.0, %if.else7 ], [ %sam.0, %if.end ], [ %sam.0, %originalBBpart238 ], [ %sam.0, %originalBB36 ], [ %sam.0, %if.else6 ], [ %sam.0, %originalBBpart234 ], [ %21, %originalBB22 ], [ %sam.0, %if.then5 ], [ %sam.0, %if.then3 ], [ %sam.0, %if.else ], [ %sam.0, %if.then ], [ %sam.0, %originalBBpart2 ], [ %sam.0, %originalBB ], [ %sam.0, %for.body ], [ %sam.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251838305, %originalBB40alteredBB ], [ -324664379, %originalBB36alteredBB ], [ -400676268, %originalBB22alteredBB ], [ -940985627, %originalBBalteredBB ], [ 201492239, %for.inc ], [ 1487337813, %if.end20 ], [ 21409530, %if.end19 ], [ -1343094987, %if.end18 ], [ -1600256785, %originalBBpart242 ], [ %8, %originalBB40 ], [ %9, %if.end17 ], [ -242883174, %if.else14 ], [ -242883174, %if.then13 ], [ %24, %if.else10 ], [ -1600256785, %if.then9 ], [ %23, %if.else7 ], [ -1343094987, %if.end ], [ -239828712, %originalBBpart238 ], [ %10, %originalBB36 ], [ %11, %if.else6 ], [ -239828712, %originalBBpart234 ], [ %12, %originalBB22 ], [ %13, %if.then5 ], [ %20, %if.then3 ], [ %19, %if.else ], [ 21409530, %if.then ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 -231069491, i32 -1484755355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 980969893, i32 1278466792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10
  %19 = select i1 %cmp2, i32 -1972222140, i32 825250749
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, 7
  %20 = select i1 %cmp4.not, i32 -1158861486, i32 1226221767
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %21 = add i32 %sam.0, %mul
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %22 = icmp ult i32 %i.0.off, 10
  %23 = select i1 %22, i32 795448217, i32 -1331581220
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 10
  %cmp12 = icmp eq i32 %rem11, 7
  %24 = select i1 %cmp12, i32 567171722, i32 2036022696
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %mul15 = mul nsw i32 %i.0, %i.0
  %25 = add i32 %sam.0, %mul15
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sam.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %26 = add i32 %sam.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
