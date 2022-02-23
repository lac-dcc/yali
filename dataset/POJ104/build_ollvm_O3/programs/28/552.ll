; ModuleID = 'build_ollvm/programs/28/552.ll'
source_filename = "source-C-CXX/28/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.3lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -212214592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -212214592, label %for.cond
    i32 -560616168, label %for.body
    i32 911552776, label %if.then
    i32 975370966, label %for.cond3
    i32 1161433619, label %originalBB
    i32 451805189, label %originalBBpart2
    i32 37070102, label %for.body5
    i32 392028762, label %originalBB26
    i32 -2122547253, label %originalBBpart249
    i32 1922922925, label %for.inc
    i32 179175291, label %originalBB51
    i32 -1525931395, label %originalBBpart259
    i32 -974085509, label %for.end
    i32 368460798, label %if.else
    i32 1895881675, label %for.cond9
    i32 -580558590, label %for.body12
    i32 -354585516, label %originalBB61
    i32 1365476156, label %originalBBpart285
    i32 2067828243, label %for.inc19
    i32 2036511181, label %for.end21
    i32 1989416648, label %if.end
    i32 -1274181067, label %for.inc23
    i32 -483754758, label %for.end25
    i32 161318400, label %originalBB87
    i32 -949742388, label %originalBBpart289
    i32 843442565, label %originalBBalteredBB
    i32 1534924023, label %originalBB26alteredBB
    i32 705748708, label %originalBB51alteredBB
    i32 1690553909, label %originalBB61alteredBB
    i32 253096830, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB87, %for.end25, %for.inc23, %if.end, %for.end21, %for.inc19, %originalBBpart285, %originalBB61, %for.body12, %for.cond9, %if.else, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB26, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %101, %originalBB51alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %for.end21 ], [ %81, %for.inc19 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %.neg37, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB87alteredBB ], [ %add17alteredBB, %originalBB61alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %addalteredBB, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB87 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart285 ], [ %add17, %originalBB61 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ 0.000000e+00, %if.else ], [ %s.0, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart249 ], [ %add, %originalBB26 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond3 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %102, %originalBB61alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %100, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart285 ], [ %71, %originalBB61 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ 2, %if.else ], [ %p.0, %for.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart249 ], [ %32, %originalBB26 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond3 ], [ 2, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB87 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end ], [ %q.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart285 ], [ %p.0, %originalBB61 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ 1, %if.else ], [ %q.0, %for.end ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB51 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart249 ], [ %p.0, %originalBB26 ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond3 ], [ 1, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 161318400, %originalBB87alteredBB ], [ -354585516, %originalBB61alteredBB ], [ 179175291, %originalBB51alteredBB ], [ 392028762, %originalBB26alteredBB ], [ 1161433619, %originalBBalteredBB ], [ %99, %originalBB87 ], [ %90, %for.end25 ], [ -212214592, %for.inc23 ], [ -1274181067, %if.end ], [ 1989416648, %for.end21 ], [ 1895881675, %for.inc19 ], [ 2067828243, %originalBBpart285 ], [ %80, %originalBB61 ], [ %70, %for.body12 ], [ %61, %for.cond9 ], [ 1895881675, %if.else ], [ 1989416648, %for.end ], [ 975370966, %originalBBpart259 ], [ %59, %originalBB51 ], [ %50, %for.inc ], [ 1922922925, %originalBBpart249 ], [ %41, %originalBB26 ], [ %31, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 975370966, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -560616168, i32 -483754758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp2 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp2, i32 911552776, i32 368460798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1161433619, i32 843442565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 451805189, i32 843442565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 37070102, i32 -974085509
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 392028762, i32 1534924023
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %conv6 = sitofp i32 %q.0 to double
  %div = fdiv double %conv, %conv6
  %add = fadd double %s.0, %div
  %32 = add i32 %q.0, %p.0
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2122547253, i32 1534924023
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 179175291, i32 705748708
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1525931395, i32 705748708
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp10, i32 -580558590, i32 2036511181
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -354585516, i32 1690553909
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv13 = sitofp i32 %p.0 to double
  %conv15 = sitofp i32 %q.0 to double
  %div16 = fdiv double %conv13, %conv15
  %add17 = fadd double %s.0, %div16
  %71 = add i32 %q.0, %p.0
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1365476156, i32 1690553909
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 161318400, i32 253096830
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -949742388, i32 253096830
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %p.0 to double
  %conv6alteredBB = sitofp i32 %q.0 to double
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  %addalteredBB = fadd double %s.0, %divalteredBB
  %100 = add i32 %q.0, %p.0
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %conv13alteredBB = sitofp i32 %p.0 to double
  %conv15alteredBB = sitofp i32 %q.0 to double
  %div16alteredBB = fdiv double %conv13alteredBB, %conv15alteredBB
  %add17alteredBB = fadd double %s.0, %div16alteredBB
  %102 = add i32 %q.0, %p.0
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
