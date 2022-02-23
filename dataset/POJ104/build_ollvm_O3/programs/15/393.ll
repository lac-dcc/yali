; ModuleID = 'build_ollvm/programs/15/393.ll'
source_filename = "source-C-CXX/15/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %f = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %f)
  %0 = load i64, i64* %f, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  %rem = srem i64 %0, 10000
  %conv1 = trunc i64 %rem to i32
  %div2.lhs.trunc = trunc i64 %rem to i16
  %div225 = sdiv i16 %div2.lhs.trunc, 1000
  %div2.sext = sext i16 %div225 to i32
  %rem326 = srem i16 %div2.lhs.trunc, 1000
  %div427 = sdiv i16 %rem326, 100
  %div4.sext = sext i16 %div427 to i32
  %rem528 = srem i16 %rem326, 100
  %div6.lhs.trunc = trunc i16 %rem528 to i8
  %div629 = sdiv i8 %div6.lhs.trunc, 10
  %div6.sext = sext i8 %div629 to i32
  %rem730 = srem i8 %div6.lhs.trunc, 10
  %rem7.sext = sext i8 %rem730 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %cmp20 = icmp sgt i16 %rem528, 9
  %1 = select i1 %cmp20, i32 -513682137, i32 -994199151
  %cmp15 = icmp sgt i16 %rem326, 99
  %2 = select i1 %cmp15, i32 1975650764, i32 1266600146
  %cmp10 = icmp sgt i32 %conv1, 999
  %3 = select i1 %cmp10, i32 582123769, i32 70952482
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1223219854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223219854, label %first
    i32 407682686, label %if.then
    i32 -279611079, label %if.else
    i32 582123769, label %if.then12
    i32 -2037653788, label %originalBB
    i32 1879014873, label %originalBBpart2
    i32 70952482, label %if.else14
    i32 1975650764, label %if.then17
    i32 -905361473, label %originalBB29
    i32 924344276, label %originalBBpart231
    i32 1266600146, label %if.else19
    i32 -513682137, label %if.then22
    i32 -994199151, label %if.else24
    i32 -713379800, label %if.end
    i32 278471352, label %if.end26
    i32 -2121528288, label %if.end27
    i32 1212731698, label %if.end28
    i32 312508404, label %originalBBalteredBB
    i32 783126427, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.end26, %if.end, %if.else24, %if.then22, %if.else19, %originalBBpart231, %originalBB29, %if.then17, %if.else14, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -905361473, %originalBB29alteredBB ], [ -2037653788, %originalBBalteredBB ], [ 1212731698, %if.end27 ], [ -2121528288, %if.end26 ], [ 278471352, %if.end ], [ -713379800, %if.else24 ], [ -713379800, %if.then22 ], [ %1, %if.else19 ], [ 278471352, %originalBBpart231 ], [ %40, %originalBB29 ], [ %31, %if.then17 ], [ %2, %if.else14 ], [ -2121528288, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then12 ], [ %3, %if.else ], [ 1212731698, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 407682686, i32 -279611079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem7.sext, i32 %div6.sext, i32 %div4.sext, i32 %div2.sext, i32 %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2037653788, i32 312508404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem7.sext, i32 %div6.sext, i32 %div4.sext, i32 %div2.sext)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1879014873, i32 312508404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -905361473, i32 783126427
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem7.sext, i32 %div6.sext, i32 %div4.sext)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 924344276, i32 783126427
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem7.sext, i32 %div6.sext)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %rem7.sext)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem7.sext, i32 %div6.sext, i32 %div4.sext, i32 %div2.sext)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem7.sext, i32 %div6.sext, i32 %div4.sext)
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
