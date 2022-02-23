; ModuleID = 'build_ollvm/programs/67/623.ll'
source_filename = "source-C-CXX/67/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %m) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %m to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 795094074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 795094074, label %for.cond
    i32 167580869, label %for.body
    i32 -1560518986, label %if.then
    i32 -1206628196, label %if.end
    i32 -1118597118, label %for.inc
    i32 803848682, label %for.end
    i32 -1363709522, label %if.then7
    i32 -713874493, label %if.else
    i32 -1637119229, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1637119229, %if.else ], [ -1637119229, %if.then7 ], [ %3, %for.end ], [ 795094074, %for.inc ], [ -1118597118, %if.end ], [ 803848682, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %0 = select i1 %cmp.not, i32 803848682, i32 167580869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 -1560518986, i32 -1206628196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %conv1
  %3 = select i1 %cmp5, i32 -1363709522, i32 -713874493
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 6, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888071723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888071723, label %for.cond
    i32 1512181043, label %originalBB
    i32 1671502379, label %originalBBpart2
    i32 -551131365, label %for.body
    i32 1430959952, label %originalBB7
    i32 -1040241211, label %originalBBpart29
    i32 1778406411, label %while.cond
    i32 1308995583, label %while.body
    i32 167273956, label %originalBB11
    i32 -1604734970, label %originalBBpart220
    i32 -1067859180, label %land.lhs.true
    i32 -2026270858, label %originalBB22
    i32 -977760001, label %originalBBpart224
    i32 -2127842229, label %if.then
    i32 1934258570, label %if.else
    i32 1368274059, label %if.end
    i32 987675102, label %while.end
    i32 -1492028168, label %for.inc
    i32 -288557660, label %for.end
    i32 1630284034, label %originalBBalteredBB
    i32 -394454571, label %originalBB7alteredBB
    i32 1051624287, label %originalBB11alteredBB
    i32 1569604258, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end, %if.else, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart220, %originalBB11, %while.body, %while.cond, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB22alteredBB ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBB7alteredBB ], [ %x.0, %originalBBalteredBB ], [ %79, %for.inc ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart224 ], [ %x.0, %originalBB22 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart220 ], [ %x.0, %originalBB11 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart29 ], [ %x.0, %originalBB7 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB22alteredBB ], [ %e.0, %originalBB11alteredBB ], [ 2, %originalBB7alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %while.end ], [ %e.0, %if.end ], [ %78, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart224 ], [ %e.0, %originalBB22 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart220 ], [ %e.0, %originalBB11 ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart29 ], [ 2, %originalBB7 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB22alteredBB ], [ %80, %originalBB11alteredBB ], [ %f.0, %originalBB7alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %while.end ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart224 ], [ %f.0, %originalBB22 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart220 ], [ %48, %originalBB11 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart29 ], [ %f.0, %originalBB7 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2026270858, %originalBB22alteredBB ], [ 167273956, %originalBB11alteredBB ], [ 1430959952, %originalBB7alteredBB ], [ 1512181043, %originalBBalteredBB ], [ 888071723, %for.inc ], [ -1492028168, %while.end ], [ 1778406411, %if.end ], [ 1368274059, %if.else ], [ 987675102, %if.then ], [ %77, %originalBBpart224 ], [ %76, %originalBB22 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart220 ], [ %57, %originalBB11 ], [ %47, %while.body ], [ %38, %while.cond ], [ 1778406411, %originalBBpart29 ], [ %37, %originalBB7 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1512181043, i32 1630284034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %x.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1671502379, i32 1630284034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -551131365, i32 -288557660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1430959952, i32 -394454571
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1040241211, i32 -394454571
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.0, 2
  %cmp1.not = icmp sgt i32 %e.0, %div
  %38 = select i1 %cmp1.not, i32 987675102, i32 1308995583
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 167273956, i32 1051624287
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %48 = sub i32 %x.0, %e.0
  %call2 = call i32 @prime(i32 %e.0)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1604734970, i32 1051624287
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1067859180, i32 1934258570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2026270858, i32 1569604258
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call4 = call i32 @prime(i32 %f.0)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -977760001, i32 1569604258
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2127842229, i32 1934258570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %e.0, i32 %f.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %80 = sub i32 %x.0, %e.0
  %call2alteredBB = call i32 @prime(i32 %e.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @prime(i32 %f.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
