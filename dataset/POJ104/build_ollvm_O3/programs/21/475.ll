; ModuleID = 'build_ollvm/programs/21/475.ll'
source_filename = "source-C-CXX/21/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i64, align 8
  %ch = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ -1000000000, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ -1000000000, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 401478809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401478809, label %while.cond
    i32 1573233599, label %originalBB
    i32 866957713, label %originalBBpart2
    i32 -355893536, label %while.body
    i32 323815869, label %originalBB13
    i32 -1329359698, label %originalBBpart215
    i32 -646575441, label %if.then
    i32 -1439141856, label %if.else
    i32 2070909378, label %land.lhs.true
    i32 -1516571329, label %originalBB17
    i32 -836254360, label %originalBBpart219
    i32 805297565, label %if.then4
    i32 -862370714, label %originalBB21
    i32 695603553, label %originalBBpart223
    i32 1321919757, label %if.end
    i32 1202423911, label %if.end5
    i32 1611535079, label %originalBB25
    i32 -856977051, label %originalBBpart227
    i32 -547017973, label %while.end
    i32 -1827541992, label %originalBB29
    i32 -118964478, label %originalBBpart231
    i32 -751181824, label %if.then8
    i32 1249300744, label %if.else10
    i32 -1686078047, label %if.end12
    i32 1088149920, label %originalBBalteredBB
    i32 12228146, label %originalBB13alteredBB
    i32 270516834, label %originalBB17alteredBB
    i32 -822617481, label %originalBB21alteredBB
    i32 720193752, label %originalBB25alteredBB
    i32 1763503749, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else10, %if.then8, %originalBBpart231, %originalBB29, %while.end, %originalBBpart227, %originalBB25, %if.end5, %if.end, %originalBBpart223, %originalBB21, %if.then4, %originalBBpart219, %originalBB17, %land.lhs.true, %if.else, %if.then, %originalBBpart215, %originalBB13, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else10 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %a.0, %if.end5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart223 ], [ %a.0, %originalBB21 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart219 ], [ %a.0, %originalBB17 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %39, %if.then ], [ %a.0, %originalBBpart215 ], [ %a.0, %originalBB13 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %118, %originalBB21alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBB13alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else10 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %b.0, %if.end5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart223 ], [ %71, %originalBB21 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB17 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %a.0, %if.then ], [ %b.0, %originalBBpart215 ], [ %b.0, %originalBB13 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827541992, %originalBB29alteredBB ], [ 1611535079, %originalBB25alteredBB ], [ -862370714, %originalBB21alteredBB ], [ -1516571329, %originalBB17alteredBB ], [ 323815869, %originalBB13alteredBB ], [ 1573233599, %originalBBalteredBB ], [ -1686078047, %if.else10 ], [ -1686078047, %if.then8 ], [ %117, %originalBBpart231 ], [ %116, %originalBB29 ], [ %107, %while.end ], [ 401478809, %originalBBpart227 ], [ %98, %originalBB25 ], [ %89, %if.end5 ], [ 1202423911, %if.end ], [ 1321919757, %originalBBpart223 ], [ %80, %originalBB21 ], [ %70, %if.then4 ], [ %61, %originalBBpart219 ], [ %60, %originalBB17 ], [ %50, %land.lhs.true ], [ %41, %if.else ], [ 1202423911, %if.then ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1573233599, i32 1088149920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %c)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 866957713, i32 1088149920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -355893536, i32 -547017973
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 323815869, i32 12228146
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %28 = load i64, i64* %c, align 8
  %cmp1 = icmp sgt i64 %28, %a.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1329359698, i32 12228146
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -646575441, i32 -1439141856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i64, i64* %c, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i64, i64* %c, align 8
  %cmp2 = icmp slt i64 %40, %a.0
  %41 = select i1 %cmp2, i32 2070909378, i32 1321919757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1516571329, i32 270516834
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %51 = load i64, i64* %c, align 8
  %cmp3 = icmp sgt i64 %51, %b.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -836254360, i32 270516834
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 805297565, i32 1321919757
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -862370714, i32 -822617481
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %71 = load i64, i64* %c, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 695603553, i32 -822617481
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1611535079, i32 720193752
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -856977051, i32 720193752
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1827541992, i32 1763503749
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i64 %b.0, -1000000000
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -118964478, i32 1763503749
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %117 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -751181824, i32 1249300744
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %b.0)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %c)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %118 = load i64, i64* %c, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
