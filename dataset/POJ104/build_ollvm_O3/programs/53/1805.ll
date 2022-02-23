; ModuleID = 'build_ollvm/programs/53/1805.ll'
source_filename = "source-C-CXX/53/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1093986919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093986919, label %while.body
    i32 1759299822, label %for.cond
    i32 1341573447, label %originalBB
    i32 645975729, label %originalBBpart2
    i32 1953939808, label %for.body
    i32 198543522, label %if.then
    i32 1912503091, label %if.else
    i32 -340703253, label %originalBB10
    i32 1468291416, label %originalBBpart222
    i32 -2128355836, label %if.end
    i32 -2056780801, label %for.inc
    i32 1895576655, label %originalBB24
    i32 -19397257, label %originalBBpart232
    i32 -454903881, label %for.end
    i32 481333040, label %land.lhs.true
    i32 -856873053, label %originalBB34
    i32 2007941530, label %originalBBpart236
    i32 -735797481, label %if.then6
    i32 1747253399, label %originalBB38
    i32 2120306064, label %originalBBpart240
    i32 107301773, label %if.else8
    i32 201176124, label %if.end9
    i32 -1902022256, label %while.end
    i32 -474404761, label %originalBBalteredBB
    i32 723268851, label %originalBB10alteredBB
    i32 -581926829, label %originalBB24alteredBB
    i32 258831091, label %originalBB34alteredBB
    i32 787704207, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end9, %if.else8, %originalBBpart240, %originalBB38, %if.then6, %originalBBpart236, %originalBB34, %land.lhs.true, %for.end, %originalBBpart232, %originalBB24, %for.inc, %if.end, %originalBBpart222, %originalBB10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBB10alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end9 ], [ %99, %if.else8 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB24 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB10 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB10alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end9 ], [ %a.0, %if.else8 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB24 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB10 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %div, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %while.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB10alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end9 ], [ %b.0, %if.else8 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB24 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB10 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %.recomposed, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %while.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %101, %originalBB10alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end9 ], [ %x.0, %if.else8 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB34 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB24 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart222 ], [ %33, %originalBB10 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %t.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBB24alteredBB ], [ %y.0, %originalBB10alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end9 ], [ %y.0, %if.else8 ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.then6 ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB34 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end ], [ %y.0, %originalBBpart232 ], [ %y.0, %originalBB24 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart222 ], [ %y.0, %originalBB10 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %x.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %while.body ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB38alteredBB ], [ %o.0, %originalBB34alteredBB ], [ %o.0, %originalBB24alteredBB ], [ %o.0, %originalBB10alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.end9 ], [ %o.0, %if.else8 ], [ %o.0, %originalBBpart240 ], [ %o.0, %originalBB38 ], [ %o.0, %if.then6 ], [ %o.0, %originalBBpart236 ], [ %o.0, %originalBB34 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.end ], [ %o.0, %originalBBpart232 ], [ %o.0, %originalBB24 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %originalBBpart222 ], [ %o.0, %originalBB10 ], [ %o.0, %if.else ], [ 1, %if.then ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ], [ 0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %.neg, %originalBB24alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %.neg16, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747253399, %originalBB38alteredBB ], [ -856873053, %originalBB34alteredBB ], [ 1895576655, %originalBB24alteredBB ], [ -340703253, %originalBB10alteredBB ], [ 1341573447, %originalBBalteredBB ], [ 1093986919, %if.end9 ], [ 201176124, %if.else8 ], [ -1902022256, %originalBBpart240 ], [ %98, %originalBB38 ], [ %89, %if.then6 ], [ %80, %originalBBpart236 ], [ %79, %originalBB34 ], [ %70, %land.lhs.true ], [ %61, %for.end ], [ 1759299822, %originalBBpart232 ], [ %60, %originalBB24 ], [ %51, %for.inc ], [ -2056780801, %if.end ], [ -2128355836, %originalBBpart222 ], [ %42, %originalBB10 ], [ %31, %if.else ], [ -454903881, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 1759299822, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1341573447, i32 -474404761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 645975729, i32 -474404761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1953939808, i32 -454903881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %div = sdiv i32 %x.0, %20
  %mul = mul nsw i32 %div, %20
  %.recomposed = srem i32 %x.0, %20
  %21 = load i32, i32* %k, align 4
  %cmp1.not = icmp eq i32 %.recomposed, %21
  %22 = select i1 %cmp1.not, i32 1912503091, i32 198543522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -340703253, i32 723268851
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %32 = add i32 %b.0, %a.0
  %33 = sub i32 %y.0, %32
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1468291416, i32 723268851
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1895576655, i32 -581926829
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -19397257, i32 -581926829
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %o.0, 0
  %61 = select i1 %cmp4, i32 481333040, i32 107301773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -856873053, i32 258831091
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %a.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2007941530, i32 258831091
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -735797481, i32 107301773
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1747253399, i32 787704207
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2120306064, i32 787704207
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %99 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %b.0, %a.0
  %101 = sub i32 %y.0, %100
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
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
