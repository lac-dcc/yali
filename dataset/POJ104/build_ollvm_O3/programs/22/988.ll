; ModuleID = 'build_ollvm/programs/22/988.ll'
source_filename = "source-C-CXX/22/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x [20 x i8]], align 16
  %p = alloca [80 x i8*], align 16
  %add.ptr = getelementptr inbounds [80 x i8*], [80 x i8*]* %p, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8** [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1457161394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1457161394, label %for.cond
    i32 -21050657, label %originalBB
    i32 2110299852, label %originalBBpart2
    i32 -722277557, label %for.body
    i32 -429469979, label %for.inc
    i32 -296072179, label %for.end
    i32 144423924, label %for.cond4
    i32 -1134909427, label %if.then
    i32 116756269, label %if.end
    i32 1733023487, label %for.inc9
    i32 -1386063302, label %for.end10
    i32 -1414057783, label %for.cond11
    i32 366352436, label %for.body15
    i32 953644480, label %originalBB21
    i32 375167186, label %originalBBpart223
    i32 -1419777592, label %for.inc17
    i32 928817572, label %originalBB25
    i32 218813252, label %originalBBpart227
    i32 1839485218, label %for.end19
    i32 1936292865, label %originalBB29
    i32 -1417957859, label %originalBBpart231
    i32 -1812881033, label %originalBBalteredBB
    i32 -828325979, label %originalBB21alteredBB
    i32 1776208714, label %originalBB25alteredBB
    i32 2123113538, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end19, %originalBBpart227, %originalBB25, %for.inc17, %originalBBpart223, %originalBB21, %for.body15, %for.cond11, %for.end10, %for.inc9, %if.end, %if.then, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i8** [ %q.0, %loopEntry ], [ %q.0, %originalBB29alteredBB ], [ %incdec.ptr18alteredBB, %originalBB25alteredBB ], [ %q.0, %originalBB21alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB29 ], [ %q.0, %for.end19 ], [ %q.0, %originalBBpart227 ], [ %incdec.ptr18, %originalBB25 ], [ %q.0, %for.inc17 ], [ %q.0, %originalBBpart223 ], [ %q.0, %originalBB21 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %incdec.ptr, %for.inc9 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond4 ], [ %arraydecay3, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1936292865, %originalBB29alteredBB ], [ 928817572, %originalBB25alteredBB ], [ 953644480, %originalBB21alteredBB ], [ -21050657, %originalBBalteredBB ], [ %78, %originalBB29 ], [ %68, %for.end19 ], [ -1414057783, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %for.inc17 ], [ -1419777592, %originalBBpart223 ], [ %41, %originalBB21 ], [ %31, %for.body15 ], [ %22, %for.cond11 ], [ -1414057783, %for.end10 ], [ 144423924, %for.inc9 ], [ 1733023487, %if.end ], [ -1386063302, %if.then ], [ %21, %for.cond4 ], [ 144423924, %for.end ], [ -1457161394, %for.inc ], [ -429469979, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -21050657, i32 -1812881033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2110299852, i32 -1812881033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -722277557, i32 -296072179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p, i64 0, i64 %idxprom
  store i8* %arraydecay, i8** %arrayidx2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i8*, i8** %q.0, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %call5 = call i32 @getchar()
  %sext.mask = and i32 %call5, 255
  %cmp7.not = icmp eq i32 %sext.mask, 32
  %21 = select i1 %cmp7.not, i32 116756269, i32 -1134909427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8*, i8** %q.0, i64 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13.not = icmp ult i8** %q.0, %add.ptr
  %22 = select i1 %cmp13.not, i32 1839485218, i32 366352436
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 953644480, i32 -828325979
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %q.0, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 375167186, i32 -828325979
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 928817572, i32 1776208714
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8*, i8** %q.0, i64 -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 218813252, i32 1776208714
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1936292865, i32 2123113538
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %q.0, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %69)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1417957859, i32 2123113538
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %79 = load i8*, i8** %q.0, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %79)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %incdec.ptr18alteredBB = getelementptr inbounds i8*, i8** %q.0, i64 -1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %80 = load i8*, i8** %q.0, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %80)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
