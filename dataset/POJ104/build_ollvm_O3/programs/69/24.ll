; ModuleID = 'build_ollvm/programs/69/24.ll'
source_filename = "source-C-CXX/69/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %points = alloca [1000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ 0.000000e+00, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1344372071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344372071, label %first
    i32 -1072878802, label %if.then
    i32 524919736, label %for.cond
    i32 -1072383612, label %for.body
    i32 269884853, label %for.inc
    i32 -1369466357, label %for.end
    i32 -588806131, label %for.cond7
    i32 -1760920126, label %for.body10
    i32 -256213516, label %for.cond11
    i32 45351291, label %originalBB
    i32 601809344, label %originalBBpart2
    i32 -658475416, label %for.body14
    i32 1666821244, label %if.then46
    i32 515121398, label %if.end
    i32 1663755701, label %originalBB61
    i32 1185820325, label %originalBBpart263
    i32 -1464320660, label %for.inc47
    i32 1298139954, label %for.end49
    i32 -1790644927, label %for.inc50
    i32 -2127045723, label %for.end52
    i32 -417898015, label %originalBB65
    i32 1986307474, label %originalBBpart267
    i32 204750678, label %if.end54
    i32 -271914696, label %originalBBalteredBB
    i32 1743143848, label %originalBB61alteredBB
    i32 658509917, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart263, %originalBB61, %if.end, %if.then46, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end52 ], [ %58, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.end ], [ %s.0, %if.then46 ], [ %call44, %for.body14 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB65alteredBB ], [ %dis.0, %originalBB61alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBBpart267 ], [ %dis.0, %originalBB65 ], [ %dis.0, %for.end52 ], [ %dis.0, %for.inc50 ], [ %dis.0, %for.end49 ], [ %dis.0, %for.inc47 ], [ %dis.0, %originalBBpart263 ], [ %dis.0, %originalBB61 ], [ %dis.0, %if.end ], [ %s.0, %if.then46 ], [ %dis.0, %for.body14 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond11 ], [ %dis.0, %for.body10 ], [ %dis.0, %for.cond7 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ], [ %dis.0, %if.then ], [ %dis.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -417898015, %originalBB65alteredBB ], [ 1663755701, %originalBB61alteredBB ], [ 45351291, %originalBBalteredBB ], [ 204750678, %originalBBpart267 ], [ %76, %originalBB65 ], [ %67, %for.end52 ], [ -588806131, %for.inc50 ], [ -1790644927, %for.end49 ], [ -256213516, %for.inc47 ], [ -1464320660, %originalBBpart263 ], [ %57, %originalBB61 ], [ %48, %if.end ], [ 515121398, %if.then46 ], [ %39, %for.body14 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.cond11 ], [ -256213516, %for.body10 ], [ %10, %for.cond7 ], [ -588806131, %for.end ], [ 524919736, %for.inc ], [ 269884853, %for.body ], [ %4, %for.cond ], [ 524919736, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1072878802, i32 204750678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 -1072383612, i32 -1369466357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %5 = load double, double* %x, align 8
  %idxprom = sext i32 %i.0 to i64
  %x3 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom, i32 0
  store double %5, double* %x3, align 16
  %6 = load double, double* %y, align 8
  %y6 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom, i32 1
  store double %6, double* %y6, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1
  %cmp9 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp9, i32 -1760920126, i32 -2127045723
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 45351291, i32 -271914696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp13 = icmp slt i32 %j.0, %21
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 601809344, i32 -271914696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %31 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -658475416, i32 1298139954
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %x31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom15, i32 0
  %32 = bitcast double* %x31 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 16
  %x34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom18, i32 0
  %34 = bitcast double* %x34 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 16
  %36 = fsub <2 x double> %33, %35
  %37 = fmul <2 x double> %36, %36
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %shift, %37
  %add = extractelement <2 x double> %38, i64 0
  %call44 = call double @sqrt(double %add) #3
  %cmp45 = fcmp oge double %call44, %dis.0
  %39 = select i1 %cmp45, i32 1666821244, i32 515121398
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1663755701, i32 1743143848
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1185820325, i32 1743143848
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -417898015, i32 658509917
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1986307474, i32 658509917
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
