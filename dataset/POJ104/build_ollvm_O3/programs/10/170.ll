; ModuleID = 'build_ollvm/programs/10/170.ll'
source_filename = "source-C-CXX/10/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1736123831, i32 1944000036
  %9 = select i1 %7, i32 -446908310, i32 1944000036
  %10 = select i1 %7, i32 -1967853971, i32 -242366907
  %11 = select i1 %7, i32 -1943682860, i32 -242366907
  %12 = select i1 %7, i32 1206385659, i32 258628316
  %13 = select i1 %7, i32 -2075529329, i32 258628316
  %14 = load i32, i32* %year, align 4
  %rem13 = srem i32 %14, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %15 = select i1 %cmp14, i32 1364395331, i32 -1382653326
  %16 = and i32 %14, 3
  %cmp11 = icmp eq i32 %16, 0
  %17 = select i1 %cmp11, i32 1364395331, i32 -886723155
  %rem = srem i32 %14, 100
  %cmp9 = icmp ne i32 %rem, 0
  %18 = select i1 %7, i32 -1160672404, i32 -1566559058
  %19 = select i1 %7, i32 871744346, i32 -1566559058
  %20 = select i1 %7, i32 -2061606260, i32 1649671708
  %21 = select i1 %7, i32 -440637699, i32 1649671708
  %22 = select i1 %7, i32 -495777372, i32 -1042702987
  %23 = select i1 %7, i32 -1235931400, i32 -1042702987
  %24 = select i1 %7, i32 1292166939, i32 639948196
  %25 = select i1 %7, i32 1087534802, i32 639948196
  %26 = select i1 %7, i32 416844831, i32 1053057907
  %27 = select i1 %7, i32 1845590515, i32 1053057907
  %28 = load i32, i32* %month, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %date.0 = phi i32 [ 0, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930656970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930656970, label %for.cond
    i32 1850148532, label %for.body
    i32 1845590515, label %originalBB
    i32 416844831, label %originalBBpart2
    i32 -875848229, label %lor.lhs.false
    i32 1087534802, label %originalBB25
    i32 1292166939, label %originalBBpart227
    i32 -646021473, label %lor.lhs.false3
    i32 -622369822, label %lor.lhs.false5
    i32 -1235931400, label %originalBB29
    i32 -495777372, label %originalBBpart231
    i32 594402979, label %if.then
    i32 358078035, label %if.else
    i32 -440637699, label %originalBB33
    i32 -2061606260, label %originalBBpart235
    i32 946802358, label %if.then8
    i32 871744346, label %originalBB37
    i32 -1160672404, label %originalBBpart239
    i32 -1858406871, label %land.lhs.true
    i32 -886723155, label %lor.lhs.false12
    i32 1364395331, label %if.then15
    i32 -2075529329, label %originalBB41
    i32 1206385659, label %originalBBpart250
    i32 -1382653326, label %if.else17
    i32 141260553, label %if.end
    i32 -1361610419, label %if.else19
    i32 -1822802195, label %if.end21
    i32 -1943682860, label %originalBB52
    i32 -1967853971, label %originalBBpart254
    i32 281923665, label %if.end22
    i32 1829603109, label %for.inc
    i32 -446908310, label %originalBB56
    i32 1736123831, label %originalBBpart266
    i32 338961521, label %for.end
    i32 1053057907, label %originalBBalteredBB
    i32 639948196, label %originalBB25alteredBB
    i32 -1042702987, label %originalBB29alteredBB
    i32 1649671708, label %originalBB33alteredBB
    i32 -1566559058, label %originalBB37alteredBB
    i32 258628316, label %originalBB41alteredBB
    i32 -242366907, label %originalBB52alteredBB
    i32 1944000036, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc, %if.end22, %originalBBpart254, %originalBB52, %if.end21, %if.else19, %if.end, %if.else17, %originalBBpart250, %originalBB41, %if.then15, %lor.lhs.false12, %land.lhs.true, %originalBBpart239, %originalBB37, %if.then8, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %44, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %40, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end21 ], [ %i.0, %if.else19 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB56alteredBB ], [ %date.0, %originalBB52alteredBB ], [ %43, %originalBB41alteredBB ], [ %date.0, %originalBB37alteredBB ], [ %date.0, %originalBB33alteredBB ], [ %date.0, %originalBB29alteredBB ], [ %date.0, %originalBB25alteredBB ], [ %date.0, %originalBBalteredBB ], [ %date.0, %originalBBpart266 ], [ %date.0, %originalBB56 ], [ %date.0, %for.inc ], [ %date.0, %if.end22 ], [ %date.0, %originalBBpart254 ], [ %date.0, %originalBB52 ], [ %date.0, %if.end21 ], [ %39, %if.else19 ], [ %date.0, %if.end ], [ %38, %if.else17 ], [ %date.0, %originalBBpart250 ], [ %37, %originalBB41 ], [ %date.0, %if.then15 ], [ %date.0, %lor.lhs.false12 ], [ %date.0, %land.lhs.true ], [ %date.0, %originalBBpart239 ], [ %date.0, %originalBB37 ], [ %date.0, %if.then8 ], [ %date.0, %originalBBpart235 ], [ %date.0, %originalBB33 ], [ %date.0, %if.else ], [ %34, %if.then ], [ %date.0, %originalBBpart231 ], [ %date.0, %originalBB29 ], [ %date.0, %lor.lhs.false5 ], [ %date.0, %lor.lhs.false3 ], [ %date.0, %originalBBpart227 ], [ %date.0, %originalBB25 ], [ %date.0, %lor.lhs.false ], [ %date.0, %originalBBpart2 ], [ %date.0, %originalBB ], [ %date.0, %for.body ], [ %date.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -446908310, %originalBB56alteredBB ], [ -1943682860, %originalBB52alteredBB ], [ -2075529329, %originalBB41alteredBB ], [ 871744346, %originalBB37alteredBB ], [ -440637699, %originalBB33alteredBB ], [ -1235931400, %originalBB29alteredBB ], [ 1087534802, %originalBB25alteredBB ], [ 1845590515, %originalBBalteredBB ], [ 1930656970, %originalBBpart266 ], [ %8, %originalBB56 ], [ %9, %for.inc ], [ 1829603109, %if.end22 ], [ 281923665, %originalBBpart254 ], [ %10, %originalBB52 ], [ %11, %if.end21 ], [ -1822802195, %if.else19 ], [ -1822802195, %if.end ], [ 141260553, %if.else17 ], [ 141260553, %originalBBpart250 ], [ %12, %originalBB41 ], [ %13, %if.then15 ], [ %15, %lor.lhs.false12 ], [ %17, %land.lhs.true ], [ %36, %originalBBpart239 ], [ %18, %originalBB37 ], [ %19, %if.then8 ], [ %35, %originalBBpart235 ], [ %20, %originalBB33 ], [ %21, %if.else ], [ 281923665, %if.then ], [ %33, %originalBBpart231 ], [ %22, %originalBB29 ], [ %23, %lor.lhs.false5 ], [ %32, %lor.lhs.false3 ], [ %31, %originalBBpart227 ], [ %24, %originalBB25 ], [ %25, %lor.lhs.false ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp, i32 1850148532, i32 338961521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 4
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %30 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 594402979, i32 -875848229
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %31 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 594402979, i32 -646021473
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 9
  %32 = select i1 %cmp4, i32 594402979, i32 -622369822
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 11
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %33 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 594402979, i32 358078035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = add i32 %date.0, 30
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %35 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 946802358, i32 -1361610419
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %36 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1858406871, i32 -886723155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %37 = add i32 %date.0, 29
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %38 = add i32 %date.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %39 = add i32 %date.0, 31
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %day, align 4
  %42 = add i32 %41, %date.0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %date.0, 29
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, 1
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
