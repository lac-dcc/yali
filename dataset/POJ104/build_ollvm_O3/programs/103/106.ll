; ModuleID = 'build_ollvm/programs/103/106.ll'
source_filename = "source-C-CXX/103/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2005709817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2005709817, label %for.cond
    i32 -1777763266, label %for.body
    i32 1509097736, label %for.inc
    i32 -1857087372, label %for.end
    i32 64046415, label %for.cond7
    i32 382599303, label %for.body11
    i32 1506641067, label %originalBB
    i32 429098018, label %originalBBpart2
    i32 1010082362, label %for.inc18
    i32 -1754910648, label %for.end20
    i32 1005910486, label %if.then
    i32 252634056, label %for.cond22
    i32 853921678, label %if.then28
    i32 1473165473, label %if.end
    i32 612547042, label %originalBB43
    i32 2061965360, label %originalBBpart245
    i32 1109112136, label %for.inc29
    i32 1913950003, label %for.end31
    i32 1910220336, label %if.else
    i32 -864487658, label %originalBB47
    i32 -2067661436, label %originalBBpart249
    i32 1649941622, label %if.end37
    i32 -686932382, label %originalBB51
    i32 -336125866, label %originalBBpart253
    i32 2114388979, label %originalBBalteredBB
    i32 -1414569626, label %originalBB43alteredBB
    i32 1427856956, label %originalBB47alteredBB
    i32 -1758742126, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB51, %if.end37, %originalBBpart249, %originalBB47, %if.else, %for.end31, %for.inc29, %originalBBpart245, %originalBB43, %if.end, %if.then28, %for.cond22, %if.then, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %for.end31 ], [ %55, %for.inc29 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB51 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.else ], [ %k.0, %for.end31 ], [ %56, %for.inc29 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %for.end20 ], [ %30, %for.inc18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -686932382, %originalBB51alteredBB ], [ -864487658, %originalBB47alteredBB ], [ 612547042, %originalBB43alteredBB ], [ 1506641067, %originalBBalteredBB ], [ %95, %originalBB51 ], [ %86, %if.end37 ], [ 1649941622, %originalBBpart249 ], [ %77, %originalBB47 ], [ %67, %if.else ], [ 1649941622, %for.end31 ], [ 252634056, %for.inc29 ], [ 1109112136, %originalBBpart245 ], [ %54, %originalBB43 ], [ %45, %if.end ], [ 1913950003, %if.then28 ], [ %36, %for.cond22 ], [ 252634056, %if.then ], [ %33, %for.end20 ], [ 64046415, %for.inc18 ], [ 1010082362, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.body11 ], [ %10, %for.cond7 ], [ 64046415, %for.end ], [ 2005709817, %for.inc ], [ 1509097736, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %4, 1
  %5 = select i1 %cmp, i32 -1777763266, i32 -1857087372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %6, 2
  %7 = add i32 %i.0, 1
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %9, 1
  %10 = select i1 %cmp10, i32 382599303, i32 -1754910648
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1506641067, i32 2114388979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %20, 2
  %.neg = add i32 %k.0, 1
  %idxprom16 = sext i32 %.neg to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 429098018, i32 2114388979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = load i32, i32* %y, align 4
  %cmp21.not = icmp eq i32 %31, %32
  %33 = select i1 %cmp21.not, i32 1910220336, i32 1005910486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom23
  %34 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom25
  %35 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %34, %35
  %36 = select i1 %cmp27.not, i32 1473165473, i32 853921678
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 612547042, i32 -1414569626
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2061965360, i32 -1414569626
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %56 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -864487658, i32 1427856956
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2067661436, i32 1427856956
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -686932382, i32 -1758742126
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -336125866, i32 -1758742126
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %96 = load i32, i32* %arrayidx13alteredBB, align 4
  %div14alteredBB = sdiv i32 %96, 2
  %97 = add i32 %k.0, 1
  %idxprom16alteredBB = sext i32 %97 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %div14alteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
