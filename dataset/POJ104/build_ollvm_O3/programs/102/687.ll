; ModuleID = 'build_ollvm/programs/102/687.ll'
source_filename = "source-C-CXX/102/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %c = alloca i8, align 1
  %x = alloca i8, align 1
  store i8 32, i8* %c, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %now.0 = phi i32 [ 1, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1441208646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1441208646, label %first
    i32 1591117380, label %if.then
    i32 -1727509366, label %if.end
    i32 1803604914, label %originalBB
    i32 251431841, label %originalBBpart2
    i32 848131155, label %do.body
    i32 -1081723950, label %originalBB29
    i32 1848358196, label %originalBBpart231
    i32 71448566, label %lor.lhs.false
    i32 -1360582888, label %if.then14
    i32 -305756693, label %if.else
    i32 328199051, label %originalBB33
    i32 -91601803, label %originalBBpart235
    i32 -1461381608, label %if.then20
    i32 -1803757377, label %if.end24
    i32 711772907, label %if.end25
    i32 616008398, label %do.cond
    i32 -1004608396, label %do.end
    i32 2113824754, label %originalBBalteredBB
    i32 1049646176, label %originalBB29alteredBB
    i32 -346249911, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %do.cond, %if.end25, %if.end24, %if.then20, %originalBBpart235, %originalBB33, %if.else, %if.then14, %lor.lhs.false, %originalBBpart231, %originalBB29, %do.body, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ 1, %originalBB33alteredBB ], [ %now.0, %originalBB29alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %do.cond ], [ %now.0, %if.end25 ], [ %now.0, %if.end24 ], [ %now.0, %if.then20 ], [ %now.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %now.0, %if.else ], [ %48, %if.then14 ], [ %now.0, %lor.lhs.false ], [ %now.0, %originalBBpart231 ], [ %now.0, %originalBB29 ], [ %now.0, %do.body ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %if.end ], [ %now.0, %if.then ], [ %now.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328199051, %originalBB33alteredBB ], [ -1081723950, %originalBB29alteredBB ], [ 1803604914, %originalBBalteredBB ], [ %73, %do.cond ], [ 616008398, %if.end25 ], [ 711772907, %if.end24 ], [ -1803757377, %if.then20 ], [ %69, %originalBBpart235 ], [ %68, %originalBB33 ], [ %57, %if.else ], [ 711772907, %if.then14 ], [ %47, %lor.lhs.false ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %30, %do.body ], [ 848131155, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1727509366, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %1 = select i1 %cmp, i32 1591117380, i32 -1727509366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %3 = add i8 %2, -32
  store i8 %3, i8* %c, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1803604914, i32 2113824754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 251431841, i32 2113824754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1081723950, i32 1049646176
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %x)
  %31 = load i8, i8* %x, align 1
  %32 = load i8, i8* %c, align 1
  %cmp7 = icmp eq i8 %31, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1848358196, i32 1049646176
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1360582888, i32 71448566
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i8, i8* %x, align 1
  %conv9 = sext i8 %43 to i32
  %44 = load i8, i8* %c, align 1
  %conv10 = sext i8 %44 to i32
  %45 = add nsw i32 %conv9, -876888589
  %46 = sub nsw i32 %45, %conv10
  %cmp12 = icmp eq i32 %46, -876888557
  %47 = select i1 %cmp12, i32 -1360582888, i32 -305756693
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = add i32 %now.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 328199051, i32 -346249911
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %58 = load i8, i8* %c, align 1
  %conv15 = sext i8 %58 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv15, i32 %now.0)
  %59 = load i8, i8* %x, align 1
  store i8 %59, i8* %c, align 1
  %cmp18 = icmp sgt i8 %59, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -91601803, i32 -346249911
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1461381608, i32 -1803757377
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i8, i8* %c, align 1
  %71 = add i8 %70, -32
  store i8 %71, i8* %c, align 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %72 = load i8, i8* %c, align 1
  %cmp27.not = icmp eq i8 %72, 10
  %73 = select i1 %cmp27.not, i32 -1004608396, i32 848131155
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %x)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %74 = load i8, i8* %c, align 1
  %conv15alteredBB = sext i8 %74 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv15alteredBB, i32 %now.0)
  %75 = load i8, i8* %x, align 1
  store i8 %75, i8* %c, align 1
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
