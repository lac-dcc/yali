; ModuleID = 'build_ollvm/programs/52/1150.ll'
source_filename = "source-C-CXX/52/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %sz = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %q = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585803543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585803543, label %for.cond
    i32 -905371024, label %for.body
    i32 897875737, label %for.cond2
    i32 -341129042, label %for.body4
    i32 -1678674287, label %if.then
    i32 594646287, label %if.end
    i32 270248964, label %if.then15
    i32 863385528, label %originalBB
    i32 275197448, label %originalBBpart2
    i32 1692020328, label %if.end16
    i32 -1209661080, label %for.inc
    i32 -1427706180, label %for.end
    i32 -1708784000, label %originalBB34
    i32 -575870703, label %originalBBpart236
    i32 -1143407585, label %for.inc18
    i32 -927184660, label %originalBB38
    i32 1475220936, label %originalBBpart246
    i32 -1317493870, label %for.end20
    i32 -2125463654, label %originalBB48
    i32 -1413444990, label %originalBBpart250
    i32 -1765322747, label %for.cond21
    i32 1712263675, label %originalBB52
    i32 1363322185, label %originalBBpart264
    i32 -1155941945, label %for.body23
    i32 -1583128876, label %for.inc27
    i32 21181920, label %for.end29
    i32 695392959, label %originalBBalteredBB
    i32 517059273, label %originalBB34alteredBB
    i32 -1932141500, label %originalBB38alteredBB
    i32 1672028303, label %originalBB48alteredBB
    i32 1759991999, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %originalBBpart264, %originalBB52, %for.cond21, %originalBBpart250, %originalBB48, %for.end20, %originalBBpart246, %originalBB38, %for.inc18, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end16, %originalBBpart2, %originalBB, %if.then15, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %106, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart246 ], [ %54, %originalBB38 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc27 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB38 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then15 ], [ %m.0, %if.end ], [ %5, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %103, %for.inc27 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %p.0, %for.end20 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB38 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then15 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1712263675, %originalBB52alteredBB ], [ -2125463654, %originalBB48alteredBB ], [ -927184660, %originalBB38alteredBB ], [ -1708784000, %originalBB34alteredBB ], [ 863385528, %originalBBalteredBB ], [ -1765322747, %for.inc27 ], [ -1583128876, %for.body23 ], [ %101, %originalBBpart264 ], [ %100, %originalBB52 ], [ %90, %for.cond21 ], [ -1765322747, %originalBBpart250 ], [ %81, %originalBB48 ], [ %72, %for.end20 ], [ -1585803543, %originalBBpart246 ], [ %63, %originalBB38 ], [ %53, %for.inc18 ], [ -1143407585, %originalBBpart236 ], [ %44, %originalBB34 ], [ %35, %for.end ], [ 897875737, %for.inc ], [ -1209661080, %if.end16 ], [ -1427706180, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then15 ], [ %8, %if.end ], [ 594646287, %if.then ], [ %3, %for.body4 ], [ %2, %for.cond2 ], [ 897875737, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -905371024, i32 -1317493870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %i.0
  %2 = select i1 %cmp3.not, i32 -1427706180, i32 -341129042
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  %3 = select i1 %cmp5, i32 -1678674287, i32 594646287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6
  %4 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %q, i64 0, i64 %idxprom8
  store i32 %4, i32* %arrayidx9, align 4
  %5 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %6, %7
  %8 = select i1 %cmp14, i32 270248964, i32 1692020328
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 863385528, i32 695392959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 275197448, i32 695392959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1708784000, i32 517059273
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -575870703, i32 517059273
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -927184660, i32 -1932141500
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1475220936, i32 -1932141500
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2125463654, i32 1672028303
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1413444990, i32 1672028303
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1712263675, i32 1759991999
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %91 = add i32 %m.0, -1
  %cmp22 = icmp slt i32 %p.0, %91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1363322185, i32 1759991999
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %101 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1155941945, i32 21181920
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %q, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %104 = add i32 %m.0, -1
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %q, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
