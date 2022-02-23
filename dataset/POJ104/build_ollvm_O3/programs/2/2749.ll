; ModuleID = 'build_ollvm/programs/2/2749.ll'
source_filename = "source-C-CXX/2/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -813909824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -813909824, label %for.cond
    i32 -51601493, label %for.body
    i32 -787764528, label %for.inc
    i32 388936619, label %for.end
    i32 -2012364587, label %for.cond2
    i32 2076348035, label %for.body4
    i32 -1992112267, label %originalBB
    i32 1204016660, label %originalBBpart2
    i32 -1104446287, label %for.cond5
    i32 1768037662, label %originalBB30
    i32 1487734735, label %originalBBpart232
    i32 -2114133888, label %for.body7
    i32 -1402816850, label %if.then
    i32 -1066334878, label %if.end
    i32 1136158676, label %originalBB34
    i32 1264580490, label %originalBBpart236
    i32 -1914279524, label %for.inc15
    i32 -1721527968, label %for.end17
    i32 -1063038349, label %for.inc18
    i32 -455316739, label %originalBB38
    i32 -722906063, label %originalBBpart244
    i32 1015447234, label %for.end20
    i32 -925592526, label %if.then22
    i32 1703195240, label %originalBB46
    i32 695710419, label %originalBBpart248
    i32 -870956550, label %if.else
    i32 946195823, label %if.end25
    i32 19115437, label %originalBBalteredBB
    i32 1277714315, label %originalBB30alteredBB
    i32 -868448022, label %originalBB34alteredBB
    i32 1271969673, label %originalBB38alteredBB
    i32 2016647300, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %originalBBpart248, %originalBB46, %if.then22, %for.end20, %originalBBpart244, %originalBB38, %for.inc18, %for.end17, %for.inc15, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body7, %originalBBpart232, %originalBB30, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB46alteredBB ], [ %106, %originalBB38alteredBB ], [ %l.0, %originalBB34alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %if.then22 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart244 ], [ %.neg12, %originalBB38 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB34 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart232 ], [ %l.0, %originalBB30 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBB30alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %if.then22 ], [ %f.0, %for.end20 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB38 ], [ %f.0, %for.inc18 ], [ %f.0, %for.end17 ], [ %f.0, %for.inc15 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB34 ], [ %f.0, %if.end ], [ %49, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart232 ], [ %f.0, %originalBB30 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then22 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB38 ], [ %m.0, %for.inc18 ], [ %m.0, %for.end17 ], [ %68, %for.inc15 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %14, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703195240, %originalBB46alteredBB ], [ -455316739, %originalBB38alteredBB ], [ 1136158676, %originalBB34alteredBB ], [ 1768037662, %originalBB30alteredBB ], [ -1992112267, %originalBBalteredBB ], [ 946195823, %if.else ], [ 946195823, %originalBBpart248 ], [ %105, %originalBB46 ], [ %96, %if.then22 ], [ %87, %for.end20 ], [ -2012364587, %originalBBpart244 ], [ %86, %originalBB38 ], [ %77, %for.inc18 ], [ -1063038349, %for.end17 ], [ -1104446287, %for.inc15 ], [ -1914279524, %originalBBpart236 ], [ %67, %originalBB34 ], [ %58, %if.end ], [ -1066334878, %if.then ], [ %48, %for.body7 ], [ %43, %originalBBpart232 ], [ %42, %originalBB30 ], [ %32, %for.cond5 ], [ -1104446287, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -2012364587, %for.end ], [ -813909824, %for.inc ], [ -787764528, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 388936619, i32 -51601493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %l.0, %3
  %4 = select i1 %cmp3.not, i32 1015447234, i32 2076348035
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1992112267, i32 19115437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %l.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1204016660, i32 19115437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1768037662, i32 1277714315
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %m.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1487734735, i32 1277714315
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2114133888, i32 -1721527968
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %46, %47
  %48 = select i1 %cmp13, i32 -1402816850, i32 -1066334878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1136158676, i32 -868448022
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1264580490, i32 -868448022
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %68 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -455316739, i32 1271969673
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg12 = add i32 %l.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -722906063, i32 1271969673
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %f.0, 0
  %87 = select i1 %cmp21.not, i32 -870956550, i32 -925592526
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1703195240, i32 2016647300
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 695710419, i32 2016647300
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
