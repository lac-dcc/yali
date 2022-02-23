; ModuleID = 'build_ollvm/programs/46/3576.ll'
source_filename = "source-C-CXX/46/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@inp = common global [100 x i32] zeroinitializer, align 16
@oup = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1898694138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1898694138, label %first
    i32 688158235, label %originalBB
    i32 416371660, label %originalBBpart2
    i32 1464444574, label %for.cond
    i32 -1267749837, label %for.body
    i32 -1268350265, label %for.inc
    i32 903357090, label %originalBB29
    i32 -69850305, label %originalBBpart233
    i32 443198075, label %for.end
    i32 -1372568261, label %for.cond2
    i32 -35111923, label %for.body5
    i32 -1976700680, label %for.inc12
    i32 491014169, label %for.end14
    i32 -1541455850, label %originalBB35
    i32 1290388002, label %originalBBpart237
    i32 918016349, label %for.cond15
    i32 -948469688, label %for.body18
    i32 -1491455041, label %for.inc22
    i32 1997382700, label %for.end24
    i32 1866174681, label %originalBB39
    i32 -2126431660, label %originalBBpart247
    i32 -149581304, label %originalBBalteredBB
    i32 1411933414, label %originalBB29alteredBB
    i32 1449460022, label %originalBB35alteredBB
    i32 988435679, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB39, %for.end24, %for.inc22, %for.body18, %for.cond15, %originalBBpart237, %originalBB35, %for.end14, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866174681, %originalBB39alteredBB ], [ -1541455850, %originalBB35alteredBB ], [ 903357090, %originalBB29alteredBB ], [ 688158235, %originalBBalteredBB ], [ %100, %originalBB39 ], [ %88, %for.end24 ], [ 918016349, %for.inc22 ], [ -1491455041, %for.body18 ], [ %75, %for.cond15 ], [ 918016349, %originalBBpart237 ], [ %71, %originalBB35 ], [ %62, %for.end14 ], [ -1372568261, %for.inc12 ], [ -1976700680, %for.body5 ], [ %46, %for.cond2 ], [ -1372568261, %for.end ], [ 1464444574, %originalBBpart233 ], [ %42, %originalBB29 ], [ %31, %for.inc ], [ -1268350265, %for.body ], [ %21, %for.cond ], [ 1464444574, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 688158235, i32 -149581304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 416371660, i32 -149581304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 443198075, i32 -1267749837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 903357090, i32 1411933414
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -69850305, i32 1411933414
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, -1
  %cmp4.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp4.not, i32 491014169, i32 -35111923
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @i, align 4
  %49 = xor i32 %48, -1
  %50 = add i32 %47, %49
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom10
  store i32 %51, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1541455850, i32 1449460022
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1290388002, i32 1449460022
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add i32 %73, -1
  %cmp17 = icmp slt i32 %72, %74
  %75 = select i1 %cmp17, i32 -948469688, i32 1997382700
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* @i, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1866174681, i32 988435679
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* @n, align 4
  %90 = add i32 %89, -1
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom26
  %91 = load i32, i32* %arrayidx27, align 4
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2126431660, i32 988435679
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %.neg = add i32 %101, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* @n, align 4
  %103 = add i32 %102, -1
  %idxprom26alteredBB = sext i32 %103 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom26alteredBB
  %104 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
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
