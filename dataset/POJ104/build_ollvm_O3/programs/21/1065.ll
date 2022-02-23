; ModuleID = 'build_ollvm/programs/21/1065.ll'
source_filename = "source-C-CXX/21/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %p = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %submax.0 = phi i32 [ undef, %entry ], [ %submax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -580552590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580552590, label %while.cond
    i32 1644709685, label %land.rhs
    i32 -1231946968, label %land.end
    i32 -457689527, label %while.body
    i32 -612706077, label %if.then
    i32 -785893536, label %if.else
    i32 -1376079888, label %if.then6
    i32 -379413599, label %if.else7
    i32 -323305726, label %land.lhs.true
    i32 -1342557514, label %if.then12
    i32 1270003900, label %if.end
    i32 952718885, label %if.end13
    i32 -2061477457, label %if.end14
    i32 868365205, label %originalBB
    i32 1754451637, label %originalBBpart2
    i32 2043892981, label %while.end
    i32 802602811, label %if.then17
    i32 1126938822, label %originalBB50
    i32 -821994588, label %originalBBpart252
    i32 1710111862, label %if.else19
    i32 -508115278, label %if.then22
    i32 -1234915469, label %if.else23
    i32 1224504101, label %land.lhs.true26
    i32 -1634176019, label %if.then29
    i32 1805433358, label %if.end30
    i32 290731924, label %if.end31
    i32 -1549611968, label %if.then34
    i32 -1664869486, label %if.else36
    i32 -948449098, label %if.end38
    i32 -650642949, label %if.end39
    i32 1734177731, label %originalBBalteredBB
    i32 761611863, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBBalteredBB, %if.end38, %if.else36, %if.then34, %if.end31, %if.end30, %if.then29, %land.lhs.true26, %if.else23, %if.then22, %if.else19, %originalBBpart252, %originalBB50, %if.then17, %while.end, %originalBBpart2, %originalBB, %if.end14, %if.end13, %if.end, %if.then12, %land.lhs.true, %if.else7, %if.then6, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then17 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg12, %originalBB ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end38 ], [ %max.0, %if.else36 ], [ %max.0, %if.then34 ], [ %max.0, %if.end31 ], [ %max.0, %if.end30 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %if.else23 ], [ %52, %if.then22 ], [ %max.0, %if.else19 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.then17 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end14 ], [ %max.0, %if.end13 ], [ %max.0, %if.end ], [ %max.0, %if.then12 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else7 ], [ %7, %if.then6 ], [ %max.0, %if.else ], [ %4, %if.then ], [ %max.0, %while.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ]
  %submax.0.be = phi i32 [ %submax.0, %loopEntry ], [ %submax.0, %originalBB50alteredBB ], [ %submax.0, %originalBBalteredBB ], [ %submax.0, %if.end38 ], [ %submax.0, %if.else36 ], [ %submax.0, %if.then34 ], [ %submax.0, %if.end31 ], [ %submax.0, %if.end30 ], [ %57, %if.then29 ], [ %submax.0, %land.lhs.true26 ], [ %submax.0, %if.else23 ], [ %max.0, %if.then22 ], [ %submax.0, %if.else19 ], [ %submax.0, %originalBBpart252 ], [ %submax.0, %originalBB50 ], [ %submax.0, %if.then17 ], [ %submax.0, %while.end ], [ %submax.0, %originalBBpart2 ], [ %submax.0, %originalBB ], [ %submax.0, %if.end14 ], [ %submax.0, %if.end13 ], [ %submax.0, %if.end ], [ %12, %if.then12 ], [ %submax.0, %land.lhs.true ], [ %submax.0, %if.else7 ], [ %max.0, %if.then6 ], [ %submax.0, %if.else ], [ 0, %if.then ], [ %submax.0, %while.body ], [ %submax.0, %land.end ], [ %submax.0, %land.rhs ], [ %submax.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126938822, %originalBB50alteredBB ], [ 868365205, %originalBBalteredBB ], [ -650642949, %if.end38 ], [ -948449098, %if.else36 ], [ -948449098, %if.then34 ], [ %58, %if.end31 ], [ 290731924, %if.end30 ], [ 1805433358, %if.then29 ], [ %56, %land.lhs.true26 ], [ %54, %if.else23 ], [ 290731924, %if.then22 ], [ %51, %if.else19 ], [ -650642949, %originalBBpart252 ], [ %49, %originalBB50 ], [ %40, %if.then17 ], [ %31, %while.end ], [ -580552590, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end14 ], [ -2061477457, %if.end13 ], [ 952718885, %if.end ], [ 1270003900, %if.then12 ], [ %11, %land.lhs.true ], [ %9, %if.else7 ], [ 952718885, %if.then6 ], [ %6, %if.else ], [ -2061477457, %if.then ], [ %3, %while.body ], [ %2, %land.end ], [ -1231946968, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %land.lhs.true26 ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.else19 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else7 ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %p)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1231946968, i32 1644709685
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p, align 1
  %cmp = icmp ne i8 %1, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -457689527, i32 2043892981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp2, i32 -612706077, i32 -785893536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %5, %max.0
  %6 = select i1 %cmp4, i32 -1376079888, i32 -379413599
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %8, %submax.0
  %9 = select i1 %cmp8, i32 -323305726, i32 1270003900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp10.not = icmp eq i32 %10, %max.0
  %11 = select i1 %cmp10.not, i32 1270003900, i32 -1342557514
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 868365205, i32 1734177731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1754451637, i32 1734177731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 1
  %31 = select i1 %cmp15, i32 802602811, i32 1710111862
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1126938822, i32 761611863
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -821994588, i32 761611863
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %50, %max.0
  %51 = select i1 %cmp20, i32 -508115278, i32 -1234915469
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %53, %submax.0
  %54 = select i1 %cmp24, i32 1224504101, i32 1805433358
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp27.not = icmp eq i32 %55, %max.0
  %56 = select i1 %cmp27.not, i32 1805433358, i32 -1634176019
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %submax.0, 0
  %58 = select i1 %cmp32, i32 -1549611968, i32 -1664869486
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %submax.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
