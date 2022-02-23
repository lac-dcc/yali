; ModuleID = 'build_ollvm/programs/101/742.ll'
source_filename = "source-C-CXX/101/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@n = global i32 0, align 4
@malecnt = local_unnamed_addr global i32 0, align 4
@femalecnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [50 x double] zeroinitializer, align 16
@female = common global [50 x double] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10 x i8], align 1
  %temp = alloca double, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %0) #4
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call1 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %1) #4
  store double 0.000000e+00, double* %temp, align 8
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 150938024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 150938024, label %while.cond
    i32 1512741456, label %while.body
    i32 -807970656, label %originalBB
    i32 1799761757, label %originalBBpart2
    i32 1613692312, label %if.then
    i32 -1085866088, label %originalBB28
    i32 1179990127, label %originalBBpart236
    i32 1601527257, label %if.else
    i32 -636202862, label %if.end
    i32 -418455875, label %while.end
    i32 1110985546, label %for.cond
    i32 28911781, label %for.body
    i32 156467164, label %for.inc
    i32 -1073770298, label %for.end
    i32 -344593634, label %for.cond18
    i32 592799705, label %for.body20
    i32 1393758489, label %for.inc24
    i32 -544999950, label %for.end26
    i32 702660449, label %originalBB38
    i32 937655646, label %originalBBpart240
    i32 -1989345785, label %originalBBalteredBB
    i32 -765275628, label %originalBB28alteredBB
    i32 1853575703, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB38, %for.end26, %for.inc24, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart236, %originalBB28, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end26 ], [ %55, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %52, %for.end ], [ %50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 702660449, %originalBB38alteredBB ], [ -1085866088, %originalBB28alteredBB ], [ -807970656, %originalBBalteredBB ], [ %74, %originalBB38 ], [ %64, %for.end26 ], [ -344593634, %for.inc24 ], [ 1393758489, %for.body20 ], [ %53, %for.cond18 ], [ -344593634, %for.end ], [ 1110985546, %for.inc ], [ 156467164, %for.body ], [ %48, %for.cond ], [ 1110985546, %while.end ], [ 150938024, %if.end ], [ -636202862, %if.else ], [ -636202862, %originalBBpart236 ], [ %42, %originalBB28 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %.neg7 = add i32 %2, -1
  store i32 %.neg7, i32* @n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %3 = select i1 %tobool.not, i32 -418455875, i32 1512741456
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -807970656, i32 -1989345785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %temp)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %cmp = icmp eq i32 %bcmp, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1799761757, i32 -1989345785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1613692312, i32 1601527257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1085866088, i32 -765275628
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load double, double* %temp, align 8
  %33 = load i32, i32* @malecnt, align 4
  %.neg6 = add i32 %33, 1
  store i32 %.neg6, i32* @malecnt, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idxprom
  store double %32, double* %arrayidx, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1179990127, i32 -765275628
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load double, double* %temp, align 8
  %44 = load i32, i32* @femalecnt, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* @femalecnt, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idxprom7
  store double %43, double* %arrayidx8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @malecnt, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idx.ext
  %call9 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i64 0, i64 0), double* nonnull %add.ptr) #4
  %46 = load i32, i32* @femalecnt, align 4
  %idx.ext10 = sext i32 %46 to i64
  %add.ptr11 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idx.ext10
  %call12 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), double* nonnull %add.ptr11) #4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @malecnt, align 4
  %cmp13 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp13, i32 28911781, i32 -1073770298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idxprom14
  %49 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %49)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @femalecnt, align 4
  %52 = add i32 %51, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %53 = select i1 %cmp19, i32 592799705, i32 -544999950
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %idxprom21
  %54 = load double, double* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %54)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 702660449, i32 1853575703
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %65 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 937655646, i32 1853575703
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %temp)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %75 = load double, double* %temp, align 8
  %76 = load i32, i32* @malecnt, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @malecnt, align 4
  %idxpromalteredBB = sext i32 %76 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %idxpromalteredBB
  store double %75, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %78 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %78)
  br label %loopEntry.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
