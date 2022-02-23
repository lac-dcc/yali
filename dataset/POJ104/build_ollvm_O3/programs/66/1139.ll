; ModuleID = 'build_ollvm/programs/66/1139.ll'
source_filename = "source-C-CXX/66/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [200 x [2 x i32]]* %a to <2 x i32>*
  %1 = bitcast [200 x [2 x i32]]* %a to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1751133975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1751133975, label %for.cond
    i32 -272319139, label %originalBB
    i32 -1635875951, label %originalBBpart2
    i32 221685134, label %for.body
    i32 -1470610708, label %for.inc
    i32 -146638089, label %originalBB47
    i32 -1277244376, label %originalBBpart254
    i32 2031035681, label %for.end
    i32 910800219, label %originalBB56
    i32 -148943129, label %originalBBpart266
    i32 -1170749656, label %for.cond11
    i32 -1690290946, label %for.body14
    i32 1465784399, label %if.then
    i32 -741457564, label %if.else
    i32 -1700191462, label %originalBB68
    i32 -1568805485, label %originalBBpart274
    i32 1224366282, label %if.then39
    i32 1331686362, label %if.else41
    i32 411424481, label %if.end
    i32 -1968291635, label %if.end43
    i32 -1860163738, label %for.inc44
    i32 1370978135, label %for.end46
    i32 -833889163, label %originalBBalteredBB
    i32 868822809, label %originalBB47alteredBB
    i32 133132103, label %originalBB56alteredBB
    i32 -680901688, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end, %if.else41, %if.then39, %originalBBpart274, %originalBB68, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart266, %originalBB56, %for.end, %originalBBpart254, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBB56alteredBB ], [ %96, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart266 ], [ 1, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %31, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB68alteredBB ], [ %divalteredBB, %originalBB56alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.end ], [ %c.0, %if.else41 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB68 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart266 ], [ %div, %originalBB56 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB47 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700191462, %originalBB68alteredBB ], [ 910800219, %originalBB56alteredBB ], [ -146638089, %originalBB47alteredBB ], [ -272319139, %originalBBalteredBB ], [ -1170749656, %for.inc44 ], [ -1860163738, %if.end43 ], [ -1968291635, %if.end ], [ 411424481, %if.else41 ], [ 411424481, %if.then39 ], [ %94, %originalBBpart274 ], [ %93, %originalBB68 ], [ %79, %if.else ], [ -1968291635, %if.then ], [ %70, %for.body14 ], [ %64, %for.cond11 ], [ -1170749656, %originalBBpart266 ], [ %62, %originalBB56 ], [ %49, %for.end ], [ -1751133975, %originalBBpart254 ], [ %40, %originalBB47 ], [ %30, %for.inc ], [ -1470610708, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -272319139, i32 -833889163
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
  %20 = select i1 %19, i32 -1635875951, i32 -833889163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 221685134, i32 2031035681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -146638089, i32 868822809
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1277244376, i32 868822809
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 910800219, i32 133132103
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load <2 x i32>, <2 x i32>* %1, align 16
  %51 = sitofp <2 x i32> %50 to <2 x double>
  %52 = extractelement <2 x double> %51, i32 0
  %53 = extractelement <2 x double> %51, i32 1
  %div = fdiv double %53, %52
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -148943129, i32 133132103
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp12, i32 -1690290946, i32 1370978135
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %65 = bitcast i32* %arrayidx21 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 8
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = extractelement <2 x double> %67, i32 0
  %69 = extractelement <2 x double> %67, i32 1
  %div23 = fdiv double %69, %68
  %sub = fsub double %div23, %c.0
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %70 = select i1 %cmp24, i32 1465784399, i32 -741457564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1700191462, i32 -680901688
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %80 = bitcast i32* %arrayidx33 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 8
  %82 = sitofp <2 x i32> %81 to <2 x double>
  %83 = extractelement <2 x double> %82, i32 0
  %84 = extractelement <2 x double> %82, i32 1
  %div35 = fdiv double %84, %83
  %sub36 = fsub double %div35, %c.0
  %cmp37 = fcmp olt double %sub36, -5.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1568805485, i32 -680901688
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %94 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1224366282, i32 1331686362
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %97 = load <2 x i32>, <2 x i32>* %0, align 16
  %98 = sitofp <2 x i32> %97 to <2 x double>
  %99 = extractelement <2 x double> %98, i32 0
  %100 = extractelement <2 x double> %98, i32 1
  %divalteredBB = fdiv double %100, %99
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
