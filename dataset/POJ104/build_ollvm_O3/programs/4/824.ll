; ModuleID = 'build_ollvm/programs/4/824.ll'
source_filename = "source-C-CXX/4/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem83 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem83, align 4
  %conv70 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1487353126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487353126, label %first
    i32 645220898, label %if.then
    i32 -1808017331, label %if.end
    i32 -2116890613, label %for.cond
    i32 1148651033, label %for.body
    i32 295630764, label %land.lhs.true
    i32 -2142202706, label %land.lhs.true20
    i32 751729677, label %land.lhs.true26
    i32 1219163482, label %lor.lhs.false
    i32 -2131540328, label %land.lhs.true37
    i32 -767288699, label %land.lhs.true43
    i32 1356881506, label %land.lhs.true49
    i32 561002387, label %if.then55
    i32 -50018747, label %originalBB
    i32 -1981357895, label %originalBBpart2
    i32 -1579086759, label %if.else
    i32 767459723, label %if.then65
    i32 1751601970, label %if.end66
    i32 -1888671092, label %if.end67
    i32 -1915003559, label %for.inc
    i32 -2086210301, label %for.end
    i32 462459687, label %if.then73
    i32 1851677145, label %if.else75
    i32 -1569817798, label %originalBB78
    i32 -1568889133, label %originalBBpart280
    i32 -120980809, label %if.end77
    i32 893776510, label %k
    i32 -899704064, label %originalBBalteredBB
    i32 1789440643, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart280, %originalBB78, %if.else75, %if.then73, %for.end, %for.inc, %if.end67, %if.end66, %if.then65, %if.else, %originalBBpart2, %originalBB, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %if.else75 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end66 ], [ %.neg, %if.then65 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1569817798, %originalBB78alteredBB ], [ -50018747, %originalBBalteredBB ], [ 893776510, %if.end77 ], [ -120980809, %originalBBpart280 ], [ %59, %originalBB78 ], [ %50, %if.else75 ], [ -120980809, %if.then73 ], [ %41, %for.end ], [ -2116890613, %for.inc ], [ -1915003559, %if.end67 ], [ -1888671092, %if.end66 ], [ 1751601970, %if.then65 ], [ %38, %if.else ], [ 893776510, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then55 ], [ %17, %land.lhs.true49 ], [ %15, %land.lhs.true43 ], [ %13, %land.lhs.true37 ], [ %11, %lor.lhs.false ], [ %9, %land.lhs.true26 ], [ %7, %land.lhs.true20 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -2116890613, %if.end ], [ 893776510, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %0 = select i1 %cmp.not, i32 -1808017331, i32 645220898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp10, i32 1148651033, i32 -2086210301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp13.not, i32 1219163482, i32 295630764
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %4, 71
  %5 = select i1 %cmp18.not, i32 1219163482, i32 -2142202706
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom21
  %6 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %6, 67
  %7 = select i1 %cmp24.not, i32 1219163482, i32 751729677
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom27
  %8 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %8, 84
  %9 = select i1 %cmp30.not, i32 1219163482, i32 561002387
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom32
  %10 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %10, 65
  %11 = select i1 %cmp35.not, i32 -1579086759, i32 -2131540328
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom38
  %12 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %12, 71
  %13 = select i1 %cmp41.not, i32 -1579086759, i32 -767288699
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom44
  %14 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %14, 67
  %15 = select i1 %cmp47.not, i32 -1579086759, i32 1356881506
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom50
  %16 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %16, 84
  %17 = select i1 %cmp53.not, i32 -1579086759, i32 561002387
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -50018747, i32 -899704064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1981357895, i32 -899704064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom57
  %36 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom57
  %37 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %36, %37
  %38 = select i1 %cmp63, i32 767459723, i32 1751601970
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv69 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv69, %conv70
  %40 = load double, double* %n, align 8
  %cmp71 = fcmp ogt double %div, %40
  %41 = select i1 %cmp71, i32 462459687, i32 1851677145
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1569817798, i32 1789440643
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1568889133, i32 1789440643
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

k:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
