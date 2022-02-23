; ModuleID = 'build_ollvm/programs/66/2057.ll'
source_filename = "source-C-CXX/66/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 858977176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858977176, label %for.cond
    i32 -421869636, label %for.body
    i32 -1561468039, label %if.then
    i32 903837517, label %if.else
    i32 -865836385, label %if.end
    i32 -951864410, label %if.then26
    i32 857169089, label %if.then29
    i32 287503355, label %if.end31
    i32 1927432421, label %originalBB
    i32 1576767452, label %originalBBpart2
    i32 1960055763, label %if.then34
    i32 -1837907178, label %if.else36
    i32 -700023956, label %if.then40
    i32 169584108, label %if.else42
    i32 1949879795, label %if.end44
    i32 -197853231, label %if.end45
    i32 565078189, label %if.end46
    i32 893444772, label %originalBB51
    i32 1950927332, label %originalBBpart253
    i32 -1765209569, label %for.inc
    i32 955711800, label %for.end
    i32 1540813467, label %originalBBalteredBB
    i32 1583832133, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart253, %originalBB51, %if.end46, %if.end45, %if.end44, %if.else42, %if.then40, %if.else36, %if.then34, %originalBBpart2, %originalBB, %if.end31, %if.then29, %if.then26, %if.end, %if.else, %if.then, %for.body, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.end46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %if.else42 ], [ %x.0, %if.then40 ], [ %x.0, %if.else36 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end31 ], [ %x.0, %if.then29 ], [ %x.0, %if.then26 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %div, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %if.end46 ], [ %y.0, %if.end45 ], [ %y.0, %if.end44 ], [ %y.0, %if.else42 ], [ %y.0, %if.then40 ], [ %y.0, %if.else36 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end31 ], [ %y.0, %if.then29 ], [ %y.0, %if.then26 ], [ %y.0, %if.end ], [ %div23, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 893444772, %originalBB51alteredBB ], [ 1927432421, %originalBBalteredBB ], [ 858977176, %for.inc ], [ -1765209569, %originalBBpart253 ], [ %49, %originalBB51 ], [ %40, %if.end46 ], [ 565078189, %if.end45 ], [ -197853231, %if.end44 ], [ 1949879795, %if.else42 ], [ 1949879795, %if.then40 ], [ %31, %if.else36 ], [ -197853231, %if.then34 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end31 ], [ 287503355, %if.then29 ], [ %11, %if.then26 ], [ %10, %if.end ], [ -865836385, %if.else ], [ -865836385, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -421869636, i32 955711800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %arrayidx7 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx7)
  %cmp9 = icmp eq i32 %i.0, 0
  %5 = select i1 %cmp9, i32 -1561468039, i32 903837517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %2, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %6 to double
  %arrayidx15 = getelementptr inbounds i32, i32* %1, i64 %idxprom11
  %7 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %7 to double
  %div = fdiv double %conv13, %conv16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %2, i64 %idxprom17
  %8 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %8 to double
  %arrayidx21 = getelementptr inbounds i32, i32* %1, i64 %idxprom17
  %9 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %9 to double
  %div23 = fdiv double %conv19, %conv22
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %i.0, 0
  %10 = select i1 %cmp24.not, i32 565078189, i32 -951864410
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %i.0, 1
  %11 = select i1 %cmp27.not, i32 287503355, i32 857169089
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1927432421, i32 1540813467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sub = fsub double %y.0, %x.0
  %cmp32 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1576767452, i32 1540813467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %30 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1960055763, i32 -1837907178
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %sub37 = fsub double %x.0, %y.0
  %cmp38 = fcmp ogt double %sub37, 5.000000e-02
  %31 = select i1 %cmp38, i32 -700023956, i32 169584108
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 893444772, i32 1583832133
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1950927332, i32 1583832133
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
