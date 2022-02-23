; ModuleID = 'build_ollvm/programs/33/2078.ll'
source_filename = "source-C-CXX/33/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1588977507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588977507, label %for.cond
    i32 1269840421, label %for.body
    i32 -1307755137, label %if.then
    i32 -1670929222, label %if.then3
    i32 1450520295, label %if.else
    i32 -337676513, label %if.then6
    i32 -1899075148, label %if.end
    i32 -527745932, label %originalBB
    i32 68801046, label %originalBBpart2
    i32 2085295299, label %if.end8
    i32 -507306125, label %if.else9
    i32 -96752022, label %originalBB25
    i32 -8480461, label %originalBBpart227
    i32 -1165710038, label %if.then12
    i32 -1545078542, label %if.then14
    i32 -238297268, label %originalBB29
    i32 -420910247, label %originalBBpart231
    i32 1822771992, label %if.else16
    i32 -230303580, label %originalBB33
    i32 -2046203981, label %originalBBpart235
    i32 -1136303924, label %if.then18
    i32 -1786618840, label %if.end20
    i32 578594533, label %if.end21
    i32 -1753210265, label %originalBB37
    i32 1845591816, label %originalBBpart239
    i32 1279540638, label %if.end22
    i32 2093800723, label %if.end23
    i32 542345684, label %for.inc
    i32 979793664, label %originalBB41
    i32 -1743293200, label %originalBBpart256
    i32 1033984005, label %for.end
    i32 -2129239979, label %originalBBalteredBB
    i32 653577781, label %originalBB25alteredBB
    i32 -1818838193, label %originalBB29alteredBB
    i32 -17313302, label %originalBB33alteredBB
    i32 1375192860, label %originalBB37alteredBB
    i32 -63248886, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc, %if.end23, %if.end22, %originalBBpart239, %originalBB37, %if.end21, %if.end20, %if.then18, %originalBBpart235, %originalBB33, %if.else16, %originalBBpart231, %originalBB29, %if.then14, %if.then12, %originalBBpart227, %originalBB25, %if.else9, %if.end8, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.else, %if.then3, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB41 ], [ %b.0, %for.inc ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %if.else16 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %if.then14 ], [ %50, %if.then12 ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %b.0, %if.else9 ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then6 ], [ %b.0, %if.else ], [ %b.0, %if.then3 ], [ %div, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %128, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %.neg, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 979793664, %originalBB41alteredBB ], [ -1753210265, %originalBB37alteredBB ], [ -230303580, %originalBB33alteredBB ], [ -238297268, %originalBB29alteredBB ], [ -96752022, %originalBB25alteredBB ], [ -527745932, %originalBBalteredBB ], [ 1588977507, %originalBBpart256 ], [ %126, %originalBB41 ], [ %117, %for.inc ], [ 542345684, %if.end23 ], [ 2093800723, %if.end22 ], [ 1279540638, %originalBBpart239 ], [ %108, %originalBB37 ], [ %99, %if.end21 ], [ 578594533, %if.end20 ], [ -1786618840, %if.then18 ], [ %89, %originalBBpart235 ], [ %88, %originalBB33 ], [ %79, %if.else16 ], [ 578594533, %originalBBpart231 ], [ %70, %originalBB29 ], [ %60, %if.then14 ], [ %51, %if.then12 ], [ %48, %originalBBpart227 ], [ %47, %originalBB25 ], [ %36, %if.else9 ], [ 2093800723, %if.end8 ], [ 2085295299, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1899075148, %if.then6 ], [ %8, %if.else ], [ 2085295299, %if.then3 ], [ %6, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %b.0, 1
  %1 = select i1 %cmp.not, i32 1033984005, i32 1269840421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 1
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1307755137, i32 -507306125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %div = sdiv i32 %5, 2
  %cmp2 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp2, i32 -1670929222, i32 1450520295
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %i.0, 0
  %8 = select i1 %cmp5.not, i32 -1899075148, i32 -337676513
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -527745932, i32 -2129239979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 68801046, i32 -2129239979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -96752022, i32 653577781
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = and i32 %37, 1
  %cmp11 = icmp ne i32 %38, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -8480461, i32 653577781
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %48 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1165710038, i32 1279540638
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %49, 3
  %50 = add i32 %mul.neg.neg, 1
  %cmp13 = icmp eq i32 %i.0, 0
  %51 = select i1 %cmp13, i32 -1545078542, i32 1822771992
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -238297268, i32 -1818838193
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %b.0)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -420910247, i32 -1818838193
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -230303580, i32 -17313302
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp17 = icmp ne i32 %i.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2046203981, i32 -17313302
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1136303924, i32 -1786618840
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %90, i32 %b.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1753210265, i32 1375192860
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1845591816, i32 1375192860
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  store i32 %b.0, i32* %a, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 979793664, i32 -63248886
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1743293200, i32 -63248886
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %b.0)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
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
