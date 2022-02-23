; ModuleID = 'build_ollvm/programs/41/89.ll'
source_filename = "source-C-CXX/41/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 187099617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 187099617, label %for.cond
    i32 -806247635, label %for.body
    i32 -1441624198, label %originalBB
    i32 -1235255202, label %originalBBpart2
    i32 1145178047, label %for.inc
    i32 -21151247, label %for.end
    i32 123236301, label %for.cond3
    i32 -523038670, label %for.body5
    i32 -1338539578, label %originalBB37
    i32 -1823351968, label %originalBBpart239
    i32 1611576425, label %if.then
    i32 664503381, label %originalBB41
    i32 -1142604481, label %originalBBpart249
    i32 -430511169, label %for.cond9
    i32 -511281906, label %for.body11
    i32 -1523803145, label %for.inc16
    i32 -864905783, label %for.end18
    i32 -1484203573, label %if.end
    i32 -92302555, label %for.inc20
    i32 -1550174484, label %for.end22
    i32 1128081817, label %for.cond23
    i32 -51868858, label %for.body26
    i32 2048689990, label %originalBB51
    i32 -1555901371, label %originalBBpart253
    i32 1121578925, label %for.inc30
    i32 -773583137, label %for.end32
    i32 -1658910057, label %originalBBalteredBB
    i32 -504202070, label %originalBB37alteredBB
    i32 -499694908, label %originalBB41alteredBB
    i32 2081640710, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart253, %originalBB51, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart249, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %67, %for.inc20 ], [ %i.0, %if.end ], [ %66, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB51alteredBB ], [ %92, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart249 ], [ %53, %originalBB41 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2048689990, %originalBB51alteredBB ], [ 664503381, %originalBB41alteredBB ], [ -1338539578, %originalBB37alteredBB ], [ -1441624198, %originalBBalteredBB ], [ 1128081817, %for.inc30 ], [ 1121578925, %originalBBpart253 ], [ %88, %originalBB51 ], [ %78, %for.body26 ], [ %69, %for.cond23 ], [ 1128081817, %for.end22 ], [ 123236301, %for.inc20 ], [ -92302555, %if.end ], [ -1484203573, %for.end18 ], [ -430511169, %for.inc16 ], [ -1523803145, %for.body11 ], [ %63, %for.cond9 ], [ -430511169, %originalBBpart249 ], [ %62, %originalBB41 ], [ %52, %if.then ], [ %43, %originalBBpart239 ], [ %42, %originalBB37 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ 123236301, %for.end ], [ 187099617, %for.inc ], [ 1145178047, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -806247635, i32 -21151247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1441624198, i32 -1658910057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1235255202, i32 -1658910057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %sum.0
  %22 = select i1 %cmp4, i32 -523038670, i32 -1550174484
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1338539578, i32 -504202070
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %32, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1823351968, i32 -504202070
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1611576425, i32 -1484203573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 664503381, i32 -499694908
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = add i32 %sum.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1142604481, i32 -499694908
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %sum.0
  %63 = select i1 %cmp10, i32 -511281906, i32 -864905783
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %68 = add i32 %sum.0, -1
  %cmp25 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp25, i32 -51868858, i32 -773583137
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2048689990, i32 2081640710
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1555901371, i32 2081640710
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %90 = add i32 %sum.0, -1
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %93 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
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
