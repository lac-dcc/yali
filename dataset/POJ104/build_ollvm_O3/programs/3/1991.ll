; ModuleID = 'build_ollvm/programs/3/1991.ll'
source_filename = "source-C-CXX/3/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %zanshi.0 = phi i32 [ undef, %entry ], [ %zanshi.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ %2, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -864150773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -864150773, label %for.cond
    i32 -1637902101, label %originalBB
    i32 -2031354207, label %originalBBpart2
    i32 -477594790, label %for.body
    i32 -1860402035, label %for.inc
    i32 -390060940, label %for.end
    i32 782513500, label %for.cond5
    i32 -1962113814, label %for.body8
    i32 266694589, label %originalBB35
    i32 -1984263668, label %originalBBpart237
    i32 18767638, label %for.cond9
    i32 -1119715188, label %for.body12
    i32 -569056143, label %originalBB39
    i32 -813468223, label %originalBBpart278
    i32 527401919, label %land.lhs.true
    i32 1641287018, label %land.lhs.true20
    i32 -1266910109, label %originalBB80
    i32 382135019, label %originalBBpart282
    i32 1039576404, label %land.lhs.true23
    i32 949429529, label %if.then
    i32 1838005419, label %if.end
    i32 1988622546, label %for.inc30
    i32 8511591, label %for.end31
    i32 -1718018140, label %for.inc32
    i32 132258077, label %for.end34
    i32 1364525496, label %originalBBalteredBB
    i32 -1594879231, label %originalBB35alteredBB
    i32 -274627818, label %originalBB39alteredBB
    i32 -717597506, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc30, %if.end, %if.then, %land.lhs.true23, %originalBBpart282, %originalBB80, %land.lhs.true20, %land.lhs.true, %originalBBpart278, %originalBB39, %for.body12, %for.cond9, %originalBBpart237, %originalBB35, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc32 ], [ %y.0, %for.end31 ], [ %91, %for.inc30 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true23 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB39 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %92, %for.inc32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ 2, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %zanshi.0.be = phi i32 [ %zanshi.0, %loopEntry ], [ %zanshi.0, %originalBB80alteredBB ], [ %95, %originalBB39alteredBB ], [ %zanshi.0, %originalBB35alteredBB ], [ %zanshi.0, %originalBBalteredBB ], [ %zanshi.0, %for.inc32 ], [ %zanshi.0, %for.end31 ], [ %zanshi.0, %for.inc30 ], [ %zanshi.0, %if.end ], [ %zanshi.0, %if.then ], [ %zanshi.0, %land.lhs.true23 ], [ %zanshi.0, %originalBBpart282 ], [ %zanshi.0, %originalBB80 ], [ %zanshi.0, %land.lhs.true20 ], [ %zanshi.0, %land.lhs.true ], [ %zanshi.0, %originalBBpart278 ], [ %57, %originalBB39 ], [ %zanshi.0, %for.body12 ], [ %zanshi.0, %for.cond9 ], [ %zanshi.0, %originalBBpart237 ], [ %zanshi.0, %originalBB35 ], [ %zanshi.0, %for.body8 ], [ %zanshi.0, %for.cond5 ], [ %zanshi.0, %for.end ], [ %zanshi.0, %for.inc ], [ %zanshi.0, %for.body ], [ %zanshi.0, %originalBBpart2 ], [ %zanshi.0, %originalBB ], [ %zanshi.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB39 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1266910109, %originalBB80alteredBB ], [ -569056143, %originalBB39alteredBB ], [ 266694589, %originalBB35alteredBB ], [ -1637902101, %originalBBalteredBB ], [ 782513500, %for.inc32 ], [ -1718018140, %for.end31 ], [ 18767638, %for.inc30 ], [ 1988622546, %if.end ], [ 1838005419, %if.then ], [ %89, %land.lhs.true23 ], [ %88, %originalBBpart282 ], [ %87, %originalBB80 ], [ %78, %land.lhs.true20 ], [ %69, %land.lhs.true ], [ %67, %originalBBpart278 ], [ %66, %originalBB39 ], [ %53, %for.body12 ], [ %44, %for.cond9 ], [ 18767638, %originalBBpart237 ], [ %43, %originalBB35 ], [ %34, %for.body8 ], [ %25, %for.cond5 ], [ 782513500, %for.end ], [ -864150773, %for.inc ], [ -1860402035, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1637902101, i32 1364525496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i32* %c.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2031354207, i32 1364525496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -477594790, i32 -390060940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %c.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %c.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, %22
  %cmp6.not = icmp sgt i32 %sum.0, %24
  %25 = select i1 %cmp6.not, i32 132258077, i32 -1962113814
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 266694589, i32 -1594879231
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1984263668, i32 -1594879231
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %sum.0, %y.0
  %44 = select i1 %cmp10, i32 -1119715188, i32 8511591
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -569056143, i32 -274627818
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %54 = sub i32 %sum.0, %y.0
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %y.0, -1
  %mul14 = mul nsw i32 %55, %56
  %57 = add i32 %mul14, %54
  %cmp16 = icmp sle i32 %54, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -813468223, i32 -274627818
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 527401919, i32 1838005419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp18.not = icmp sgt i32 %y.0, %68
  %69 = select i1 %cmp18.not, i32 1838005419, i32 1641287018
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1266910109, i32 -717597506
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %zanshi.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 382135019, i32 -717597506
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1039576404, i32 1838005419
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %zanshi.0, %mul
  %89 = select i1 %cmp24.not, i32 1838005419, i32 949429529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext26 = sext i32 %zanshi.0 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext26, -1
  %add.ptr28 = getelementptr inbounds i32, i32* %2, i64 %add.ptr28.idx
  %90 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %91 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %92 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %y.0, -1
  %mul14alteredBB = mul nsw i32 %93, %94
  %.neg26 = sub i32 %sum.0, %y.0
  %95 = add i32 %.neg26, %mul14alteredBB
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
