; ModuleID = 'build_ollvm/programs/69/1072.ll'
source_filename = "source-C-CXX/69/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = global [10000 x double] zeroinitializer, align 16
@y = global [10000 x double] zeroinitializer, align 16
@d = local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %x1, double %y1, double %x2, double %y2) local_unnamed_addr #0 {
entry:
  %call3.reg2mem = alloca double, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  %sub = fsub double %x1, %x2
  %square2 = fmul double %sub, %sub
  %sub1 = fsub double %y1, %y2
  %square3 = fmul double %sub1, %sub1
  %add = fadd double %square2, %square3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call35.ph = phi double [ %call3, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 1999382627, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 1999382627, label %first
    i32 -1415191385, label %originalBB
    i32 426462486, label %originalBBpart2
    i32 212704763, label %loopEntry.outer6.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1415191385, i32 212704763
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph7.be = phi i32 [ %8, %first ], [ -1415191385, %loopEntry ]
  br label %loopEntry.outer6

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call double @sqrt(double %add) #3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 426462486, i32 212704763
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call35.ph, double* %call3.reg2mem, align 8
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile double, double* %call3.reg2mem, align 8
  ret double %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1611682649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611682649, label %for.cond
    i32 -72176676, label %for.body
    i32 -1936581296, label %for.inc
    i32 185813641, label %for.end
    i32 1576528510, label %originalBB
    i32 1780819751, label %originalBBpart2
    i32 952306369, label %for.cond5
    i32 -1908226492, label %for.body8
    i32 -2034811791, label %for.cond9
    i32 -492535039, label %for.body12
    i32 470077051, label %originalBB112
    i32 251077436, label %originalBBpart2126
    i32 -1260530105, label %for.inc25
    i32 774628474, label %for.end27
    i32 334386478, label %for.inc28
    i32 1578791113, label %for.end30
    i32 179516478, label %originalBB128
    i32 -683295890, label %originalBBpart2134
    i32 1451020349, label %for.cond32
    i32 -1486922543, label %originalBB136
    i32 2145242767, label %originalBBpart2138
    i32 -990882781, label %for.body34
    i32 974966137, label %if.then
    i32 1376634219, label %originalBB140
    i32 -1843213377, label %originalBBpart2146
    i32 -1163027012, label %if.end
    i32 -1516781426, label %for.inc46
    i32 -2015631342, label %for.end47
    i32 1643300256, label %originalBBalteredBB
    i32 -1096632580, label %originalBB112alteredBB
    i32 -730591116, label %originalBB128alteredBB
    i32 -1548210144, label %originalBB136alteredBB
    i32 -1966253741, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc46, %if.end, %originalBBpart2146, %originalBB140, %if.then, %for.body34, %originalBBpart2138, %originalBB136, %for.cond32, %originalBBpart2134, %originalBB128, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2126, %originalBB112, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1376634219, %originalBB140alteredBB ], [ -1486922543, %originalBB136alteredBB ], [ 179516478, %originalBB128alteredBB ], [ 470077051, %originalBB112alteredBB ], [ 1576528510, %originalBBalteredBB ], [ 1451020349, %for.inc46 ], [ -1516781426, %if.end ], [ -1163027012, %originalBBpart2146 ], [ %129, %originalBB140 ], [ %117, %if.then ], [ %108, %for.body34 ], [ %103, %originalBBpart2138 ], [ %102, %originalBB136 ], [ %92, %for.cond32 ], [ 1451020349, %originalBBpart2134 ], [ %83, %originalBB128 ], [ %72, %for.end30 ], [ 952306369, %for.inc28 ], [ 334386478, %for.end27 ], [ -2034811791, %for.inc25 ], [ -1260530105, %originalBBpart2126 ], [ %61, %originalBB112 ], [ %44, %for.body12 ], [ %35, %for.cond9 ], [ -2034811791, %for.body8 ], [ %30, %for.cond5 ], [ 952306369, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -1611682649, %for.inc ], [ -1936581296, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %0, %2
  %3 = select i1 %cmp.not, i32 185813641, i32 -72176676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @i, align 4
  %7 = load i32, i32* @j, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1576528510, i32 1643300256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1780819751, i32 1643300256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1
  %cmp7.not = icmp sgt i32 %27, %29
  %30 = select i1 %cmp7.not, i32 1578791113, i32 -1908226492
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  store i32 %31, i32* @j, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add i32 %33, -1
  %cmp11.not = icmp sgt i32 %32, %34
  %35 = select i1 %cmp11.not, i32 774628474, i32 -492535039
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 470077051, i32 -1096632580
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom13
  %46 = load double, double* %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom13
  %47 = load double, double* %arrayidx16, align 8
  %48 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom17
  %49 = load double, double* %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom17
  %50 = load double, double* %arrayidx20, align 8
  %call21 = tail call double @f(double %46, double %47, double %49, double %50)
  %51 = load i32, i32* @k, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %52 = add i32 %51, 1
  store i32 %52, i32* @k, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 251077436, i32 -1096632580
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %.neg2 = add i32 %62, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %.neg1 = add i32 %63, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 179516478, i32 -730591116
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %73 = load i32, i32* @k, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -683295890, i32 -730591116
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1486922543, i32 -1548210144
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %cmp33 = icmp sgt i32 %93, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2145242767, i32 -1548210144
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %103 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -990882781, i32 -2015631342
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom35
  %105 = load double, double* %arrayidx36, align 8
  %106 = add i32 %104, -1
  %idxprom38 = sext i32 %106 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom38
  %107 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %105, %107
  %108 = select i1 %cmp40, i32 974966137, i32 -1163027012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1376634219, i32 -1966253741
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom41
  %119 = load double, double* %arrayidx42, align 8
  %120 = add i32 %118, -1
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom44
  store double %119, double* %arrayidx45, align 8
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1843213377, i32 -1966253741
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* @i, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %132 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @d, i64 0, i64 0), align 16
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  %call49 = tail call i32 @getchar()
  %call50 = tail call i32 @getchar()
  %call51 = tail call i32 @getchar()
  %call52 = tail call i32 @getchar()
  %call53 = tail call i32 @getchar()
  %call54 = tail call i32 @getchar()
  %call55 = tail call i32 @getchar()
  %call56 = tail call i32 @getchar()
  %call57 = tail call i32 @getchar()
  %call58 = tail call i32 @getchar()
  %call59 = tail call i32 @getchar()
  %call60 = tail call i32 @getchar()
  %call61 = tail call i32 @getchar()
  %call62 = tail call i32 @getchar()
  %call63 = tail call i32 @getchar()
  %call64 = tail call i32 @getchar()
  %call65 = tail call i32 @getchar()
  %call66 = tail call i32 @getchar()
  %call67 = tail call i32 @getchar()
  %call68 = tail call i32 @getchar()
  %call69 = tail call i32 @getchar()
  %call70 = tail call i32 @getchar()
  %call71 = tail call i32 @getchar()
  %call72 = tail call i32 @getchar()
  %call73 = tail call i32 @getchar()
  %call74 = tail call i32 @getchar()
  %call75 = tail call i32 @getchar()
  %call76 = tail call i32 @getchar()
  %call77 = tail call i32 @getchar()
  %call78 = tail call i32 @getchar()
  %call79 = tail call i32 @getchar()
  %call80 = tail call i32 @getchar()
  %call81 = tail call i32 @getchar()
  %call82 = tail call i32 @getchar()
  %call83 = tail call i32 @getchar()
  %call84 = tail call i32 @getchar()
  %call85 = tail call i32 @getchar()
  %call86 = tail call i32 @getchar()
  %call87 = tail call i32 @getchar()
  %call88 = tail call i32 @getchar()
  %call89 = tail call i32 @getchar()
  %call90 = tail call i32 @getchar()
  %call91 = tail call i32 @getchar()
  %call92 = tail call i32 @getchar()
  %call93 = tail call i32 @getchar()
  %call94 = tail call i32 @getchar()
  %call95 = tail call i32 @getchar()
  %call96 = tail call i32 @getchar()
  %call97 = tail call i32 @getchar()
  %call98 = tail call i32 @getchar()
  %call99 = tail call i32 @getchar()
  %call100 = tail call i32 @getchar()
  %call101 = tail call i32 @getchar()
  %call102 = tail call i32 @getchar()
  %call103 = tail call i32 @getchar()
  %call104 = tail call i32 @getchar()
  %call105 = tail call i32 @getchar()
  %call106 = tail call i32 @getchar()
  %call107 = tail call i32 @getchar()
  %call108 = tail call i32 @getchar()
  %call109 = tail call i32 @getchar()
  %call110 = tail call i32 @getchar()
  %call111 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %idxprom13alteredBB = sext i32 %133 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom13alteredBB
  %134 = load double, double* %arrayidx14alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom13alteredBB
  %135 = load double, double* %arrayidx16alteredBB, align 8
  %136 = load i32, i32* @j, align 4
  %idxprom17alteredBB = sext i32 %136 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom17alteredBB
  %137 = load double, double* %arrayidx18alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom17alteredBB
  %138 = load double, double* %arrayidx20alteredBB, align 8
  %call21alteredBB = tail call double @f(double %134, double %135, double %137, double %138)
  %139 = load i32, i32* @k, align 4
  %idxprom22alteredBB = sext i32 %139 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom22alteredBB
  store double %call21alteredBB, double* %arrayidx23alteredBB, align 8
  %.neg = add i32 %139, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %140 = load i32, i32* @k, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* @i, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %idxprom41alteredBB = sext i32 %142 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom41alteredBB
  %143 = load double, double* %arrayidx42alteredBB, align 8
  %144 = add i32 %142, -1
  %idxprom44alteredBB = sext i32 %144 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom44alteredBB
  store double %143, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
