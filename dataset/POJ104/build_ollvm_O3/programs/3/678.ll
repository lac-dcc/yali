; ModuleID = 'build_ollvm/programs/3/678.ll'
source_filename = "source-C-CXX/3/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1580734028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1580734028, label %for.cond
    i32 1133090745, label %for.body
    i32 512581549, label %for.cond1
    i32 183066034, label %for.body3
    i32 1442861903, label %for.inc
    i32 -2047315961, label %originalBB
    i32 -294160744, label %originalBBpart2
    i32 -467568158, label %for.end
    i32 -1671269468, label %for.inc7
    i32 -2141279814, label %for.end9
    i32 -93440674, label %originalBB35
    i32 -1408171895, label %originalBBpart237
    i32 1439584194, label %while.cond
    i32 -1349326298, label %lor.rhs
    i32 -875848428, label %lor.end
    i32 -1118600978, label %originalBB39
    i32 -1394902941, label %originalBBpart241
    i32 1177692918, label %while.body
    i32 -1883234104, label %if.then
    i32 -1803661848, label %if.end
    i32 -1401642387, label %lor.lhs.false
    i32 265467819, label %originalBB43
    i32 -1562557362, label %originalBBpart245
    i32 -1875336898, label %if.then18
    i32 -1614500856, label %if.end19
    i32 1199719185, label %originalBB47
    i32 999762088, label %originalBBpart249
    i32 1337929063, label %while.end
    i32 55406693, label %originalBBalteredBB
    i32 587553317, label %originalBB35alteredBB
    i32 -72469522, label %originalBB39alteredBB
    i32 1310002119, label %originalBB43alteredBB
    i32 527721058, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.end19, %if.then18, %originalBBpart245, %originalBB43, %lor.lhs.false, %if.end, %if.then, %while.body, %originalBBpart241, %originalBB39, %lor.end, %lor.rhs, %while.cond, %originalBBpart237, %originalBB35, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB47alteredBB ], [ %i1.0, %originalBB43alteredBB ], [ %i1.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart249 ], [ %i1.0, %originalBB47 ], [ %i1.0, %if.end19 ], [ %i1.0, %if.then18 ], [ %i1.0, %originalBBpart245 ], [ %i1.0, %originalBB43 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %if.end ], [ 1, %if.then ], [ %64, %while.body ], [ %i1.0, %originalBBpart241 ], [ %i1.0, %originalBB39 ], [ %i1.0, %lor.end ], [ %i1.0, %lor.rhs ], [ %i1.0, %while.cond ], [ %i1.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %i1.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB47alteredBB ], [ %j1.0, %originalBB43alteredBB ], [ %j1.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %108, %originalBBalteredBB ], [ %j1.0, %originalBBpart249 ], [ %j1.0, %originalBB47 ], [ %j1.0, %if.end19 ], [ %j1.0, %if.then18 ], [ %j1.0, %originalBBpart245 ], [ %j1.0, %originalBB43 ], [ %j1.0, %lor.lhs.false ], [ %j1.0, %if.end ], [ %i1.0, %if.then ], [ %65, %while.body ], [ %j1.0, %originalBBpart241 ], [ %j1.0, %originalBB39 ], [ %j1.0, %lor.end ], [ %j1.0, %lor.rhs ], [ %j1.0, %while.cond ], [ %j1.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %j1.0, %for.end9 ], [ %j1.0, %for.inc7 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j1.0, %for.inc ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ 1, %for.body ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1199719185, %originalBB47alteredBB ], [ 265467819, %originalBB43alteredBB ], [ -1118600978, %originalBB39alteredBB ], [ -93440674, %originalBB35alteredBB ], [ -2047315961, %originalBBalteredBB ], [ 1439584194, %originalBBpart249 ], [ %107, %originalBB47 ], [ %97, %if.end19 ], [ 1439584194, %if.then18 ], [ %88, %originalBBpart245 ], [ %87, %originalBB43 ], [ %77, %lor.lhs.false ], [ %68, %if.end ], [ -1803661848, %if.then ], [ %66, %while.body ], [ %63, %originalBBpart241 ], [ %62, %originalBB39 ], [ %53, %lor.end ], [ -875848428, %lor.rhs ], [ %43, %while.cond ], [ 1439584194, %originalBBpart237 ], [ %41, %originalBB35 ], [ %31, %for.end9 ], [ -1580734028, %for.inc7 ], [ -1671269468, %for.end ], [ 512581549, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1442861903, %for.body3 ], [ %3, %for.cond1 ], [ 512581549, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %if.end19 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %lor.end ], [ %cmp14, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp.not = icmp sgt i32 %i1.0, %0
  %1 = select i1 %cmp.not, i32 -2141279814, i32 1133090745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2.not = icmp sgt i32 %j1.0, %2
  %3 = select i1 %cmp2.not, i32 -467568158, i32 183066034
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom4 = sext i32 %j1.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2047315961, i32 55406693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j1.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -294160744, i32 55406693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -93440674, i32 587553317
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1408171895, i32 587553317
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp13.not = icmp eq i32 %j1.0, %42
  %43 = select i1 %cmp13.not, i32 -1349326298, i32 -875848428
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %i1.0, %44
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1118600978, i32 -72469522
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1394902941, i32 -72469522
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %63 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1177692918, i32 1337929063
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %64 = add i32 %i1.0, 1
  %65 = add i32 %j1.0, -1
  %cmp15 = icmp eq i32 %65, 0
  %66 = select i1 %cmp15, i32 -1883234104, i32 -1803661848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp16 = icmp sgt i32 %j1.0, %67
  %68 = select i1 %cmp16, i32 -1875336898, i32 -1401642387
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 265467819, i32 1310002119
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %i1.0, %78
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1562557362, i32 1310002119
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1875336898, i32 -1614500856
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1199719185, i32 527721058
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i1.0 to i64
  %idxprom22 = sext i32 %j1.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 999762088, i32 527721058
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i1.0 to i64
  %idxprom22alteredBB = sext i32 %j1.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %110 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
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
