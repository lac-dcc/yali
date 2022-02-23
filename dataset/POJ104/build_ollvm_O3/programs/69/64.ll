; ModuleID = 'build_ollvm/programs/69/64.ll'
source_filename = "source-C-CXX/69/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [5000 x double], align 16
  %dis = alloca [100 x %struct.distance], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 625314836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625314836, label %for.cond
    i32 1327364069, label %originalBB
    i32 -1570205520, label %originalBBpart2
    i32 321547551, label %for.body
    i32 -1848517579, label %originalBB80
    i32 -546466634, label %originalBBpart282
    i32 86618700, label %for.inc
    i32 444326546, label %for.end
    i32 975065452, label %for.cond4
    i32 -1520903414, label %for.body6
    i32 -148194941, label %originalBB84
    i32 -228361899, label %originalBBpart286
    i32 1190578262, label %for.cond7
    i32 -1716513640, label %for.body9
    i32 1422843747, label %for.inc42
    i32 1582034936, label %for.end44
    i32 1480877759, label %for.inc45
    i32 1075294627, label %for.end47
    i32 -224323040, label %originalBB88
    i32 1742706778, label %originalBBpart298
    i32 588767935, label %for.cond49
    i32 1130702181, label %for.body51
    i32 -1547678341, label %for.cond52
    i32 -1048656670, label %for.body54
    i32 -190946180, label %if.then
    i32 1034919723, label %if.end
    i32 -1440646965, label %for.inc71
    i32 -1646698518, label %for.end73
    i32 1870694395, label %originalBB100
    i32 1124598623, label %originalBBpart2102
    i32 833859941, label %for.inc74
    i32 -1519762281, label %for.end75
    i32 1643100507, label %originalBBalteredBB
    i32 690933891, label %originalBB80alteredBB
    i32 43408906, label %originalBB84alteredBB
    i32 -876726341, label %originalBB88alteredBB
    i32 1859850371, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2102, %originalBB100, %for.end73, %for.inc71, %if.end, %if.then, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart298, %originalBB88, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body9, %for.cond7, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end73 ], [ %94, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %64, %for.inc42 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body54 ], [ %a.0, %for.cond52 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %.neg34, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %116, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc74 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart298 ], [ %75, %originalBB88 ], [ %i.0, %for.end47 ], [ %65, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1870694395, %originalBB100alteredBB ], [ -224323040, %originalBB88alteredBB ], [ -148194941, %originalBB84alteredBB ], [ -1848517579, %originalBB80alteredBB ], [ 1327364069, %originalBBalteredBB ], [ 588767935, %for.inc74 ], [ 833859941, %originalBBpart2102 ], [ %112, %originalBB100 ], [ %103, %for.end73 ], [ -1547678341, %for.inc71 ], [ -1440646965, %if.end ], [ 1034919723, %if.then ], [ %90, %for.body54 ], [ %86, %for.cond52 ], [ -1547678341, %for.body51 ], [ %85, %for.cond49 ], [ 588767935, %originalBBpart298 ], [ %84, %originalBB88 ], [ %74, %for.end47 ], [ 975065452, %for.inc45 ], [ 1480877759, %for.end44 ], [ 1190578262, %for.inc42 ], [ 1422843747, %for.body9 ], [ %59, %for.cond7 ], [ 1190578262, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 975065452, %for.end ], [ 625314836, %for.inc ], [ 86618700, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1327364069, i32 1643100507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1570205520, i32 1643100507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 321547551, i32 444326546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1848517579, i32 690933891
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -546466634, i32 690933891
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1520903414, i32 1075294627
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -148194941, i32 43408906
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -228361899, i32 43408906
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %59 = select i1 %cmp8, i32 -1716513640, i32 1582034936
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom10, i32 0
  %60 = load double, double* %x12, align 16
  %idxprom13 = sext i32 %j.0 to i64
  %x15 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom13, i32 0
  %61 = load double, double* %x15, align 16
  %sub = fsub double %60, %61
  %mul = fmul double %sub, %sub
  %y25 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom10, i32 1
  %62 = load double, double* %y25, align 8
  %y28 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom13, i32 1
  %63 = load double, double* %y28, align 8
  %sub29 = fsub double %62, %63
  %mul37 = fmul double %sub29, %sub29
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %idxprom39 = sext i32 %a.0 to i64
  %arrayidx40 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %.neg34 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -224323040, i32 -876726341
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %75 = add i32 %a.0, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1742706778, i32 -876726341
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, 0
  %85 = select i1 %cmp50, i32 1130702181, i32 -1519762281
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %i.0
  %86 = select i1 %cmp53, i32 -1048656670, i32 -1646698518
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom55
  %87 = load double, double* %arrayidx56, align 8
  %88 = add i32 %j.0, 1
  %idxprom58 = sext i32 %88 to i64
  %arrayidx59 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom58
  %89 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %87, %89
  %90 = select i1 %cmp60, i32 -190946180, i32 1034919723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %idxprom62 = sext i32 %91 to i64
  %arrayidx63 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom62
  %92 = load double, double* %arrayidx63, align 8
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom64
  %93 = load double, double* %arrayidx65, align 8
  store double %93, double* %arrayidx63, align 8
  store double %92, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1870694395, i32 1859850371
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1124598623, i32 1859850371
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %114 = add i32 %a.0, -1
  %idxprom77 = sext i32 %114 to i64
  %arrayidx78 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom77
  %115 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
