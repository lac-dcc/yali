; ModuleID = 'build_ollvm/programs/41/614.ll'
source_filename = "source-C-CXX/41/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671591671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671591671, label %for.cond
    i32 908913595, label %originalBB
    i32 1893803748, label %originalBBpart2
    i32 187672895, label %for.body
    i32 1360346769, label %for.inc
    i32 -360895873, label %originalBB40
    i32 -1977570115, label %originalBBpart251
    i32 -2091216469, label %for.end
    i32 879670200, label %for.cond3
    i32 -1894778892, label %for.body8
    i32 -1140892663, label %if.then
    i32 2114902870, label %for.cond11
    i32 -405410632, label %originalBB53
    i32 -1187081268, label %originalBBpart264
    i32 -848910182, label %for.body19
    i32 1042713176, label %for.inc21
    i32 904709744, label %for.end22
    i32 1858721476, label %if.end
    i32 1994321133, label %for.inc24
    i32 1167495201, label %for.end26
    i32 -928054337, label %for.cond27
    i32 -85279045, label %originalBB66
    i32 -1469838357, label %originalBBpart286
    i32 1437983766, label %for.body30
    i32 506504779, label %for.inc34
    i32 1486018836, label %for.end36
    i32 522336518, label %originalBBalteredBB
    i32 737581078, label %originalBB40alteredBB
    i32 -2114202322, label %originalBB53alteredBB
    i32 2131175684, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %originalBBpart286, %originalBB66, %for.cond27, %for.end26, %for.inc24, %if.end, %for.end22, %for.inc21, %for.body19, %originalBBpart264, %originalBB53, %for.cond11, %if.then, %for.body8, %for.cond3, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %93, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %29, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc34 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond11 ], [ %45, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc34 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %p.0, %if.end ], [ %incdec.ptr23, %for.end22 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond11 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond3 ], [ %arraydecay, %for.end ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB40 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc34 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end ], [ %q.0, %for.end22 ], [ %incdec.ptr, %for.inc21 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB53 ], [ %q.0, %for.cond11 ], [ %p.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB40 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -85279045, %originalBB66alteredBB ], [ -405410632, %originalBB53alteredBB ], [ -360895873, %originalBB40alteredBB ], [ 908913595, %originalBBalteredBB ], [ -928054337, %for.inc34 ], [ 506504779, %for.body30 ], [ %89, %originalBBpart286 ], [ %88, %originalBB66 ], [ %76, %for.cond27 ], [ -928054337, %for.end26 ], [ 879670200, %for.inc24 ], [ 1994321133, %if.end ], [ 1858721476, %for.end22 ], [ 2114902870, %for.inc21 ], [ 1042713176, %for.body19 ], [ %66, %originalBBpart264 ], [ %65, %originalBB53 ], [ %54, %for.cond11 ], [ 2114902870, %if.then ], [ %44, %for.body8 ], [ %41, %for.cond3 ], [ 879670200, %for.end ], [ -1671591671, %originalBBpart251 ], [ %38, %originalBB40 ], [ %28, %for.inc ], [ 1360346769, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 908913595, i32 522336518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1893803748, i32 522336518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 187672895, i32 -2091216469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -360895873, i32 737581078
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1977570115, i32 737581078
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %idx.ext5 = sext i32 %k.0 to i64
  %40 = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %40
  %cmp7 = icmp ult i32* %p.0, %add.ptr6
  %41 = select i1 %cmp7, i32 -1894778892, i32 1167495201
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %p.0, align 4
  %43 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 -1140892663, i32 1858721476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -405410632, i32 -2114202322
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %55 to i64
  %add.ptr14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext13
  %idx.ext15 = sext i32 %k.0 to i64
  %56 = sub nsw i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %56
  %cmp18 = icmp ult i32* %q.0, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1187081268, i32 -2114202322
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -848910182, i32 904709744
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i32, i32* %q.0, i64 1
  %67 = load i32, i32* %add.ptr20, align 4
  store i32 %67, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -85279045, i32 2131175684
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = xor i32 %k.0, -1
  %79 = add i32 %77, %78
  %cmp29 = icmp slt i32 %i.0, %79
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1469838357, i32 2131175684
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %89 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1437983766, i32 1486018836
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
