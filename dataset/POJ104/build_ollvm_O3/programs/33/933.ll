; ModuleID = 'build_ollvm/programs/33/933.ll'
source_filename = "source-C-CXX/33/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1723705283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723705283, label %first
    i32 -535233933, label %if.then
    i32 1412519004, label %if.end
    i32 -870997141, label %do.body
    i32 -2047037012, label %land.lhs.true
    i32 670575501, label %originalBB
    i32 -933067144, label %originalBBpart2
    i32 -747870303, label %if.then4
    i32 -179707103, label %if.end8
    i32 -504676279, label %land.lhs.true10
    i32 1368327540, label %originalBB30
    i32 1555058152, label %originalBBpart243
    i32 -1058446335, label %if.then13
    i32 -789539950, label %if.end16
    i32 -2043200578, label %do.cond
    i32 -151292218, label %do.end
    i32 38265021, label %return
    i32 -776525087, label %originalBBalteredBB
    i32 1620778272, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end16, %if.then13, %originalBBpart243, %originalBB30, %land.lhs.true10, %if.end8, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1368327540, %originalBB30alteredBB ], [ 670575501, %originalBBalteredBB ], [ 38265021, %do.end ], [ %55, %do.cond ], [ -2043200578, %if.end16 ], [ -789539950, %if.then13 ], [ %51, %originalBBpart243 ], [ %50, %originalBB30 ], [ %39, %land.lhs.true10 ], [ %30, %if.end8 ], [ -179707103, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %do.body ], [ -870997141, %if.end ], [ 38265021, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -535233933, i32 1412519004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %2, 1
  %3 = select i1 %cmp2, i32 -2047037012, i32 -179707103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 670575501, i32 -776525087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = and i32 %13, 1
  %cmp3 = icmp ne i32 %14, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -933067144, i32 -776525087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -747870303, i32 -179707103
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %25, 3
  %26 = add i32 %mul, 1
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %26)
  %27 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %27, 3
  %28 = add i32 %mul6, 1
  store i32 %28, i32* %n, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %29, 1
  %30 = select i1 %cmp9, i32 -504676279, i32 -789539950
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1368327540, i32 1620778272
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = and i32 %40, 1
  %cmp12 = icmp eq i32 %41, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1555058152, i32 1620778272
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %51 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1058446335, i32 -789539950
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %div = sdiv i32 %52, 2
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %52, i32 %div)
  %53 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %53, 2
  store i32 %div15, i32* %n, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %54, 1
  %55 = select i1 %cmp17, i32 -870997141, i32 -151292218
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
