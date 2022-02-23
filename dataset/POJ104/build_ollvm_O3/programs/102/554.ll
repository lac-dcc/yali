; ModuleID = 'build_ollvm/programs/102/554.ll'
source_filename = "source-C-CXX/102/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -617556321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -617556321, label %for.cond
    i32 -348290150, label %for.body
    i32 1194006467, label %lor.lhs.false
    i32 -1974735091, label %if.then
    i32 1011380567, label %if.else
    i32 -360841057, label %originalBB
    i32 -1895581106, label %originalBBpart2
    i32 -336297362, label %cond.true
    i32 -1840027704, label %cond.false
    i32 1061686586, label %cond.end
    i32 686607630, label %originalBB41
    i32 1889082368, label %originalBBpart243
    i32 -65681689, label %if.end
    i32 -930319751, label %for.inc
    i32 -219410421, label %for.end
    i32 131296805, label %originalBB45
    i32 -796113246, label %originalBBpart247
    i32 -680440004, label %originalBBalteredBB
    i32 815566499, label %originalBB41alteredBB
    i32 1759690244, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB45 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %num.0, %cond.end ], [ %num.0, %cond.false ], [ %num.0, %cond.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else ], [ %.neg, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131296805, %originalBB45alteredBB ], [ 686607630, %originalBB41alteredBB ], [ -360841057, %originalBBalteredBB ], [ %74, %originalBB45 ], [ %65, %for.end ], [ -617556321, %for.inc ], [ -930319751, %if.end ], [ -65681689, %originalBBpart243 ], [ %55, %originalBB41 ], [ %46, %cond.end ], [ 1061686586, %cond.false ], [ 1061686586, %cond.true ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.else ], [ -65681689, %if.then ], [ %14, %lor.lhs.false ], [ %5, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBB41alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart243 ], [ %cond.reg2mem.0, %originalBB41 ], [ %cond.reg2mem.0, %cond.end ], [ %conv32, %cond.false ], [ %36, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -219410421, i32 -348290150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %3, %4
  %5 = select i1 %cmp8, i32 -1974735091, i32 1194006467
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %7 to i32
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %8 to i32
  %9 = add nsw i32 %conv13, 1514553398
  %10 = sub nsw i32 %9, %conv16
  %11 = add nsw i32 %10, -1514553398
  %12 = icmp slt i32 %10, 1514553398
  %neg = sub nsw i32 1514553398, %10
  %13 = select i1 %12, i32 %neg, i32 %11
  %cmp18 = icmp eq i32 %13, 32
  %14 = select i1 %cmp18, i32 -1974735091, i32 1011380567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -360841057, i32 -680440004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %24, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1895581106, i32 -680440004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %34 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -336297362, i32 -1840027704
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %35 to i32
  %36 = add nsw i32 %conv28, -32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom30
  %37 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %37 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 686607630, i32 815566499
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %conv33 = trunc i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload to i8
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %sext17 = shl i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, 24
  %conv38 = ashr exact i32 %sext17, 24
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv38, i32 %num.0)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1889082368, i32 815566499
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 131296805, i32 1759690244
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -796113246, i32 1759690244
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload50 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %conv33alteredBB = trunc i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload50 to i8
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx35alteredBB, align 1
  %sext = shl i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload50, 24
  %conv38alteredBB = ashr exact i32 %sext, 24
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv38alteredBB, i32 %num.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
