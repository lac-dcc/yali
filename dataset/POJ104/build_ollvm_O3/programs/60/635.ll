; ModuleID = 'build_ollvm/programs/60/635.ll'
source_filename = "source-C-CXX/60/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1994763536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1994763536, label %for.cond
    i32 42480047, label %for.body
    i32 1301330253, label %for.inc
    i32 -2018714313, label %for.end
    i32 63387470, label %for.cond2
    i32 1266979735, label %for.body4
    i32 -1175251353, label %for.cond5
    i32 826234894, label %originalBB
    i32 -875786571, label %originalBBpart2
    i32 2124800675, label %for.body9
    i32 291266178, label %lor.lhs.false
    i32 1736995604, label %originalBB33
    i32 321931805, label %originalBBpart235
    i32 314009311, label %if.then
    i32 898562040, label %if.else
    i32 -1081529627, label %if.end
    i32 1119566754, label %originalBB37
    i32 582548367, label %originalBBpart239
    i32 -1331819972, label %for.inc21
    i32 -1108787702, label %for.end23
    i32 992262879, label %originalBB41
    i32 1255141086, label %originalBBpart249
    i32 308279289, label %for.inc30
    i32 -1973038848, label %originalBB51
    i32 1695886262, label %originalBBpart266
    i32 663965799, label %for.end32
    i32 -179732540, label %originalBBalteredBB
    i32 736989191, label %originalBB33alteredBB
    i32 -1216776508, label %originalBB37alteredBB
    i32 2093743816, label %originalBB41alteredBB
    i32 -326868728, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB51, %for.inc30, %originalBBpart249, %originalBB41, %for.end23, %for.inc21, %originalBBpart239, %originalBB37, %if.end, %if.else, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %111, %originalBB51alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %98, %originalBB51 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1973038848, %originalBB51alteredBB ], [ 992262879, %originalBB41alteredBB ], [ 1119566754, %originalBB37alteredBB ], [ 1736995604, %originalBB33alteredBB ], [ 826234894, %originalBBalteredBB ], [ 63387470, %originalBBpart266 ], [ %107, %originalBB51 ], [ %97, %for.inc30 ], [ 308279289, %originalBBpart249 ], [ %88, %originalBB41 ], [ %76, %for.end23 ], [ -1175251353, %for.inc21 ], [ -1331819972, %originalBBpart239 ], [ %67, %originalBB37 ], [ %58, %if.end ], [ -1081529627, %if.else ], [ -1081529627, %if.then ], [ %44, %originalBBpart235 ], [ %43, %originalBB33 ], [ %34, %lor.lhs.false ], [ %25, %for.body9 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ -1175251353, %for.body4 ], [ %4, %for.cond2 ], [ 63387470, %for.end ], [ 1994763536, %for.inc ], [ 1301330253, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 42480047, i32 -2018714313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 1266979735, i32 663965799
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 826234894, i32 -179732540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %i.0, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -875786571, i32 -179732540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2124800675, i32 -1108787702
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  %25 = select i1 %cmp10, i32 314009311, i32 291266178
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1736995604, i32 736989191
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 321931805, i32 736989191
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 314009311, i32 898562040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, -2
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = add i32 %i.0, -1
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %49 = add i32 %48, %46
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %49, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1119566754, i32 -1216776508
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 582548367, i32 -1216776508
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 992262879, i32 2093743816
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = add i32 %77, -1
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1255141086, i32 2093743816
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1973038848, i32 -326868728
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1695886262, i32 -326868728
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %108 = load i32, i32* %arrayidx25alteredBB, align 4
  %109 = add i32 %108, -1
  %idxprom27alteredBB = sext i32 %109 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %110 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
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
