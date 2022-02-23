; ModuleID = 'build_ollvm/programs/10/409.ll'
source_filename = "source-C-CXX/10/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.aa = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1405115594, i32 648340883
  %9 = select i1 %7, i32 847636763, i32 648340883
  %10 = load i32, i32* %a, align 4
  %rem5 = srem i32 %10, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %11 = select i1 %7, i32 -369208530, i32 30114246
  %12 = select i1 %7, i32 -521993384, i32 30114246
  %rem3 = srem i32 %10, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %13 = select i1 %cmp4.not, i32 1305486102, i32 1125292930
  %14 = and i32 %10, 3
  %cmp2 = icmp eq i32 %14, 0
  %15 = select i1 %cmp2, i32 -926453063, i32 1305486102
  %16 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %16, 2
  %17 = select i1 %cmp1, i32 -1166929594, i32 1326279119
  %18 = select i1 %7, i32 -1431753443, i32 1944365895
  %19 = select i1 %7, i32 -826907514, i32 1944365895
  %20 = add i32 %16, -1
  %21 = select i1 %7, i32 -1592999945, i32 1473912267
  %22 = select i1 %7, i32 -774837338, i32 1473912267
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -71012788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -71012788, label %for.cond
    i32 -774837338, label %originalBB
    i32 -1592999945, label %originalBBpart2
    i32 -753068204, label %for.body
    i32 -826907514, label %originalBB14
    i32 -1431753443, label %originalBBpart221
    i32 -350848998, label %for.inc
    i32 -536314818, label %for.end
    i32 -1166929594, label %if.then
    i32 -926453063, label %land.lhs.true
    i32 1305486102, label %lor.lhs.false
    i32 -521993384, label %originalBB23
    i32 -369208530, label %originalBBpart227
    i32 1125292930, label %if.then7
    i32 -652421249, label %if.else
    i32 847636763, label %originalBB29
    i32 -1405115594, label %originalBBpart235
    i32 -1702134318, label %if.end
    i32 1326279119, label %if.end10
    i32 1473912267, label %originalBBalteredBB
    i32 1944365895, label %originalBB14alteredBB
    i32 30114246, label %originalBB23alteredBB
    i32 648340883, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %originalBBpart235, %originalBB29, %if.else, %if.then7, %originalBBpart227, %originalBB23, %lor.lhs.false, %land.lhs.true, %if.then, %for.end, %for.inc, %originalBBpart221, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %33, %originalBB29alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %32, %originalBB14alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end ], [ %t.0, %originalBBpart235 ], [ %28, %originalBB29 ], [ %t.0, %if.else ], [ %.neg, %if.then7 ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB23 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart221 ], [ %25, %originalBB14 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 847636763, %originalBB29alteredBB ], [ -521993384, %originalBB23alteredBB ], [ -826907514, %originalBB14alteredBB ], [ -774837338, %originalBBalteredBB ], [ 1326279119, %if.end ], [ -1702134318, %originalBBpart235 ], [ %8, %originalBB29 ], [ %9, %if.else ], [ -1702134318, %if.then7 ], [ %27, %originalBBpart227 ], [ %11, %originalBB23 ], [ %12, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %15, %if.then ], [ %17, %for.end ], [ -71012788, %for.inc ], [ -350848998, %originalBBpart221 ], [ %18, %originalBB14 ], [ %19, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -753068204, i32 -536314818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.aa, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %t.0
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1125292930, i32 -652421249
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg = add i32 %t.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %28 = add i32 %t.0, 28
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %30 = add i32 %29, %t.0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.aa, i64 0, i64 %idxpromalteredBB
  %31 = load i32, i32* %arrayidxalteredBB, align 4
  %32 = add i32 %31, %t.0
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %t.0, 28
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
