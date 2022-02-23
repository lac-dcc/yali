; ModuleID = 'build_ollvm/programs/59/1572.ll'
source_filename = "source-C-CXX/59/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1510283814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510283814, label %for.cond
    i32 1992627025, label %for.body
    i32 -302178255, label %for.cond1
    i32 382147001, label %for.body3
    i32 2062512598, label %if.then
    i32 -1058050858, label %if.else
    i32 598672972, label %originalBB
    i32 -1830300538, label %originalBBpart2
    i32 1476324897, label %for.inc
    i32 -373597365, label %for.end
    i32 -736698472, label %for.cond5
    i32 -2048986577, label %for.body7
    i32 592772901, label %if.then10
    i32 1085596586, label %originalBB26
    i32 -1881430348, label %originalBBpart228
    i32 1153259806, label %if.else11
    i32 1786964143, label %for.inc12
    i32 -1298887115, label %for.end14
    i32 -1812608198, label %originalBB30
    i32 -679769341, label %originalBBpart232
    i32 1358231492, label %land.lhs.true
    i32 289268278, label %if.then17
    i32 1251313871, label %if.end
    i32 13749712, label %for.inc19
    i32 -981956571, label %for.end21
    i32 -121525530, label %if.then23
    i32 -778259355, label %if.end25
    i32 1353919213, label %originalBBalteredBB
    i32 -1747572552, label %originalBB26alteredBB
    i32 -578551466, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %for.inc19, %if.end, %if.then17, %land.lhs.true, %originalBBpart232, %originalBB30, %for.end14, %for.inc12, %if.else11, %originalBBpart228, %originalBB26, %if.then10, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then23 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end ], [ %a.0, %if.then17 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %for.end14 ], [ %a.0, %for.inc12 ], [ %a.0, %if.else11 ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %if.then10 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %i.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then23 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end ], [ %c.0, %if.then17 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %if.else11 ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB26 ], [ %c.0, %if.then10 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %24, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %66, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.else11 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then10 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.end14 ], [ %45, %for.inc12 ], [ %k.0, %if.else11 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %if.then10 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 2, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812608198, %originalBB30alteredBB ], [ 1085596586, %originalBB26alteredBB ], [ 598672972, %originalBBalteredBB ], [ -778259355, %if.then23 ], [ %68, %for.end21 ], [ 1510283814, %for.inc19 ], [ 13749712, %if.end ], [ 1251313871, %if.then17 ], [ %65, %land.lhs.true ], [ %64, %originalBBpart232 ], [ %63, %originalBB30 ], [ %54, %for.end14 ], [ -736698472, %for.inc12 ], [ 1786964143, %if.else11 ], [ -1298887115, %originalBBpart228 ], [ %44, %originalBB26 ], [ %35, %if.then10 ], [ %26, %for.body7 ], [ %25, %for.cond5 ], [ -736698472, %for.end ], [ -302178255, %for.inc ], [ 1476324897, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -373597365, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ -302178255, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -981956571, i32 1992627025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %3 = select i1 %cmp2.not, i32 -373597365, i32 382147001
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 2062512598, i32 -1058050858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 598672972, i32 1353919213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1830300538, i32 1353919213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %k.0, %c.0
  %25 = select i1 %cmp6.not, i32 -1298887115, i32 -2048986577
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem8 = srem i32 %c.0, %k.0
  %cmp9 = icmp eq i32 %rem8, 0
  %26 = select i1 %cmp9, i32 592772901, i32 1153259806
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1085596586, i32 -1747572552
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1881430348, i32 -1747572552
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1812608198, i32 -578551466
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, %a.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -679769341, i32 -578551466
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1358231492, i32 1251313871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, %c.0
  %65 = select i1 %cmp16, i32 289268278, i32 1251313871
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %c.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %67, 5
  %68 = select i1 %cmp22, i32 -121525530, i32 -778259355
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
