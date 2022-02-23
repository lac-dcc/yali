; ModuleID = 'build_ollvm/programs/49/2520.ll'
source_filename = "source-C-CXX/49/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@num = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  store i32 %1, i32* @num, align 4
  call void @panduan(i32 1, i32 %1)
  %2 = load i32, i32* @i, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @i, align 4
  %4 = load i32, i32* @num, align 4
  %5 = add i32 %4, 31
  store i32 %5, i32* @num, align 4
  call void @panduan(i32 %3, i32 %5)
  %6 = load i32, i32* @i, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @i, align 4
  %8 = load i32, i32* @num, align 4
  %9 = add i32 %8, 28
  store i32 %9, i32* @num, align 4
  call void @panduan(i32 %7, i32 %9)
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @i, align 4
  %12 = load i32, i32* @num, align 4
  %13 = add i32 %12, 31
  store i32 %13, i32* @num, align 4
  call void @panduan(i32 %11, i32 %13)
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @i, align 4
  %16 = load i32, i32* @num, align 4
  %.neg = add i32 %16, 30
  store i32 %.neg, i32* @num, align 4
  call void @panduan(i32 %15, i32 %.neg)
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @i, align 4
  %19 = load i32, i32* @num, align 4
  %20 = add i32 %19, 31
  store i32 %20, i32* @num, align 4
  call void @panduan(i32 %18, i32 %20)
  %21 = load i32, i32* @i, align 4
  %.neg1 = add i32 %21, 1
  store i32 %.neg1, i32* @i, align 4
  %22 = load i32, i32* @num, align 4
  %23 = add i32 %22, 30
  store i32 %23, i32* @num, align 4
  call void @panduan(i32 %.neg1, i32 %23)
  %24 = load i32, i32* @i, align 4
  %.neg2 = add i32 %24, 1
  store i32 %.neg2, i32* @i, align 4
  %25 = load i32, i32* @num, align 4
  %26 = add i32 %25, 31
  store i32 %26, i32* @num, align 4
  call void @panduan(i32 %.neg2, i32 %26)
  %27 = load i32, i32* @i, align 4
  %.neg3 = add i32 %27, 1
  store i32 %.neg3, i32* @i, align 4
  %28 = load i32, i32* @num, align 4
  %29 = add i32 %28, 31
  store i32 %29, i32* @num, align 4
  call void @panduan(i32 %.neg3, i32 %29)
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @i, align 4
  %32 = load i32, i32* @num, align 4
  %33 = add i32 %32, 30
  store i32 %33, i32* @num, align 4
  call void @panduan(i32 %31, i32 %33)
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @i, align 4
  %36 = load i32, i32* @num, align 4
  %37 = add i32 %36, 31
  store i32 %37, i32* @num, align 4
  call void @panduan(i32 %35, i32 %37)
  %38 = load i32, i32* @i, align 4
  %.neg4 = add i32 %38, 1
  store i32 %.neg4, i32* @i, align 4
  %39 = load i32, i32* @num, align 4
  %.neg5 = add i32 %39, 30
  store i32 %.neg5, i32* @num, align 4
  call void @panduan(i32 %.neg4, i32 %.neg5)
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @panduan(i32 %i, i32 %num) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %num, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1631246759, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1631246759, label %first
    i32 1944647780, label %if.then
    i32 -61029593, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %0 = select i1 %cmp, i32 1944647780, i32 -61029593
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ -61029593, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
