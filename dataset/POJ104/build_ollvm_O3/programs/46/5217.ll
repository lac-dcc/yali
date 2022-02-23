; ModuleID = 'build_ollvm/programs/46/5217.ll'
source_filename = "source-C-CXX/46/5217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1937067709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1937067709, label %for.cond
    i32 1507701741, label %for.body
    i32 2134100812, label %for.inc
    i32 -1695147902, label %for.end
    i32 -1274102497, label %originalBB
    i32 208931459, label %originalBBpart2
    i32 1695026511, label %for.cond8
    i32 895129175, label %originalBB28
    i32 -901662619, label %originalBBpart230
    i32 384899281, label %for.body10
    i32 -2036823938, label %for.inc11
    i32 -1275445208, label %for.end14
    i32 -1698614399, label %originalBB32
    i32 1640616904, label %originalBBpart234
    i32 533346118, label %for.cond16
    i32 1759864604, label %for.body22
    i32 2625483, label %for.inc24
    i32 -2111361676, label %originalBB36
    i32 -1297609733, label %originalBBpart238
    i32 -978035557, label %for.end26
    i32 -596807811, label %originalBB40
    i32 1107286770, label %originalBBpart242
    i32 -1824835035, label %originalBBalteredBB
    i32 -2013470276, label %originalBB28alteredBB
    i32 805855207, label %originalBB32alteredBB
    i32 1408160004, label %originalBB36alteredBB
    i32 688440297, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end26, %originalBBpart238, %originalBB36, %for.inc24, %for.body22, %for.cond16, %originalBBpart234, %originalBB32, %for.end14, %for.inc11, %for.body10, %originalBBpart230, %originalBB28, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %incdec.ptr25alteredBB, %originalBB36alteredBB ], [ %arraydecay, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %p.0, %originalBB40 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart238 ], [ %incdec.ptr25, %originalBB36 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart234 ], [ %arraydecay, %originalBB32 ], [ %p.0, %for.end14 ], [ %incdec.ptr12, %for.inc11 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %add.ptr7alteredBB, %originalBBalteredBB ], [ %q.0, %originalBB40 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %for.end14 ], [ %incdec.ptr13, %for.inc11 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %for.cond8 ], [ %q.0, %originalBBpart2 ], [ %add.ptr7, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -596807811, %originalBB40alteredBB ], [ -2111361676, %originalBB36alteredBB ], [ -1698614399, %originalBB32alteredBB ], [ 895129175, %originalBB28alteredBB ], [ -1274102497, %originalBBalteredBB ], [ %99, %originalBB40 ], [ %89, %for.end26 ], [ 533346118, %originalBBpart238 ], [ %80, %originalBB36 ], [ %71, %for.inc24 ], [ 2625483, %for.body22 ], [ %61, %for.cond16 ], [ 533346118, %originalBBpart234 ], [ %59, %originalBB32 ], [ %50, %for.end14 ], [ 1695026511, %for.inc11 ], [ -2036823938, %for.body10 ], [ %39, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %for.cond8 ], [ 1695026511, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.end ], [ -1937067709, %for.inc ], [ 2134100812, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 1507701741, i32 -1695147902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1274102497, i32 -1824835035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 208931459, i32 -1824835035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 895129175, i32 -2013470276
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp9 = icmp ult i32* %p.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -901662619, i32 -2013470276
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 384899281, i32 -1275445208
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %p.0, align 4
  %41 = load i32, i32* %q.0, align 4
  store i32 %41, i32* %p.0, align 4
  store i32 %40, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr13 = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1698614399, i32 805855207
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1640616904, i32 805855207
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %60 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  %cmp21 = icmp ult i32* %p.0, %add.ptr20
  %61 = select i1 %cmp21, i32 1759864604, i32 -978035557
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %62 = load i32, i32* %p.0, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2111361676, i32 1408160004
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1297609733, i32 1408160004
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -596807811, i32 688440297
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %90 = load i32, i32* %p.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1107286770, i32 688440297
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %idx.ext5alteredBB = sext i32 %100 to i64
  %add.ptr6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptr6alteredBB, i64 -1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %p.0, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
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
