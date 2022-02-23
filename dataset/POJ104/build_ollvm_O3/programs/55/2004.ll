; ModuleID = 'build_ollvm/programs/55/2004.ll'
source_filename = "source-C-CXX/55/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %a, i8* nonnull %b, i8* nonnull %c, i8* nonnull %d, i8* nonnull %e)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1475671444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475671444, label %first
    i32 1794287965, label %if.then
    i32 1687306435, label %if.else
    i32 -1454380912, label %if.then8
    i32 -1642195410, label %if.else13
    i32 740649593, label %if.then17
    i32 -85244979, label %originalBB
    i32 -1130862210, label %originalBBpart2
    i32 -746940888, label %if.else23
    i32 -250752461, label %originalBB32
    i32 -1773995283, label %originalBBpart234
    i32 1358788240, label %if.end
    i32 -1673126012, label %if.end30
    i32 1070549759, label %if.end31
    i32 -880357592, label %originalBB36
    i32 -1770479516, label %originalBBpart238
    i32 1389591231, label %originalBBalteredBB
    i32 -1322945122, label %originalBB32alteredBB
    i32 -18993111, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %if.end31, %if.end30, %if.end, %originalBBpart234, %originalBB32, %if.else23, %originalBBpart2, %originalBB, %if.then17, %if.else13, %if.then8, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880357592, %originalBB36alteredBB ], [ -250752461, %originalBB32alteredBB ], [ -85244979, %originalBBalteredBB ], [ %72, %originalBB36 ], [ %63, %if.end31 ], [ 1070549759, %if.end30 ], [ -1673126012, %if.end ], [ 1358788240, %originalBBpart234 ], [ %54, %originalBB32 ], [ %40, %if.else23 ], [ 1358788240, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %if.then17 ], [ %10, %if.else13 ], [ -1673126012, %if.then8 ], [ %5, %if.else ], [ 1070549759, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 10
  %1 = select i1 %cmp, i32 1794287965, i32 1687306435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %a, align 1
  %3 = load i8, i8* %b, align 1
  store i8 %3, i8* %a, align 1
  store i8 %2, i8* %b, align 1
  %conv2 = sext i8 %3 to i32
  %conv3 = sext i8 %2 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv2, i32 %conv3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i8, i8* %d, align 1
  %cmp6 = icmp eq i8 %4, 10
  %5 = select i1 %cmp6, i32 -1454380912, i32 -1642195410
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i8, i8* %a, align 1
  %7 = load i8, i8* %c, align 1
  store i8 %7, i8* %a, align 1
  store i8 %6, i8* %c, align 1
  %conv9 = sext i8 %7 to i32
  %8 = load i8, i8* %b, align 1
  %conv10 = sext i8 %8 to i32
  %conv11 = sext i8 %6 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv9, i32 %conv10, i32 %conv11)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %9 = load i8, i8* %e, align 1
  %cmp15 = icmp eq i8 %9, 10
  %10 = select i1 %cmp15, i32 740649593, i32 -746940888
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -85244979, i32 1389591231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %d, align 1
  store i8 %20, i8* %a, align 1
  %21 = load i8, i8* %b, align 1
  %22 = load i8, i8* %c, align 1
  store i8 %22, i8* %b, align 1
  store i8 %21, i8* %c, align 1
  %conv18 = sext i8 %20 to i32
  %conv19 = sext i8 %22 to i32
  %conv20 = sext i8 %21 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %conv18, i32 %conv19, i32 %conv20, i32 %conv18)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1130862210, i32 1389591231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -250752461, i32 -1322945122
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %41 = load i8, i8* %a, align 1
  %42 = load i8, i8* %e, align 1
  store i8 %42, i8* %a, align 1
  store i8 %41, i8* %e, align 1
  %43 = load i8, i8* %b, align 1
  %44 = load i8, i8* %d, align 1
  store i8 %44, i8* %b, align 1
  store i8 %43, i8* %d, align 1
  %conv24 = sext i8 %42 to i32
  %conv25 = sext i8 %44 to i32
  %45 = load i8, i8* %c, align 1
  %conv26 = sext i8 %45 to i32
  %conv27 = sext i8 %43 to i32
  %conv28 = sext i8 %41 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %conv24, i32 %conv25, i32 %conv26, i32 %conv27, i32 %conv28)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1773995283, i32 -1322945122
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -880357592, i32 -18993111
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1770479516, i32 -18993111
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i8, i8* %d, align 1
  store i8 %73, i8* %a, align 1
  %74 = load i8, i8* %b, align 1
  %75 = load i8, i8* %c, align 1
  store i8 %75, i8* %b, align 1
  store i8 %74, i8* %c, align 1
  %conv18alteredBB = sext i8 %73 to i32
  %conv19alteredBB = sext i8 %75 to i32
  %conv20alteredBB = sext i8 %74 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %conv18alteredBB, i32 %conv19alteredBB, i32 %conv20alteredBB, i32 %conv18alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %76 = load i8, i8* %a, align 1
  %77 = load i8, i8* %e, align 1
  store i8 %77, i8* %a, align 1
  store i8 %76, i8* %e, align 1
  %78 = load i8, i8* %b, align 1
  %79 = load i8, i8* %d, align 1
  store i8 %79, i8* %b, align 1
  store i8 %78, i8* %d, align 1
  %conv24alteredBB = sext i8 %77 to i32
  %conv25alteredBB = sext i8 %79 to i32
  %80 = load i8, i8* %c, align 1
  %conv26alteredBB = sext i8 %80 to i32
  %conv27alteredBB = sext i8 %78 to i32
  %conv28alteredBB = sext i8 %76 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %conv24alteredBB, i32 %conv25alteredBB, i32 %conv26alteredBB, i32 %conv27alteredBB, i32 %conv28alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
