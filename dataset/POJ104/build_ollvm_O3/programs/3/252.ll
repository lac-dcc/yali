; ModuleID = 'build_ollvm/programs/3/252.ll'
source_filename = "source-C-CXX/3/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 218331191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 218331191, label %for.cond
    i32 1996744800, label %for.body
    i32 -498327212, label %for.cond1
    i32 -1490529681, label %originalBB
    i32 -366166087, label %originalBBpart2
    i32 -1895913604, label %for.body3
    i32 -1447108741, label %for.inc
    i32 466676691, label %for.end
    i32 -1714592015, label %originalBB35
    i32 644988967, label %originalBBpart237
    i32 119805269, label %for.inc7
    i32 -2005247925, label %for.end9
    i32 -230682126, label %for.cond10
    i32 -1433559336, label %for.body12
    i32 1699157757, label %if.then
    i32 1437107913, label %originalBB39
    i32 -1931795879, label %originalBBpart241
    i32 -1609267796, label %if.else
    i32 1623984127, label %if.end
    i32 1336876690, label %while.cond
    i32 461872831, label %while.body
    i32 1133156233, label %if.then21
    i32 -363850033, label %originalBB43
    i32 129886978, label %originalBBpart254
    i32 522749623, label %if.end24
    i32 750351822, label %while.end
    i32 -256658409, label %for.inc32
    i32 -767671927, label %for.end34
    i32 341526734, label %originalBB56
    i32 1176920311, label %originalBBpart258
    i32 -704660697, label %originalBBalteredBB
    i32 1169966414, label %originalBB35alteredBB
    i32 2073347591, label %originalBB39alteredBB
    i32 -504751053, label %originalBB43alteredBB
    i32 -512526409, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB56, %for.end34, %for.inc32, %while.end, %if.end24, %originalBBpart254, %originalBB43, %if.then21, %while.body, %while.cond, %if.end, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB56 ], [ %t.0, %for.end34 ], [ %97, %for.inc32 ], [ %t.0, %while.end ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then21 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ 0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %.neg20, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %while.end ], [ %96, %if.end24 ], [ %i.0, %originalBBpart254 ], [ %84, %originalBB43 ], [ %i.0, %if.then21 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB56 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %while.end ], [ %94, %if.end24 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then21 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB56 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %while.end ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB43 ], [ %a.0, %if.then21 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.end ], [ %68, %if.else ], [ %a.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 341526734, %originalBB56alteredBB ], [ -363850033, %originalBB43alteredBB ], [ 1437107913, %originalBB39alteredBB ], [ -1714592015, %originalBB35alteredBB ], [ -1490529681, %originalBBalteredBB ], [ %115, %originalBB56 ], [ %106, %for.end34 ], [ -230682126, %for.inc32 ], [ -256658409, %while.end ], [ 1336876690, %if.end24 ], [ 522749623, %originalBBpart254 ], [ %93, %originalBB43 ], [ %81, %if.then21 ], [ %72, %while.body ], [ %69, %while.cond ], [ 1336876690, %if.end ], [ 1623984127, %if.else ], [ 1623984127, %originalBBpart241 ], [ %66, %originalBB39 ], [ %57, %if.then ], [ %48, %for.body12 ], [ %45, %for.cond10 ], [ -230682126, %for.end9 ], [ 218331191, %for.inc7 ], [ 119805269, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.end ], [ -498327212, %for.inc ], [ -1447108741, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -498327212, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1996744800, i32 -2005247925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1490529681, i32 -704660697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -366166087, i32 -704660697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1895913604, i32 466676691
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1714592015, i32 1169966414
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 644988967, i32 1169966414
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %ROW, align 4
  %42 = load i32, i32* %COL, align 4
  %43 = add i32 %41, -1
  %44 = add i32 %43, %42
  %cmp11 = icmp slt i32 %t.0, %44
  %45 = select i1 %cmp11, i32 -1433559336, i32 -767671927
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %ROW, align 4
  %47 = add i32 %46, -1
  %cmp14.not = icmp slt i32 %47, %t.0
  %48 = select i1 %cmp14.not, i32 -1609267796, i32 1699157757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1437107913, i32 2073347591
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1931795879, i32 2073347591
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %ROW, align 4
  %68 = add i32 %67, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %.neg22 = add i32 %a.0, 1
  %cmp17 = icmp slt i32 %i.0, %.neg22
  %69 = select i1 %cmp17, i32 461872831, i32 750351822
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* %COL, align 4
  %.neg21.neg = add i32 %t.0, 1
  %71 = sub i32 %.neg21.neg, %70
  %cmp20 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp20, i32 1133156233, i32 522749623
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -363850033, i32 -504751053
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* %COL, align 4
  %83 = add i32 %t.0, 1
  %84 = sub i32 %83, %82
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 129886978, i32 -504751053
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %94 = sub i32 %t.0, %i.0
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %97 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 341526734, i32 -512526409
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1176920311, i32 -512526409
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %COL, align 4
  %.neg = add i32 %t.0, 1
  %.neg20 = sub i32 %.neg, %116
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
