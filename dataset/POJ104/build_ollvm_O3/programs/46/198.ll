; ModuleID = 'build_ollvm/programs/46/198.ll'
source_filename = "source-C-CXX/46/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1702957391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702957391, label %for.cond
    i32 -1611284185, label %for.body
    i32 -971506862, label %originalBB
    i32 1720030052, label %originalBBpart2
    i32 814283870, label %for.inc
    i32 -1576964294, label %originalBB38
    i32 -1243361681, label %originalBBpart245
    i32 -1882163058, label %for.end
    i32 1193744494, label %for.cond2
    i32 1635592781, label %for.body4
    i32 2050322715, label %originalBB47
    i32 1937183749, label %originalBBpart269
    i32 1018406246, label %for.inc20
    i32 -1271709484, label %for.end22
    i32 21667698, label %for.cond24
    i32 75669817, label %originalBB71
    i32 -905101669, label %originalBBpart273
    i32 2069271762, label %for.body29
    i32 2129847840, label %for.inc36
    i32 -595299145, label %for.end37
    i32 -1140457772, label %originalBBalteredBB
    i32 2054583568, label %originalBB38alteredBB
    i32 575243232, label %originalBB47alteredBB
    i32 471076825, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc36, %for.body29, %originalBBpart273, %originalBB71, %for.cond24, %for.end22, %for.inc20, %originalBBpart269, %originalBB47, %for.body4, %for.cond2, %for.end, %originalBBpart245, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %63, %for.inc20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart245 ], [ %.neg30, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc36 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond24 ], [ %arraydecay, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB38 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 75669817, %originalBB71alteredBB ], [ 2050322715, %originalBB47alteredBB ], [ -1576964294, %originalBB38alteredBB ], [ -971506862, %originalBBalteredBB ], [ 21667698, %for.inc36 ], [ 2129847840, %for.body29 ], [ %83, %originalBBpart273 ], [ %82, %originalBB71 ], [ %72, %for.cond24 ], [ 21667698, %for.end22 ], [ 1193744494, %for.inc20 ], [ 1018406246, %originalBBpart269 ], [ %62, %originalBB47 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 1193744494, %for.end ], [ 1702957391, %originalBBpart245 ], [ %37, %originalBB38 ], [ %28, %for.inc ], [ 814283870, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1611284185, i32 -1882163058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -971506862, i32 -1140457772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1720030052, i32 -1140457772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1576964294, i32 2054583568
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1243361681, i32 2054583568
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %div = sdiv i32 %38, 2
  %cmp3 = icmp slt i32 %i.0, %div
  %39 = select i1 %cmp3, i32 1635592781, i32 -1271709484
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2050322715, i32 575243232
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext5
  %49 = load i32, i32* %add.ptr6, align 4
  %50 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %50 to i64
  %51 = xor i64 %idx.ext5, -1
  %add.ptr11.idx = add nsw i64 %idx.ext7, %51
  %add.ptr11 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr11.idx
  %52 = load i32, i32* %add.ptr11, align 4
  store i32 %52, i32* %add.ptr6, align 4
  %53 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %53 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext14, %51
  %add.ptr19 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr19.idx
  store i32 %49, i32* %add.ptr19, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1937183749, i32 575243232
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 75669817, i32 471076825
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %idx.ext26 = sext i32 %73 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext26
  %cmp28 = icmp ult i32* %p.0, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -905101669, i32 471076825
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2069271762, i32 -595299145
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %84 = load i32, i32* %p.0, align 4
  %85 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %85 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %cmp34 = icmp eq i32* %p.0, %add.ptr33
  %cond = select i1 %cmp34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %84, i8* %cond)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idx.ext5alteredBB = sext i32 %i.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext5alteredBB
  %86 = load i32, i32* %add.ptr6alteredBB, align 4
  %87 = load i32, i32* %n, align 4
  %idx.ext7alteredBB = sext i32 %87 to i64
  %88 = xor i64 %idx.ext5alteredBB, -1
  %add.ptr11alteredBB.idx = add nsw i64 %idx.ext7alteredBB, %88
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr11alteredBB.idx
  %89 = load i32, i32* %add.ptr11alteredBB, align 4
  store i32 %89, i32* %add.ptr6alteredBB, align 4
  %90 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %90 to i64
  %add.ptr19alteredBB.idx = add nsw i64 %idx.ext14alteredBB, %88
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr19alteredBB.idx
  store i32 %86, i32* %add.ptr19alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
