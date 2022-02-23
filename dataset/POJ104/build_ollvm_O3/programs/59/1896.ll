; ModuleID = 'build_ollvm/programs/59/1896.ll'
source_filename = "source-C-CXX/59/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 176574523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 176574523, label %first
    i32 -2032612782, label %if.then
    i32 605863899, label %if.else
    i32 1626962834, label %if.end
    i32 -1148414275, label %while.cond
    i32 -798862785, label %while.body
    i32 1547850137, label %while.cond3
    i32 1020509899, label %originalBB
    i32 -351668481, label %originalBBpart2
    i32 -1085303221, label %while.body5
    i32 -774985907, label %if.then8
    i32 -1213363162, label %if.else9
    i32 1125323264, label %lor.lhs.false
    i32 -56175949, label %originalBB29
    i32 -1289664413, label %originalBBpart231
    i32 -1601380516, label %if.then12
    i32 2074836694, label %if.else15
    i32 1737505461, label %if.end17
    i32 -1877760903, label %if.end18
    i32 488966818, label %while.end
    i32 -597391415, label %if.then20
    i32 -661632748, label %if.else21
    i32 1197764962, label %if.end23
    i32 -224164777, label %originalBB33
    i32 -404562334, label %originalBBpart245
    i32 -605702083, label %while.end26
    i32 1499685482, label %originalBB47
    i32 2138249224, label %originalBBpart249
    i32 924610262, label %originalBBalteredBB
    i32 2134187168, label %originalBB29alteredBB
    i32 1561623278, label %originalBB33alteredBB
    i32 -1988849002, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB47, %while.end26, %originalBBpart245, %originalBB33, %if.end23, %if.else21, %if.then20, %while.end, %if.end18, %if.end17, %if.else15, %if.then12, %originalBBpart231, %originalBB29, %lor.lhs.false, %if.else9, %if.then8, %while.body5, %originalBBpart2, %originalBB, %while.cond3, %while.body, %while.cond, %if.end, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ 2, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB47 ], [ %m.0, %while.end26 ], [ %m.0, %originalBBpart245 ], [ 2, %originalBB33 ], [ %m.0, %if.end23 ], [ %m.0, %if.else21 ], [ %m.0, %if.then20 ], [ %m.0, %while.end ], [ %m.0, %if.end18 ], [ %m.0, %if.end17 ], [ %49, %if.else15 ], [ 2, %if.then12 ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else9 ], [ %m.0, %if.then8 ], [ %m.0, %while.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond3 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ 2, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %90, %originalBB33alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB47 ], [ %a.0, %while.end26 ], [ %a.0, %originalBBpart245 ], [ %61, %originalBB33 ], [ %a.0, %if.end23 ], [ %a.0, %if.else21 ], [ %a.0, %if.then20 ], [ %a.0, %while.end ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.else15 ], [ %47, %if.then12 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.else9 ], [ %a.0, %if.then8 ], [ %a.0, %while.body5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond3 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.end ], [ 3, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %.neg, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB47 ], [ %b.0, %while.end26 ], [ %b.0, %originalBBpart245 ], [ %62, %originalBB33 ], [ %b.0, %if.end23 ], [ %b.0, %if.else21 ], [ %b.0, %if.then20 ], [ %b.0, %while.end ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.else15 ], [ %48, %if.then12 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.else9 ], [ %b.0, %if.then8 ], [ %b.0, %while.body5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond3 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %2, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB47 ], [ %p.0, %while.end26 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB33 ], [ %p.0, %if.end23 ], [ %p.0, %if.else21 ], [ %p.0, %if.then20 ], [ %p.0, %while.end ], [ %p.0, %if.end18 ], [ %p.0, %if.end17 ], [ %p.0, %if.else15 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.else9 ], [ %p.0, %if.then8 ], [ %rem, %while.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond3 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB47 ], [ %q.0, %while.end26 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB33 ], [ %q.0, %if.end23 ], [ %q.0, %if.else21 ], [ %q.0, %if.then20 ], [ %q.0, %while.end ], [ %q.0, %if.end18 ], [ %q.0, %if.end17 ], [ %q.0, %if.else15 ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.else9 ], [ %q.0, %if.then8 ], [ %rem6, %while.body5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond3 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1499685482, %originalBB47alteredBB ], [ -224164777, %originalBB33alteredBB ], [ -56175949, %originalBB29alteredBB ], [ 1020509899, %originalBBalteredBB ], [ %89, %originalBB47 ], [ %80, %while.end26 ], [ -1148414275, %originalBBpart245 ], [ %71, %originalBB33 ], [ %60, %if.end23 ], [ 1197764962, %if.else21 ], [ -605702083, %if.then20 ], [ %51, %while.end ], [ 1547850137, %if.end18 ], [ -1877760903, %if.end17 ], [ 1737505461, %if.else15 ], [ 1737505461, %if.then12 ], [ %46, %originalBBpart231 ], [ %45, %originalBB29 ], [ %36, %lor.lhs.false ], [ %27, %if.else9 ], [ 488966818, %if.then8 ], [ %26, %while.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond3 ], [ 1547850137, %while.body ], [ %4, %while.cond ], [ -1148414275, %if.end ], [ 1626962834, %if.else ], [ 1626962834, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -2032612782, i32 605863899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = add i32 %a.0, 2
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %b.0, %3
  %4 = select i1 %cmp2.not, i32 -605702083, i32 -798862785
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1020509899, i32 924610262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %a.0, -1
  %cmp4 = icmp sle i32 %m.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -351668481, i32 924610262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1085303221, i32 488966818
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %rem = srem i32 %a.0, %m.0
  %rem6 = srem i32 %b.0, %m.0
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %b.0, %25
  %26 = select i1 %cmp7, i32 -774985907, i32 -1213363162
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %p.0, 0
  %27 = select i1 %cmp10, i32 -1601380516, i32 1125323264
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -56175949, i32 2134187168
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %q.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1289664413, i32 2134187168
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1601380516, i32 2074836694
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = add i32 %a.0, 1
  %48 = add i32 %a.0, 3
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %49 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %b.0, %50
  %51 = select i1 %cmp19, i32 -597391415, i32 -661632748
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -224164777, i32 1561623278
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %61 = add i32 %a.0, 1
  %62 = add i32 %b.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -404562334, i32 1561623278
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1499685482, i32 -1988849002
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2138249224, i32 -1988849002
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %a.0, 1
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
