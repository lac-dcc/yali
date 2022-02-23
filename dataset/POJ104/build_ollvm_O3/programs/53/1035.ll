; ModuleID = 'build_ollvm/programs/53/1035.ll'
source_filename = "source-C-CXX/53/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %monkey = alloca i32, align 4
  %discard = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %monkey, i32* nonnull %discard)
  %0 = load i32, i32* %monkey, align 4
  %1 = load i32, i32* %discard, align 4
  %call1 = call i32 @amount(i32 %0, i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @amount(i32 %n, i32 %mk, i32 %dc) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 613256501, i32 -771788011
  %9 = select i1 %7, i32 -666229146, i32 -771788011
  %10 = add i32 %mk, -1
  %11 = select i1 %7, i32 -2093357966, i32 -1129611794
  %12 = select i1 %7, i32 1050201426, i32 -1129611794
  %13 = select i1 %7, i32 207045845, i32 -21197207
  %14 = select i1 %7, i32 -741141083, i32 -21197207
  %15 = add i32 %n, -1
  %16 = select i1 %7, i32 -826673410, i32 -1449488236
  %17 = select i1 %7, i32 1407380192, i32 -1449488236
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %now.018 = phi i32 [ undef, %entry ], [ %now.018.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %old.0 = phi i32 [ undef, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %now.0 = phi i32 [ 0, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1449940021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1449940021, label %while.cond
    i32 1407380192, label %originalBB
    i32 -826673410, label %originalBBpart2
    i32 1246623002, label %while.body
    i32 1114220516, label %for.cond
    i32 -1224085350, label %for.body
    i32 -741141083, label %originalBB11
    i32 207045845, label %originalBBpart240
    i32 1255647263, label %if.then
    i32 1050201426, label %originalBB42
    i32 -2093357966, label %originalBBpart244
    i32 741632582, label %if.else
    i32 -174711879, label %if.end
    i32 -878691347, label %for.inc
    i32 1393871479, label %for.end
    i32 680085292, label %while.end
    i32 -666229146, label %originalBB46
    i32 613256501, label %originalBBpart248
    i32 -1449488236, label %originalBBalteredBB
    i32 -21197207, label %originalBB11alteredBB
    i32 -1129611794, label %originalBB42alteredBB
    i32 -771788011, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %for.end, %for.inc, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB11, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %now.018.be = phi i32 [ %now.018, %loopEntry ], [ %now.018, %originalBB46alteredBB ], [ %now.018, %originalBB42alteredBB ], [ %now.018, %originalBB11alteredBB ], [ %now.018, %originalBBalteredBB ], [ %now.0, %originalBB46 ], [ %now.018, %while.end ], [ %now.018, %for.end ], [ %now.018, %for.inc ], [ %now.018, %if.end ], [ %now.018, %if.else ], [ %now.018, %originalBBpart244 ], [ %now.018, %originalBB42 ], [ %now.018, %if.then ], [ %now.018, %originalBBpart240 ], [ %now.018, %originalBB11 ], [ %now.018, %for.body ], [ %now.018, %for.cond ], [ %now.018, %while.body ], [ %now.018, %originalBBpart2 ], [ %now.018, %originalBB ], [ %now.018, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB11alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB46 ], [ %m.0, %while.end ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB11 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %19, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %judge.0, %originalBB11alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB46 ], [ %judge.0, %while.end ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ 1, %if.else ], [ %judge.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart240 ], [ %judge.0, %originalBB11 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ], [ %judge.0, %while.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %while.cond ]
  %old.0.be = phi i32 [ %old.0, %loopEntry ], [ %old.0, %originalBB46alteredBB ], [ %old.0, %originalBB42alteredBB ], [ %old.0, %originalBB11alteredBB ], [ %old.0, %originalBBalteredBB ], [ %old.0, %originalBB46 ], [ %old.0, %while.end ], [ %old.0, %for.end ], [ %old.0, %for.inc ], [ %24, %if.end ], [ %old.0, %if.else ], [ %old.0, %originalBBpart244 ], [ %old.0, %originalBB42 ], [ %old.0, %if.then ], [ %old.0, %originalBBpart240 ], [ %old.0, %originalBB11 ], [ %old.0, %for.body ], [ %old.0, %for.cond ], [ %20, %while.body ], [ %old.0, %originalBBpart2 ], [ %old.0, %originalBB ], [ %old.0, %while.cond ]
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB46alteredBB ], [ %now.0, %originalBB42alteredBB ], [ %now.0, %originalBB11alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBB46 ], [ %now.0, %while.end ], [ %now.0, %for.end ], [ %now.0, %for.inc ], [ %24, %if.end ], [ %now.0, %if.else ], [ %now.0, %originalBBpart244 ], [ %now.0, %originalBB42 ], [ %now.0, %if.then ], [ %now.0, %originalBBpart240 ], [ %now.0, %originalBB11 ], [ %now.0, %for.body ], [ %now.0, %for.cond ], [ %now.0, %while.body ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666229146, %originalBB46alteredBB ], [ 1050201426, %originalBB42alteredBB ], [ -741141083, %originalBB11alteredBB ], [ 1407380192, %originalBBalteredBB ], [ %8, %originalBB46 ], [ %9, %while.end ], [ -1449940021, %for.end ], [ 1114220516, %for.inc ], [ -878691347, %if.end ], [ -174711879, %if.else ], [ 1393871479, %originalBBpart244 ], [ %11, %originalBB42 ], [ %12, %if.then ], [ %23, %originalBBpart240 ], [ %13, %originalBB11 ], [ %14, %for.body ], [ %21, %for.cond ], [ 1114220516, %while.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %judge.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1246623002, i32 680085292
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = add i32 %m.0, 1
  %mul = mul nsw i32 %19, %mk
  %20 = add i32 %mul, %dc
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %15
  %21 = select i1 %cmp1, i32 -1224085350, i32 1393871479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %22 = srem i32 %old.0, %10
  %mul4 = sub i32 %old.0, %22
  %cmp5 = icmp slt i32 %mul4, %old.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1255647263, i32 741632582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div7 = sdiv i32 %old.0, %10
  %mul8 = mul nsw i32 %div7, %mk
  %24 = add i32 %mul8, %dc
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  store i32 %now.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
