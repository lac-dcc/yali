; ModuleID = 'build_ollvm/programs/3/1279.ll'
source_filename = "source-C-CXX/3/1279.c"
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
  %cmp16.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %he.0 = phi i32 [ undef, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1541060075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541060075, label %for.cond
    i32 565027417, label %for.body
    i32 -1597589145, label %for.cond1
    i32 144800113, label %for.body3
    i32 960849642, label %for.inc
    i32 450375409, label %originalBB
    i32 -2146593380, label %originalBBpart2
    i32 2141956848, label %for.end
    i32 -920367841, label %for.inc7
    i32 403957976, label %originalBB34
    i32 -184406156, label %originalBBpart241
    i32 838890404, label %for.end9
    i32 1566014433, label %originalBB43
    i32 249470337, label %originalBBpart245
    i32 1589764894, label %for.cond10
    i32 1392425611, label %for.body12
    i32 -1286171022, label %for.cond13
    i32 2131848397, label %for.body15
    i32 -290824686, label %originalBB47
    i32 -844744635, label %originalBBpart249
    i32 905212271, label %if.then
    i32 1766653490, label %originalBB51
    i32 156539971, label %originalBBpart253
    i32 42282510, label %if.end
    i32 837056152, label %if.then19
    i32 -519751358, label %if.end20
    i32 -954057337, label %for.inc26
    i32 -203669203, label %for.end27
    i32 -1047620450, label %for.inc28
    i32 1673295038, label %originalBB55
    i32 -785849918, label %originalBBpart268
    i32 824522743, label %for.end30
    i32 -1623057608, label %originalBBalteredBB
    i32 1028308274, label %originalBB34alteredBB
    i32 1460645876, label %originalBB43alteredBB
    i32 -108839040, label %originalBB47alteredBB
    i32 466714348, label %originalBB51alteredBB
    i32 1259648662, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %for.inc28, %for.end27, %for.inc26, %if.end20, %if.then19, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart245, %originalBB43, %for.end9, %originalBBpart241, %originalBB34, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %129, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %104, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart241 ], [ %32, %originalBB34 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %128, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %108, %for.inc26 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %he.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %130, %originalBB55alteredBB ], [ %he.0, %originalBB51alteredBB ], [ %he.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %he.0, %originalBB34alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %originalBBpart268 ], [ %118, %originalBB55 ], [ %he.0, %for.inc28 ], [ %he.0, %for.end27 ], [ %he.0, %for.inc26 ], [ %he.0, %if.end20 ], [ %he.0, %if.then19 ], [ %he.0, %if.end ], [ %he.0, %originalBBpart253 ], [ %he.0, %originalBB51 ], [ %he.0, %if.then ], [ %he.0, %originalBBpart249 ], [ %he.0, %originalBB47 ], [ %he.0, %for.body15 ], [ %he.0, %for.cond13 ], [ %he.0, %for.body12 ], [ %he.0, %for.cond10 ], [ %he.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %he.0, %for.end9 ], [ %he.0, %originalBBpart241 ], [ %he.0, %originalBB34 ], [ %he.0, %for.inc7 ], [ %he.0, %for.end ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.inc ], [ %he.0, %for.body3 ], [ %he.0, %for.cond1 ], [ %he.0, %for.body ], [ %he.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673295038, %originalBB55alteredBB ], [ 1766653490, %originalBB51alteredBB ], [ -290824686, %originalBB47alteredBB ], [ 1566014433, %originalBB43alteredBB ], [ 403957976, %originalBB34alteredBB ], [ 450375409, %originalBBalteredBB ], [ 1589764894, %originalBBpart268 ], [ %127, %originalBB55 ], [ %117, %for.inc28 ], [ -1047620450, %for.end27 ], [ -1286171022, %for.inc26 ], [ -954057337, %if.end20 ], [ -954057337, %if.then19 ], [ %106, %if.end ], [ -954057337, %originalBBpart253 ], [ %103, %originalBB51 ], [ %94, %if.then ], [ %85, %originalBBpart249 ], [ %84, %originalBB47 ], [ %74, %for.body15 ], [ %65, %for.cond13 ], [ -1286171022, %for.body12 ], [ %64, %for.cond10 ], [ 1589764894, %originalBBpart245 ], [ %59, %originalBB43 ], [ %50, %for.end9 ], [ -1541060075, %originalBBpart241 ], [ %41, %originalBB34 ], [ %31, %for.inc7 ], [ -920367841, %for.end ], [ -1597589145, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 960849642, %for.body3 ], [ %3, %for.cond1 ], [ -1597589145, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 565027417, i32 838890404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 144800113, i32 2141956848
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
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
  %12 = select i1 %11, i32 450375409, i32 -1623057608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2146593380, i32 -1623057608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 403957976, i32 1028308274
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -184406156, i32 1028308274
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1566014433, i32 1460645876
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 249470337, i32 1460645876
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %61 = load i32, i32* %col, align 4
  %62 = add i32 %60, -1
  %63 = add i32 %62, %61
  %cmp11 = icmp slt i32 %he.0, %63
  %64 = select i1 %cmp11, i32 1392425611, i32 824522743
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  %65 = select i1 %cmp14, i32 2131848397, i32 -203669203
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -290824686, i32 -108839040
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* %col, align 4
  %cmp16 = icmp sge i32 %j.0, %75
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -844744635, i32 -108839040
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 905212271, i32 42282510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1766653490, i32 466714348
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 156539971, i32 466714348
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = sub i32 %he.0, %j.0
  %105 = load i32, i32* %row, align 4
  %cmp18.not = icmp slt i32 %104, %105
  %106 = select i1 %cmp18.not, i32 -519751358, i32 837056152
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom21, i64 %idxprom23
  %107 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1673295038, i32 1259648662
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %118 = add i32 %he.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -785849918, i32 1259648662
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %he.0, 1
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
