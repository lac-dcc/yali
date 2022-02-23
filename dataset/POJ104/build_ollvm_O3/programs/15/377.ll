; ModuleID = 'build_ollvm/programs/15/377.ll'
source_filename = "source-C-CXX/15/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %c = alloca [5 x i32], align 16
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 -1, i64 20, i1 false)
  %2 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 43823982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43823982, label %for.cond
    i32 -957521773, label %for.body
    i32 -2069480336, label %for.inc
    i32 -2093486898, label %originalBB
    i32 -1205405740, label %originalBBpart2
    i32 -1490179690, label %for.end
    i32 1676608967, label %for.cond4
    i32 -1290370137, label %for.body6
    i32 1942763829, label %originalBB36
    i32 -703392803, label %originalBBpart238
    i32 -1084640406, label %if.then
    i32 47101658, label %if.then20
    i32 -1597781768, label %if.end
    i32 2063819588, label %if.end24
    i32 -1509143182, label %for.inc25
    i32 485078682, label %for.end27
    i32 -1361345255, label %originalBB40
    i32 -1221866981, label %originalBBpart242
    i32 2055140664, label %if.then29
    i32 -642054421, label %if.end31
    i32 -2088283153, label %originalBBalteredBB
    i32 671486457, label %originalBB36alteredBB
    i32 -1758633217, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart242, %originalBB40, %for.end27, %for.inc25, %if.end24, %if.end, %if.then20, %if.then, %originalBBpart238, %originalBB36, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %73, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end27 ], [ %52, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1361345255, %originalBB40alteredBB ], [ 1942763829, %originalBB36alteredBB ], [ -2093486898, %originalBBalteredBB ], [ -642054421, %if.then29 ], [ %72, %originalBBpart242 ], [ %71, %originalBB40 ], [ %61, %for.end27 ], [ 1676608967, %for.inc25 ], [ -1509143182, %if.end24 ], [ 2063819588, %if.end ], [ -1597781768, %if.then20 ], [ %50, %if.then ], [ %45, %originalBBpart238 ], [ %44, %originalBB36 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 1676608967, %for.end ], [ 43823982, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -2069480336, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %3 = select i1 %cmp, i32 -957521773, i32 -1490179690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %5, 10
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2093486898, i32 -2088283153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1205405740, i32 -2088283153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 5
  %25 = select i1 %cmp5, i32 -1290370137, i32 485078682
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1942763829, i32 671486457
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %35, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -703392803, i32 671486457
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1084640406, i32 2063819588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = add i32 %i.0, 1
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %mul.neg = mul i32 %48, -10
  %49 = add i32 %mul.neg, %46
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %49, i32* %arrayidx16, align 4
  %cmp19 = icmp sgt i32 %49, -1
  %50 = select i1 %cmp19, i32 47101658, i32 -1597781768
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1361345255, i32 -1758633217
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %62, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1221866981, i32 -1758633217
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2055140664, i32 -642054421
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
