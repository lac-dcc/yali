; ModuleID = 'build_ollvm/programs/66/1693.ll'
source_filename = "source-C-CXX/66/1693.c"
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %th = alloca i32, align 4
  %to = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %th)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %to, i32* nonnull %s)
  %0 = load i32, i32* %s, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %to, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %conv3 = fptrunc double %div to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi float [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -937949717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -937949717, label %for.cond
    i32 534408392, label %for.body
    i32 -1297294272, label %land.lhs.true
    i32 -121026791, label %originalBB
    i32 -740718663, label %originalBBpart2
    i32 994638464, label %if.then
    i32 -1475976503, label %if.else
    i32 1331936393, label %land.lhs.true20
    i32 67036950, label %originalBB32
    i32 -1597888329, label %originalBBpart238
    i32 -1927834634, label %if.then25
    i32 597909531, label %if.else27
    i32 1542372878, label %originalBB40
    i32 -200987580, label %originalBBpart242
    i32 2080700818, label %if.end
    i32 2055351916, label %if.end29
    i32 -1842218703, label %for.inc
    i32 -842699132, label %for.end
    i32 1899651823, label %originalBB44
    i32 1525946987, label %originalBBpart246
    i32 -109830632, label %originalBBalteredBB
    i32 1152202950, label %originalBB32alteredBB
    i32 2034680737, label %originalBB40alteredBB
    i32 123367374, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end29, %if.end, %originalBBpart242, %originalBB40, %if.else27, %if.then25, %originalBBpart238, %originalBB32, %land.lhs.true20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi float [ %r.0, %loopEntry ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBB40alteredBB ], [ %r.0, %originalBB32alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB44 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end29 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart242 ], [ %r.0, %originalBB40 ], [ %r.0, %if.else27 ], [ %r.0, %if.then25 ], [ %r.0, %originalBBpart238 ], [ %r.0, %originalBB32 ], [ %r.0, %land.lhs.true20 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %conv10, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899651823, %originalBB44alteredBB ], [ 1542372878, %originalBB40alteredBB ], [ 67036950, %originalBB32alteredBB ], [ -121026791, %originalBBalteredBB ], [ %83, %originalBB44 ], [ %74, %for.end ], [ -937949717, %for.inc ], [ -1842218703, %if.end29 ], [ 2055351916, %if.end ], [ 2080700818, %originalBBpart242 ], [ %64, %originalBB40 ], [ %55, %if.else27 ], [ 2080700818, %if.then25 ], [ %46, %originalBBpart238 ], [ %45, %originalBB32 ], [ %36, %land.lhs.true20 ], [ %27, %if.else ], [ 2055351916, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %th, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 534408392, i32 -842699132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %to, i32* nonnull %s)
  %5 = load i32, i32* %s, align 4
  %conv6 = sitofp i32 %5 to double
  %6 = load i32, i32* %to, align 4
  %conv8 = sitofp i32 %6 to double
  %div9 = fdiv double %conv6, %conv8
  %conv10 = fptrunc double %div9 to float
  %cmp11 = fcmp ogt float %conv10, %conv3
  %7 = select i1 %cmp11, i32 -1297294272, i32 -1475976503
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -121026791, i32 -109830632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sub13 = fsub float %r.0, %conv3
  %conv14 = fpext float %sub13 to double
  %cmp15 = fcmp ogt double %conv14, 5.000000e-02
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -740718663, i32 -109830632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 994638464, i32 -1475976503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = fcmp olt float %r.0, %conv3
  %27 = select i1 %cmp18, i32 1331936393, i32 597909531
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 67036950, i32 1152202950
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %sub21 = fsub float %conv3, %r.0
  %conv22 = fpext float %sub21 to double
  %cmp23 = fcmp ogt double %conv22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1597888329, i32 1152202950
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1927834634, i32 597909531
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1542372878, i32 2034680737
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -200987580, i32 2034680737
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1899651823, i32 123367374
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1525946987, i32 123367374
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
