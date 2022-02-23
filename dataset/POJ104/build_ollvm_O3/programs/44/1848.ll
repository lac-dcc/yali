; ModuleID = 'build_ollvm/programs/44/1848.ll'
source_filename = "source-C-CXX/44/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %StrS = alloca [50 x i8], align 16
  %StrW = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %StrS, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %StrW, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %Position.0 = phi i32 [ 0, %entry ], [ %Position.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 842469997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 842469997, label %while.cond
    i32 -828558434, label %originalBB
    i32 -1285750904, label %originalBBpart2
    i32 116945329, label %while.body
    i32 1041501846, label %while.cond4
    i32 -110969471, label %while.body10
    i32 1787640746, label %land.lhs.true
    i32 1767378223, label %if.then
    i32 1958237522, label %originalBB29
    i32 -234154797, label %originalBBpart231
    i32 316837081, label %if.end
    i32 -312086744, label %if.then26
    i32 -1282742294, label %if.else
    i32 193062627, label %while.end
    i32 642301472, label %while.end28
    i32 -1070174408, label %originalBB33
    i32 34398169, label %originalBBpart235
    i32 233836992, label %return
    i32 964743306, label %originalBB37
    i32 -1851870533, label %originalBBpart239
    i32 -1578420612, label %originalBBalteredBB
    i32 -1906016469, label %originalBB29alteredBB
    i32 -1307704676, label %originalBB33alteredBB
    i32 -1626349479, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %return, %originalBBpart235, %originalBB33, %while.end28, %while.end, %if.else, %if.then26, %if.end, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true, %while.body10, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ 1, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %retval.0, %while.end28 ], [ %retval.0, %while.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then26 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %while.body10 ], [ %retval.0, %while.cond4 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %Position.0.be = phi i32 [ %Position.0, %loopEntry ], [ %Position.0, %originalBB37alteredBB ], [ %Position.0, %originalBB33alteredBB ], [ %Position.0, %originalBB29alteredBB ], [ %Position.0, %originalBBalteredBB ], [ %Position.0, %originalBB37 ], [ %Position.0, %return ], [ %Position.0, %originalBBpart235 ], [ %Position.0, %originalBB33 ], [ %Position.0, %while.end28 ], [ %51, %while.end ], [ %Position.0, %if.else ], [ %Position.0, %if.then26 ], [ %Position.0, %if.end ], [ %Position.0, %originalBBpart231 ], [ %Position.0, %originalBB29 ], [ %Position.0, %if.then ], [ %Position.0, %land.lhs.true ], [ %Position.0, %while.body10 ], [ %Position.0, %while.cond4 ], [ %Position.0, %while.body ], [ %Position.0, %originalBBpart2 ], [ %Position.0, %originalBB ], [ %Position.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB37alteredBB ], [ %index.0, %originalBB33alteredBB ], [ %index.0, %originalBB29alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB37 ], [ %index.0, %return ], [ %index.0, %originalBBpart235 ], [ %index.0, %originalBB33 ], [ %index.0, %while.end28 ], [ 0, %while.end ], [ %index.0, %if.else ], [ %50, %if.then26 ], [ %index.0, %if.end ], [ %index.0, %originalBBpart231 ], [ %index.0, %originalBB29 ], [ %index.0, %if.then ], [ %index.0, %land.lhs.true ], [ %index.0, %while.body10 ], [ %index.0, %while.cond4 ], [ %index.0, %while.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB37 ], [ %flag.0, %return ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB33 ], [ %flag.0, %while.end28 ], [ %flag.0, %while.end ], [ 0, %if.else ], [ 1, %if.then26 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body10 ], [ %flag.0, %while.cond4 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 964743306, %originalBB37alteredBB ], [ -1070174408, %originalBB33alteredBB ], [ 1958237522, %originalBB29alteredBB ], [ -828558434, %originalBBalteredBB ], [ %87, %originalBB37 ], [ %78, %return ], [ 233836992, %originalBBpart235 ], [ %69, %originalBB33 ], [ %60, %while.end28 ], [ 842469997, %while.end ], [ 193062627, %if.else ], [ 1041501846, %if.then26 ], [ %49, %if.end ], [ 233836992, %originalBBpart231 ], [ %45, %originalBB29 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %24, %while.body10 ], [ %23, %while.cond4 ], [ 1041501846, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -828558434, i32 -1578420612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %Position.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %StrW, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1285750904, i32 -1578420612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 116945329, i32 642301472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %index.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %StrS, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp8.not, i32 193062627, i32 -110969471
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %24 = select i1 %tobool.not, i32 316837081, i32 1787640746
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %index.0, 1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %StrS, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %26, 0
  %27 = select i1 %cmp14, i32 1767378223, i32 316837081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1958237522, i32 -1906016469
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %Position.0)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -234154797, i32 -1906016469
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %index.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %StrS, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %47 = add i32 %index.0, %Position.0
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %StrW, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %46, %48
  %49 = select i1 %cmp24, i32 -312086744, i32 -1282742294
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %50 = add i32 %index.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = add i32 %Position.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1070174408, i32 -1307704676
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 34398169, i32 -1307704676
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 964743306, i32 -1626349479
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1851870533, i32 -1626349479
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %Position.0)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
