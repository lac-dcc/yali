; ModuleID = 'build_ollvm/programs/14/2135.ll'
source_filename = "source-C-CXX/14/2135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pi.0 = phi i32 [ 0, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %pj.0 = phi i32 [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -803061288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -803061288, label %for.cond
    i32 1875787006, label %originalBB
    i32 1406674376, label %originalBBpart2
    i32 -656683527, label %for.body
    i32 -307141986, label %for.cond1
    i32 -1341056002, label %for.body3
    i32 -284457957, label %if.then
    i32 1569205675, label %if.end
    i32 226908697, label %originalBB17
    i32 -1040485366, label %originalBBpart219
    i32 1909397731, label %for.inc
    i32 2017958659, label %for.end
    i32 -86824484, label %if.then9
    i32 1598002727, label %originalBB21
    i32 -1177755799, label %originalBBpart235
    i32 -1988464348, label %if.end11
    i32 -450934074, label %for.inc12
    i32 1036725675, label %for.end14
    i32 1198879984, label %originalBB37
    i32 2023465590, label %originalBBpart272
    i32 666775221, label %originalBBalteredBB
    i32 1138832566, label %originalBB17alteredBB
    i32 759133629, label %originalBB21alteredBB
    i32 847672920, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB37, %for.end14, %for.inc12, %if.end11, %originalBBpart235, %originalBB21, %if.then9, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end14 ], [ %65, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB21 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %pi.0.be = phi i32 [ %pi.0, %loopEntry ], [ %pi.0, %originalBB37alteredBB ], [ %.neg, %originalBB21alteredBB ], [ %pi.0, %originalBB17alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBB37 ], [ %pi.0, %for.end14 ], [ %pi.0, %for.inc12 ], [ %pi.0, %if.end11 ], [ %pi.0, %originalBBpart235 ], [ %55, %originalBB21 ], [ %pi.0, %if.then9 ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %originalBBpart219 ], [ %pi.0, %originalBB17 ], [ %pi.0, %if.end ], [ %pi.0, %if.then ], [ %pi.0, %for.body3 ], [ %pi.0, %for.cond1 ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %pj.0.be = phi i32 [ %pj.0, %loopEntry ], [ %pj.0, %originalBB37alteredBB ], [ %pj.0, %originalBB21alteredBB ], [ %pj.0, %originalBB17alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %originalBB37 ], [ %pj.0, %for.end14 ], [ %pj.0, %for.inc12 ], [ %pj.0, %if.end11 ], [ %pj.0, %originalBBpart235 ], [ %pj.0, %originalBB21 ], [ %pj.0, %if.then9 ], [ %pj.0, %for.end ], [ %pj.0, %for.inc ], [ %pj.0, %originalBBpart219 ], [ %pj.0, %originalBB17 ], [ %pj.0, %if.end ], [ %24, %if.then ], [ %pj.0, %for.body3 ], [ %pj.0, %for.cond1 ], [ 0, %for.body ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBB21alteredBB ], [ %r.0, %originalBB17alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB37 ], [ %r.0, %for.end14 ], [ %r.0, %for.inc12 ], [ %r.0, %if.end11 ], [ %r.0, %originalBBpart235 ], [ %r.0, %originalBB21 ], [ %r.0, %if.then9 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart219 ], [ %r.0, %originalBB17 ], [ %r.0, %if.end ], [ %25, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198879984, %originalBB37alteredBB ], [ 1598002727, %originalBB21alteredBB ], [ 226908697, %originalBB17alteredBB ], [ 1875787006, %originalBBalteredBB ], [ %85, %originalBB37 ], [ %74, %for.end14 ], [ -803061288, %for.inc12 ], [ -450934074, %if.end11 ], [ -1988464348, %originalBBpart235 ], [ %64, %originalBB21 ], [ %54, %if.then9 ], [ %45, %for.end ], [ -307141986, %for.inc ], [ 1909397731, %originalBBpart219 ], [ %43, %originalBB17 ], [ %34, %if.end ], [ 1569205675, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -307141986, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1875787006, i32 666775221
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
  %18 = select i1 %17, i32 1406674376, i32 666775221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -656683527, i32 1036725675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1341056002, i32 2017958659
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %22 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 -284457957, i32 1569205675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %pj.0, 1
  %25 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 226908697, i32 1138832566
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1040485366, i32 1138832566
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %pj.0, 0
  %45 = select i1 %cmp8.not, i32 -1988464348, i32 -86824484
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1598002727, i32 759133629
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %55 = add i32 %pi.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1177755799, i32 759133629
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1198879984, i32 847672920
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %div = sdiv i32 %r.0, 2
  %75 = sub i32 %div, %pi.0
  %76 = add i32 %pi.0, -2
  %mul = mul nsw i32 %75, %76
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2023465590, i32 847672920
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %pi.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %r.0, 2
  %86 = sub i32 %divalteredBB, %pi.0
  %87 = add i32 %pi.0, -2
  %mulalteredBB = mul nsw i32 %86, %87
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
