; ModuleID = 'build_ollvm/programs/32/782.ll'
source_filename = "source-C-CXX/32/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [400 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay27 = getelementptr inbounds [400 x i8], [400 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1333151744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333151744, label %for.cond
    i32 -1941793723, label %for.body
    i32 345032489, label %for.cond3
    i32 1208501349, label %for.body6
    i32 124373267, label %if.then
    i32 1291514289, label %originalBB
    i32 998919092, label %originalBBpart2
    i32 -493879685, label %if.else
    i32 1358148556, label %if.then13
    i32 1629255494, label %originalBB31
    i32 -1474315652, label %originalBBpart233
    i32 964073540, label %if.else14
    i32 -107072210, label %originalBB35
    i32 1610598763, label %originalBBpart237
    i32 379928155, label %if.then18
    i32 -1750637527, label %if.else19
    i32 2078539266, label %if.then23
    i32 653371946, label %if.end
    i32 1381926656, label %if.end24
    i32 -745877787, label %if.end25
    i32 1001578140, label %originalBB39
    i32 385483025, label %originalBBpart241
    i32 1722686615, label %if.end26
    i32 -1024016703, label %for.inc
    i32 825637877, label %for.end
    i32 -1498106767, label %for.inc29
    i32 -394720854, label %originalBB43
    i32 -440142040, label %originalBBpart246
    i32 1324676497, label %for.end30
    i32 940072304, label %originalBBalteredBB
    i32 919703422, label %originalBB31alteredBB
    i32 1205712708, label %originalBB35alteredBB
    i32 -2143688755, label %originalBB39alteredBB
    i32 145643680, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB43, %for.inc29, %for.end, %for.inc, %if.end26, %originalBBpart241, %originalBB39, %if.end25, %if.end24, %if.end, %if.then23, %if.else19, %if.then18, %originalBBpart237, %originalBB35, %if.else14, %originalBBpart233, %originalBB31, %if.then13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB43alteredBB ], [ %ps.0, %originalBB39alteredBB ], [ %ps.0, %originalBB35alteredBB ], [ %ps.0, %originalBB31alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBBpart246 ], [ %ps.0, %originalBB43 ], [ %ps.0, %for.inc29 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end26 ], [ %ps.0, %originalBBpart241 ], [ %ps.0, %originalBB39 ], [ %ps.0, %if.end25 ], [ %ps.0, %if.end24 ], [ %ps.0, %if.end ], [ %ps.0, %if.then23 ], [ %ps.0, %if.else19 ], [ %ps.0, %if.then18 ], [ %ps.0, %originalBBpart237 ], [ %ps.0, %originalBB35 ], [ %ps.0, %if.else14 ], [ %ps.0, %originalBBpart233 ], [ %ps.0, %originalBB31 ], [ %ps.0, %if.then13 ], [ %ps.0, %if.else ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.then ], [ %ps.0, %for.body6 ], [ %ps.0, %for.cond3 ], [ %arraydecay27, %for.body ], [ %ps.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %.neg, %originalBB43 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -394720854, %originalBB43alteredBB ], [ 1001578140, %originalBB39alteredBB ], [ -107072210, %originalBB35alteredBB ], [ 1629255494, %originalBB31alteredBB ], [ 1291514289, %originalBBalteredBB ], [ 1333151744, %originalBBpart246 ], [ %101, %originalBB43 ], [ %92, %for.inc29 ], [ -1498106767, %for.end ], [ 345032489, %for.inc ], [ -1024016703, %if.end26 ], [ 1722686615, %originalBBpart241 ], [ %83, %originalBB39 ], [ %74, %if.end25 ], [ -745877787, %if.end24 ], [ 1381926656, %if.end ], [ 653371946, %if.then23 ], [ %65, %if.else19 ], [ 1381926656, %if.then18 ], [ %63, %originalBBpart237 ], [ %62, %originalBB35 ], [ %52, %if.else14 ], [ -745877787, %originalBBpart233 ], [ %43, %originalBB31 ], [ %34, %if.then13 ], [ %25, %if.else ], [ 1722686615, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body6 ], [ %3, %for.cond3 ], [ 345032489, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1324676497, i32 -1941793723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay27) #4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i8, i8* %ps.0, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 825637877, i32 1208501349
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i8, i8* %ps.0, align 1
  %cmp8 = icmp eq i8 %4, 65
  %5 = select i1 %cmp8, i32 124373267, i32 -493879685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1291514289, i32 940072304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 84, i8* %ps.0, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 998919092, i32 940072304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i8, i8* %ps.0, align 1
  %cmp11 = icmp eq i8 %24, 67
  %25 = select i1 %cmp11, i32 1358148556, i32 964073540
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1629255494, i32 919703422
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i8 71, i8* %ps.0, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1474315652, i32 919703422
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -107072210, i32 1205712708
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load i8, i8* %ps.0, align 1
  %cmp16 = icmp eq i8 %53, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1610598763, i32 1205712708
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 379928155, i32 -1750637527
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i8 65, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %64 = load i8, i8* %ps.0, align 1
  %cmp21 = icmp eq i8 %64, 71
  %65 = select i1 %cmp21, i32 2078539266, i32 653371946
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  store i8 67, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1001578140, i32 -2143688755
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 385483025, i32 -2143688755
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -394720854, i32 145643680
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -440142040, i32 145643680
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 84, i8* %ps.0, align 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store i8 71, i8* %ps.0, align 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
