; ModuleID = 'build_ollvm/programs/2/1494.ll'
source_filename = "source-C-CXX/2/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099403007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099403007, label %for.cond
    i32 -650751648, label %for.body
    i32 -1356214299, label %for.inc
    i32 -12082121, label %for.end
    i32 1455123624, label %for.cond3
    i32 304790712, label %originalBB
    i32 -162481765, label %originalBBpart2
    i32 -1236669699, label %for.body5
    i32 -1994702912, label %for.cond6
    i32 -283608013, label %for.body8
    i32 -1067768816, label %if.then
    i32 -1623034143, label %if.end
    i32 -1120753831, label %originalBB32
    i32 1422781907, label %originalBBpart234
    i32 2038356230, label %for.inc15
    i32 -59936578, label %for.end17
    i32 2052871936, label %for.inc18
    i32 372346973, label %originalBB36
    i32 -830438353, label %originalBBpart246
    i32 -1441646552, label %for.end20
    i32 1581490384, label %land.lhs.true
    i32 601912975, label %originalBB48
    i32 -178169714, label %originalBBpart250
    i32 1577512383, label %if.then23
    i32 -2061374358, label %if.else
    i32 1381898772, label %if.end26
    i32 1384746398, label %originalBBalteredBB
    i32 -1796155385, label %originalBB32alteredBB
    i32 1302714221, label %originalBB36alteredBB
    i32 -2008083365, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %if.then23, %originalBBpart250, %originalBB48, %land.lhs.true, %for.end20, %originalBBpart246, %originalBB36, %for.inc18, %for.end17, %for.inc15, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBB36alteredBB ], [ %h.0, %originalBB32alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else ], [ %h.0, %if.then23 ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end20 ], [ %h.0, %originalBBpart246 ], [ %h.0, %originalBB36 ], [ %h.0, %for.inc18 ], [ %h.0, %for.end17 ], [ %h.0, %for.inc15 ], [ %h.0, %originalBBpart234 ], [ %h.0, %originalBB32 ], [ %h.0, %if.end ], [ 1, %if.then ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ %h.0, %for.body5 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond3 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB48alteredBB ], [ %92, %originalBB36alteredBB ], [ %i2.0, %originalBB32alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %if.else ], [ %i2.0, %if.then23 ], [ %i2.0, %originalBBpart250 ], [ %i2.0, %originalBB48 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.end20 ], [ %i2.0, %originalBBpart246 ], [ %62, %originalBB36 ], [ %i2.0, %for.inc18 ], [ %i2.0, %for.end17 ], [ %i2.0, %for.inc15 ], [ %i2.0, %originalBBpart234 ], [ %i2.0, %originalBB32 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %52, %for.inc15 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %26, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 601912975, %originalBB48alteredBB ], [ 372346973, %originalBB36alteredBB ], [ -1120753831, %originalBB32alteredBB ], [ 304790712, %originalBBalteredBB ], [ 1381898772, %if.else ], [ 1381898772, %if.then23 ], [ %91, %originalBBpart250 ], [ %90, %originalBB48 ], [ %81, %land.lhs.true ], [ %72, %for.end20 ], [ 1455123624, %originalBBpart246 ], [ %71, %originalBB36 ], [ %61, %for.inc18 ], [ 2052871936, %for.end17 ], [ -1994702912, %for.inc15 ], [ 2038356230, %originalBBpart234 ], [ %51, %originalBB32 ], [ %42, %if.end ], [ -1623034143, %if.then ], [ %33, %for.body8 ], [ %28, %for.cond6 ], [ -1994702912, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond3 ], [ 1455123624, %for.end ], [ -2099403007, %for.inc ], [ -1356214299, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -650751648, i32 -12082121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 304790712, i32 1384746398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp4 = icmp slt i32 %i2.0, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -162481765, i32 1384746398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1236669699, i32 -1441646552
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp7, i32 -283608013, i32 -59936578
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = add i32 %30, %29
  %32 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %31, %32
  %33 = select i1 %cmp14, i32 -1067768816, i32 -1623034143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1120753831, i32 -1796155385
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1422781907, i32 -1796155385
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 372346973, i32 1302714221
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %62 = add i32 %i2.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -830438353, i32 1302714221
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %h.0, 1
  %72 = select i1 %cmp21, i32 1581490384, i32 -2061374358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 601912975, i32 -2008083365
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -178169714, i32 -2008083365
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1577512383, i32 -2061374358
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
