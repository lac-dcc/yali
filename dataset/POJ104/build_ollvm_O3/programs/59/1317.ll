; ModuleID = 'build_ollvm/programs/59/1317.ll'
source_filename = "source-C-CXX/59/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 2, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342006729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342006729, label %first
    i32 -1445340805, label %if.then
    i32 -1235019433, label %originalBB
    i32 -1172928011, label %originalBBpart2
    i32 -1283754395, label %for.cond
    i32 -2063827728, label %for.body
    i32 586781058, label %for.cond2
    i32 -1434689913, label %for.body4
    i32 -160634856, label %originalBB19
    i32 -1713384720, label %originalBBpart233
    i32 -413004275, label %if.then6
    i32 1092491142, label %if.end
    i32 873154297, label %for.inc
    i32 -1784229310, label %for.end
    i32 -417807697, label %if.then8
    i32 294606863, label %originalBB35
    i32 -301603883, label %originalBBpart243
    i32 362913367, label %if.then10
    i32 977827373, label %originalBB45
    i32 -1316382326, label %originalBBpart247
    i32 -1335793752, label %if.end12
    i32 -1974483487, label %if.end13
    i32 -984229729, label %for.inc14
    i32 -1326211643, label %for.end16
    i32 1683122552, label %originalBB49
    i32 -1423925346, label %originalBBpart251
    i32 1862924673, label %if.else
    i32 -1060895872, label %if.end18
    i32 2093918810, label %originalBBalteredBB
    i32 1333384237, label %originalBB19alteredBB
    i32 -1578259027, label %originalBB35alteredBB
    i32 -621975589, label %originalBB45alteredBB
    i32 -253482577, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else, %originalBBpart251, %originalBB49, %for.end16, %for.inc14, %if.end13, %if.end12, %originalBBpart247, %originalBB45, %if.then10, %originalBBpart243, %originalBB35, %if.then8, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart233, %originalBB19, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart243 ], [ %k.0, %originalBB35 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart243 ], [ %l.0, %originalBB35 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB19 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBB19alteredBB ], [ 3, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %for.end16 ], [ %83, %for.inc14 ], [ %l.0, %if.end13 ], [ %l.0, %if.end12 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB35 ], [ %l.0, %if.then8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then6 ], [ %l.0, %originalBBpart233 ], [ %l.0, %originalBB19 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ 3, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683122552, %originalBB49alteredBB ], [ 977827373, %originalBB45alteredBB ], [ 294606863, %originalBB35alteredBB ], [ -160634856, %originalBB19alteredBB ], [ -1235019433, %originalBBalteredBB ], [ -1060895872, %if.else ], [ -1060895872, %originalBBpart251 ], [ %101, %originalBB49 ], [ %92, %for.end16 ], [ -1283754395, %for.inc14 ], [ -984229729, %if.end13 ], [ -1974483487, %if.end12 ], [ -1335793752, %originalBBpart247 ], [ %82, %originalBB45 ], [ %73, %if.then10 ], [ %64, %originalBBpart243 ], [ %63, %originalBB35 ], [ %52, %if.then8 ], [ %43, %for.end ], [ 586781058, %for.inc ], [ 873154297, %if.end ], [ -1784229310, %if.then6 ], [ %41, %originalBBpart233 ], [ %40, %originalBB19 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 586781058, %for.body ], [ %21, %for.cond ], [ -1283754395, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 -1445340805, i32 1862924673
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
  %10 = select i1 %9, i32 -1235019433, i32 2093918810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1172928011, i32 2093918810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %l.0, %20
  %21 = select i1 %cmp1.not, i32 -1326211643, i32 -2063827728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %l.0
  %22 = select i1 %cmp3, i32 -1434689913, i32 -1784229310
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -160634856, i32 1333384237
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %rem = srem i32 %l.0, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1713384720, i32 1333384237
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -413004275, i32 1092491142
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, %l.0
  %43 = select i1 %cmp7, i32 -417807697, i32 -1974483487
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 294606863, i32 -1578259027
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = sub i32 1314790950, %k.0
  %54 = add i32 %53, %l.0
  %cmp9 = icmp eq i32 %54, 1314790952
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -301603883, i32 -1578259027
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 362913367, i32 -1335793752
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 977827373, i32 -621975589
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %k.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1316382326, i32 -621975589
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %83 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1683122552, i32 -253482577
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1423925346, i32 -253482577
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
