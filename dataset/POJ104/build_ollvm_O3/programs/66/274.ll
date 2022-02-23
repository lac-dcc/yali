; ModuleID = 'build_ollvm/programs/66/274.ll'
source_filename = "source-C-CXX/66/274.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %as = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [2 x i32]]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x [2 x i32]]* %as to <2 x i32>*
  %2 = bitcast [100 x [2 x i32]]* %as to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1693974332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693974332, label %for.cond
    i32 -692391285, label %originalBB
    i32 -945781681, label %originalBBpart2
    i32 -857459483, label %for.body
    i32 904703373, label %originalBB38
    i32 -841326958, label %originalBBpart240
    i32 81122185, label %for.inc
    i32 -384009741, label %for.end
    i32 786223507, label %originalBB42
    i32 2082132211, label %originalBBpart254
    i32 1231607108, label %for.cond11
    i32 428006423, label %for.body14
    i32 503167489, label %if.then
    i32 364431672, label %if.else
    i32 -1984302497, label %if.then30
    i32 -482405766, label %if.else32
    i32 -1147059665, label %if.end
    i32 -513542996, label %if.end34
    i32 975251623, label %for.inc35
    i32 1309904003, label %for.end37
    i32 -127281312, label %originalBBalteredBB
    i32 1584646527, label %originalBB38alteredBB
    i32 311373178, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end, %if.else32, %if.then30, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart254, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB42 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %divalteredBB, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc35 ], [ %x.0, %if.end34 ], [ %x.0, %if.end ], [ %x.0, %if.else32 ], [ %x.0, %if.then30 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart254 ], [ %div, %originalBB42 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc35 ], [ %y.0, %if.end34 ], [ %y.0, %if.end ], [ %y.0, %if.else32 ], [ %y.0, %if.then30 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %div23, %for.body14 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB42 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786223507, %originalBB42alteredBB ], [ 904703373, %originalBB38alteredBB ], [ -692391285, %originalBBalteredBB ], [ 1231607108, %for.inc35 ], [ 975251623, %if.end34 ], [ -513542996, %if.end ], [ -1147059665, %if.else32 ], [ -1147059665, %if.then30 ], [ %72, %if.else ], [ -513542996, %if.then ], [ %71, %for.body14 ], [ %65, %for.cond11 ], [ 1231607108, %originalBBpart254 ], [ %63, %originalBB42 ], [ %50, %for.end ], [ 1693974332, %for.inc ], [ 81122185, %originalBBpart240 ], [ %40, %originalBB38 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -692391285, i32 -127281312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -945781681, i32 -127281312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -857459483, i32 -384009741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 904703373, i32 1584646527
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -841326958, i32 1584646527
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 786223507, i32 311373178
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load <2 x i32>, <2 x i32>* %2, align 16
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = extractelement <2 x double> %52, i32 0
  %54 = extractelement <2 x double> %52, i32 1
  %div = fdiv double %54, %53
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2082132211, i32 311373178
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp12, i32 428006423, i32 1309904003
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom15, i64 0
  %66 = bitcast i32* %arrayidx21 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = extractelement <2 x double> %68, i32 0
  %70 = extractelement <2 x double> %68, i32 1
  %div23 = fdiv double %70, %69
  %sub = fsub double %div23, %x.0
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %71 = select i1 %cmp24, i32 503167489, i32 364431672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub27 = fsub double %x.0, %y.0
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %72 = select i1 %cmp28, i32 -1984302497, i32 -482405766
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %74 = load <2 x i32>, <2 x i32>* %1, align 16
  %75 = sitofp <2 x i32> %74 to <2 x double>
  %76 = extractelement <2 x double> %75, i32 0
  %77 = extractelement <2 x double> %75, i32 1
  %divalteredBB = fdiv double %77, %76
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
