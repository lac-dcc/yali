; ModuleID = 'build_ollvm/programs/28/1286.ll'
source_filename = "source-C-CXX/28/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 222264380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 222264380, label %for.cond
    i32 1784121507, label %for.body
    i32 1061742621, label %for.cond2
    i32 2112159314, label %for.body5
    i32 -1940388271, label %for.inc
    i32 218512575, label %for.end
    i32 -522467543, label %for.cond15
    i32 1272483899, label %originalBB
    i32 -447337924, label %originalBBpart2
    i32 1814207809, label %for.body18
    i32 -1481712196, label %for.inc26
    i32 -1131098483, label %for.end28
    i32 -2023022360, label %originalBB38
    i32 -783735624, label %originalBBpart240
    i32 -1797033720, label %for.inc30
    i32 1254384516, label %for.end32
    i32 -777820586, label %originalBBalteredBB
    i32 -1249380785, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart240, %originalBB38, %for.end28, %for.inc26, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %add25, %for.body18 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond15 ], [ 0.000000e+00, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %56, %for.inc30 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB38alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc30 ], [ %saved_stack.0, %originalBBpart240 ], [ %saved_stack.0, %originalBB38 ], [ %saved_stack.0, %for.end28 ], [ %saved_stack.0, %for.inc26 ], [ %saved_stack.0, %for.body18 ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond15 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body5 ], [ %saved_stack.0, %for.cond2 ], [ %4, %for.body ], [ %saved_stack.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %12, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB38alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc30 ], [ %j14.0, %originalBBpart240 ], [ %j14.0, %originalBB38 ], [ %j14.0, %for.end28 ], [ %37, %for.inc26 ], [ %j14.0, %for.body18 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond15 ], [ 1, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %for.body5 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023022360, %originalBB38alteredBB ], [ 1272483899, %originalBBalteredBB ], [ 222264380, %for.inc30 ], [ -1797033720, %originalBBpart240 ], [ %55, %originalBB38 ], [ %46, %for.end28 ], [ -522467543, %for.inc26 ], [ -1481712196, %for.body18 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.cond15 ], [ -522467543, %for.end ], [ 1061742621, %for.inc ], [ -1940388271, %for.body5 ], [ %6, %for.cond2 ], [ 1061742621, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1254384516, i32 1784121507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %.neg13 = add i32 %2, 1
  %3 = zext i32 %.neg13 to i64
  %4 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %3, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %.neg = add i32 %5, 1
  %cmp4 = icmp slt i32 %j.0, %.neg
  %6 = select i1 %cmp4, i32 2112159314, i32 218512575
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %7 = add i32 %j.0, -1
  %idxprom = sext i32 %7 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload48 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload48, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = add i32 %j.0, -2
  %idxprom7 = sext i32 %9 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload47 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload47, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = add i32 %10, %8
  %idxprom10 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload46 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload46, i64 %idxprom10
  store i32 %11, i32* %arrayidx11, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload45 = load volatile i32*, i32** %vla.reg2mem, align 8
  store i32 1, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload45, align 16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload44 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload44, i64 1
  store i32 2, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1272483899, i32 -777820586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 1
  %cmp17 = icmp slt i32 %j14.0, %23
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -447337924, i32 -777820586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %33 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1814207809, i32 -1131098483
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j14.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload43 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload43, i64 %idxprom19
  %34 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %34 to double
  %35 = add i32 %j14.0, -1
  %idxprom22 = sext i32 %35 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom22
  %36 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %36 to double
  %div = fdiv double %conv, %conv24
  %add25 = fadd double %x.0, %div
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %37 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2023022360, i32 -1249380785
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %x.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -783735624, i32 -1249380785
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %x.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
