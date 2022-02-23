; ModuleID = 'build_ollvm/programs/49/2239.ll'
source_filename = "source-C-CXX/49/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 5
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx2 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 9
  %2 = bitcast i32* %arrayidx10 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumday.0 = phi i32 [ undef, %entry ], [ %sumday.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1214008565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214008565, label %for.cond
    i32 -982141424, label %for.body
    i32 -245128837, label %originalBB
    i32 2039270256, label %originalBBpart2
    i32 -1422515194, label %for.cond12
    i32 -863861376, label %originalBB23
    i32 1893616675, label %originalBBpart225
    i32 1283698038, label %for.body14
    i32 1081041211, label %for.inc
    i32 1549954514, label %originalBB27
    i32 -722822008, label %originalBBpart236
    i32 -709424448, label %for.end
    i32 -1373880088, label %if.then
    i32 1786340239, label %if.end
    i32 -289134750, label %originalBB38
    i32 1868639036, label %originalBBpart240
    i32 -652059074, label %for.inc20
    i32 -1380252789, label %for.end22
    i32 -1995237764, label %originalBBalteredBB
    i32 -209608060, label %originalBB23alteredBB
    i32 711374846, label %originalBB27alteredBB
    i32 84346024, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.end, %originalBBpart236, %originalBB27, %for.inc, %for.body14, %originalBBpart225, %originalBB23, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg10, %for.inc20 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %.neg, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %52, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumday.0.be = phi i32 [ %sumday.0, %loopEntry ], [ %sumday.0, %originalBB38alteredBB ], [ %sumday.0, %originalBB27alteredBB ], [ %sumday.0, %originalBB23alteredBB ], [ 12, %originalBBalteredBB ], [ %sumday.0, %for.inc20 ], [ %sumday.0, %originalBBpart240 ], [ %sumday.0, %originalBB38 ], [ %sumday.0, %if.end ], [ %sumday.0, %if.then ], [ %sumday.0, %for.end ], [ %sumday.0, %originalBBpart236 ], [ %sumday.0, %originalBB27 ], [ %sumday.0, %for.inc ], [ %42, %for.body14 ], [ %sumday.0, %originalBBpart225 ], [ %sumday.0, %originalBB23 ], [ %sumday.0, %for.cond12 ], [ %sumday.0, %originalBBpart2 ], [ 12, %originalBB ], [ %sumday.0, %for.body ], [ %sumday.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289134750, %originalBB38alteredBB ], [ 1549954514, %originalBB27alteredBB ], [ -863861376, %originalBB23alteredBB ], [ -245128837, %originalBBalteredBB ], [ -1214008565, %for.inc20 ], [ -652059074, %originalBBpart240 ], [ %82, %originalBB38 ], [ %73, %if.end ], [ 1786340239, %if.then ], [ %64, %for.end ], [ -1422515194, %originalBBpart236 ], [ %61, %originalBB27 ], [ %51, %for.inc ], [ 1081041211, %for.body14 ], [ %40, %originalBBpart225 ], [ %39, %originalBB23 ], [ %30, %for.cond12 ], [ -1422515194, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 13
  %3 = select i1 %cmp, i32 -982141424, i32 -1380252789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -245128837, i32 -1995237764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2039270256, i32 -1995237764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -863861376, i32 -209608060
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %j.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1893616675, i32 -209608060
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1283698038, i32 -709424448
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx15, align 4
  %42 = add i32 %41, %sumday.0
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
  %51 = select i1 %50, i32 1549954514, i32 711374846
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -722822008, i32 711374846
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %sumday.0, 7
  %62 = load i32, i32* %w, align 4
  %63 = add i32 %62, %rem
  %rem17 = srem i32 %63, 7
  %cmp18 = icmp eq i32 %rem17, 5
  %64 = select i1 %cmp18, i32 -1373880088, i32 1786340239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -289134750, i32 84346024
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1868639036, i32 84346024
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
