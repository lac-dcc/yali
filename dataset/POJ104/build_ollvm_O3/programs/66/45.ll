; ModuleID = 'build_ollvm/programs/66/45.ll'
source_filename = "source-C-CXX/66/45.c"
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %lx2 = alloca [1000 x double], align 16
  %br1 = alloca double, align 8
  %br2 = alloca [1000 x double], align 16
  %yx1 = alloca double, align 8
  %yx2 = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %br1, double* nonnull %yx1)
  %0 = load double, double* %yx1, align 8
  %1 = load double, double* %br1, align 8
  %div = fdiv double %0, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -296933706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -296933706, label %for.cond
    i32 -1015516106, label %for.body
    i32 -1830650948, label %for.inc
    i32 516188905, label %for.end
    i32 -1168973637, label %originalBB
    i32 195859508, label %originalBBpart2
    i32 969894324, label %for.cond12
    i32 775059911, label %for.body15
    i32 515949576, label %if.then
    i32 -1217291602, label %if.else
    i32 146822612, label %if.then25
    i32 -1471213660, label %originalBB52
    i32 810889879, label %originalBBpart254
    i32 -295504406, label %if.else27
    i32 -1237629551, label %originalBB56
    i32 1380955615, label %originalBBpart260
    i32 -1211988832, label %land.lhs.true
    i32 -1897452862, label %lor.lhs.false
    i32 -1245024631, label %land.lhs.true40
    i32 385948041, label %originalBB62
    i32 1683023301, label %originalBBpart276
    i32 1556927987, label %if.then45
    i32 -1218041642, label %if.end
    i32 2047182624, label %originalBB78
    i32 -919121162, label %originalBBpart280
    i32 1309710362, label %if.end47
    i32 2095293642, label %if.end48
    i32 -1880463326, label %originalBB82
    i32 -1493719595, label %originalBBpart284
    i32 -1661713909, label %for.inc49
    i32 1834227297, label %originalBB86
    i32 747005682, label %originalBBpart298
    i32 1897227165, label %for.end51
    i32 -1445108345, label %originalBB100
    i32 1911670226, label %originalBBpart2102
    i32 952458706, label %originalBBalteredBB
    i32 -800611806, label %originalBB52alteredBB
    i32 1841967638, label %originalBB56alteredBB
    i32 1858019695, label %originalBB62alteredBB
    i32 277672069, label %originalBB78alteredBB
    i32 643896475, label %originalBB82alteredBB
    i32 -1790091088, label %originalBB86alteredBB
    i32 1126247679, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB100, %for.end51, %originalBBpart298, %originalBB86, %for.inc49, %originalBBpart284, %originalBB82, %if.end48, %if.end47, %originalBBpart280, %originalBB78, %if.end, %if.then45, %originalBBpart276, %originalBB62, %land.lhs.true40, %lor.lhs.false, %land.lhs.true, %originalBBpart260, %originalBB56, %if.else27, %originalBBpart254, %originalBB52, %if.then25, %if.else, %if.then, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %168, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart298 ], [ %140, %originalBB86 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1445108345, %originalBB100alteredBB ], [ 1834227297, %originalBB86alteredBB ], [ -1880463326, %originalBB82alteredBB ], [ 2047182624, %originalBB78alteredBB ], [ 385948041, %originalBB62alteredBB ], [ -1237629551, %originalBB56alteredBB ], [ -1471213660, %originalBB52alteredBB ], [ -1168973637, %originalBBalteredBB ], [ %167, %originalBB100 ], [ %158, %for.end51 ], [ 969894324, %originalBBpart298 ], [ %149, %originalBB86 ], [ %139, %for.inc49 ], [ -1661713909, %originalBBpart284 ], [ %130, %originalBB82 ], [ %121, %if.end48 ], [ 2095293642, %if.end47 ], [ 1309710362, %originalBBpart280 ], [ %112, %originalBB78 ], [ %103, %if.end ], [ -1218041642, %if.then45 ], [ %94, %originalBBpart276 ], [ %93, %originalBB62 ], [ %83, %land.lhs.true40 ], [ %74, %lor.lhs.false ], [ %72, %land.lhs.true ], [ %70, %originalBBpart260 ], [ %69, %originalBB56 ], [ %59, %if.else27 ], [ 1309710362, %originalBBpart254 ], [ %50, %originalBB52 ], [ %41, %if.then25 ], [ %32, %if.else ], [ 2095293642, %if.then ], [ %30, %for.body15 ], [ %28, %for.cond12 ], [ 969894324, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -296933706, %for.inc ], [ -1830650948, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1015516106, i32 516188905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %br2, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %yx2, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  %5 = load double, double* %arrayidx3, align 8
  %6 = load double, double* %arrayidx, align 8
  %div9 = fdiv double %5, %6
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom
  store double %div9, double* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1168973637, i32 952458706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 195859508, i32 952458706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp14 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp14, i32 775059911, i32 1897227165
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom16
  %29 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %29, %div
  %cmp19 = fcmp ogt double %sub18, 5.000000e-02
  %30 = select i1 %cmp19, i32 515949576, i32 -1217291602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom21
  %31 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %div, %31
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %32 = select i1 %cmp24, i32 146822612, i32 -295504406
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1471213660, i32 -800611806
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 810889879, i32 -800611806
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1237629551, i32 1841967638
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom28
  %60 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %div, %60
  %cmp31 = fcmp ole double %sub30, 5.000000e-02
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1380955615, i32 1841967638
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1211988832, i32 -1897452862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom32
  %71 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %div, %71
  %cmp35 = fcmp oge double %sub34, 0.000000e+00
  %72 = select i1 %cmp35, i32 1556927987, i32 -1897452862
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom36
  %73 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %73, %div
  %cmp39 = fcmp ole double %sub38, 5.000000e-02
  %74 = select i1 %cmp39, i32 -1245024631, i32 -1218041642
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 385948041, i32 1858019695
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom41
  %84 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %84, %div
  %cmp44 = fcmp oge double %sub43, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1683023301, i32 1858019695
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %94 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1556927987, i32 -1218041642
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2047182624, i32 277672069
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -919121162, i32 277672069
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1880463326, i32 643896475
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1493719595, i32 643896475
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1834227297, i32 -1790091088
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 747005682, i32 -1790091088
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1445108345, i32 1126247679
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1911670226, i32 1126247679
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
