; ModuleID = 'build_ollvm/programs/53/1002.ll'
source_filename = "source-C-CXX/53/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @minm(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @minm(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1314650846, i32 1443946258
  %10 = select i1 %8, i32 -1287175712, i32 1443946258
  %11 = select i1 %8, i32 -1236090080, i32 516558468
  %12 = select i1 %8, i32 525062164, i32 516558468
  %13 = select i1 %8, i32 85467061, i32 -1583025886
  %14 = select i1 %8, i32 -1441297804, i32 -1583025886
  %15 = select i1 %8, i32 1301522037, i32 -562381432
  %16 = select i1 %8, i32 -148010143, i32 -562381432
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.022 = phi i32 [ undef, %entry ], [ %m.022.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 915529447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915529447, label %for.cond
    i32 -26276239, label %for.cond2
    i32 121800806, label %for.body
    i32 -148010143, label %originalBB
    i32 1301522037, label %originalBBpart2
    i32 341697840, label %if.then
    i32 -1441297804, label %originalBB24
    i32 85467061, label %originalBBpart226
    i32 -1380093021, label %if.end
    i32 525062164, label %originalBB28
    i32 -1236090080, label %originalBBpart251
    i32 -295445092, label %if.then8
    i32 -1287175712, label %originalBB53
    i32 1314650846, label %originalBBpart255
    i32 182930798, label %if.end9
    i32 1993743189, label %for.inc
    i32 459180875, label %for.end
    i32 2105231639, label %for.inc10
    i32 -562381432, label %originalBBalteredBB
    i32 -1583025886, label %originalBB24alteredBB
    i32 516558468, label %originalBB28alteredBB
    i32 1443946258, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %if.end9, %originalBB53, %if.then8, %originalBBpart251, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond2, %for.cond
  %m.022.be = phi i32 [ %m.022, %loopEntry ], [ %m.022, %originalBB53alteredBB ], [ %m.022, %originalBB28alteredBB ], [ %m.022, %originalBB24alteredBB ], [ %m.022, %originalBBalteredBB ], [ %m.022, %for.inc10 ], [ %m.022, %for.end ], [ %m.022, %for.inc ], [ %m.022, %if.end9 ], [ %m.0, %originalBB53 ], [ %m.022, %if.then8 ], [ %m.022, %originalBBpart251 ], [ %m.022, %originalBB28 ], [ %m.022, %if.end ], [ %m.022, %originalBBpart226 ], [ %m.022, %originalBB24 ], [ %m.022, %if.then ], [ %m.022, %originalBBpart2 ], [ %m.022, %originalBB ], [ %m.022, %for.body ], [ %m.022, %for.cond2 ], [ %m.022, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %22, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB53alteredBB ], [ %24, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %m.0, %originalBB53 ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart251 ], [ %20, %originalBB28 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond2 ], [ %mul, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1287175712, %originalBB53alteredBB ], [ 525062164, %originalBB28alteredBB ], [ -1441297804, %originalBB24alteredBB ], [ -148010143, %originalBBalteredBB ], [ 915529447, %for.inc10 ], [ 2105231639, %for.end ], [ -26276239, %for.inc ], [ 1993743189, %if.end9 ], [ %9, %originalBB53 ], [ %10, %if.then8 ], [ %21, %originalBBpart251 ], [ %11, %originalBB28 ], [ %12, %if.end ], [ 459180875, %originalBBpart226 ], [ %13, %originalBB24 ], [ %14, %if.then ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond2 ], [ -26276239, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %0
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %17 = select i1 %cmp.not, i32 459180875, i32 121800806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m.0, %0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 341697840, i32 -1380093021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %div = sdiv i32 %m.0, %0
  %19 = add i32 %m.0, %k
  %20 = add i32 %19, %div
  %cmp7 = icmp eq i32 %i.0, %n
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -295445092, i32 182930798
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  store i32 %m.022, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %m.0, %0
  %23 = add i32 %m.0, %k
  %24 = add i32 %23, %divalteredBB
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
