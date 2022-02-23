; ModuleID = 'build_ollvm/programs/21/933.ll'
source_filename = "source-C-CXX/21/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586927290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586927290, label %for.cond
    i32 -1319540379, label %if.then
    i32 -1435714066, label %originalBB
    i32 -1409609163, label %originalBBpart2
    i32 -1660115077, label %if.end
    i32 183540467, label %originalBB25
    i32 -775825409, label %originalBBpart227
    i32 1333234249, label %land.lhs.true
    i32 -641766103, label %if.then3
    i32 -1403657176, label %if.end4
    i32 747613877, label %if.then8
    i32 -139403731, label %originalBB29
    i32 -1823356253, label %originalBBpart231
    i32 1907673978, label %if.end9
    i32 677983359, label %for.end
    i32 -244897756, label %land.lhs.true12
    i32 266097404, label %if.then15
    i32 -1632190176, label %if.else
    i32 -254555201, label %originalBB33
    i32 -1995942490, label %originalBBpart235
    i32 800405470, label %lor.lhs.false
    i32 -1022223980, label %if.then21
    i32 -1400078548, label %originalBB37
    i32 639250071, label %originalBBpart239
    i32 -1309567513, label %if.end23
    i32 -138434935, label %if.end24
    i32 -1809374443, label %originalBBalteredBB
    i32 1789706892, label %originalBB25alteredBB
    i32 970051518, label %originalBB29alteredBB
    i32 -30411619, label %originalBB33alteredBB
    i32 1333912034, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart239, %originalBB37, %if.then21, %lor.lhs.false, %originalBBpart235, %originalBB33, %if.else, %if.then15, %land.lhs.true12, %for.end, %if.end9, %originalBBpart231, %originalBB29, %if.then8, %if.end4, %if.then3, %land.lhs.true, %originalBBpart227, %originalBB25, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB37alteredBB ], [ %A.0, %originalBB33alteredBB ], [ %A.0, %originalBB29alteredBB ], [ %A.0, %originalBB25alteredBB ], [ %104, %originalBBalteredBB ], [ %A.0, %if.end23 ], [ %A.0, %originalBBpart239 ], [ %A.0, %originalBB37 ], [ %A.0, %if.then21 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart235 ], [ %A.0, %originalBB33 ], [ %A.0, %if.else ], [ %A.0, %if.then15 ], [ %A.0, %land.lhs.true12 ], [ %A.0, %for.end ], [ %A.0, %if.end9 ], [ %A.0, %originalBBpart231 ], [ %A.0, %originalBB29 ], [ %A.0, %if.then8 ], [ %A.0, %if.end4 ], [ %A.0, %if.then3 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart227 ], [ %A.0, %originalBB25 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2 ], [ %11, %originalBB ], [ %A.0, %if.then ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB37alteredBB ], [ %B.0, %originalBB33alteredBB ], [ %B.0, %originalBB29alteredBB ], [ %B.0, %originalBB25alteredBB ], [ %A.0, %originalBBalteredBB ], [ %B.0, %if.end23 ], [ %B.0, %originalBBpart239 ], [ %B.0, %originalBB37 ], [ %B.0, %if.then21 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart235 ], [ %B.0, %originalBB33 ], [ %B.0, %if.else ], [ %B.0, %if.then15 ], [ %B.0, %land.lhs.true12 ], [ %B.0, %for.end ], [ %B.0, %if.end9 ], [ %B.0, %originalBBpart231 ], [ %B.0, %originalBB29 ], [ %B.0, %if.then8 ], [ %B.0, %if.end4 ], [ %43, %if.then3 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart227 ], [ %B.0, %originalBB25 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1400078548, %originalBB37alteredBB ], [ -254555201, %originalBB33alteredBB ], [ -139403731, %originalBB29alteredBB ], [ 183540467, %originalBB25alteredBB ], [ -1435714066, %originalBBalteredBB ], [ -138434935, %if.end23 ], [ -1309567513, %originalBBpart239 ], [ %103, %originalBB37 ], [ %94, %if.then21 ], [ %85, %lor.lhs.false ], [ %84, %originalBBpart235 ], [ %83, %originalBB33 ], [ %74, %if.else ], [ -138434935, %if.then15 ], [ %65, %land.lhs.true12 ], [ %64, %for.end ], [ 586927290, %if.end9 ], [ 677983359, %originalBBpart231 ], [ %63, %originalBB29 ], [ %54, %if.then8 ], [ %45, %if.end4 ], [ -1403657176, %if.then3 ], [ %42, %land.lhs.true ], [ %40, %originalBBpart227 ], [ %39, %originalBB25 ], [ %29, %if.end ], [ -1660115077, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %A.0, %0
  %1 = select i1 %cmp, i32 -1319540379, i32 -1660115077
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
  %10 = select i1 %9, i32 -1435714066, i32 -1809374443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1409609163, i32 -1809374443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 183540467, i32 1789706892
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %30, %A.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -775825409, i32 1789706892
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1333234249, i32 -1403657176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %41, %B.0
  %42 = select i1 %cmp2, i32 -641766103, i32 -1403657176
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %44 = load i8, i8* %c, align 1
  %cmp6.not = icmp eq i8 %44, 44
  %45 = select i1 %cmp6.not, i32 1907673978, i32 747613877
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -139403731, i32 970051518
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1823356253, i32 970051518
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp slt i32 %B.0, %A.0
  %64 = select i1 %cmp10, i32 -244897756, i32 -1632190176
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %B.0, 0
  %65 = select i1 %cmp13.not, i32 -1632190176, i32 266097404
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %B.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -254555201, i32 -30411619
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %B.0, %A.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1995942490, i32 -30411619
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1022223980, i32 800405470
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %B.0, 0
  %85 = select i1 %cmp19, i32 -1022223980, i32 -1309567513
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1400078548, i32 1333912034
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 639250071, i32 1333912034
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
