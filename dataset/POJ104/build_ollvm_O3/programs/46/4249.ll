; ModuleID = 'build_ollvm/programs/46/4249.ll'
source_filename = "source-C-CXX/46/4249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %vla2.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 742934643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 742934643, label %for.cond
    i32 -1147378881, label %for.body
    i32 695280726, label %for.inc
    i32 -594080204, label %for.end
    i32 -1754736296, label %for.cond3
    i32 1250470925, label %for.body5
    i32 1846137122, label %originalBB
    i32 -1393327338, label %originalBBpart2
    i32 227755105, label %for.inc11
    i32 1898803950, label %for.end13
    i32 347157338, label %for.cond14
    i32 -1250659423, label %for.body17
    i32 -1746051480, label %originalBB41
    i32 1139048840, label %originalBBpart243
    i32 -1630169300, label %for.inc21
    i32 -1633162005, label %originalBB45
    i32 -692423564, label %originalBBpart250
    i32 -664618423, label %for.end23
    i32 -1157053967, label %originalBBalteredBB
    i32 138188820, label %originalBB41alteredBB
    i32 -537292225, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc21, %originalBBpart243, %originalBB41, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %.neg12, %for.inc11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart250 ], [ %62, %originalBB45 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1633162005, %originalBB45alteredBB ], [ -1746051480, %originalBB41alteredBB ], [ 1846137122, %originalBBalteredBB ], [ 347157338, %originalBBpart250 ], [ %71, %originalBB45 ], [ %61, %for.inc21 ], [ -1630169300, %originalBBpart243 ], [ %52, %originalBB41 ], [ %42, %for.body17 ], [ %33, %for.cond14 ], [ 347157338, %for.end13 ], [ -1754736296, %for.inc11 ], [ 227755105, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %for.body5 ], [ %8, %for.cond3 ], [ -1754736296, %for.end ], [ 742934643, %for.inc ], [ 695280726, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1147378881, i32 -594080204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp4, i32 1250470925, i32 1898803950
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1846137122, i32 -1157053967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = xor i32 %j.0, -1
  %20 = add i32 %18, %19
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload56 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload56, i64 %idxprom9
  store i32 %21, i32* %arrayidx10, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1393327338, i32 -1157053967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp16 = icmp slt i32 %k.0, %32
  %33 = select i1 %cmp16, i32 -1250659423, i32 -664618423
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1746051480, i32 138188820
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload55 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload55, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1139048840, i32 138188820
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1633162005, i32 -537292225
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -692423564, i32 -537292225
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %idxprom25 = sext i32 %73 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload54 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload54, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = xor i32 %j.0, -1
  %77 = add i32 %75, %76
  %idxprom7alteredBB = sext i32 %77 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %78 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload53 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload53, i64 %idxprom9alteredBB
  store i32 %78, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom18alteredBB
  %79 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
