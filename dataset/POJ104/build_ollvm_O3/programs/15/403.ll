; ModuleID = 'build_ollvm/programs/15/403.ll'
source_filename = "source-C-CXX/15/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %0 = load i64, i64* %a, align 8
  %rem = srem i64 %0, 10
  %conv = trunc i64 %rem to i32
  %div = sdiv i64 %0, 10
  %rem3.lhs.trunc = trunc i64 %div to i32
  %rem317 = srem i32 %rem3.lhs.trunc, 10
  %div518 = sdiv i32 %rem3.lhs.trunc, 10
  %rem819 = srem i32 %div518, 10
  %div1020 = sdiv i32 %rem3.lhs.trunc, 100
  %rem1321 = srem i32 %div1020, 10
  %div1522 = sdiv i32 %rem3.lhs.trunc, 1000
  %div15.sext = sext i32 %div1522 to i64
  store i64 %div15.sext, i64* %a, align 8
  %rem1823 = srem i32 %div1522, 10
  store i32 %rem1823, i32* %.reg2mem, align 4
  %cmp32.not = icmp eq i32 %rem317, 0
  %1 = select i1 %cmp32.not, i32 508803699, i32 385175858
  %cmp27.not = icmp eq i32 %rem819, 0
  %2 = select i1 %cmp27.not, i32 -894164112, i32 808561499
  %cmp22 = icmp ne i32 %rem1321, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1958726158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1958726158, label %first
    i32 2121202410, label %if.then
    i32 1578986533, label %if.else
    i32 -1923920316, label %originalBB
    i32 59085320, label %originalBBpart2
    i32 -1709765918, label %if.then24
    i32 1662735058, label %if.else26
    i32 808561499, label %if.then29
    i32 -894164112, label %if.else31
    i32 385175858, label %if.then34
    i32 508803699, label %if.else36
    i32 1377879747, label %if.end
    i32 302535531, label %originalBB41
    i32 -1426109183, label %originalBBpart243
    i32 -703716467, label %if.end38
    i32 -1342931802, label %if.end39
    i32 -1006634853, label %originalBB45
    i32 -2136287975, label %originalBBpart247
    i32 1487176752, label %if.end40
    i32 -1296424763, label %originalBBalteredBB
    i32 -2030840885, label %originalBB41alteredBB
    i32 568703749, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.end39, %if.end38, %originalBBpart243, %originalBB41, %if.end, %if.else36, %if.then34, %if.else31, %if.then29, %if.else26, %if.then24, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1006634853, %originalBB45alteredBB ], [ 302535531, %originalBB41alteredBB ], [ -1923920316, %originalBBalteredBB ], [ 1487176752, %originalBBpart247 ], [ %58, %originalBB45 ], [ %49, %if.end39 ], [ -1342931802, %if.end38 ], [ -703716467, %originalBBpart243 ], [ %40, %originalBB41 ], [ %31, %if.end ], [ 1377879747, %if.else36 ], [ 1377879747, %if.then34 ], [ %1, %if.else31 ], [ -703716467, %if.then29 ], [ %2, %if.else26 ], [ -1342931802, %if.then24 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 1487176752, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp.not, i32 1578986533, i32 2121202410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %conv, i32 %rem317, i32 %rem819, i32 %rem1321, i32 %rem1823)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1923920316, i32 -1296424763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 59085320, i32 -1296424763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %22 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1709765918, i32 1662735058
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %rem317, i32 %rem819, i32 %rem1321)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %conv, i32 %rem317, i32 %rem819)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %conv, i32 %rem317)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv, i32 %conv)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 302535531, i32 -2030840885
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1426109183, i32 -2030840885
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1006634853, i32 568703749
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2136287975, i32 568703749
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
