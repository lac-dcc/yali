; ModuleID = 'build_ollvm/programs/46/1715.ll'
source_filename = "source-C-CXX/46/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %A = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %pt.0.idx = phi i64 [ 0, %entry ], [ %pt.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1067481377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %pt.0.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %pt.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1067481377, label %for.cond
    i32 1297606555, label %for.body
    i32 -1896915228, label %for.inc
    i32 675313135, label %originalBB
    i32 -1940280946, label %originalBBpart2
    i32 -1267925582, label %for.end
    i32 1046412899, label %for.cond4
    i32 -1225793098, label %originalBB20
    i32 -1318566207, label %originalBBpart222
    i32 372999987, label %for.body7
    i32 -15584904, label %if.then
    i32 487139168, label %originalBB24
    i32 -926872082, label %originalBBpart231
    i32 795856050, label %if.else
    i32 -1158197578, label %if.end
    i32 1034575310, label %for.inc12
    i32 -801368650, label %originalBB33
    i32 548339058, label %originalBBpart235
    i32 2029029422, label %for.end14
    i32 -27886627, label %originalBB37
    i32 -1493627681, label %originalBBpart239
    i32 1733066192, label %originalBBalteredBB
    i32 -1881686347, label %originalBB20alteredBB
    i32 -1991102931, label %originalBB24alteredBB
    i32 1740070328, label %originalBB33alteredBB
    i32 1653126646, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %for.end14, %originalBBpart235, %originalBB33, %for.inc12, %if.end, %if.else, %originalBBpart231, %originalBB24, %if.then, %for.body7, %originalBBpart222, %originalBB20, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %98, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %.neg, %originalBB24alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB37 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart231 ], [ %51, %originalBB24 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %pt.0.idx.be = phi i64 [ %pt.0.idx, %loopEntry ], [ %pt.0.idx, %originalBB37alteredBB ], [ %pt.0.add14, %originalBB33alteredBB ], [ %pt.0.idx, %originalBB24alteredBB ], [ %pt.0.idx, %originalBB20alteredBB ], [ %pt.0.idx, %originalBBalteredBB ], [ %pt.0.idx, %originalBB37 ], [ %pt.0.idx, %for.end14 ], [ %pt.0.idx, %originalBBpart235 ], [ %pt.0.add13, %originalBB33 ], [ %pt.0.idx, %for.inc12 ], [ %pt.0.idx, %if.end ], [ %pt.0.idx, %if.else ], [ %pt.0.idx, %originalBBpart231 ], [ %pt.0.idx, %originalBB24 ], [ %pt.0.idx, %if.then ], [ %pt.0.idx, %for.body7 ], [ %pt.0.idx, %originalBBpart222 ], [ %pt.0.idx, %originalBB20 ], [ %pt.0.idx, %for.cond4 ], [ %add.ptr.add, %for.end ], [ %pt.0.idx, %originalBBpart2 ], [ %pt.0.idx, %originalBB ], [ %pt.0.idx, %for.inc ], [ %pt.0.add, %for.body ], [ %pt.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -27886627, %originalBB37alteredBB ], [ -801368650, %originalBB33alteredBB ], [ 487139168, %originalBB24alteredBB ], [ -1225793098, %originalBB20alteredBB ], [ 675313135, %originalBBalteredBB ], [ %97, %originalBB37 ], [ %88, %for.end14 ], [ 1046412899, %originalBBpart235 ], [ %79, %originalBB33 ], [ %70, %for.inc12 ], [ 1034575310, %if.end ], [ -1158197578, %if.else ], [ -1158197578, %originalBBpart231 ], [ %60, %originalBB24 ], [ %49, %if.then ], [ %40, %for.body7 ], [ %39, %originalBBpart222 ], [ %38, %originalBB20 ], [ %29, %for.cond4 ], [ 1046412899, %for.end ], [ -1067481377, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1896915228, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1267925582, i32 1297606555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pt.0.ptr)
  %pt.0.add = add nsw i64 %pt.0.idx, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 675313135, i32 1733066192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1940280946, i32 1733066192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr.add = add nsw i64 %idx.ext, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1225793098, i32 -1881686347
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i64 %pt.0.idx, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1318566207, i32 -1881686347
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 372999987, i32 2029029422
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %t.0, 0
  %40 = select i1 %cmp8, i32 -15584904, i32 795856050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 487139168, i32 -1991102931
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %50 = load i32, i32* %pt.0.ptr, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %51 = add i32 %t.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -926872082, i32 -1991102931
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %pt.0.ptr, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -801368650, i32 1740070328
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %pt.0.add13 = add nsw i64 %pt.0.idx, -1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 548339058, i32 1740070328
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -27886627, i32 1653126646
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1493627681, i32 1653126646
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %pt.0.ptr, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %pt.0.add14 = add nsw i64 %pt.0.idx, -1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
