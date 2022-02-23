; ModuleID = 'build_ollvm/programs/103/534.ll'
source_filename = "source-C-CXX/103/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @tree(i32 %num, i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %a, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %back.0 = phi i32 [ undef, %entry ], [ %back.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1605748258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605748258, label %first
    i32 -2021732997, label %if.then
    i32 -1162876904, label %if.else
    i32 -1831128515, label %if.then2
    i32 -704208828, label %originalBB
    i32 1864584846, label %originalBBpart2
    i32 1846921997, label %if.else5
    i32 660914234, label %if.end
    i32 1618678663, label %originalBB22
    i32 -1093519311, label %originalBBpart224
    i32 498710907, label %if.end10
    i32 -1831618211, label %originalBBalteredBB
    i32 -1984060914, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.end, %if.else5, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %back.0.be = phi i32 [ %back.0, %loopEntry ], [ %back.0, %originalBB22alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %back.0, %originalBBpart224 ], [ %back.0, %originalBB22 ], [ %back.0, %if.end ], [ %div9, %if.else5 ], [ %back.0, %originalBBpart2 ], [ %div, %originalBB ], [ %back.0, %if.then2 ], [ %back.0, %if.else ], [ %num, %if.then ], [ %back.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618678663, %originalBB22alteredBB ], [ -704208828, %originalBBalteredBB ], [ 498710907, %originalBBpart224 ], [ %40, %originalBB22 ], [ %31, %if.end ], [ 660914234, %if.else5 ], [ 660914234, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then2 ], [ %3, %if.else ], [ 498710907, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -2021732997, i32 -1162876904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @tree(i32 %num, i32 %0)
  %2 = and i32 %call, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1831128515, i32 1846921997
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -704208828, i32 -1831618211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = tail call i32 @tree(i32 %num, i32 %0)
  %div = sdiv i32 %call4, 2
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1864584846, i32 -1831618211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %call7 = tail call i32 @tree(i32 %num, i32 %0)
  %22 = add i32 %call7, -1
  %div9 = sdiv i32 %22, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1618678663, i32 -1984060914
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1093519311, i32 -1984060914
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 %back.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = tail call i32 @tree(i32 %num, i32 %0)
  %divalteredBB = sdiv i32 %call4alteredBB, 2
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1455040752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1455040752, label %for.cond
    i32 -705330454, label %for.body
    i32 1058490591, label %originalBB
    i32 -3802159, label %originalBBpart2
    i32 -1212265172, label %for.cond2
    i32 -1177102263, label %for.body5
    i32 478985693, label %if.then
    i32 -1729658739, label %originalBB15
    i32 -1861774012, label %originalBBpart217
    i32 -1890928503, label %if.end
    i32 -1689458809, label %for.inc
    i32 2101671789, label %originalBB19
    i32 691047898, label %originalBBpart233
    i32 -2031620873, label %for.end
    i32 -247691893, label %for.inc11
    i32 1271570503, label %for.end13
    i32 1827296969, label %return
    i32 479825662, label %originalBB35
    i32 403816258, label %originalBBpart237
    i32 -1220917928, label %originalBBalteredBB
    i32 2118813118, label %originalBB15alteredBB
    i32 1970301250, label %originalBB19alteredBB
    i32 -1254428201, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end13, %for.inc11, %for.end, %originalBBpart233, %originalBB19, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %return ], [ %i.0, %for.end13 ], [ %.neg, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %81, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB35 ], [ %j.0, %return ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %.neg9, %originalBB19 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 479825662, %originalBB35alteredBB ], [ 2101671789, %originalBB19alteredBB ], [ -1729658739, %originalBB15alteredBB ], [ 1058490591, %originalBBalteredBB ], [ %79, %originalBB35 ], [ %70, %return ], [ 1827296969, %for.end13 ], [ 1455040752, %for.inc11 ], [ -247691893, %for.end ], [ -1212265172, %originalBBpart233 ], [ %61, %originalBB19 ], [ %52, %for.inc ], [ -1689458809, %if.end ], [ 1827296969, %originalBBpart217 ], [ %43, %originalBB15 ], [ %33, %if.then ], [ %24, %for.body5 ], [ %21, %for.cond2 ], [ -1212265172, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %call1 = call i32 @tree(i32 %0, i32 %i.0)
  %cmp = icmp sgt i32 %call1, 0
  %1 = select i1 %cmp, i32 -705330454, i32 1271570503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1058490591, i32 -1220917928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -3802159, i32 -1220917928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %call3 = call i32 @tree(i32 %20, i32 %j.0)
  %cmp4 = icmp sgt i32 %call3, 0
  %21 = select i1 %cmp4, i32 -1177102263, i32 -2031620873
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %call6 = call i32 @tree(i32 %22, i32 %i.0)
  %23 = load i32, i32* %y, align 4
  %call7 = call i32 @tree(i32 %23, i32 %j.0)
  %cmp8 = icmp eq i32 %call6, %call7
  %24 = select i1 %cmp8, i32 478985693, i32 -1890928503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1729658739, i32 2118813118
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %call9 = call i32 @tree(i32 %34, i32 %i.0)
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call9)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1861774012, i32 2118813118
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2101671789, i32 1970301250
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg9 = add i32 %j.0, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 691047898, i32 1970301250
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 479825662, i32 -1254428201
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 403816258, i32 -1254428201
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %call9alteredBB = call i32 @tree(i32 %80, i32 %i.0)
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call9alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
