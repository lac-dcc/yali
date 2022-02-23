; ModuleID = 'build_ollvm/programs/66/1722.ll'
source_filename = "source-C-CXX/66/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [100 x double], align 16
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1138516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138516, label %for.cond
    i32 -1438052628, label %for.body
    i32 458343847, label %if.then
    i32 1467232353, label %if.else
    i32 1910098077, label %originalBB
    i32 -1036491935, label %originalBBpart2
    i32 -530718185, label %if.end
    i32 1336628247, label %for.inc
    i32 1507987218, label %originalBB48
    i32 -1613843652, label %originalBBpart263
    i32 -899800079, label %for.end
    i32 1920829303, label %originalBB65
    i32 -825086731, label %originalBBpart267
    i32 1226381293, label %for.cond21
    i32 356437915, label %for.body24
    i32 -1371502554, label %originalBB69
    i32 -532560509, label %originalBBpart281
    i32 -994542902, label %if.then29
    i32 1255386996, label %if.else31
    i32 -1930486199, label %if.then37
    i32 -1191093368, label %if.else39
    i32 -220700618, label %originalBB83
    i32 669602826, label %originalBBpart285
    i32 -53830442, label %if.end41
    i32 -1223609824, label %originalBB87
    i32 934484799, label %originalBBpart289
    i32 1606793220, label %if.end42
    i32 897285998, label %for.inc43
    i32 898118412, label %for.end45
    i32 182676841, label %originalBBalteredBB
    i32 -397607708, label %originalBB48alteredBB
    i32 -1230440713, label %originalBB65alteredBB
    i32 -923666771, label %originalBB69alteredBB
    i32 438535750, label %originalBB83alteredBB
    i32 906881664, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart289, %originalBB87, %if.end41, %originalBBpart285, %originalBB83, %if.else39, %if.then37, %if.else31, %if.then29, %originalBBpart281, %originalBB69, %for.body24, %for.cond21, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %125, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %34, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.else39 ], [ %x.0, %if.then37 ], [ %x.0, %if.else31 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB69 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB48 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %div, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223609824, %originalBB87alteredBB ], [ -220700618, %originalBB83alteredBB ], [ -1371502554, %originalBB69alteredBB ], [ 1920829303, %originalBB65alteredBB ], [ 1507987218, %originalBB48alteredBB ], [ 1910098077, %originalBBalteredBB ], [ 1226381293, %for.inc43 ], [ 897285998, %if.end42 ], [ 1606793220, %originalBBpart289 ], [ %121, %originalBB87 ], [ %112, %if.end41 ], [ -53830442, %originalBBpart285 ], [ %103, %originalBB83 ], [ %94, %if.else39 ], [ -53830442, %if.then37 ], [ %85, %if.else31 ], [ 1606793220, %if.then29 ], [ %83, %originalBBpart281 ], [ %82, %originalBB69 ], [ %72, %for.body24 ], [ %63, %for.cond21 ], [ 1226381293, %originalBBpart267 ], [ %61, %originalBB65 ], [ %52, %for.end ], [ 1138516, %originalBBpart263 ], [ %43, %originalBB48 ], [ %33, %for.inc ], [ 1336628247, %if.end ], [ -530718185, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ -530718185, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1438052628, i32 -899800079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 458343847, i32 1467232353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx2, align 16
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %arrayidx, align 16
  %conv6 = sitofp i32 %4 to double
  %div = fdiv double %conv, %conv6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1910098077, i32 182676841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  %14 = load i32, i32* %arrayidx9, align 4
  %conv13 = sitofp i32 %14 to double
  %15 = load i32, i32* %arrayidx7, align 4
  %conv17 = sitofp i32 %15 to double
  %div18 = fdiv double %conv13, %conv17
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  store double %div18, double* %arrayidx20, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1036491935, i32 182676841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1507987218, i32 -397607708
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1613843652, i32 -397607708
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1920829303, i32 -1230440713
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -825086731, i32 -1230440713
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp22, i32 356437915, i32 898118412
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1371502554, i32 -923666771
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25
  %73 = load double, double* %arrayidx26, align 8
  %sub = fsub double %73, %x.0
  %cmp27 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -532560509, i32 -923666771
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -994542902, i32 1255386996
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom32
  %84 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %x.0, %84
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  %85 = select i1 %cmp35, i32 -1930486199, i32 -1191093368
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -220700618, i32 438535750
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 669602826, i32 438535750
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1223609824, i32 906881664
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 934484799, i32 906881664
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxpromalteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx9alteredBB)
  %123 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv13alteredBB = sitofp i32 %123 to double
  %124 = load i32, i32* %arrayidx7alteredBB, align 4
  %conv17alteredBB = sitofp i32 %124 to double
  %div18alteredBB = fdiv double %conv13alteredBB, %conv17alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxpromalteredBB
  store double %div18alteredBB, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
