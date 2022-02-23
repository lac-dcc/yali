; ModuleID = 'build_ollvm/programs/66/833.ll'
source_filename = "source-C-CXX/66/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zs = alloca i32, align 4
  %yx = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cha.0 = phi double [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1251567406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251567406, label %for.cond
    i32 -859413398, label %originalBB
    i32 -1165944974, label %originalBBpart2
    i32 1145090069, label %for.body
    i32 -1809476364, label %originalBB21
    i32 -54138404, label %originalBBpart223
    i32 -1941423352, label %if.then
    i32 876570277, label %originalBB25
    i32 -424303265, label %originalBBpart239
    i32 395533087, label %if.else
    i32 2060736841, label %if.then10
    i32 -1009630679, label %if.else12
    i32 1761444092, label %if.then15
    i32 84273505, label %originalBB41
    i32 -1985181574, label %originalBBpart243
    i32 95754953, label %if.else17
    i32 -2069838764, label %if.end
    i32 2101247321, label %originalBB45
    i32 -783150555, label %originalBBpart247
    i32 722540002, label %if.end19
    i32 -167764613, label %if.end20
    i32 1207652816, label %for.inc
    i32 -1962911261, label %for.end
    i32 1374837001, label %originalBBalteredBB
    i32 1144044910, label %originalBB21alteredBB
    i32 2090900260, label %originalBB25alteredBB
    i32 2130104502, label %originalBB41alteredBB
    i32 1212936729, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %originalBBpart247, %originalBB45, %if.end, %if.else17, %originalBBpart243, %originalBB41, %if.then15, %if.else12, %if.then10, %if.else, %originalBBpart239, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %divalteredBB, %originalBB25alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %if.end20 ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.end ], [ %x.0, %if.else17 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.then15 ], [ %x.0, %if.else12 ], [ %x.0, %if.then10 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart239 ], [ %div, %originalBB25 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart223 ], [ %x.0, %originalBB21 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %99, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then15 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %cha.0.be = phi double [ %cha.0, %loopEntry ], [ %cha.0, %originalBB45alteredBB ], [ %cha.0, %originalBB41alteredBB ], [ %cha.0, %originalBB25alteredBB ], [ %cha.0, %originalBB21alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %for.inc ], [ %cha.0, %if.end20 ], [ %cha.0, %if.end19 ], [ %cha.0, %originalBBpart247 ], [ %cha.0, %originalBB45 ], [ %cha.0, %if.end ], [ %cha.0, %if.else17 ], [ %cha.0, %originalBBpart243 ], [ %cha.0, %originalBB41 ], [ %cha.0, %if.then15 ], [ %cha.0, %if.else12 ], [ %cha.0, %if.then10 ], [ %sub, %if.else ], [ %cha.0, %originalBBpart239 ], [ %cha.0, %originalBB25 ], [ %cha.0, %if.then ], [ %cha.0, %originalBBpart223 ], [ %cha.0, %originalBB21 ], [ %cha.0, %for.body ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2101247321, %originalBB45alteredBB ], [ 84273505, %originalBB41alteredBB ], [ 876570277, %originalBB25alteredBB ], [ -1809476364, %originalBB21alteredBB ], [ -859413398, %originalBBalteredBB ], [ -1251567406, %for.inc ], [ 1207652816, %if.end20 ], [ -167764613, %if.end19 ], [ 722540002, %originalBBpart247 ], [ %98, %originalBB45 ], [ %89, %if.end ], [ -2069838764, %if.else17 ], [ -2069838764, %originalBBpart243 ], [ %80, %originalBB41 ], [ %71, %if.then15 ], [ %62, %if.else12 ], [ 722540002, %if.then10 ], [ %61, %if.else ], [ -167764613, %originalBBpart239 ], [ %58, %originalBB25 ], [ %47, %if.then ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -859413398, i32 1374837001
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
  %18 = select i1 %17, i32 -1165944974, i32 1374837001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1145090069, i32 -1962911261
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
  %28 = select i1 %27, i32 -1809476364, i32 1144044910
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %zs, i32* nonnull %yx)
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -54138404, i32 1144044910
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1941423352, i32 395533087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 876570277, i32 2090900260
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %48 = load i32, i32* %yx, align 4
  %conv = sitofp i32 %48 to double
  %mul = fmul double %conv, 1.000000e+02
  %49 = load i32, i32* %zs, align 4
  %conv3 = sitofp i32 %49 to double
  %div = fdiv double %mul, %conv3
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -424303265, i32 2090900260
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %yx, align 4
  %conv4 = sitofp i32 %59 to double
  %mul5 = fmul double %conv4, 1.000000e+02
  %60 = load i32, i32* %zs, align 4
  %conv6 = sitofp i32 %60 to double
  %div7 = fdiv double %mul5, %conv6
  %sub = fsub double %x.0, %div7
  %cmp8 = fcmp ogt double %sub, 5.000000e+00
  %61 = select i1 %cmp8, i32 2060736841, i32 -1009630679
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %cmp13 = fcmp olt double %cha.0, -5.000000e+00
  %62 = select i1 %cmp13, i32 1761444092, i32 95754953
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 84273505, i32 2130104502
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1985181574, i32 2130104502
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2101247321, i32 1212936729
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -783150555, i32 1212936729
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %zs, i32* nonnull %yx)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %yx, align 4
  %convalteredBB = sitofp i32 %100 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %101 = load i32, i32* %zs, align 4
  %conv3alteredBB = sitofp i32 %101 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv3alteredBB
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
