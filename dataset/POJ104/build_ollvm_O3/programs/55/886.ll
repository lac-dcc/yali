; ModuleID = 'build_ollvm/programs/55/886.ll'
source_filename = "source-C-CXX/55/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i8], align 1
  %b = alloca [5 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1209488412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1209488412, label %for.cond
    i32 -269472838, label %originalBB
    i32 -638401530, label %originalBBpart2
    i32 770767411, label %for.body
    i32 -340899119, label %for.inc
    i32 1020568790, label %for.end
    i32 -546989547, label %originalBB27
    i32 1409648089, label %originalBBpart229
    i32 -1684016764, label %for.cond4
    i32 -801563244, label %for.body7
    i32 129819284, label %for.inc13
    i32 -83952681, label %originalBB31
    i32 14585368, label %originalBBpart239
    i32 -1587238780, label %for.end15
    i32 1863976918, label %originalBB41
    i32 1034491685, label %originalBBpart243
    i32 -1363420112, label %for.cond16
    i32 -106286241, label %for.body19
    i32 -388179387, label %for.inc24
    i32 1616847928, label %for.end26
    i32 -814856959, label %originalBBalteredBB
    i32 1607297501, label %originalBB27alteredBB
    i32 2070819837, label %originalBB31alteredBB
    i32 -1835719005, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %for.cond16, %originalBBpart243, %originalBB41, %for.end15, %originalBBpart239, %originalBB31, %for.inc13, %for.body7, %for.cond4, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB41alteredBB ], [ %83, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %82, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart239 ], [ %52, %originalBB31 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBB31alteredBB ], [ %num.0, %originalBB27alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc24 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %for.end15 ], [ %num.0, %originalBBpart239 ], [ %num.0, %originalBB31 ], [ %num.0, %for.inc13 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart229 ], [ %num.0, %originalBB27 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %19, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863976918, %originalBB41alteredBB ], [ -83952681, %originalBB31alteredBB ], [ -546989547, %originalBB27alteredBB ], [ -269472838, %originalBBalteredBB ], [ -1363420112, %for.inc24 ], [ -388179387, %for.body19 ], [ %80, %for.cond16 ], [ -1363420112, %originalBBpart243 ], [ %79, %originalBB41 ], [ %70, %for.end15 ], [ -1684016764, %originalBBpart239 ], [ %61, %originalBB31 ], [ %51, %for.inc13 ], [ 129819284, %for.body7 ], [ %39, %for.cond4 ], [ -1684016764, %originalBBpart229 ], [ %38, %originalBB27 ], [ %29, %for.end ], [ 1209488412, %for.inc ], [ -340899119, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -269472838, i32 -814856959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -638401530, i32 -814856959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 770767411, i32 1020568790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -546989547, i32 1607297501
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1409648089, i32 1607297501
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %num.0
  %39 = select i1 %cmp5, i32 -801563244, i32 -1587238780
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = xor i32 %i.0, -1
  %41 = add i32 %num.0, %40
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %42, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -83952681, i32 2070819837
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 14585368, i32 2070819837
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1863976918, i32 -1835719005
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1034491685, i32 -1835719005
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %num.0
  %80 = select i1 %cmp17, i32 -106286241, i32 1616847928
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %putchar = tail call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
