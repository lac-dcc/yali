; ModuleID = 'build_ollvm/programs/60/693.ll'
source_filename = "source-C-CXX/60/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [21 x i32], align 16
  %b = alloca [21 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1354245769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354245769, label %for.cond
    i32 -1214290355, label %for.body
    i32 -585767828, label %for.inc
    i32 1065605914, label %for.end
    i32 -1851627826, label %originalBB
    i32 1626992852, label %originalBBpart2
    i32 192815938, label %for.cond8
    i32 909882813, label %originalBB36
    i32 418969954, label %originalBBpart238
    i32 1768170418, label %for.body10
    i32 922635944, label %for.inc22
    i32 1016517648, label %originalBB40
    i32 -221019863, label %originalBBpart245
    i32 -449504200, label %for.end24
    i32 -1772585991, label %originalBB47
    i32 -1136465446, label %originalBBpart282
    i32 -1660468646, label %originalBBalteredBB
    i32 1645079627, label %originalBB36alteredBB
    i32 -649219333, label %originalBB40alteredBB
    i32 1154530786, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB47, %for.end24, %originalBBpart245, %originalBB40, %for.inc22, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %92, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart245 ], [ %57, %originalBB40 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772585991, %originalBB47alteredBB ], [ 1016517648, %originalBB40alteredBB ], [ 909882813, %originalBB36alteredBB ], [ -1851627826, %originalBBalteredBB ], [ %91, %originalBB47 ], [ %75, %for.end24 ], [ 192815938, %originalBBpart245 ], [ %66, %originalBB40 ], [ %56, %for.inc22 ], [ 922635944, %for.body10 ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %32, %for.cond8 ], [ 192815938, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1354245769, %for.inc ], [ -585767828, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 21
  %0 = select i1 %cmp, i32 -1214290355, i32 1065605914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = add i32 %i.0, -2
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %5 = add i32 %4, %2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1851627826, i32 -1660468646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1626992852, i32 -1660468646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 909882813, i32 1645079627
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 418969954, i32 1645079627
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1768170418, i32 -449504200
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  %45 = load i32, i32* %arrayidx13, align 4
  %46 = add i32 %45, -1
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1016517648, i32 -649219333
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -221019863, i32 -649219333
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1772585991, i32 1154530786
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx27)
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %81 = add i32 %80, -1
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom33
  %82 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1136465446, i32 1154530786
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %idxprom26alteredBB = sext i32 %94 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx27alteredBB)
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %idxprom30alteredBB = sext i32 %96 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %97 = load i32, i32* %arrayidx31alteredBB, align 4
  %98 = add i32 %97, -1
  %idxprom33alteredBB = sext i32 %98 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %99 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
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
