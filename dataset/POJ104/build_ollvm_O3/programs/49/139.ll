; ModuleID = 'build_ollvm/programs/49/139.ll'
source_filename = "source-C-CXX/49/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %date.0 = phi i32 [ undef, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1733099479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1733099479, label %for.cond
    i32 -588516918, label %for.body
    i32 828956779, label %originalBB
    i32 1207331341, label %originalBBpart2
    i32 1018246786, label %while.cond
    i32 2055645033, label %originalBB10
    i32 1715028732, label %originalBBpart212
    i32 -1453992588, label %while.body
    i32 1711608402, label %if.then
    i32 -483193353, label %originalBB14
    i32 -2032724595, label %originalBBpart223
    i32 -353842921, label %if.else
    i32 1636352326, label %originalBB25
    i32 -2004549246, label %originalBBpart227
    i32 -1348496684, label %if.end
    i32 1463377833, label %originalBB29
    i32 -1155407922, label %originalBBpart231
    i32 -1308659357, label %land.lhs.true
    i32 -1894266447, label %if.then6
    i32 726322974, label %if.end8
    i32 559414210, label %originalBB33
    i32 1545059185, label %originalBBpart235
    i32 1210901285, label %while.end
    i32 -2118354598, label %for.inc
    i32 -785705137, label %originalBB37
    i32 -727085819, label %originalBBpart249
    i32 -1769657997, label %for.end
    i32 2062259680, label %originalBBalteredBB
    i32 -592987074, label %originalBB10alteredBB
    i32 -610803541, label %originalBB14alteredBB
    i32 878521253, label %originalBB25alteredBB
    i32 373267200, label %originalBB29alteredBB
    i32 1040607990, label %originalBB33alteredBB
    i32 789805636, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB37, %for.inc, %while.end, %originalBBpart235, %originalBB33, %if.end8, %if.then6, %land.lhs.true, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB14, %if.then, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB37alteredBB ], [ %date.0, %originalBB33alteredBB ], [ %date.0, %originalBB29alteredBB ], [ %date.0, %originalBB25alteredBB ], [ %date.0, %originalBB14alteredBB ], [ %date.0, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ %date.0, %originalBBpart249 ], [ %date.0, %originalBB37 ], [ %date.0, %for.inc ], [ %date.0, %while.end ], [ %date.0, %originalBBpart235 ], [ %date.0, %originalBB33 ], [ %date.0, %if.end8 ], [ %date.0, %if.then6 ], [ %date.0, %land.lhs.true ], [ %date.0, %originalBBpart231 ], [ %date.0, %originalBB29 ], [ %date.0, %if.end ], [ %date.0, %originalBBpart227 ], [ %date.0, %originalBB25 ], [ %date.0, %if.else ], [ %date.0, %originalBBpart223 ], [ %date.0, %originalBB14 ], [ %date.0, %if.then ], [ %.neg, %while.body ], [ %date.0, %originalBBpart212 ], [ %date.0, %originalBB10 ], [ %date.0, %while.cond ], [ %date.0, %originalBBpart2 ], [ 0, %originalBB ], [ %date.0, %for.body ], [ %date.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %137, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %126, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ 1, %originalBB25alteredBB ], [ %136, %originalBB14alteredBB ], [ %b.0, %originalBB10alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB37 ], [ %b.0, %for.inc ], [ %b.0, %while.end ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %if.end8 ], [ %b.0, %if.then6 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart223 ], [ %51, %originalBB14 ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %originalBBpart212 ], [ %b.0, %originalBB10 ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785705137, %originalBB37alteredBB ], [ 559414210, %originalBB33alteredBB ], [ 1463377833, %originalBB29alteredBB ], [ 1636352326, %originalBB25alteredBB ], [ -483193353, %originalBB14alteredBB ], [ 2055645033, %originalBB10alteredBB ], [ 828956779, %originalBBalteredBB ], [ -1733099479, %originalBBpart249 ], [ %135, %originalBB37 ], [ %125, %for.inc ], [ -2118354598, %while.end ], [ 1018246786, %originalBBpart235 ], [ %116, %originalBB33 ], [ %107, %if.end8 ], [ 726322974, %if.then6 ], [ %98, %land.lhs.true ], [ %97, %originalBBpart231 ], [ %96, %originalBB29 ], [ %87, %if.end ], [ -1348496684, %originalBBpart227 ], [ %78, %originalBB25 ], [ %69, %if.else ], [ -1348496684, %originalBBpart223 ], [ %60, %originalBB14 ], [ %50, %if.then ], [ %41, %while.body ], [ %40, %originalBBpart212 ], [ %39, %originalBB10 ], [ %29, %while.cond ], [ 1018246786, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %2 = select i1 %cmp, i32 -588516918, i32 -1769657997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 828956779, i32 2062259680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1207331341, i32 2062259680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2055645033, i32 -592987074
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.m, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %date.0, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1715028732, i32 -592987074
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1453992588, i32 1210901285
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %date.0, 1
  %cmp2 = icmp slt i32 %b.0, 7
  %41 = select i1 %cmp2, i32 1711608402, i32 -353842921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -483193353, i32 -610803541
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %51 = add i32 %b.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2032724595, i32 -610803541
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1636352326, i32 878521253
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2004549246, i32 878521253
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1463377833, i32 373267200
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %date.0, 13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1155407922, i32 373267200
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %97 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1308659357, i32 726322974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, 5
  %98 = select i1 %cmp5, i32 -1894266447, i32 726322974
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 559414210, i32 1040607990
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1545059185, i32 1040607990
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -785705137, i32 789805636
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -727085819, i32 789805636
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
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
