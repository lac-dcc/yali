; ModuleID = 'build_ollvm/programs/15/18.ll'
source_filename = "source-C-CXX/15/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1665792209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665792209, label %first
    i32 -174043596, label %if.then
    i32 -1055188552, label %originalBB
    i32 547401364, label %originalBBpart2
    i32 828501020, label %if.end
    i32 -1066082316, label %land.lhs.true
    i32 501975153, label %if.then4
    i32 873220594, label %originalBB59
    i32 1629491446, label %originalBBpart279
    i32 -262673904, label %if.end6
    i32 -467617936, label %land.lhs.true8
    i32 1412409516, label %if.then10
    i32 -198614276, label %if.end20
    i32 113747646, label %land.lhs.true22
    i32 93820265, label %if.then24
    i32 1586343358, label %if.end42
    i32 1248675505, label %if.then44
    i32 728828908, label %if.end46
    i32 80690575, label %if.then48
    i32 1776511618, label %if.end50
    i32 1412167443, label %if.then52
    i32 971194294, label %originalBB81
    i32 1687884261, label %originalBBpart283
    i32 -658443017, label %if.end54
    i32 199346649, label %originalBB85
    i32 -1376956959, label %originalBBpart287
    i32 -1922386668, label %if.then56
    i32 1019372299, label %if.end58
    i32 2060242345, label %originalBBalteredBB
    i32 -2146420704, label %originalBB59alteredBB
    i32 1016059574, label %originalBB81alteredBB
    i32 -96815754, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart287, %originalBB85, %if.end54, %originalBBpart283, %originalBB81, %if.then52, %if.end50, %if.then48, %if.end46, %if.then44, %if.end42, %if.then24, %land.lhs.true22, %if.end20, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart279, %originalBB59, %if.then4, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 199346649, %originalBB85alteredBB ], [ 971194294, %originalBB81alteredBB ], [ 873220594, %originalBB59alteredBB ], [ -1055188552, %originalBBalteredBB ], [ 1019372299, %if.then56 ], [ %109, %originalBBpart287 ], [ %108, %originalBB85 ], [ %98, %if.end54 ], [ -658443017, %originalBBpart283 ], [ %89, %originalBB81 ], [ %80, %if.then52 ], [ %71, %if.end50 ], [ 1776511618, %if.then48 ], [ %69, %if.end46 ], [ 728828908, %if.then44 ], [ %67, %if.end42 ], [ 1586343358, %if.then24 ], [ %55, %land.lhs.true22 ], [ %53, %if.end20 ], [ -198614276, %if.then10 ], [ %48, %land.lhs.true8 ], [ %46, %if.end6 ], [ -262673904, %originalBBpart279 ], [ %44, %originalBB59 ], [ %33, %if.then4 ], [ %24, %land.lhs.true ], [ %22, %if.end ], [ 828501020, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -174043596, i32 828501020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1055188552, i32 2060242345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 547401364, i32 2060242345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %21, 10
  %22 = select i1 %cmp2, i32 -1066082316, i32 -262673904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, 100
  %24 = select i1 %cmp3, i32 501975153, i32 -262673904
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 873220594, i32 -2146420704
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem = srem i32 %34, 10
  %div = sdiv i32 %34, 10
  %mul = mul nsw i32 %rem, 10
  %35 = add nsw i32 %mul, %div
  store i32 %35, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1629491446, i32 -2146420704
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %45, 100
  %46 = select i1 %cmp7, i32 -467617936, i32 -198614276
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %47, 1000
  %48 = select i1 %cmp9, i32 1412409516, i32 -198614276
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %rem11 = srem i32 %49, 10
  %rem12 = srem i32 %49, 100
  %50 = sub nsw i32 %rem12, %rem11
  %div14.neg.neg = sdiv i32 %49, 100
  %mul15.neg.neg = mul nsw i32 %rem11, 100
  %.lhs.trunc = trunc i32 %50 to i8
  %51 = srem i8 %.lhs.trunc, 10
  %narrow17 = sub nsw i8 0, %51
  %.sext.neg = sext i8 %narrow17 to i32
  %mul16.neg.neg.neg.neg = add nsw i32 %50, %div14.neg.neg
  %.neg13.neg = add nsw i32 %mul16.neg.neg.neg.neg, %mul15.neg.neg
  %.neg14 = add nsw i32 %.neg13.neg, %.sext.neg
  store i32 %.neg14, i32* %n, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg14)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %52, 1000
  %53 = select i1 %cmp21, i32 113747646, i32 1586343358
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %54, 10000
  %55 = select i1 %cmp23, i32 93820265, i32 1586343358
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %rem25 = srem i32 %56, 10
  %rem26 = srem i32 %56, 100
  %57 = add nsw i32 %rem26, 123
  %58 = sub nsw i32 %57, %rem25
  %59 = trunc i32 %58 to i8
  %div28.lhs.trunc = add i8 %59, -123
  %div2815 = sdiv i8 %div28.lhs.trunc, 10
  %div28.sext = sext i8 %div2815 to i32
  %rem29 = srem i32 %56, 1000
  %mul30.neg = mul nsw i32 %div28.sext, -10
  %60 = add nsw i32 %rem29, 50980
  %61 = sub nsw i32 %60, %rem25
  %62 = add nsw i32 %61, %mul30.neg
  %63 = trunc i32 %62 to i16
  %div33.lhs.trunc = add nsw i16 %63, 14556
  %div3316 = sdiv i16 %div33.lhs.trunc, 100
  %div34 = sdiv i32 %56, 1000
  %mul35.neg.neg = mul nsw i32 %rem25, 1000
  %mul36.neg.neg = mul nsw i32 %div28.sext, 100
  %narrow = mul nsw i16 %div3316, 10
  %mul38 = sext i16 %narrow to i32
  %.neg12 = add nsw i32 %mul35.neg.neg, %div34
  %64 = add nsw i32 %.neg12, %mul36.neg.neg
  %65 = add nsw i32 %64, %mul38
  store i32 %65, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %66, 10
  %67 = select i1 %cmp43, i32 1248675505, i32 728828908
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %68, 100
  %69 = select i1 %cmp47, i32 80690575, i32 1776511618
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %70, 1000
  %71 = select i1 %cmp51, i32 1412167443, i32 -658443017
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 971194294, i32 1016059574
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1687884261, i32 1016059574
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 199346649, i32 -96815754
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %99, 10000
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1376956959, i32 -96815754
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %109 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1922386668, i32 1019372299
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %111, 10
  %divalteredBB.neg.neg = sdiv i32 %111, 10
  %mulalteredBB.neg.neg = mul nsw i32 %remalteredBB, 10
  %.neg = add nsw i32 %mulalteredBB.neg.neg, %divalteredBB.neg.neg
  store i32 %.neg, i32* %n, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
