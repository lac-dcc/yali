; ModuleID = 'build_ollvm/programs/60/1191.ll'
source_filename = "source-C-CXX/60/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173623653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173623653, label %for.cond
    i32 1073447742, label %for.body
    i32 -524223308, label %originalBB
    i32 717018443, label %originalBBpart2
    i32 -367887470, label %for.inc
    i32 -564013734, label %originalBB30
    i32 828891543, label %originalBBpart240
    i32 2088879292, label %for.end
    i32 -436268734, label %for.cond5
    i32 -390471130, label %for.body7
    i32 2034282527, label %originalBB42
    i32 -460078662, label %originalBBpart258
    i32 402098893, label %for.inc15
    i32 2000157160, label %for.end17
    i32 1130105001, label %for.cond18
    i32 458806447, label %originalBB60
    i32 357261426, label %originalBBpart262
    i32 -895048777, label %for.body20
    i32 439095617, label %for.inc27
    i32 1630062664, label %for.end29
    i32 -2139629122, label %originalBB64
    i32 -819656214, label %originalBBpart266
    i32 1039697904, label %originalBBalteredBB
    i32 574755016, label %originalBB30alteredBB
    i32 -942792438, label %originalBB42alteredBB
    i32 -1212708610, label %originalBB60alteredBB
    i32 -108057789, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB64, %for.end29, %for.inc27, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %for.end17, %for.inc15, %originalBBpart258, %originalBB42, %for.body7, %for.cond5, %for.end, %originalBBpart240, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %105, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end29 ], [ %86, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %29, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %.neg, %for.inc15 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 3, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2139629122, %originalBB64alteredBB ], [ 458806447, %originalBB60alteredBB ], [ 2034282527, %originalBB42alteredBB ], [ -564013734, %originalBB30alteredBB ], [ -524223308, %originalBBalteredBB ], [ %104, %originalBB64 ], [ %95, %for.end29 ], [ 1130105001, %for.inc27 ], [ 439095617, %for.body20 ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %71, %for.cond18 ], [ 1130105001, %for.end17 ], [ -436268734, %for.inc15 ], [ 402098893, %originalBBpart258 ], [ %62, %originalBB42 ], [ %48, %for.body7 ], [ %39, %for.cond5 ], [ -436268734, %for.end ], [ -173623653, %originalBBpart240 ], [ %38, %originalBB30 ], [ %28, %for.inc ], [ -367887470, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1073447742, i32 2088879292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -524223308, i32 1039697904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 717018443, i32 1039697904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -564013734, i32 574755016
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 828891543, i32 574755016
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %arrayidx3, align 4
  store i32 2, i32* %arrayidx4, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 25
  %39 = select i1 %cmp6, i32 -390471130, i32 2000157160
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2034282527, i32 -942792438
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %51 = add i32 %j.0, -2
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = add i32 %52, %50
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %53, i32* %arrayidx14, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -460078662, i32 -942792438
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 458806447, i32 -1212708610
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %72
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 357261426, i32 -1212708610
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -895048777, i32 1630062664
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %84 = add i32 %83, -1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2139629122, i32 -108057789
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -819656214, i32 -108057789
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, -1
  %idxprom8alteredBB = sext i32 %106 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %107 = load i32, i32* %arrayidx9alteredBB, align 4
  %108 = add i32 %j.0, -2
  %idxprom11alteredBB = sext i32 %108 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %109 = load i32, i32* %arrayidx12alteredBB, align 4
  %110 = add i32 %109, %107
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %110, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
