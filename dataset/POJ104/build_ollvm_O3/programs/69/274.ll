; ModuleID = 'build_ollvm/programs/69/274.ll'
source_filename = "source-C-CXX/69/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call2 to %struct.point*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi double [ 0.000000e+00, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ 0.000000e+00, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1434601055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434601055, label %for.cond
    i32 -546717851, label %originalBB
    i32 929291476, label %originalBBpart2
    i32 1570410516, label %for.body
    i32 2020959211, label %for.inc
    i32 267016559, label %originalBB56
    i32 1857401083, label %originalBBpart258
    i32 -412662504, label %for.end
    i32 -471864757, label %for.cond9
    i32 1183154168, label %for.body12
    i32 -2029460844, label %for.cond13
    i32 308520111, label %originalBB60
    i32 1687935262, label %originalBBpart262
    i32 -668865147, label %for.body16
    i32 -872959743, label %if.then
    i32 -1802934088, label %if.end
    i32 1554231263, label %for.inc49
    i32 -578797299, label %originalBB64
    i32 -636184898, label %originalBBpart271
    i32 2133105783, label %for.end51
    i32 -87436370, label %for.inc52
    i32 -962964684, label %for.end54
    i32 1859991573, label %originalBBalteredBB
    i32 605943374, label %originalBB56alteredBB
    i32 1665798285, label %originalBB60alteredBB
    i32 1567725046, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart271, %originalBB64, %for.inc49, %if.end, %if.then, %for.body16, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart258, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %tmp.0.be = phi double [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB64alteredBB ], [ %tmp.0, %originalBB60alteredBB ], [ %tmp.0, %originalBB56alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc52 ], [ %tmp.0, %for.end51 ], [ %tmp.0, %originalBBpart271 ], [ %tmp.0, %originalBB64 ], [ %tmp.0, %for.inc49 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %call46, %for.body16 ], [ %tmp.0, %originalBBpart262 ], [ %tmp.0, %originalBB60 ], [ %tmp.0, %for.cond13 ], [ %tmp.0, %for.body12 ], [ %tmp.0, %for.cond9 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart258 ], [ %tmp.0, %originalBB56 ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc52 ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB64 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end ], [ %tmp.0, %if.then ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %for.cond13 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond9 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %89, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg31, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart258 ], [ %.neg32, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart271 ], [ %79, %originalBB64 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -578797299, %originalBB64alteredBB ], [ 308520111, %originalBB60alteredBB ], [ 267016559, %originalBB56alteredBB ], [ -546717851, %originalBBalteredBB ], [ -471864757, %for.inc52 ], [ -87436370, %for.end51 ], [ -2029460844, %originalBBpart271 ], [ %88, %originalBB64 ], [ %78, %for.inc49 ], [ 1554231263, %if.end ], [ -1802934088, %if.then ], [ %69, %for.body16 ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %50, %for.cond13 ], [ -2029460844, %for.body12 ], [ %41, %for.cond9 ], [ -471864757, %for.end ], [ 1434601055, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %for.inc ], [ 2020959211, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -546717851, i32 1859991573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 929291476, i32 1859991573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1570410516, i32 -412662504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 267016559, i32 605943374
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1857401083, i32 605943374
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp10, i32 1183154168, i32 -962964684
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 308520111, i32 1665798285
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1687935262, i32 1665798285
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -668865147, i32 2133105783
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %x19 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext17, i32 0
  %idx.ext20 = sext i32 %j.0 to i64
  %x22 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext20, i32 0
  %62 = bitcast double* %x19 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8
  %64 = bitcast double* %x22 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 8
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %shift = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %67, %shift
  %add = extractelement <2 x double> %68, i32 0
  %call46 = call double @sqrt(double %add) #5
  %cmp47 = fcmp ogt double %call46, %r.0
  %69 = select i1 %cmp47, i32 -872959743, i32 -1802934088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -578797299, i32 1567725046
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -636184898, i32 1567725046
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %r.0)
  call void @free(i8* %call2) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
