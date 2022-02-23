; ModuleID = 'build_ollvm/programs/66/133.ll'
source_filename = "source-C-CXX/66/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zong = alloca [100 x i32], align 16
  %hao = alloca [100 x i32], align 16
  %yx = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx1, align 16
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %arrayidx, align 16
  %conv5 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv5
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 0
  store double %div, double* %arrayidx6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1854180402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1854180402, label %for.cond
    i32 837946259, label %originalBB
    i32 -1746256969, label %originalBBpart2
    i32 -93898070, label %for.body
    i32 812493480, label %for.inc
    i32 -1752681570, label %originalBB60
    i32 2036085988, label %originalBBpart263
    i32 -1819291735, label %for.end
    i32 -1378047155, label %for.cond22
    i32 1786375438, label %for.body25
    i32 -1698380634, label %if.then
    i32 -487988827, label %if.else
    i32 -1298872596, label %if.then38
    i32 997584337, label %if.else40
    i32 315389360, label %originalBB65
    i32 -1574319875, label %originalBBpart278
    i32 -1571734503, label %land.lhs.true
    i32 -382085633, label %if.then53
    i32 1074944602, label %if.end
    i32 -117550262, label %if.end55
    i32 -1873160573, label %originalBB80
    i32 -1688792689, label %originalBBpart282
    i32 -1193213191, label %if.end56
    i32 -2145506490, label %for.inc57
    i32 1548534575, label %for.end59
    i32 1493632060, label %originalBB84
    i32 1755929390, label %originalBBpart286
    i32 -119766821, label %originalBBalteredBB
    i32 -1849105871, label %originalBB60alteredBB
    i32 -628576197, label %originalBB65alteredBB
    i32 1745868774, label %originalBB80alteredBB
    i32 1000627781, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %for.end59, %for.inc57, %if.end56, %originalBBpart282, %originalBB80, %if.end55, %if.end, %if.then53, %land.lhs.true, %originalBBpart278, %originalBB65, %if.else40, %if.then38, %if.else, %if.then, %for.body25, %for.cond22, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %112, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end59 ], [ %93, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %for.end ], [ %i.0, %originalBBpart263 ], [ %33, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493632060, %originalBB84alteredBB ], [ -1873160573, %originalBB80alteredBB ], [ 315389360, %originalBB65alteredBB ], [ -1752681570, %originalBB60alteredBB ], [ 837946259, %originalBBalteredBB ], [ %111, %originalBB84 ], [ %102, %for.end59 ], [ -1378047155, %for.inc57 ], [ -2145506490, %if.end56 ], [ -1193213191, %originalBBpart282 ], [ %92, %originalBB80 ], [ %83, %if.end55 ], [ -117550262, %if.end ], [ 1074944602, %if.then53 ], [ %74, %land.lhs.true ], [ %71, %originalBBpart278 ], [ %70, %originalBB65 ], [ %59, %if.else40 ], [ -117550262, %if.then38 ], [ %50, %if.else ], [ -1193213191, %if.then ], [ %47, %for.body25 ], [ %44, %for.cond22 ], [ -1378047155, %for.end ], [ -1854180402, %originalBBpart263 ], [ %42, %originalBB60 ], [ %32, %for.inc ], [ 812493480, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 837946259, i32 -119766821
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
  %20 = select i1 %19, i32 -1746256969, i32 -119766821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -93898070, i32 -1819291735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %22 = load i32, i32* %arrayidx10, align 4
  %conv14 = sitofp i32 %22 to double
  %23 = load i32, i32* %arrayidx8, align 4
  %conv18 = sitofp i32 %23 to double
  %div19 = fdiv double %conv14, %conv18
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom
  store double %div19, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1752681570, i32 -1849105871
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2036085988, i32 -1849105871
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp23, i32 1786375438, i32 1548534575
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom26
  %45 = load double, double* %arrayidx27, align 8
  %46 = load double, double* %arrayidx6, align 16
  %sub = fsub double %45, %46
  %cmp29 = fcmp ogt double %sub, 5.000000e-02
  %47 = select i1 %cmp29, i32 -1698380634, i32 -487988827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load double, double* %arrayidx6, align 16
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom33
  %49 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %48, %49
  %cmp36 = fcmp ogt double %sub35, 5.000000e-02
  %50 = select i1 %cmp36, i32 -1298872596, i32 997584337
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 315389360, i32 -628576197
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom41
  %60 = load double, double* %arrayidx42, align 8
  %61 = load double, double* %arrayidx6, align 16
  %sub44 = fsub double %60, %61
  %cmp45 = fcmp ole double %sub44, 5.000000e-02
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1574319875, i32 -628576197
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %71 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1571734503, i32 1074944602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load double, double* %arrayidx6, align 16
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom48
  %73 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %72, %73
  %cmp51 = fcmp ole double %sub50, 5.000000e-02
  %74 = select i1 %cmp51, i32 -382085633, i32 1074944602
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1873160573, i32 1745868774
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1688792689, i32 1745868774
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1493632060, i32 1000627781
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1755929390, i32 1000627781
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
