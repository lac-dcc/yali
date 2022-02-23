; ModuleID = 'build_ollvm/programs/69/441.ll'
source_filename = "source-C-CXX/69/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@dia = common global [20 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1990899405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1990899405, label %for.cond
    i32 764765471, label %for.body
    i32 -741753276, label %for.inc
    i32 810844437, label %originalBB
    i32 1278871218, label %originalBBpart2
    i32 432441233, label %for.end
    i32 -186062192, label %for.cond4
    i32 -1250149851, label %originalBB80
    i32 209492952, label %originalBBpart284
    i32 -458643654, label %for.body6
    i32 1908484952, label %for.cond7
    i32 214373635, label %for.body9
    i32 1955322289, label %if.then
    i32 661114990, label %if.end
    i32 674995494, label %for.inc72
    i32 -398996434, label %for.end74
    i32 -80011731, label %for.inc75
    i32 -935158482, label %for.end77
    i32 -443148504, label %originalBBalteredBB
    i32 -2108974822, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart284, %originalBB80, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %.neg27, %for.body6 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc75 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end ], [ %add71, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond4 ], [ 0.000000e+00, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %60, %originalBBalteredBB ], [ %59, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250149851, %originalBB80alteredBB ], [ 810844437, %originalBBalteredBB ], [ -186062192, %for.inc75 ], [ -80011731, %for.end74 ], [ 1908484952, %for.inc72 ], [ 674995494, %if.end ], [ 661114990, %if.then ], [ %51, %for.body9 ], [ %43, %for.cond7 ], [ 1908484952, %for.body6 ], [ %41, %originalBBpart284 ], [ %40, %originalBB80 ], [ %29, %for.cond4 ], [ -186062192, %for.end ], [ -1990899405, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -741753276, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 764765471, i32 432441233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 810844437, i32 -443148504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1278871218, i32 -443148504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1250149851, i32 -2108974822
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 209492952, i32 -2108974822
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -458643654, i32 -935158482
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 214373635, i32 -398996434
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom10, i32 0
  %idxprom13 = sext i32 %j.0 to i64
  %a15 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom13, i32 0
  %44 = bitcast double* %a12 to <2 x double>*
  %45 = load <2 x double>, <2 x double>* %44, align 16
  %46 = bitcast double* %a15 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 16
  %48 = fsub <2 x double> %45, %47
  %49 = fmul <2 x double> %48, %48
  %shift = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %49, %shift
  %add39 = extractelement <2 x double> %50, i32 0
  %cmp40 = fcmp ogt double %add39, %max.0
  %51 = select i1 %cmp40, i32 1955322289, i32 661114990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %a43 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom41, i32 0
  %idxprom44 = sext i32 %j.0 to i64
  %a46 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom44, i32 0
  %52 = bitcast double* %a43 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 16
  %54 = bitcast double* %a46 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 16
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %56
  %shift28 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %57, %shift28
  %add71 = extractelement <2 x double> %58, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call78 = call double @sqrt(double %max.0) #3
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
