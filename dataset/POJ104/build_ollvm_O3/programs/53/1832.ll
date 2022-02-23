; ModuleID = 'build_ollvm/programs/53/1832.ll'
source_filename = "source-C-CXX/53/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 234688810, i32 469911889
  %9 = select i1 %7, i32 1494735664, i32 469911889
  %10 = select i1 %7, i32 -819818397, i32 -1994301080
  %11 = select i1 %7, i32 969042675, i32 -1994301080
  %12 = select i1 %7, i32 -99960404, i32 455409436
  %13 = select i1 %7, i32 -1253289829, i32 455409436
  %14 = select i1 %7, i32 -520999407, i32 -579298318
  %15 = select i1 %7, i32 404373540, i32 -579298318
  %16 = select i1 %7, i32 1463465324, i32 -1479053131
  %17 = select i1 %7, i32 -1574719253, i32 -1479053131
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1
  %20 = load i32, i32* %k, align 4
  %21 = select i1 %7, i32 -1216694630, i32 -1734581446
  %22 = select i1 %7, i32 1045056630, i32 -1734581446
  %23 = select i1 %7, i32 -1887640497, i32 452273438
  %24 = select i1 %7, i32 1313543170, i32 452273438
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1051465915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051465915, label %for.cond
    i32 387184359, label %for.cond3
    i32 1297940046, label %for.body
    i32 1313543170, label %originalBB
    i32 -1887640497, label %originalBBpart2
    i32 1546956102, label %if.then
    i32 1045056630, label %originalBB45
    i32 -1216694630, label %originalBBpart259
    i32 -1951156678, label %if.end
    i32 723838546, label %for.inc
    i32 -1574719253, label %originalBB61
    i32 1463465324, label %originalBBpart271
    i32 2075846139, label %for.end
    i32 404373540, label %originalBB73
    i32 -520999407, label %originalBBpart275
    i32 1753033911, label %if.then17
    i32 -634692772, label %if.end18
    i32 -2072946565, label %if.then20
    i32 -1253289829, label %originalBB77
    i32 -99960404, label %originalBBpart279
    i32 629564309, label %if.end21
    i32 969042675, label %originalBB81
    i32 -819818397, label %originalBBpart283
    i32 263732908, label %for.inc22
    i32 1494735664, label %originalBB85
    i32 234688810, label %originalBBpart2102
    i32 325314594, label %for.end24
    i32 452273438, label %originalBBalteredBB
    i32 -1734581446, label %originalBB45alteredBB
    i32 -1479053131, label %originalBB61alteredBB
    i32 -579298318, label %originalBB73alteredBB
    i32 455409436, label %originalBB77alteredBB
    i32 -1994301080, label %originalBB81alteredBB
    i32 469911889, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB85, %for.inc22, %originalBBpart283, %originalBB81, %if.end21, %originalBBpart279, %originalBB77, %if.then20, %if.end18, %if.then17, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB45, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond3, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %37, %originalBB85 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg13, %originalBB61alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then20 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %34, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ 1, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %39, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end21 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then20 ], [ %t.0, %if.end18 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart259 ], [ %30, %originalBB45 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond3 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1494735664, %originalBB85alteredBB ], [ 969042675, %originalBB81alteredBB ], [ -1253289829, %originalBB77alteredBB ], [ 404373540, %originalBB73alteredBB ], [ -1574719253, %originalBB61alteredBB ], [ 1045056630, %originalBB45alteredBB ], [ 1313543170, %originalBBalteredBB ], [ -1051465915, %originalBBpart2102 ], [ %8, %originalBB85 ], [ %9, %for.inc22 ], [ 263732908, %originalBBpart283 ], [ %10, %originalBB81 ], [ %11, %if.end21 ], [ 325314594, %originalBBpart279 ], [ %12, %originalBB77 ], [ %13, %if.then20 ], [ %36, %if.end18 ], [ 263732908, %if.then17 ], [ %35, %originalBBpart275 ], [ %14, %originalBB73 ], [ %15, %for.end ], [ 387184359, %originalBBpart271 ], [ %16, %originalBB61 ], [ %17, %for.inc ], [ 723838546, %if.end ], [ 2075846139, %originalBBpart259 ], [ %21, %originalBB45 ], [ %22, %if.then ], [ %29, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.body ], [ %26, %for.cond3 ], [ 387184359, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %18, %i.0
  %25 = add i32 %mul, %20
  store i32 %25, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %18
  %26 = select i1 %cmp, i32 1297940046, i32 2075846139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %idxprom = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %28, %19
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1546956102, i32 -1951156678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %18, %32
  %div = sdiv i32 %mul10, %19
  %33 = add i32 %20, %div
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %33, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %t.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %35 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1753033911, i32 -634692772
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %t.0, 0
  %36 = select i1 %cmp19, i32 -2072946565, i32 629564309
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %38 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg13 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
