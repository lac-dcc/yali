; ModuleID = 'build_ollvm/programs/52/594.ll'
source_filename = "source-C-CXX/52/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1950193274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950193274, label %for.cond
    i32 -1053627260, label %for.body
    i32 -227125724, label %for.cond3
    i32 1797831695, label %for.body5
    i32 1412754399, label %if.then
    i32 964960509, label %if.end
    i32 -497428401, label %for.inc
    i32 -472035385, label %for.end
    i32 -1368459397, label %if.then9
    i32 677160743, label %if.end14
    i32 -630295983, label %for.inc15
    i32 -1488085330, label %for.end17
    i32 1062919131, label %for.cond20
    i32 -1292552736, label %originalBB
    i32 -1782459951, label %originalBBpart2
    i32 1757088899, label %for.body22
    i32 -1152043382, label %for.inc27
    i32 659177834, label %originalBB30
    i32 633713426, label %originalBBpart233
    i32 -1135344429, label %for.end29
    i32 2086038638, label %originalBB35
    i32 1046329935, label %originalBBpart237
    i32 -943530779, label %originalBBalteredBB
    i32 1667928448, label %originalBB30alteredBB
    i32 -1178928467, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB35, %for.end29, %originalBBpart233, %originalBB30, %for.inc27, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.end17, %for.inc15, %if.end14, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB35 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB30 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond20 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end14 ], [ %9, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart233 ], [ %41, %originalBB30 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ 1, %for.end17 ], [ %10, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB35 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond20 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2086038638, %originalBB35alteredBB ], [ 659177834, %originalBB30alteredBB ], [ -1292552736, %originalBBalteredBB ], [ %68, %originalBB35 ], [ %59, %for.end29 ], [ 1062919131, %originalBBpart233 ], [ %50, %originalBB30 ], [ %40, %for.inc27 ], [ -1152043382, %for.body22 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.cond20 ], [ 1062919131, %for.end17 ], [ 1950193274, %for.inc15 ], [ -630295983, %if.end14 ], [ 677160743, %if.then9 ], [ %7, %for.end ], [ -227125724, %for.inc ], [ -497428401, %if.end ], [ -472035385, %if.then ], [ %5, %for.body5 ], [ %2, %for.cond3 ], [ -227125724, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1053627260, i32 -1488085330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %m.0
  %2 = select i1 %cmp4, i32 1797831695, i32 -472035385
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %3 = load i32, i32* %add.ptr, align 4
  %4 = load i32, i32* %x, align 4
  %cmp7 = icmp eq i32 %3, %4
  %5 = select i1 %cmp7, i32 1412754399, i32 964960509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, %m.0
  %7 = select i1 %cmp8, i32 -1368459397, i32 677160743
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %idx.ext11 = sext i32 %m.0 to i64
  %add.ptr12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext11
  store i32 %8, i32* %add.ptr12, align 4
  %9 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %11 = load i32, i32* %arraydecay, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1292552736, i32 -943530779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %m.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1782459951, i32 -943530779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %30 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1757088899, i32 -1135344429
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext24
  %31 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 659177834, i32 1667928448
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 633713426, i32 1667928448
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2086038638, i32 -1178928467
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1046329935, i32 -1178928467
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
