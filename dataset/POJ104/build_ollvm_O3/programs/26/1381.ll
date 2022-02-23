; ModuleID = 'build_ollvm/programs/26/1381.ll'
source_filename = "source-C-CXX/26/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n12.0 = phi double [ undef, %entry ], [ %n12.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 312525373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312525373, label %for.cond
    i32 -245151029, label %for.body
    i32 352381270, label %originalBB
    i32 2064805559, label %originalBBpart2
    i32 180592923, label %for.inc
    i32 -286045592, label %originalBB72
    i32 2033625028, label %originalBBpart283
    i32 1844187121, label %for.end
    i32 2054697263, label %originalBB85
    i32 698922867, label %originalBBpart287
    i32 274060974, label %for.cond6
    i32 -1350308466, label %originalBB89
    i32 1891898965, label %originalBBpart291
    i32 -556575480, label %for.body8
    i32 -251710699, label %if.then
    i32 -1192237558, label %originalBB93
    i32 826645194, label %originalBBpart2111
    i32 -760712041, label %if.then27
    i32 2110462195, label %if.else
    i32 -360164237, label %if.end
    i32 -1589901516, label %if.then44
    i32 58450514, label %originalBB113
    i32 -1465837322, label %originalBBpart2115
    i32 -628362047, label %if.else46
    i32 1215711440, label %originalBB117
    i32 1237182783, label %originalBBpart2119
    i32 666781515, label %if.then49
    i32 1110068192, label %if.else52
    i32 -620774703, label %land.lhs.true
    i32 1689589595, label %originalBB121
    i32 1133031087, label %originalBBpart2123
    i32 -120296480, label %if.then59
    i32 -748490116, label %if.else62
    i32 533867203, label %if.end65
    i32 -851305041, label %if.end66
    i32 2001381245, label %originalBB125
    i32 665379923, label %originalBBpart2127
    i32 -67473984, label %if.end67
    i32 540730577, label %originalBB129
    i32 -1611544839, label %originalBBpart2131
    i32 -890479611, label %if.end68
    i32 -936873366, label %for.inc69
    i32 638273392, label %originalBB133
    i32 1782684630, label %originalBBpart2136
    i32 -1157275547, label %for.end71
    i32 1381839586, label %originalBBalteredBB
    i32 536448188, label %originalBB72alteredBB
    i32 -2037591993, label %originalBB85alteredBB
    i32 2016896823, label %originalBB89alteredBB
    i32 -632324064, label %originalBB93alteredBB
    i32 846676029, label %originalBB113alteredBB
    i32 1226887744, label %originalBB117alteredBB
    i32 -1542916934, label %originalBB121alteredBB
    i32 -582433825, label %originalBB125alteredBB
    i32 -1736057807, label %originalBB129alteredBB
    i32 1839262468, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB133, %for.inc69, %if.end68, %originalBBpart2131, %originalBB129, %if.end67, %originalBBpart2127, %originalBB125, %if.end66, %if.end65, %if.else62, %if.then59, %originalBBpart2123, %originalBB121, %land.lhs.true, %if.else52, %if.then49, %originalBBpart2119, %originalBB117, %if.else46, %originalBBpart2115, %originalBB113, %if.then44, %if.end, %if.else, %if.then27, %originalBBpart2111, %originalBB93, %if.then, %for.body8, %originalBBpart291, %originalBB89, %for.cond6, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %if.else62 ], [ -0.000000e+00, %if.then59 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else52 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.else46 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then44 ], [ %m.0, %if.end ], [ %conv34, %if.else ], [ 0.000000e+00, %if.then27 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n12.0.be = phi double [ %n12.0, %loopEntry ], [ %n12.0, %originalBB133alteredBB ], [ %n12.0, %originalBB129alteredBB ], [ %n12.0, %originalBB125alteredBB ], [ %n12.0, %originalBB121alteredBB ], [ %n12.0, %originalBB117alteredBB ], [ %n12.0, %originalBB113alteredBB ], [ %n12.0, %originalBB93alteredBB ], [ %n12.0, %originalBB89alteredBB ], [ %n12.0, %originalBB85alteredBB ], [ %n12.0, %originalBB72alteredBB ], [ %n12.0, %originalBBalteredBB ], [ %n12.0, %originalBBpart2136 ], [ %n12.0, %originalBB133 ], [ %n12.0, %for.inc69 ], [ %n12.0, %if.end68 ], [ %n12.0, %originalBBpart2131 ], [ %n12.0, %originalBB129 ], [ %n12.0, %if.end67 ], [ %n12.0, %originalBBpart2127 ], [ %n12.0, %originalBB125 ], [ %n12.0, %if.end66 ], [ %n12.0, %if.end65 ], [ %n12.0, %if.else62 ], [ %n12.0, %if.then59 ], [ %n12.0, %originalBBpart2123 ], [ %n12.0, %originalBB121 ], [ %n12.0, %land.lhs.true ], [ %n12.0, %if.else52 ], [ %n12.0, %if.then49 ], [ %n12.0, %originalBBpart2119 ], [ %n12.0, %originalBB117 ], [ %n12.0, %if.else46 ], [ %n12.0, %originalBBpart2115 ], [ %n12.0, %originalBB113 ], [ %n12.0, %if.then44 ], [ %div41, %if.end ], [ %n12.0, %if.else ], [ %n12.0, %if.then27 ], [ %n12.0, %originalBBpart2111 ], [ %n12.0, %originalBB93 ], [ %n12.0, %if.then ], [ %n12.0, %for.body8 ], [ %n12.0, %originalBBpart291 ], [ %n12.0, %originalBB89 ], [ %n12.0, %for.cond6 ], [ %n12.0, %originalBBpart287 ], [ %n12.0, %originalBB85 ], [ %n12.0, %for.end ], [ %n12.0, %originalBBpart283 ], [ %n12.0, %originalBB72 ], [ %n12.0, %for.inc ], [ %n12.0, %originalBBpart2 ], [ %n12.0, %originalBB ], [ %n12.0, %for.body ], [ %n12.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB133alteredBB ], [ %delta.0, %originalBB129alteredBB ], [ %delta.0, %originalBB125alteredBB ], [ %delta.0, %originalBB121alteredBB ], [ %delta.0, %originalBB117alteredBB ], [ %delta.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBB93alteredBB ], [ %delta.0, %originalBB89alteredBB ], [ %delta.0, %originalBB85alteredBB ], [ %delta.0, %originalBB72alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBBpart2136 ], [ %delta.0, %originalBB133 ], [ %delta.0, %for.inc69 ], [ %delta.0, %if.end68 ], [ %delta.0, %originalBBpart2131 ], [ %delta.0, %originalBB129 ], [ %delta.0, %if.end67 ], [ %delta.0, %originalBBpart2127 ], [ %delta.0, %originalBB125 ], [ %delta.0, %if.end66 ], [ %delta.0, %if.end65 ], [ %delta.0, %if.else62 ], [ %delta.0, %if.then59 ], [ %delta.0, %originalBBpart2123 ], [ %delta.0, %originalBB121 ], [ %delta.0, %land.lhs.true ], [ %delta.0, %if.else52 ], [ %delta.0, %if.then49 ], [ %delta.0, %originalBBpart2119 ], [ %delta.0, %originalBB117 ], [ %delta.0, %if.else46 ], [ %delta.0, %originalBBpart2115 ], [ %delta.0, %originalBB113 ], [ %delta.0, %if.then44 ], [ %delta.0, %if.end ], [ %delta.0, %if.else ], [ %delta.0, %if.then27 ], [ %delta.0, %originalBBpart2111 ], [ %conv, %originalBB93 ], [ %delta.0, %if.then ], [ %delta.0, %for.body8 ], [ %delta.0, %originalBBpart291 ], [ %delta.0, %originalBB89 ], [ %delta.0, %for.cond6 ], [ %delta.0, %originalBBpart287 ], [ %delta.0, %originalBB85 ], [ %delta.0, %for.end ], [ %delta.0, %originalBBpart283 ], [ %delta.0, %originalBB72 ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %223, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %219, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %209, %originalBB133 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %29, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638273392, %originalBB133alteredBB ], [ 540730577, %originalBB129alteredBB ], [ 2001381245, %originalBB125alteredBB ], [ 1689589595, %originalBB121alteredBB ], [ 1215711440, %originalBB117alteredBB ], [ 58450514, %originalBB113alteredBB ], [ -1192237558, %originalBB93alteredBB ], [ -1350308466, %originalBB89alteredBB ], [ 2054697263, %originalBB85alteredBB ], [ -286045592, %originalBB72alteredBB ], [ 352381270, %originalBBalteredBB ], [ 274060974, %originalBBpart2136 ], [ %218, %originalBB133 ], [ %208, %for.inc69 ], [ -936873366, %if.end68 ], [ -890479611, %originalBBpart2131 ], [ %199, %originalBB129 ], [ %190, %if.end67 ], [ -67473984, %originalBBpart2127 ], [ %181, %originalBB125 ], [ %172, %if.end66 ], [ -851305041, %if.end65 ], [ 533867203, %if.else62 ], [ 533867203, %if.then59 ], [ %163, %originalBBpart2123 ], [ %162, %originalBB121 ], [ %152, %land.lhs.true ], [ %143, %if.else52 ], [ -851305041, %if.then49 ], [ %142, %originalBBpart2119 ], [ %141, %originalBB117 ], [ %132, %if.else46 ], [ -67473984, %originalBBpart2115 ], [ %123, %originalBB113 ], [ %114, %if.then44 ], [ %105, %if.end ], [ -360164237, %if.else ], [ -360164237, %if.then27 ], [ %100, %originalBBpart2111 ], [ %99, %originalBB93 ], [ %87, %if.then ], [ %78, %for.body8 ], [ %76, %originalBBpart291 ], [ %75, %originalBB89 ], [ %65, %for.cond6 ], [ 274060974, %originalBBpart287 ], [ %56, %originalBB85 ], [ %47, %for.end ], [ 312525373, %originalBBpart283 ], [ %38, %originalBB72 ], [ %28, %for.inc ], [ 180592923, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -245151029, i32 1844187121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 352381270, i32 1381839586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2064805559, i32 1381839586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -286045592, i32 536448188
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2033625028, i32 536448188
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2054697263, i32 -2037591993
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 698922867, i32 -2037591993
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1350308466, i32 2016896823
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %66
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1891898965, i32 2016896823
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -556575480, i32 -1157275547
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9
  %77 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp une float %77, 0.000000e+00
  %78 = select i1 %cmp11, i32 -251710699, i32 -890479611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1192237558, i32 -632324064
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %88 = load float, float* %arrayidx14, align 4
  %mul = fmul float %88, %88
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  %89 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %89, 4.000000e+00
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom13
  %90 = load float, float* %arrayidx21, align 4
  %mul22 = fmul float %mul19, %90
  %sub = fsub float %mul, %mul22
  %conv = fpext float %sub to double
  %cmp25 = fcmp oeq float %88, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 826645194, i32 -632324064
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %100 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -760712041, i32 2110462195
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom28
  %101 = load float, float* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28
  %102 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float %102, 2.000000e+00
  %103 = fneg float %101
  %sub33 = fdiv float %103, %mul32
  %conv34 = fpext float %sub33 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call35 = call double @llvm.fabs.f64(double %delta.0)
  %call36 = call double @sqrt(double %call35) #4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom37
  %104 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float %104, 2.000000e+00
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %call36, %conv40
  %cmp42 = fcmp oeq double %delta.0, 0.000000e+00
  %105 = select i1 %cmp42, i32 -1589901516, i32 -628362047
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 58450514, i32 846676029
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1465837322, i32 846676029
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1215711440, i32 1226887744
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp47 = fcmp ogt double %delta.0, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1237182783, i32 1226887744
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %142 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 666781515, i32 1110068192
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %add = fadd double %m.0, %n12.0
  %sub50 = fsub double %m.0, %n12.0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub50)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = fcmp olt double %delta.0, 0.000000e+00
  %143 = select i1 %cmp53, i32 -620774703, i32 -748490116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1689589595, i32 -1542916934
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom55
  %153 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oeq float %153, 0.000000e+00
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1133031087, i32 -1542916934
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %163 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -120296480, i32 -748490116
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double -0.000000e+00, double %n12.0)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double -0.000000e+00, double %n12.0)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %n12.0)
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %m.0, double %n12.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2001381245, i32 -582433825
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 665379923, i32 -582433825
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 540730577, i32 -1736057807
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1611544839, i32 -1736057807
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 638273392, i32 1839262468
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1782684630, i32 1839262468
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB, float* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13alteredBB
  %220 = load float, float* %arrayidx14alteredBB, align 4
  %mulalteredBB = fmul float %220, %220
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13alteredBB
  %221 = load float, float* %arrayidx18alteredBB, align 4
  %mul19alteredBB = fmul float %221, 4.000000e+00
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom13alteredBB
  %222 = load float, float* %arrayidx21alteredBB, align 4
  %mul22alteredBB = fmul float %mul19alteredBB, %222
  %subalteredBB = fsub float %mulalteredBB, %mul22alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
