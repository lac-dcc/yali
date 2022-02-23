; ModuleID = 'build_ollvm/programs/33/3181.ll'
source_filename = "source-C-CXX/33/3181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 455080618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 455080618, label %first
    i32 -625658812, label %if.then
    i32 2034230849, label %originalBB
    i32 -578743121, label %originalBBpart2
    i32 -1266673585, label %do.body
    i32 -568729315, label %if.then2
    i32 1837684770, label %originalBB14
    i32 62047352, label %originalBBpart225
    i32 -1627833667, label %if.else
    i32 -448860862, label %if.then5
    i32 815514283, label %originalBB27
    i32 -880386630, label %originalBBpart229
    i32 -1304198854, label %if.else7
    i32 159405395, label %if.end
    i32 -865218315, label %if.end8
    i32 1839830759, label %do.cond
    i32 -455427173, label %do.end
    i32 -188601489, label %originalBB31
    i32 -211057765, label %originalBBpart233
    i32 -642050836, label %if.else11
    i32 -94676267, label %if.end13
    i32 955551390, label %originalBB35
    i32 798863476, label %originalBBpart237
    i32 1720099857, label %originalBBalteredBB
    i32 -161204647, label %originalBB14alteredBB
    i32 1825228727, label %originalBB27alteredBB
    i32 -188155364, label %originalBB31alteredBB
    i32 1254411212, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB35, %if.end13, %if.else11, %originalBBpart233, %originalBB31, %do.end, %do.cond, %if.end8, %if.end, %if.else7, %originalBBpart229, %originalBB27, %if.then5, %if.else, %originalBBpart225, %originalBB14, %if.then2, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBB27alteredBB ], [ %102, %originalBB14alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB35 ], [ %d.0, %if.end13 ], [ %d.0, %if.else11 ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %d.0, %if.end8 ], [ %d.0, %if.end ], [ %d.0, %if.else7 ], [ %d.0, %originalBBpart229 ], [ %d.0, %originalBB27 ], [ %d.0, %if.then5 ], [ %div, %if.else ], [ %d.0, %originalBBpart225 ], [ %32, %originalBB14 ], [ %d.0, %if.then2 ], [ %d.0, %do.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 955551390, %originalBB35alteredBB ], [ -188601489, %originalBB31alteredBB ], [ 815514283, %originalBB27alteredBB ], [ 1837684770, %originalBB14alteredBB ], [ 2034230849, %originalBBalteredBB ], [ %100, %originalBB35 ], [ %91, %if.end13 ], [ -94676267, %if.else11 ], [ -94676267, %originalBBpart233 ], [ %82, %originalBB31 ], [ %73, %do.end ], [ %64, %do.cond ], [ 1839830759, %if.end8 ], [ -865218315, %if.end ], [ 159405395, %if.else7 ], [ 159405395, %originalBBpart229 ], [ %62, %originalBB27 ], [ %52, %if.then5 ], [ %43, %if.else ], [ -865218315, %originalBBpart225 ], [ %41, %originalBB14 ], [ %30, %if.then2 ], [ %21, %do.body ], [ -1266673585, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -625658812, i32 -642050836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2034230849, i32 1720099857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -578743121, i32 1720099857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %rem = srem i32 %20, 2
  %cmp1 = icmp eq i32 %rem, 1
  %21 = select i1 %cmp1, i32 -568729315, i32 -1627833667
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1837684770, i32 -161204647
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %31, 3
  %32 = add i32 %mul, 1
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32)
  store i32 %32, i32* %a, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 62047352, i32 -161204647
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %div = sdiv i32 %42, 2
  %cmp4 = icmp sgt i32 %42, 1
  %43 = select i1 %cmp4, i32 -448860862, i32 -1304198854
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 815514283, i32 1825228727
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %d.0)
  store i32 %d.0, i32* %a, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -880386630, i32 1825228727
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  store i32 %d.0, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %63, 1
  %64 = select i1 %cmp9, i32 -1266673585, i32 -455427173
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -188601489, i32 -188155364
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -211057765, i32 -188155364
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 955551390, i32 1254411212
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem40, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 798863476, i32 1254411212
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %101, 3
  %102 = add i32 %mulalteredBB, 1
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %102)
  store i32 %102, i32* %a, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %d.0)
  store i32 %d.0, i32* %a, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
