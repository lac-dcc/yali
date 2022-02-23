; ModuleID = 'build_ollvm/programs/26/1863.ll'
source_filename = "source-C-CXX/26/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1330911625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330911625, label %for.cond
    i32 -552755360, label %originalBB
    i32 740035976, label %originalBBpart2
    i32 277599536, label %for.body
    i32 -1040522314, label %for.inc
    i32 826595419, label %for.end
    i32 1291700957, label %originalBB87
    i32 -444809267, label %originalBBpart289
    i32 1390751595, label %for.cond6
    i32 -689578136, label %for.body8
    i32 840016169, label %if.then
    i32 541186597, label %if.else
    i32 -388746524, label %originalBB91
    i32 -399933156, label %originalBBpart293
    i32 1793780304, label %if.then38
    i32 -1069377804, label %if.else54
    i32 -707511821, label %originalBB95
    i32 2114494719, label %originalBBpart2179
    i32 -1489598248, label %if.end
    i32 1495743725, label %if.end83
    i32 688463098, label %originalBB181
    i32 1667468986, label %originalBBpart2183
    i32 227188005, label %for.inc84
    i32 -2103475840, label %originalBB185
    i32 -51179105, label %originalBBpart2197
    i32 -613011000, label %for.end86
    i32 1638758633, label %originalBBalteredBB
    i32 82430151, label %originalBB87alteredBB
    i32 1902566312, label %originalBB91alteredBB
    i32 -442326261, label %originalBB95alteredBB
    i32 712428952, label %originalBB181alteredBB
    i32 1403864716, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB185, %for.inc84, %originalBBpart2183, %originalBB181, %if.end83, %if.end, %originalBBpart2179, %originalBB95, %if.else54, %if.then38, %originalBBpart293, %originalBB91, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %135, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2197 ], [ %120, %originalBB185 ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.end83 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB95 ], [ %q.0, %if.else54 ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %q.0, %for.end ], [ %20, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB185 ], [ %d.0, %for.inc84 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.end83 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB95 ], [ %d.0, %if.else54 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %sub, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2103475840, %originalBB185alteredBB ], [ 688463098, %originalBB181alteredBB ], [ -707511821, %originalBB95alteredBB ], [ -388746524, %originalBB91alteredBB ], [ 1291700957, %originalBB87alteredBB ], [ -552755360, %originalBBalteredBB ], [ 1390751595, %originalBBpart2197 ], [ %129, %originalBB185 ], [ %119, %for.inc84 ], [ 227188005, %originalBBpart2183 ], [ %110, %originalBB181 ], [ %101, %if.end83 ], [ 1495743725, %if.end ], [ -1489598248, %originalBBpart2179 ], [ %92, %originalBB95 ], [ %78, %if.else54 ], [ -1489598248, %if.then38 ], [ %67, %originalBBpart293 ], [ %66, %originalBB91 ], [ %57, %if.else ], [ 1495743725, %if.then ], [ %44, %for.body8 ], [ %40, %for.cond6 ], [ 1390751595, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %for.end ], [ -1330911625, %for.inc ], [ -1040522314, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -552755360, i32 1638758633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %q.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 740035976, i32 1638758633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 277599536, i32 826595419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1291700957, i32 82430151
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -444809267, i32 82430151
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %q.0, %39
  %40 = select i1 %cmp7, i32 -689578136, i32 -613011000
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %q.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom9
  %41 = load double, double* %arrayidx10, align 8
  %mul = fmul double %41, %41
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %42 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %42, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom9
  %43 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %43
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %44 = select i1 %cmp19, i32 840016169, i32 541186597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %q.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  %45 = load double, double* %arrayidx21, align 8
  %call23 = call double @sqrt(double %d.0) #3
  %add = fsub double %call23, %45
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom20
  %46 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %46, 2.000000e+00
  %div = fdiv double %add, %mul26
  %47 = load double, double* %arrayidx21, align 8
  %sub29 = fneg double %47
  %call30 = call double @sqrt(double %d.0) #3
  %sub31 = fsub double %sub29, %call30
  %48 = load double, double* %arrayidx25, align 8
  %mul34 = fmul double %48, 2.000000e+00
  %div35 = fdiv double %sub31, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -388746524, i32 1902566312
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp37 = fcmp oeq double %d.0, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -399933156, i32 1902566312
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1793780304, i32 -1069377804
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39
  %68 = load double, double* %arrayidx40, align 8
  %sub41 = fneg double %68
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom39
  %69 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %69, 2.000000e+00
  %div45 = fdiv double %sub41, %mul44
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div45)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -707511821, i32 -442326261
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %q.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom55
  %79 = load double, double* %arrayidx56, align 8
  %sub57 = fneg double %79
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom55
  %80 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double %80, 2.000000e+00
  %div61 = fdiv double %sub57, %mul60
  %sub62 = fneg double %d.0
  %call63 = call double @sqrt(double %sub62) #3
  %81 = load double, double* %arrayidx59, align 8
  %mul66 = fmul double %81, 2.000000e+00
  %div67 = fdiv double %call63, %mul66
  %82 = load double, double* %arrayidx56, align 8
  %sub70 = fneg double %82
  %div74 = fdiv double %sub70, %mul66
  %call76 = call double @sqrt(double %sub62) #3
  %sub77 = fneg double %call76
  %83 = load double, double* %arrayidx59, align 8
  %mul80 = fmul double %83, 2.000000e+00
  %div81 = fdiv double %sub77, %mul80
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %div61, double %div67, double %div74, double %div81)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2114494719, i32 -442326261
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 688463098, i32 712428952
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1667468986, i32 712428952
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2103475840, i32 1403864716
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %120 = add i32 %q.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -51179105, i32 1403864716
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %q.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %130 = load double, double* %arrayidx56alteredBB, align 8
  %_98 = fneg double %130
  %arrayidx59alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom55alteredBB
  %131 = load double, double* %arrayidx59alteredBB, align 8
  %mul60alteredBB = fmul double %131, 2.000000e+00
  %div61alteredBB = fdiv double %_98, %mul60alteredBB
  %_124 = fneg double %d.0
  %call63alteredBB = call double @sqrt(double %_124) #3
  %132 = load double, double* %arrayidx59alteredBB, align 8
  %mul66alteredBB = fmul double %132, 2.000000e+00
  %div67alteredBB = fdiv double %call63alteredBB, %mul66alteredBB
  %133 = load double, double* %arrayidx56alteredBB, align 8
  %_136 = fneg double %133
  %div74alteredBB = fdiv double %_136, %mul66alteredBB
  %call76alteredBB = call double @sqrt(double %_124) #3
  %_154 = fneg double %call76alteredBB
  %134 = load double, double* %arrayidx59alteredBB, align 8
  %mul80alteredBB = fmul double %134, 2.000000e+00
  %div81alteredBB = fdiv double %_154, %mul80alteredBB
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %div61alteredBB, double %div67alteredBB, double %div74alteredBB, double %div81alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %q.0, 1
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
