; ModuleID = 'build_ollvm/programs/53/247.ll'
source_filename = "source-C-CXX/53/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1174865279, i32 -559041045
  %9 = select i1 %7, i32 -869089249, i32 -559041045
  %10 = select i1 %7, i32 -1402230968, i32 1155615231
  %11 = select i1 %7, i32 1774835116, i32 1155615231
  %12 = select i1 %7, i32 375579266, i32 -1082142399
  %13 = select i1 %7, i32 -866238982, i32 -1082142399
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %16 = select i1 %7, i32 230777664, i32 -376465055
  %17 = select i1 %7, i32 -639998696, i32 -376465055
  %18 = select i1 %7, i32 -1624220475, i32 -916216555
  %19 = select i1 %7, i32 -1457632811, i32 -916216555
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ 7, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 790173068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 790173068, label %for.cond
    i32 -1457632811, label %originalBB
    i32 -1624220475, label %originalBBpart2
    i32 548611672, label %if.then
    i32 -806657216, label %for.cond1
    i32 1424037095, label %for.body
    i32 -639998696, label %originalBB24
    i32 230777664, label %originalBBpart226
    i32 -1965271164, label %if.then4
    i32 76049309, label %if.then6
    i32 -784165318, label %if.else
    i32 1297185210, label %if.end
    i32 314170089, label %if.else8
    i32 -609056225, label %if.then12
    i32 -1463529661, label %if.end14
    i32 -1296403896, label %if.end15
    i32 137730445, label %for.inc
    i32 -866238982, label %originalBB28
    i32 375579266, label %originalBBpart237
    i32 1648649854, label %for.end
    i32 1774835116, label %originalBB39
    i32 -1402230968, label %originalBBpart241
    i32 1832748429, label %if.end16
    i32 -869089249, label %originalBB43
    i32 -1174865279, label %originalBBpart245
    i32 934357745, label %for.inc17
    i32 -916216555, label %originalBBalteredBB
    i32 -376465055, label %originalBB24alteredBB
    i32 -1082142399, label %originalBB28alteredBB
    i32 1155615231, label %originalBB39alteredBB
    i32 -559041045, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart245, %originalBB43, %if.end16, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB28, %for.inc, %if.end15, %if.end14, %if.else8, %if.end, %if.else, %if.then6, %if.then4, %originalBBpart226, %originalBB24, %for.body, %for.cond1, %if.then, %originalBBpart2, %originalBB, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB43alteredBB ], [ %m1.0, %originalBB39alteredBB ], [ %m1.0, %originalBB28alteredBB ], [ %m1.0, %originalBB24alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %29, %for.inc17 ], [ %m1.0, %originalBBpart245 ], [ %m1.0, %originalBB43 ], [ %m1.0, %if.end16 ], [ %m1.0, %originalBBpart241 ], [ %m1.0, %originalBB39 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart237 ], [ %m1.0, %originalBB28 ], [ %m1.0, %for.inc ], [ %m1.0, %if.end15 ], [ %m1.0, %if.end14 ], [ %m1.0, %if.else8 ], [ %m1.0, %if.end ], [ %m1.0, %if.else ], [ %m1.0, %if.then6 ], [ %m1.0, %if.then4 ], [ %m1.0, %originalBBpart226 ], [ %m1.0, %originalBB24 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond1 ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB28 ], [ %m.0, %for.inc ], [ %m.0, %if.end15 ], [ %m.0, %if.end14 ], [ %26, %if.else8 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %25, %if.then6 ], [ %23, %if.then4 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m1.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %28, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.end14 ], [ %j.0, %if.else8 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -869089249, %originalBB43alteredBB ], [ 1774835116, %originalBB39alteredBB ], [ -866238982, %originalBB28alteredBB ], [ -639998696, %originalBB24alteredBB ], [ -1457632811, %originalBBalteredBB ], [ 790173068, %for.inc17 ], [ 934357745, %originalBBpart245 ], [ %8, %originalBB43 ], [ %9, %if.end16 ], [ 1832748429, %originalBBpart241 ], [ %10, %originalBB39 ], [ %11, %for.end ], [ -806657216, %originalBBpart237 ], [ %12, %originalBB28 ], [ %13, %for.inc ], [ 137730445, %if.end15 ], [ -1296403896, %if.end14 ], [ %27, %if.else8 ], [ -1296403896, %if.end ], [ 1648649854, %if.else ], [ 1297185210, %if.then6 ], [ %24, %if.then4 ], [ %22, %originalBBpart226 ], [ %16, %originalBB24 ], [ %17, %for.body ], [ %21, %for.cond1 ], [ -806657216, %if.then ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m1.0, %15
  %cmp = icmp eq i32 %rem, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 548611672, i32 1832748429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %15
  %21 = select i1 %cmp2.not, i32 1648649854, i32 1424037095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %15
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1965271164, i32 314170089
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = sub i32 %m.0, %14
  %rem5 = srem i32 %23, %15
  %tobool.not = icmp eq i32 %rem5, 0
  %24 = select i1 %tobool.not, i32 76049309, i32 -784165318
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %div = sdiv i32 %m.0, %15
  %25 = sub i32 %m.0, %div
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %26 = sub i32 %m.0, %14
  %rem10 = srem i32 %26, %15
  %tobool11.not = icmp eq i32 %rem10, 0
  %27 = select i1 %tobool11.not, i32 -609056225, i32 -1463529661
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m1.0)
  ret i32 0

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
