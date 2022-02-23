; ModuleID = 'build_ollvm/programs/53/122.ll'
source_filename = "source-C-CXX/53/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %idxpromalteredBB = sext i32 %0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -869075335, i32 -110325003
  %11 = select i1 %9, i32 -1301783802, i32 -110325003
  %12 = load i32, i32* %k, align 4
  %13 = select i1 %9, i32 -826937615, i32 -320500396
  %14 = select i1 %9, i32 -2013658444, i32 -320500396
  %15 = select i1 %9, i32 953408039, i32 1648459040
  %16 = select i1 %9, i32 -1816554912, i32 1648459040
  %17 = select i1 %9, i32 -931524468, i32 -1820998902
  %18 = select i1 %9, i32 -1092407382, i32 -1820998902
  %19 = select i1 %9, i32 287760230, i32 1740442818
  %20 = select i1 %9, i32 1100178922, i32 1740442818
  %21 = select i1 %9, i32 1706917820, i32 -1092996106
  %22 = select i1 %9, i32 2064612876, i32 -1092996106
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cas.0 = phi i32 [ undef, %entry ], [ %cas.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1839498790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1839498790, label %for.cond
    i32 2064612876, label %originalBB
    i32 1706917820, label %originalBBpart2
    i32 -1479011798, label %for.body
    i32 1100178922, label %originalBB22
    i32 287760230, label %originalBBpart241
    i32 -1232748614, label %for.cond3
    i32 -1092407382, label %originalBB43
    i32 -931524468, label %originalBBpart245
    i32 -1762211159, label %land.rhs
    i32 -1816554912, label %originalBB47
    i32 953408039, label %originalBBpart249
    i32 -531853202, label %land.end
    i32 1577458734, label %for.body6
    i32 -2013658444, label %originalBB51
    i32 -826937615, label %originalBBpart277
    i32 -129274444, label %if.then
    i32 -804894999, label %if.else
    i32 -878585632, label %if.end
    i32 -1923943416, label %for.inc
    i32 113646435, label %for.end
    i32 -989103784, label %for.inc18
    i32 -1301783802, label %originalBB79
    i32 -869075335, label %originalBBpart288
    i32 -1322194863, label %for.end19
    i32 -1092996106, label %originalBBalteredBB
    i32 1740442818, label %originalBB22alteredBB
    i32 -1820998902, label %originalBB43alteredBB
    i32 1648459040, label %originalBB47alteredBB
    i32 -320500396, label %originalBB51alteredBB
    i32 -110325003, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB79, %for.inc18, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB51, %for.body6, %land.end, %originalBBpart249, %originalBB47, %land.rhs, %originalBBpart245, %originalBB43, %for.cond3, %originalBBpart241, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body6 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart241 ], [ %0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %cas.0.be = phi i32 [ %cas.0, %loopEntry ], [ %cas.0, %originalBB79alteredBB ], [ %cas.0, %originalBB51alteredBB ], [ %cas.0, %originalBB47alteredBB ], [ %cas.0, %originalBB43alteredBB ], [ 0, %originalBB22alteredBB ], [ %cas.0, %originalBBalteredBB ], [ %cas.0, %originalBBpart288 ], [ %cas.0, %originalBB79 ], [ %cas.0, %for.inc18 ], [ %cas.0, %for.end ], [ %cas.0, %for.inc ], [ %cas.0, %if.end ], [ 1, %if.else ], [ %cas.0, %if.then ], [ %cas.0, %originalBBpart277 ], [ %cas.0, %originalBB51 ], [ %cas.0, %for.body6 ], [ %cas.0, %land.end ], [ %cas.0, %originalBBpart249 ], [ %cas.0, %originalBB47 ], [ %cas.0, %land.rhs ], [ %cas.0, %originalBBpart245 ], [ %cas.0, %originalBB43 ], [ %cas.0, %for.cond3 ], [ %cas.0, %originalBBpart241 ], [ 0, %originalBB22 ], [ %cas.0, %for.body ], [ %cas.0, %originalBBpart2 ], [ %cas.0, %originalBB ], [ %cas.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %34, %originalBB79alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart288 ], [ %.neg, %originalBB79 ], [ %m.0, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB51 ], [ %m.0, %for.body6 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB22 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1301783802, %originalBB79alteredBB ], [ -2013658444, %originalBB51alteredBB ], [ -1816554912, %originalBB47alteredBB ], [ -1092407382, %originalBB43alteredBB ], [ 1100178922, %originalBB22alteredBB ], [ 2064612876, %originalBBalteredBB ], [ -1839498790, %originalBBpart288 ], [ %10, %originalBB79 ], [ %11, %for.inc18 ], [ -989103784, %for.end ], [ -1232748614, %for.inc ], [ -1923943416, %if.end ], [ -878585632, %if.else ], [ -878585632, %if.then ], [ %28, %originalBBpart277 ], [ %13, %originalBB51 ], [ %14, %for.body6 ], [ %26, %land.end ], [ -531853202, %originalBBpart249 ], [ %15, %originalBB47 ], [ %16, %land.rhs ], [ %25, %originalBBpart245 ], [ %17, %originalBB43 ], [ %18, %for.cond3 ], [ -1232748614, %originalBBpart241 ], [ %19, %originalBB22 ], [ %20, %for.body ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx, align 16
  %cmp = icmp eq i32 %23, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1479011798, i32 -1322194863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %1, %m.0
  store i32 %mul, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1762211159, i32 -531853202
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %cas.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem.0, i32 1577458734, i32 113646435
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %27, %1
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -129274444, i32 -804894999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %0, %29
  %div = sdiv i32 %mul13, %1
  %30 = add i32 %12, %div
  %31 = add i32 %i.0, -1
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  store i32 %30, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %1, %m.0
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %m.0, 1
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
