; ModuleID = 'build_ollvm/programs/51/293.ll'
source_filename = "source-C-CXX/51/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283031106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283031106, label %for.cond
    i32 527997421, label %originalBB
    i32 -1505129811, label %originalBBpart2
    i32 1900372481, label %for.body
    i32 -2040898775, label %for.inc
    i32 114561106, label %for.end
    i32 1099027186, label %for.cond4
    i32 589760278, label %originalBB40
    i32 -699541905, label %originalBBpart242
    i32 359071614, label %for.body9
    i32 1716511915, label %for.inc12
    i32 1714596794, label %originalBB44
    i32 1181811152, label %originalBBpart246
    i32 328421165, label %for.end13
    i32 1907925298, label %for.cond18
    i32 141900977, label %for.body21
    i32 87626734, label %for.inc24
    i32 -1831485997, label %for.end26
    i32 825695008, label %for.cond27
    i32 -1943162536, label %for.body29
    i32 97257762, label %for.inc33
    i32 795452523, label %for.end35
    i32 -361329126, label %originalBBalteredBB
    i32 1644622683, label %originalBB40alteredBB
    i32 1140834818, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body21, %for.cond18, %for.end13, %originalBBpart246, %originalBB44, %for.inc12, %for.body9, %originalBBpart242, %originalBB40, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %add.ptr17, %for.end13 ], [ %p.0, %originalBBpart246 ], [ %incdec.ptr, %originalBB44 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.cond4 ], [ %add.ptr3, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1714596794, %originalBB44alteredBB ], [ 589760278, %originalBB40alteredBB ], [ 527997421, %originalBBalteredBB ], [ 825695008, %for.inc33 ], [ 97257762, %for.body29 ], [ %70, %for.cond27 ], [ 825695008, %for.end26 ], [ 1907925298, %for.inc24 ], [ 87626734, %for.body21 ], [ %65, %for.cond18 ], [ 1907925298, %for.end13 ], [ 1099027186, %originalBBpart246 ], [ %63, %originalBB44 ], [ %54, %for.inc12 ], [ 1716511915, %for.body9 ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %31, %for.cond4 ], [ 1099027186, %for.end ], [ -283031106, %for.inc ], [ -2040898775, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 527997421, i32 -361329126
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
  %18 = select i1 %17, i32 -1505129811, i32 -361329126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1900372481, i32 114561106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %22 = load i32, i32* %n, align 4
  %idx.ext2 = sext i32 %22 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 589760278, i32 1644622683
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %idx.ext6 = sext i32 %32 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext6
  %cmp8 = icmp uge i32* %p.0, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -699541905, i32 1644622683
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 359071614, i32 328421165
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %43 to i64
  %44 = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %p.0, i64 %44
  %45 = load i32, i32* %add.ptr11, align 4
  store i32 %45, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1714596794, i32 1140834818
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1181811152, i32 1140834818
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %idx.ext15 = sext i32 %64 to i64
  %add.ptr16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20.not = icmp ult i32* %p.0, %arraydecay19
  %65 = select i1 %cmp20.not, i32 -1831485997, i32 141900977
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %66 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext22
  %67 = load i32, i32* %add.ptr23, align 4
  store i32 %67, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp28 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp28, i32 -1943162536, i32 795452523
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %75 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 -1
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
