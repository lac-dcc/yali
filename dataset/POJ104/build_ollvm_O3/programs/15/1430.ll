; ModuleID = 'build_ollvm/programs/15/1430.ll'
source_filename = "source-C-CXX/15/1430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -253408167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253408167, label %first
    i32 -1208512071, label %if.then
    i32 1279301650, label %if.else
    i32 -506853403, label %if.then3
    i32 -224190556, label %if.else10
    i32 579207058, label %if.then12
    i32 1381591941, label %if.else19
    i32 758530025, label %if.then21
    i32 -1070727515, label %if.else26
    i32 -953604848, label %originalBB
    i32 -161553370, label %originalBBpart2
    i32 377731213, label %if.end
    i32 677868886, label %originalBB31
    i32 1157716863, label %originalBBpart233
    i32 1873146200, label %if.end28
    i32 -844272619, label %if.end29
    i32 -1326400656, label %if.end30
    i32 -1008264000, label %originalBBalteredBB
    i32 2109134500, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %if.end29, %if.end28, %originalBBpart233, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.else26, %if.then21, %if.else19, %if.then12, %if.else10, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 677868886, %originalBB31alteredBB ], [ -953604848, %originalBBalteredBB ], [ -1326400656, %if.end29 ], [ -844272619, %if.end28 ], [ 1873146200, %originalBBpart233 ], [ %47, %originalBB31 ], [ %38, %if.end ], [ 377731213, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else26 ], [ 377731213, %if.then21 ], [ %9, %if.else19 ], [ 1873146200, %if.then12 ], [ %6, %if.else10 ], [ -844272619, %if.then3 ], [ %3, %if.else ], [ -1326400656, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -1208512071, i32 1279301650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp2 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp2, i32 -506853403, i32 -224190556
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %rem = srem i32 %4, 10
  %rem4 = srem i32 %4, 100
  %div.lhs.trunc = trunc i32 %rem4 to i8
  %div1 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div1 to i32
  %div5 = sdiv i32 %4, 100
  %rem6 = srem i32 %div5, 10
  %div7 = sdiv i32 %4, 1000
  %rem8 = srem i32 %div7, 10
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %rem6, i32 %rem8)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %cmp11 = icmp sgt i32 %5, 99
  %6 = select i1 %cmp11, i32 579207058, i32 1381591941
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %rem13 = srem i32 %7, 10
  %rem14 = srem i32 %7, 100
  %div15.lhs.trunc = trunc i32 %rem14 to i8
  %div152 = sdiv i8 %div15.lhs.trunc, 10
  %div15.sext = sext i8 %div152 to i32
  %div16 = sdiv i32 %7, 100
  %rem17 = srem i32 %div16, 10
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem13, i32 %div15.sext, i32 %rem17)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %8 = load i32, i32* %num, align 4
  %cmp20 = icmp sgt i32 %8, 9
  %9 = select i1 %cmp20, i32 758530025, i32 -1070727515
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %rem22 = srem i32 %10, 10
  %rem23 = srem i32 %10, 100
  %div24.lhs.trunc = trunc i32 %rem23 to i8
  %div243 = sdiv i8 %div24.lhs.trunc, 10
  %div24.sext = sext i8 %div243 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem22, i32 %div24.sext)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -953604848, i32 -1008264000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -161553370, i32 -1008264000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 677868886, i32 2109134500
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1157716863, i32 2109134500
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
