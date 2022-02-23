; ModuleID = 'build_ollvm/programs/69/183.ll'
source_filename = "source-C-CXX/69/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [1000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %distance.0 = phi double [ undef, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1667703717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1667703717, label %do.body
    i32 406382627, label %do.cond
    i32 -1922052346, label %do.end
    i32 -1920470093, label %do.body4
    i32 -568980565, label %originalBB
    i32 -940520483, label %originalBBpart2
    i32 -109028443, label %do.body5
    i32 1132745354, label %originalBB48
    i32 1494810773, label %originalBBpart2136
    i32 -586228724, label %if.then
    i32 291373366, label %if.else
    i32 -220245875, label %originalBB138
    i32 -1515216780, label %originalBBpart2140
    i32 978432352, label %if.end
    i32 -1217563914, label %originalBB142
    i32 1335190567, label %originalBBpart2157
    i32 1255888530, label %do.cond37
    i32 2116520361, label %do.end40
    i32 1968969884, label %do.cond42
    i32 769388412, label %do.end45
    i32 1488481556, label %originalBBalteredBB
    i32 1369889381, label %originalBB48alteredBB
    i32 -977650739, label %originalBB138alteredBB
    i32 257307850, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %do.cond42, %do.end40, %do.cond37, %originalBBpart2157, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %if.else, %if.then, %originalBBpart2136, %originalBB48, %do.body5, %originalBBpart2, %originalBB, %do.body4, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %96, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond42 ], [ 0, %do.end40 ], [ %i.0, %do.cond37 ], [ %i.0, %originalBBpart2157 ], [ %74, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB48 ], [ %i.0, %do.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body4 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %distance.0.be = phi double [ %distance.0, %loopEntry ], [ %distance.0, %originalBB142alteredBB ], [ %distance.0, %originalBB138alteredBB ], [ %distance.0, %originalBB48alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %do.cond42 ], [ %distance.0, %do.end40 ], [ %distance.0, %do.cond37 ], [ %distance.0, %originalBBpart2157 ], [ %distance.0, %originalBB142 ], [ %distance.0, %if.end ], [ %distance.0, %originalBBpart2140 ], [ %distance.0, %originalBB138 ], [ %distance.0, %if.else ], [ %a.0, %if.then ], [ %distance.0, %originalBBpart2136 ], [ %distance.0, %originalBB48 ], [ %distance.0, %do.body5 ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %do.body4 ], [ 0.000000e+00, %do.end ], [ %distance.0, %do.cond ], [ %distance.0, %do.body ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %convalteredBB, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %do.cond42 ], [ %a.0, %do.end40 ], [ %a.0, %do.cond37 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2136 ], [ %conv, %originalBB48 ], [ %a.0, %do.body5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.body4 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond42 ], [ %86, %do.end40 ], [ %j.0, %do.cond37 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB48 ], [ %j.0, %do.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body4 ], [ 0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1217563914, %originalBB142alteredBB ], [ -220245875, %originalBB138alteredBB ], [ 1132745354, %originalBB48alteredBB ], [ -568980565, %originalBBalteredBB ], [ %88, %do.cond42 ], [ 1968969884, %do.end40 ], [ %85, %do.cond37 ], [ 1255888530, %originalBBpart2157 ], [ %83, %originalBB142 ], [ %73, %if.end ], [ 978432352, %originalBBpart2140 ], [ %64, %originalBB138 ], [ %55, %if.else ], [ 978432352, %if.then ], [ %46, %originalBBpart2136 ], [ %45, %originalBB48 ], [ %29, %do.body5 ], [ -109028443, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.body4 ], [ -1920470093, %do.end ], [ %2, %do.cond ], [ 406382627, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y)
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1667703717, i32 -1922052346
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -568980565, i32 1488481556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -940520483, i32 1488481556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body5:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1132745354, i32 1369889381
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %x8 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom6, i32 0
  %idxprom9 = sext i32 %j.0 to i64
  %x11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom9, i32 0
  %30 = bitcast float* %x8 to <2 x float>*
  %31 = load <2 x float>, <2 x float>* %30, align 8
  %32 = bitcast float* %x11 to <2 x float>*
  %33 = load <2 x float>, <2 x float>* %32, align 8
  %34 = fsub <2 x float> %31, %33
  %35 = fmul <2 x float> %34, %34
  %shift = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x float> %35, %shift
  %add = extractelement <2 x float> %36, i32 0
  %conv = fpext float %add to double
  %cmp34 = fcmp olt double %distance.0, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1494810773, i32 1369889381
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %46 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -586228724, i32 291373366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -220245875, i32 -977650739
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1515216780, i32 -977650739
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1217563914, i32 257307850
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1335190567, i32 257307850
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond37:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp38, i32 -109028443, i32 2116520361
  br label %loopEntry.backedge

do.end40:                                         ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond42:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp43, i32 -1920470093, i32 769388412
  br label %loopEntry.backedge

do.end45:                                         ; preds = %loopEntry
  %call46 = call double @sqrt(double %distance.0) #3
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %x8alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom6alteredBB, i32 0
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %x11alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom9alteredBB, i32 0
  %89 = bitcast float* %x8alteredBB to <2 x float>*
  %90 = load <2 x float>, <2 x float>* %89, align 8
  %91 = bitcast float* %x11alteredBB to <2 x float>*
  %92 = load <2 x float>, <2 x float>* %91, align 8
  %93 = fsub <2 x float> %90, %92
  %94 = fmul <2 x float> %93, %93
  %shift31 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %95 = fadd <2 x float> %94, %shift31
  %addalteredBB = extractelement <2 x float> %95, i32 0
  %convalteredBB = fpext float %addalteredBB to double
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %96 = add i32 %i.0, 1
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
