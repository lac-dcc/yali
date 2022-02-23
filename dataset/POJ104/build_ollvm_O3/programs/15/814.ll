; ModuleID = 'build_ollvm/programs/15/814.ll'
source_filename = "source-C-CXX/15/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div119 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div119 to i32
  %rem2 = srem i32 %0, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div320 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div320 to i32
  %rem4 = srem i32 %0, 100
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div521 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div521 to i32
  %rem6 = srem i32 %0, 10
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6)
  store i32 %div5.sext, i32* %.reg2mem, align 4
  %.off = add i32 %0, 9999
  %1 = icmp ult i32 %.off, 19999
  %2 = select i1 %1, i32 -985515462, i32 -389258503
  %3 = icmp ugt i32 %.off, 19998
  %rem.off = add nsw i32 %rem, 999
  %4 = icmp ult i32 %rem.off, 1999
  %5 = select i1 %4, i32 580597487, i32 -770122040
  %6 = select i1 %1, i32 434991979, i32 2047993176
  %7 = select i1 %4, i32 -2063775179, i32 2047993176
  %rem2.off = add nsw i32 %rem2, 99
  %8 = icmp ult i32 %rem2.off, 199
  %9 = select i1 %8, i32 -337963704, i32 2047993176
  %10 = select i1 %1, i32 1857667779, i32 -1210347062
  %11 = select i1 %4, i32 -474505538, i32 -1210347062
  %12 = select i1 %8, i32 -844244647, i32 -1210347062
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 404158887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 404158887, label %first
    i32 163435813, label %lor.lhs.false
    i32 -844244647, label %lor.lhs.false9
    i32 -474505538, label %lor.lhs.false11
    i32 -1210347062, label %if.then
    i32 1857667779, label %if.end
    i32 -337963704, label %lor.lhs.false15
    i32 -2063775179, label %lor.lhs.false17
    i32 2047993176, label %if.then19
    i32 2133414548, label %originalBB
    i32 -1825386627, label %originalBBpart2
    i32 434991979, label %if.end21
    i32 580597487, label %lor.lhs.false23
    i32 -701814543, label %originalBB32
    i32 1515451346, label %originalBBpart234
    i32 -770122040, label %if.then25
    i32 2003768619, label %if.end27
    i32 -389258503, label %if.then29
    i32 -985515462, label %if.end31
    i32 1180323697, label %originalBBalteredBB
    i32 -1558255051, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %if.end27, %if.then25, %originalBBpart234, %originalBB32, %lor.lhs.false23, %if.end21, %originalBBpart2, %originalBB, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -701814543, %originalBB32alteredBB ], [ 2133414548, %originalBBalteredBB ], [ -985515462, %if.then29 ], [ %2, %if.end27 ], [ 2003768619, %if.then25 ], [ %50, %originalBBpart234 ], [ %49, %originalBB32 ], [ %40, %lor.lhs.false23 ], [ %5, %if.end21 ], [ 434991979, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then19 ], [ %6, %lor.lhs.false17 ], [ %7, %lor.lhs.false15 ], [ %9, %if.end ], [ 1857667779, %if.then ], [ %10, %lor.lhs.false11 ], [ %11, %lor.lhs.false9 ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %13 = select i1 %tobool.not, i32 163435813, i32 -1210347062
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div5.sext)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2133414548, i32 1180323697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div3.sext)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1825386627, i32 1180323697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -701814543, i32 -1558255051
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %3, i1* %tobool24.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1515451346, i32 -1558255051
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reload = load volatile i1, i1* %tobool24.reg2mem, align 1
  %50 = select i1 %tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reload, i32 -770122040, i32 2003768619
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div1.sext)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div3.sext)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
