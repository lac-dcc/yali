; ModuleID = 'build_ollvm/programs/10/489.ll'
source_filename = "source-C-CXX/10/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2138563742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138563742, label %for.cond
    i32 221425007, label %originalBB
    i32 2115602124, label %originalBBpart2
    i32 1929101389, label %for.body
    i32 -640851787, label %for.inc
    i32 -1172414543, label %for.end
    i32 511429619, label %land.lhs.true
    i32 457907249, label %originalBB11
    i32 1038598610, label %originalBBpart213
    i32 674393622, label %land.lhs.true4
    i32 -247659000, label %lor.lhs.false
    i32 877898679, label %originalBB15
    i32 -1780988302, label %originalBBpart226
    i32 -1469839729, label %if.then
    i32 -265459424, label %if.end
    i32 722346029, label %originalBB28
    i32 1374819400, label %originalBBpart230
    i32 -145434121, label %originalBBalteredBB
    i32 -2075894534, label %originalBB11alteredBB
    i32 191255011, label %originalBB15alteredBB
    i32 -759532823, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB15, %lor.lhs.false, %land.lhs.true4, %originalBBpart213, %originalBB11, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %sum.0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.end ], [ %69, %if.then ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB15 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %land.lhs.true ], [ %24, %for.end ], [ %sum.0, %for.inc ], [ %22, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB15alteredBB ], [ %a.0, %originalBB11alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB28 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB15 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true4 ], [ %a.0, %originalBBpart213 ], [ %a.0, %originalBB11 ], [ %a.0, %land.lhs.true ], [ %rem, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 722346029, %originalBB28alteredBB ], [ 877898679, %originalBB15alteredBB ], [ 457907249, %originalBB11alteredBB ], [ 221425007, %originalBBalteredBB ], [ %87, %originalBB28 ], [ %78, %if.end ], [ -265459424, %if.then ], [ %68, %originalBBpart226 ], [ %67, %originalBB15 ], [ %57, %lor.lhs.false ], [ %48, %land.lhs.true4 ], [ %46, %originalBBpart213 ], [ %45, %originalBB11 ], [ %36, %land.lhs.true ], [ %27, %for.end ], [ 2138563742, %for.inc ], [ -640851787, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 221425007, i32 -145434121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2115602124, i32 -145434121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1929101389, i32 -1172414543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %day, align 4
  %24 = add i32 %23, %sum.0
  %25 = load i32, i32* %year, align 4
  %rem = srem i32 %25, 4
  %26 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %26, 2
  %27 = select i1 %cmp2, i32 511429619, i32 -265459424
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 457907249, i32 -2075894534
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %a.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1038598610, i32 -2075894534
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 674393622, i32 -247659000
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %rem5 = srem i32 %47, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %48 = select i1 %cmp6.not, i32 -247659000, i32 -1469839729
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 877898679, i32 191255011
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %rem7 = srem i32 %58, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1780988302, i32 191255011
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %68 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1469839729, i32 -265459424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 722346029, i32 -759532823
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1374819400, i32 -759532823
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
