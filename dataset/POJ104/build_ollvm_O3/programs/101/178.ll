; ModuleID = 'build_ollvm/programs/101/178.ll'
source_filename = "source-C-CXX/101/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = common global [41 x double] zeroinitializer, align 16
@female = common global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp_male(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %0 = bitcast i8* %a to double*
  %1 = load double, double* %0, align 8
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %conv = sitofp i32 %3 to double
  %sub = fsub double %1, %conv
  %conv1 = fptosi double %sub to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp_female(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %0 = bitcast i8* %b to double*
  %1 = load double, double* %0, align 8
  %2 = bitcast i8* %a to double*
  %3 = load double, double* %2, align 8
  %sub = fsub double %1, %3
  %conv = fptosi double %sub to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %tmp = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ 0, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %fi.0 = phi i32 [ 0, %entry ], [ %fi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587525409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587525409, label %for.cond
    i32 364070419, label %originalBB
    i32 -369982934, label %originalBBpart2
    i32 -1004073019, label %for.body
    i32 663793152, label %if.then
    i32 -1841531670, label %if.else
    i32 1953574038, label %if.end
    i32 1103934514, label %for.inc
    i32 327731414, label %originalBB41
    i32 914422310, label %originalBBpart252
    i32 1742175087, label %for.end
    i32 1680316810, label %for.cond13
    i32 21690440, label %for.body16
    i32 943756999, label %for.inc20
    i32 1660746010, label %for.end22
    i32 -1128591534, label %for.cond23
    i32 -1641662256, label %for.body26
    i32 -986961285, label %if.then29
    i32 1204087401, label %originalBB54
    i32 -1432932963, label %originalBBpart256
    i32 2125057578, label %if.else33
    i32 -2096430589, label %if.end37
    i32 1320886153, label %for.inc38
    i32 -93885809, label %originalBB58
    i32 -1178151980, label %originalBBpart263
    i32 164038376, label %for.end39
    i32 -734192990, label %originalBBalteredBB
    i32 1341701189, label %originalBB41alteredBB
    i32 -684266110, label %originalBB54alteredBB
    i32 -1284320145, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc38, %if.end37, %if.else33, %originalBBpart256, %originalBB54, %if.then29, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body16, %for.cond13, %for.end, %originalBBpart252, %originalBB41, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %90, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %80, %originalBB58 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %48, %for.end22 ], [ %47, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart252 ], [ %35, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB58alteredBB ], [ %mi.0, %originalBB54alteredBB ], [ %mi.0, %originalBB41alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBBpart263 ], [ %mi.0, %originalBB58 ], [ %mi.0, %for.inc38 ], [ %mi.0, %if.end37 ], [ %mi.0, %if.else33 ], [ %mi.0, %originalBBpart256 ], [ %mi.0, %originalBB54 ], [ %mi.0, %if.then29 ], [ %mi.0, %for.body26 ], [ %mi.0, %for.cond23 ], [ %mi.0, %for.end22 ], [ %mi.0, %for.inc20 ], [ %mi.0, %for.body16 ], [ %mi.0, %for.cond13 ], [ %mi.0, %for.end ], [ %mi.0, %originalBBpart252 ], [ %mi.0, %originalBB41 ], [ %mi.0, %for.inc ], [ %mi.0, %if.end ], [ %mi.0, %if.else ], [ %23, %if.then ], [ %mi.0, %for.body ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.cond ]
  %fi.0.be = phi i32 [ %fi.0, %loopEntry ], [ %fi.0, %originalBB58alteredBB ], [ %fi.0, %originalBB54alteredBB ], [ %fi.0, %originalBB41alteredBB ], [ %fi.0, %originalBBalteredBB ], [ %fi.0, %originalBBpart263 ], [ %fi.0, %originalBB58 ], [ %fi.0, %for.inc38 ], [ %fi.0, %if.end37 ], [ %fi.0, %if.else33 ], [ %fi.0, %originalBBpart256 ], [ %fi.0, %originalBB54 ], [ %fi.0, %if.then29 ], [ %fi.0, %for.body26 ], [ %fi.0, %for.cond23 ], [ %fi.0, %for.end22 ], [ %fi.0, %for.inc20 ], [ %fi.0, %for.body16 ], [ %fi.0, %for.cond13 ], [ %fi.0, %for.end ], [ %fi.0, %originalBBpart252 ], [ %fi.0, %originalBB41 ], [ %fi.0, %for.inc ], [ %fi.0, %if.end ], [ %25, %if.else ], [ %fi.0, %if.then ], [ %fi.0, %for.body ], [ %fi.0, %originalBBpart2 ], [ %fi.0, %originalBB ], [ %fi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93885809, %originalBB58alteredBB ], [ 1204087401, %originalBB54alteredBB ], [ 327731414, %originalBB41alteredBB ], [ 364070419, %originalBBalteredBB ], [ -1128591534, %originalBBpart263 ], [ %89, %originalBB58 ], [ %79, %for.inc38 ], [ 1320886153, %if.end37 ], [ -2096430589, %if.else33 ], [ -2096430589, %originalBBpart256 ], [ %69, %originalBB54 ], [ %59, %if.then29 ], [ %50, %for.body26 ], [ %49, %for.cond23 ], [ -1128591534, %for.end22 ], [ 1680316810, %for.inc20 ], [ 943756999, %for.body16 ], [ %45, %for.cond13 ], [ 1680316810, %for.end ], [ 1587525409, %originalBBpart252 ], [ %44, %originalBB41 ], [ %34, %for.inc ], [ 1103934514, %if.end ], [ 1953574038, %if.else ], [ 1953574038, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 364070419, i32 -734192990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -369982934, i32 -734192990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1004073019, i32 1742175087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %tmp, double* nonnull %h)
  %20 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %20, 109
  %21 = select i1 %cmp2, i32 663793152, i32 -1841531670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %h, align 8
  %idxprom = sext i32 %mi.0 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom
  store double %22, double* %arrayidx4, align 8
  %23 = add i32 %mi.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load double, double* %h, align 8
  %idxprom5 = sext i32 %fi.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom5
  store double %24, double* %arrayidx6, align 8
  %25 = add i32 %fi.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 327731414, i32 1341701189
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 914422310, i32 1341701189
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %mi.0 to i64
  %add.ptr = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idx.ext
  %call9 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @male, i64 0, i64 0), double* nonnull %add.ptr) #5
  %idx.ext10 = sext i32 %fi.0 to i64
  %add.ptr11 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idx.ext10
  %call12 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), double* nonnull %add.ptr11) #5
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %mi.0
  %45 = select i1 %cmp14, i32 21690440, i32 1660746010
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom17
  %46 = load double, double* %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %46)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %48 = add i32 %fi.0, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, -1
  %49 = select i1 %cmp24, i32 -1641662256, i32 164038376
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 0
  %50 = select i1 %cmp27, i32 -986961285, i32 2125057578
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1204087401, i32 -684266110
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom30
  %60 = load double, double* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %60)
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1432932963, i32 -684266110
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom34
  %70 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -93885809, i32 -1284320145
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1178151980, i32 -1284320145
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom30alteredBB
  %91 = load double, double* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %91)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
