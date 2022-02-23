; ModuleID = 'build_ollvm/programs/49/2442.ll'
source_filename = "source-C-CXX/49/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.i = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca [12 x i32]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -798901123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798901123, label %first
    i32 1291801322, label %originalBB
    i32 -1497602597, label %originalBBpart2
    i32 -1772326938, label %for.cond
    i32 -339314903, label %for.body
    i32 -1923094190, label %originalBB18
    i32 -343340084, label %originalBBpart220
    i32 198064084, label %if.then
    i32 -81490380, label %if.end
    i32 1888942239, label %if.then3
    i32 1350758771, label %if.end7
    i32 639088150, label %originalBB22
    i32 -786211858, label %originalBBpart224
    i32 719347724, label %if.then9
    i32 -487574853, label %if.then11
    i32 1451037830, label %if.end14
    i32 -592403893, label %if.end15
    i32 -1120491886, label %for.inc
    i32 -1329836484, label %for.end
    i32 735323308, label %originalBBalteredBB
    i32 -1610476994, label %originalBB18alteredBB
    i32 2147236971, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.end14, %if.then11, %if.then9, %originalBBpart224, %originalBB22, %if.end7, %if.then3, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639088150, %originalBB22alteredBB ], [ -1923094190, %originalBB18alteredBB ], [ 1291801322, %originalBBalteredBB ], [ -1772326938, %for.inc ], [ -1120491886, %if.end15 ], [ -592403893, %if.end14 ], [ 1451037830, %if.then11 ], [ %74, %if.then9 ], [ %72, %originalBBpart224 ], [ %71, %originalBB22 ], [ %61, %if.end7 ], [ 1350758771, %if.then3 ], [ %46, %if.end ], [ -81490380, %if.then ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1772326938, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1291801322, i32 735323308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i = alloca [12 x i32], align 16
  store [12 x i32]* %i, [12 x i32]** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile [12 x i32]*, [12 x i32]** %i.reg2mem, align 8
  %9 = bitcast [12 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.i to i8*), i64 48, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload41 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload41, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload44 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload44, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1497602597, i32 735323308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload43 = load volatile i32*, i32** %day.reg2mem, align 8
  %19 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload43, align 4
  %cmp = icmp slt i32 %19, 366
  %20 = select i1 %cmp, i32 -339314903, i32 -1329836484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1923094190, i32 -1610476994
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35, align 4
  %cmp1 = icmp sgt i32 %30, 7
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -343340084, i32 -1610476994
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 198064084, i32 -81490380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, align 4
  %42 = add i32 %41, -7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %42, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile i32*, i32** %q.reg2mem, align 8
  %43 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload40 = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload40, align 4
  %idxprom = sext i32 %44 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile [12 x i32]*, [12 x i32]** %i.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp2, i32 1888942239, i32 1350758771
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile i32*, i32** %q.reg2mem, align 8
  %47 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39, align 4
  %idxprom4 = sext i32 %48 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile [12 x i32]*, [12 x i32]** %i.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %50 = sub i32 %47, %49
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %50, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38, align 4
  %52 = add i32 %51, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %52, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 639088150, i32 2147236971
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile i32*, i32** %q.reg2mem, align 8
  %62 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 4
  %cmp8 = icmp eq i32 %62, 13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -786211858, i32 2147236971
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %72 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 719347724, i32 -592403893
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, align 4
  %cmp10 = icmp eq i32 %73, 5
  %74 = select i1 %cmp10, i32 -487574853, i32 1451037830
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %75 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %76 = add i32 %75, 1
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, align 4
  %78 = add i32 %77, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %78, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile i32*, i32** %q.reg2mem, align 8
  %79 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46, align 4
  %.neg = add i32 %79, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload42 = load volatile i32*, i32** %day.reg2mem, align 8
  %80 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload42, align 4
  %81 = add i32 %80, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %81, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %82 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
