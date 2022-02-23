; ModuleID = 'build_ollvm/programs/28/119.ll'
source_filename = "source-C-CXX/28/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x double], align 16
  %sz1 = alloca [100 x double], align 16
  %sz2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %sz1 to <2 x double>*
  %1 = bitcast [100 x double]* %sz2 to <2 x double>*
  %2 = bitcast [100 x double]* %sz1 to <2 x double>*
  %3 = bitcast [100 x double]* %sz2 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 722887231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 722887231, label %for.cond
    i32 2090454660, label %for.body
    i32 81964684, label %if.then
    i32 110747506, label %if.else
    i32 -131751656, label %if.then4
    i32 -437092810, label %originalBB
    i32 817296418, label %originalBBpart2
    i32 -803681599, label %if.end
    i32 1816897308, label %originalBB46
    i32 1878793062, label %originalBBpart248
    i32 1912318614, label %if.end7
    i32 924750106, label %originalBB50
    i32 1696854531, label %originalBBpart252
    i32 -366689315, label %for.cond12
    i32 -1439165429, label %for.body14
    i32 -796294477, label %for.inc
    i32 -1622286910, label %originalBB54
    i32 1727763409, label %originalBBpart256
    i32 1781142033, label %for.end
    i32 -473405145, label %originalBB58
    i32 -1036793829, label %originalBBpart260
    i32 773320192, label %for.inc43
    i32 -1020853490, label %for.end45
    i32 655251389, label %originalBB62
    i32 -1338266310, label %originalBBpart264
    i32 812886996, label %originalBBalteredBB
    i32 -655349995, label %originalBB46alteredBB
    i32 -61205221, label %originalBB50alteredBB
    i32 -386411760, label %originalBB54alteredBB
    i32 -1397121400, label %originalBB58alteredBB
    i32 -1624225937, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %for.end45, %for.inc43, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body14, %for.cond12, %originalBBpart252, %originalBB50, %if.end7, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB62 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.inc ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.end7 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then4 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %6, %for.body ], [ %n.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %127, %originalBB54alteredBB ], [ 2, %originalBB50alteredBB ], [ %w.0, %originalBB46alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB62 ], [ %w.0, %for.end45 ], [ %w.0, %for.inc43 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart256 ], [ %80, %originalBB54 ], [ %w.0, %for.inc ], [ %w.0, %for.body14 ], [ %w.0, %for.cond12 ], [ %w.0, %originalBBpart252 ], [ 2, %originalBB50 ], [ %w.0, %if.end7 ], [ %w.0, %originalBBpart248 ], [ %w.0, %originalBB46 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then4 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 655251389, %originalBB62alteredBB ], [ -473405145, %originalBB58alteredBB ], [ -1622286910, %originalBB54alteredBB ], [ 924750106, %originalBB50alteredBB ], [ 1816897308, %originalBB46alteredBB ], [ -437092810, %originalBBalteredBB ], [ %126, %originalBB62 ], [ %117, %for.end45 ], [ 722887231, %for.inc43 ], [ 773320192, %originalBBpart260 ], [ %108, %originalBB58 ], [ %98, %for.end ], [ -366689315, %originalBBpart256 ], [ %89, %originalBB54 ], [ %79, %for.inc ], [ -796294477, %for.body14 ], [ %63, %for.cond12 ], [ -366689315, %originalBBpart252 ], [ %62, %originalBB50 ], [ %53, %if.end7 ], [ 1912318614, %originalBBpart248 ], [ %44, %originalBB46 ], [ %35, %if.end ], [ -803681599, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then4 ], [ %8, %if.else ], [ 1912318614, %if.then ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 2090454660, i32 -1020853490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 81964684, i32 110747506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %n.0, 1
  %8 = select i1 %cmp3, i32 -131751656, i32 -803681599
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -437092810, i32 812886996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5
  store double 3.500000e+00, double* %arrayidx6, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 817296418, i32 812886996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1816897308, i32 -655349995
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1878793062, i32 -655349995
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 924750106, i32 -61205221
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %2, align 16
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %3, align 16
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1696854531, i32 -61205221
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %w.0, %n.0
  %63 = select i1 %cmp13, i32 -1439165429, i32 1781142033
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = add i32 %w.0, -1
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 %idxprom15
  %65 = load double, double* %arrayidx16, align 8
  %66 = add i32 %w.0, -2
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 %idxprom18
  %67 = load double, double* %arrayidx19, align 8
  %add = fadd double %65, %67
  %idxprom20 = sext i32 %w.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 %idxprom20
  store double %add, double* %arrayidx21, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 %idxprom15
  %68 = load double, double* %arrayidx24, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 %idxprom18
  %69 = load double, double* %arrayidx27, align 8
  %add28 = fadd double %68, %69
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 %idxprom20
  store double %add28, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom31
  %70 = load double, double* %arrayidx32, align 8
  %div = fdiv double %add, %add28
  %add37 = fadd double %70, %div
  store double %add37, double* %arrayidx32, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1622286910, i32 -386411760
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %80 = add i32 %w.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1727763409, i32 -386411760
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -473405145, i32 -1397121400
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom40
  %99 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1036793829, i32 -1397121400
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 655251389, i32 -1624225937
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1338266310, i32 -1624225937
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5alteredBB
  store double 3.500000e+00, double* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 16
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom40alteredBB
  %128 = load double, double* %arrayidx41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %128)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
