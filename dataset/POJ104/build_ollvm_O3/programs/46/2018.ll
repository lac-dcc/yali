; ModuleID = 'build_ollvm/programs/46/2018.ll'
source_filename = "source-C-CXX/46/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32* [ %arraydecay, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2058903554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058903554, label %for.cond
    i32 -965323095, label %for.body
    i32 -1845469898, label %for.inc
    i32 978044827, label %originalBB
    i32 -2138426966, label %originalBBpart2
    i32 716384764, label %for.end
    i32 -739266218, label %originalBB37
    i32 1538637083, label %originalBBpart239
    i32 -1200231420, label %for.cond2
    i32 1785705649, label %originalBB41
    i32 -1821260940, label %originalBBpart258
    i32 -646344441, label %for.body4
    i32 -1079473147, label %for.inc22
    i32 -2093376406, label %for.end24
    i32 -1187586741, label %for.cond27
    i32 -1970809712, label %originalBB60
    i32 829952035, label %originalBBpart262
    i32 -1201065260, label %for.body29
    i32 1901148534, label %for.inc34
    i32 -2010161824, label %for.end36
    i32 895603636, label %originalBBalteredBB
    i32 -415859821, label %originalBB37alteredBB
    i32 -540559247, label %originalBB41alteredBB
    i32 -1855217265, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart262, %originalBB60, %for.cond27, %for.end24, %for.inc22, %for.body4, %originalBBpart258, %originalBB41, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %87, %originalBBalteredBB ], [ %86, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond27 ], [ 1, %for.end24 ], [ %63, %for.inc22 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32* [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc34 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB41 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970809712, %originalBB60alteredBB ], [ 1785705649, %originalBB41alteredBB ], [ -739266218, %originalBB37alteredBB ], [ 978044827, %originalBBalteredBB ], [ -1187586741, %for.inc34 ], [ 1901148534, %for.body29 ], [ %84, %originalBBpart262 ], [ %83, %originalBB60 ], [ %73, %for.cond27 ], [ -1187586741, %for.end24 ], [ -1200231420, %for.inc22 ], [ -1079473147, %for.body4 ], [ %58, %originalBBpart258 ], [ %57, %originalBB41 ], [ %47, %for.cond2 ], [ -1200231420, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %for.end ], [ 2058903554, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1845469898, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -965323095, i32 716384764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %t.0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 978044827, i32 895603636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2138426966, i32 895603636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -739266218, i32 -415859821
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1538637083, i32 -415859821
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1785705649, i32 -540559247
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %div = sdiv i32 %48, 2
  %cmp3 = icmp slt i32 %i.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1821260940, i32 -540559247
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -646344441, i32 -2093376406
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idx.ext
  %59 = load i32, i32* %add.ptr, align 4
  store i32 %59, i32* %t.0, align 4
  %60 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %60 to i64
  %add.ptr8 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idx.ext7
  %add.ptr11.idx = xor i64 %idx.ext, -1
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr8, i64 %add.ptr11.idx
  %61 = load i32, i32* %add.ptr11, align 4
  store i32 %61, i32* %add.ptr, align 4
  %62 = load i32, i32* %t.0, align 4
  store i32 %62, i32* %add.ptr11, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %64 = load i32, i32* %arraydecay, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1970809712, i32 -1855217265
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %74
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 829952035, i32 -1855217265
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1201065260, i32 -2010161824
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idx.ext31
  %85 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
