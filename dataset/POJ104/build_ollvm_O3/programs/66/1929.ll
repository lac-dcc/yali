; ModuleID = 'build_ollvm/programs/66/1929.ll'
source_filename = "source-C-CXX/66/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %sa = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  %0 = bitcast [1000 x double]* %sa to <2 x double>*
  %1 = bitcast [1000 x double]* %sz to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1560690699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1560690699, label %for.cond
    i32 -24483386, label %for.body
    i32 -847340347, label %if.then
    i32 -1837907367, label %originalBB
    i32 1023324862, label %originalBBpart2
    i32 533613864, label %if.then13
    i32 430670277, label %if.else
    i32 1115577455, label %originalBB53
    i32 1899542127, label %originalBBpart297
    i32 -1999956429, label %if.then25
    i32 537923987, label %if.else27
    i32 709802448, label %originalBB99
    i32 -895666781, label %originalBBpart2101
    i32 -2014901331, label %if.end
    i32 -458388664, label %if.end29
    i32 -1812604602, label %originalBB103
    i32 151360862, label %originalBBpart2105
    i32 -160671516, label %if.end30
    i32 1245207690, label %for.inc
    i32 -1001457794, label %originalBB107
    i32 -726075207, label %originalBBpart2117
    i32 217706572, label %for.end
    i32 1348150693, label %originalBBalteredBB
    i32 -1212392447, label %originalBB53alteredBB
    i32 -1952477702, label %originalBB99alteredBB
    i32 -156570998, label %originalBB103alteredBB
    i32 1536609665, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB107, %for.inc, %if.end30, %originalBBpart2105, %originalBB103, %if.end29, %if.end, %originalBBpart2101, %originalBB99, %if.else27, %if.then25, %originalBBpart297, %originalBB53, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %106, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1001457794, %originalBB107alteredBB ], [ -1812604602, %originalBB103alteredBB ], [ 709802448, %originalBB99alteredBB ], [ 1115577455, %originalBB53alteredBB ], [ -1837907367, %originalBBalteredBB ], [ 1560690699, %originalBBpart2117 ], [ %115, %originalBB107 ], [ %105, %for.inc ], [ 1245207690, %if.end30 ], [ -160671516, %originalBBpart2105 ], [ %96, %originalBB103 ], [ %87, %if.end29 ], [ -458388664, %if.end ], [ -2014901331, %originalBBpart2101 ], [ %78, %originalBB99 ], [ %69, %if.else27 ], [ -2014901331, %if.then25 ], [ %60, %originalBBpart297 ], [ %59, %originalBB53 ], [ %42, %if.else ], [ -458388664, %if.then13 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -24483386, i32 217706572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %cmp4 = icmp sgt i32 %i.0, 0
  %4 = select i1 %cmp4, i32 -847340347, i32 -160671516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1837907367, i32 1348150693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom5
  %14 = load double, double* %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom5
  %15 = load double, double* %arrayidx8, align 8
  %16 = load double, double* %arrayidx15, align 16
  %17 = load double, double* %arrayidx16, align 16
  %18 = insertelement <2 x double> poison, double %14, i32 0
  %19 = insertelement <2 x double> %18, double %16, i32 1
  %20 = insertelement <2 x double> poison, double %15, i32 0
  %21 = insertelement <2 x double> %20, double %17, i32 1
  %22 = fdiv <2 x double> %19, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fsub <2 x double> %22, %shift
  %sub = extractelement <2 x double> %23, i32 0
  %cmp12 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1023324862, i32 1348150693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %33 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 533613864, i32 430670277
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1115577455, i32 -1212392447
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %43 = load <2 x double>, <2 x double>* %0, align 16
  %44 = load <2 x double>, <2 x double>* %1, align 16
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom18
  %45 = load double, double* %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom18
  %46 = load double, double* %arrayidx21, align 8
  %47 = insertelement <2 x double> %43, double %45, i32 1
  %48 = insertelement <2 x double> %44, double %46, i32 1
  %49 = fdiv <2 x double> %47, %48
  %shift17 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fsub <2 x double> %49, %shift17
  %sub23 = extractelement <2 x double> %50, i32 0
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1899542127, i32 -1212392447
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %60 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1999956429, i32 537923987
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 709802448, i32 -1952477702
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -895666781, i32 -1952477702
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1812604602, i32 -156570998
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 151360862, i32 -156570998
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1001457794, i32 1536609665
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -726075207, i32 1536609665
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
