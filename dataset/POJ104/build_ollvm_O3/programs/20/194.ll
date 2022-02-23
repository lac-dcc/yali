; ModuleID = 'build_ollvm/programs/20/194.ll'
source_filename = "source-C-CXX/20/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %array = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1752530198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1752530198, label %for.cond
    i32 -677241071, label %for.body
    i32 312827143, label %for.inc
    i32 746623040, label %for.end
    i32 2086039161, label %originalBB
    i32 1002446719, label %originalBBpart2
    i32 -636932381, label %for.cond3
    i32 -1290092092, label %for.body5
    i32 492773666, label %for.inc8
    i32 -2145073905, label %for.end10
    i32 1606213293, label %if.then
    i32 642260183, label %if.end
    i32 1330518747, label %originalBB69
    i32 -1518475800, label %originalBBpart298
    i32 -220083405, label %if.then42
    i32 1507515586, label %if.end48
    i32 -1755329117, label %if.then63
    i32 1933663180, label %if.end68
    i32 2014948297, label %originalBB100
    i32 -478862245, label %originalBBpart2102
    i32 -1238601991, label %originalBBalteredBB
    i32 122892526, label %originalBB69alteredBB
    i32 -1378704949, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %if.end68, %if.then63, %if.end48, %if.then42, %originalBBpart298, %originalBB69, %if.end, %if.then, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then63 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %div, %for.end10 ], [ %sum.0, %for.inc8 ], [ %add, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i2.0, %originalBB100 ], [ %i2.0, %if.end68 ], [ %i2.0, %if.then63 ], [ %i2.0, %if.end48 ], [ %i2.0, %if.then42 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB69 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.end10 ], [ %23, %for.inc8 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014948297, %originalBB100alteredBB ], [ 1330518747, %originalBB69alteredBB ], [ 2086039161, %originalBBalteredBB ], [ %83, %originalBB100 ], [ %74, %if.end68 ], [ 1933663180, %if.then63 ], [ %62, %if.end48 ], [ 1507515586, %if.then42 ], [ %53, %originalBBpart298 ], [ %52, %originalBB69 ], [ %39, %if.end ], [ 642260183, %if.then ], [ %29, %for.end10 ], [ -636932381, %for.inc8 ], [ 492773666, %for.body5 ], [ %21, %for.cond3 ], [ -636932381, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1752530198, %for.inc ], [ 312827143, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -677241071, i32 746623040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2086039161, i32 -1238601991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1002446719, i32 -1238601991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %20
  %21 = select i1 %cmp4, i32 -1290092092, i32 -2145073905
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %22 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %24 to float
  %div = fdiv float %sum.0, %conv11
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %arrayidx50, i32* nonnull %add.ptr) #3
  %conv14 = fpext float %div to double
  %25 = load i32, i32* %arrayidx50, align 16
  %conv16 = sitofp i32 %25 to double
  %sub = fsub double %conv14, %conv16
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %28 to double
  %sub23 = fsub double %conv20, %conv14
  %cmp24 = fcmp ogt double %sub, %sub23
  %29 = select i1 %cmp24, i32 1606213293, i32 642260183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx50, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1330518747, i32 122892526
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %conv28 = fpext float %sum.0 to double
  %40 = load i32, i32* %arrayidx50, align 16
  %conv30 = sitofp i32 %40 to double
  %sub32 = fsub double %conv28, %conv30
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom34
  %43 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %43 to double
  %sub39 = fsub double %conv36, %conv28
  %cmp40 = fcmp oeq double %sub32, %sub39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1518475800, i32 122892526
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %53 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -220083405, i32 1507515586
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx50, align 16
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %idxprom45 = sext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom45
  %57 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %57)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %conv49 = fpext float %sum.0 to double
  %58 = load i32, i32* %arrayidx50, align 16
  %conv51 = sitofp i32 %58 to double
  %sub53 = fsub double %conv49, %conv51
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %idxprom55 = sext i32 %60 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom55
  %61 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %61 to double
  %sub60 = fsub double %conv57, %conv49
  %cmp61 = fcmp olt double %sub53, %sub60
  %62 = select i1 %cmp61, i32 -1755329117, i32 1933663180
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %idxprom65 = sext i32 %64 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom65
  %65 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2014948297, i32 -1378704949
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -478862245, i32 -1378704949
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
