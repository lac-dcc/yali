; ModuleID = 'build_ollvm/programs/53/1824.ll'
source_filename = "source-C-CXX/53/1824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 290279493, i32 -1850646465
  %12 = select i1 %10, i32 870688995, i32 -1850646465
  %13 = add i32 %0, 1
  %14 = select i1 %10, i32 383428829, i32 -732561567
  %15 = select i1 %10, i32 2065455357, i32 -732561567
  %16 = select i1 %10, i32 1017288312, i32 -1578453695
  %17 = select i1 %10, i32 1318500892, i32 -1578453695
  %18 = select i1 %10, i32 -245446032, i32 -361124495
  %19 = select i1 %10, i32 -1228411512, i32 -361124495
  %20 = select i1 %10, i32 -1988229059, i32 -1957811453
  %21 = select i1 %10, i32 -764482987, i32 -1957811453
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700006476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700006476, label %for.cond
    i32 74820436, label %for.cond2
    i32 -764482987, label %originalBB
    i32 -1988229059, label %originalBBpart2
    i32 1264471661, label %for.body
    i32 -1228411512, label %originalBB13
    i32 -245446032, label %originalBBpart249
    i32 1374098346, label %if.then
    i32 -1518723203, label %if.else
    i32 1318500892, label %originalBB51
    i32 1017288312, label %originalBBpart264
    i32 1752542367, label %if.end
    i32 1138982168, label %for.inc
    i32 -1729333366, label %for.end
    i32 2065455357, label %originalBB66
    i32 383428829, label %originalBBpart279
    i32 -183647533, label %lor.lhs.false
    i32 1503258533, label %if.then7
    i32 -204174767, label %if.end8
    i32 985053487, label %for.inc9
    i32 870688995, label %originalBB81
    i32 290279493, label %originalBBpart288
    i32 -131359940, label %for.end11
    i32 -1957811453, label %originalBBalteredBB
    i32 -361124495, label %originalBB13alteredBB
    i32 -1578453695, label %originalBB51alteredBB
    i32 -732561567, label %originalBB66alteredBB
    i32 -1850646465, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB81, %for.inc9, %if.end8, %if.then7, %lor.lhs.false, %originalBBpart279, %originalBB66, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB51, %if.else, %if.then, %originalBBpart249, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond2, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %27, %originalBB81 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB51 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB13 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %divalteredBB, %originalBB51alteredBB ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB81 ], [ %p.0, %for.inc9 ], [ %p.0, %if.end8 ], [ %p.0, %if.then7 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart264 ], [ %div, %originalBB51 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB13 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %28, %originalBB13alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB81 ], [ %q.0, %for.inc9 ], [ %q.0, %if.end8 ], [ %q.0, %if.then7 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB66 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB51 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart249 ], [ %23, %originalBB13 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 870688995, %originalBB81alteredBB ], [ 2065455357, %originalBB66alteredBB ], [ 1318500892, %originalBB51alteredBB ], [ -1228411512, %originalBB13alteredBB ], [ -764482987, %originalBBalteredBB ], [ 1700006476, %originalBBpart288 ], [ %11, %originalBB81 ], [ %12, %for.inc9 ], [ 985053487, %if.end8 ], [ -131359940, %if.then7 ], [ %26, %lor.lhs.false ], [ %25, %originalBBpart279 ], [ %14, %originalBB66 ], [ %15, %for.end ], [ 74820436, %for.inc ], [ 1138982168, %if.end ], [ 1752542367, %originalBBpart264 ], [ %16, %originalBB51 ], [ %17, %if.else ], [ -1729333366, %if.then ], [ %24, %originalBBpart249 ], [ %18, %originalBB13 ], [ %19, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond2 ], [ 74820436, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1264471661, i32 -1729333366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %0, %p.0
  %23 = add i32 %mul, %2
  %rem = srem i32 %23, %1
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1374098346, i32 -1518723203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %div = sdiv i32 %q.0, %1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1503258533, i32 -183647533
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, %0
  %26 = select i1 %cmp6, i32 1503258533, i32 -204174767
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %0, %p.0
  %28 = add i32 %mulalteredBB, %2
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %q.0, %1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
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
