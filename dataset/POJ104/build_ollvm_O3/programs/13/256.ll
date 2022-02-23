; ModuleID = 'build_ollvm/programs/13/256.ll'
source_filename = "source-C-CXX/13/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -578450478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578450478, label %for.cond
    i32 482785856, label %for.body
    i32 878648433, label %for.inc
    i32 -56153798, label %for.end
    i32 1474119032, label %for.cond16
    i32 384053418, label %for.body19
    i32 2009325069, label %for.cond20
    i32 -283816836, label %originalBB
    i32 -2119565242, label %originalBBpart2
    i32 1234681336, label %for.body23
    i32 204636104, label %originalBB80
    i32 1731939046, label %originalBBpart293
    i32 1087329478, label %if.then
    i32 765204532, label %if.end
    i32 536070245, label %for.inc61
    i32 -1378376558, label %for.end62
    i32 1964233071, label %for.inc63
    i32 -2026993473, label %for.end65
    i32 1639057634, label %originalBB95
    i32 -244386714, label %originalBBpart297
    i32 -466294529, label %for.cond66
    i32 680565667, label %for.body69
    i32 -1947995649, label %originalBB99
    i32 628895185, label %originalBBpart2101
    i32 1478524340, label %for.inc77
    i32 -1405268063, label %for.end79
    i32 621576621, label %originalBBalteredBB
    i32 -103187515, label %originalBB80alteredBB
    i32 -891970883, label %originalBB95alteredBB
    i32 1110957437, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2101, %originalBB99, %for.body69, %for.cond66, %originalBBpart297, %originalBB95, %for.end65, %for.inc63, %for.end62, %for.inc61, %if.end, %if.then, %originalBBpart293, %originalBB80, %for.body23, %originalBBpart2, %originalBB, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end65 ], [ %58, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc77 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %57, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ %10, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1947995649, %originalBB99alteredBB ], [ 1639057634, %originalBB95alteredBB ], [ 204636104, %originalBB80alteredBB ], [ -283816836, %originalBBalteredBB ], [ -466294529, %for.inc77 ], [ 1478524340, %originalBBpart2101 ], [ %97, %originalBB99 ], [ %86, %for.body69 ], [ %77, %for.cond66 ], [ -466294529, %originalBBpart297 ], [ %76, %originalBB95 ], [ %67, %for.end65 ], [ 1474119032, %for.inc63 ], [ 1964233071, %for.end62 ], [ 2009325069, %for.inc61 ], [ 536070245, %if.end ], [ 765204532, %if.then ], [ %51, %originalBBpart293 ], [ %50, %originalBB80 ], [ %38, %for.body23 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.cond20 ], [ 2009325069, %for.body19 ], [ %8, %for.cond16 ], [ 1474119032, %for.end ], [ -578450478, %for.inc ], [ 878648433, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 482785856, i32 -56153798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %No = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %No, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %4 = load i32, i32* %yuwen, align 4
  %5 = load i32, i32* %shuxue, align 4
  %6 = add i32 %5, %4
  %sum = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  store i32 %6, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 3
  %8 = select i1 %cmp17, i32 384053418, i32 -2026993473
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -283816836, i32 621576621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2119565242, i32 621576621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1234681336, i32 -1378376558
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 204636104, i32 -103187515
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom25 = sext i32 %39 to i64
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom25, i32 3
  %40 = load i32, i32* %sum27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom28, i32 3
  %41 = load i32, i32* %sum30, align 4
  %cmp31 = icmp slt i32 %40, %41
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1731939046, i32 -103187515
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %51 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1087329478, i32 765204532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom34 = sext i32 %52 to i64
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom34, i32 3
  %53 = load i32, i32* %sum36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom37, i32 3
  %54 = load i32, i32* %sum39, align 4
  store i32 %54, i32* %sum36, align 4
  store i32 %53, i32* %sum39, align 4
  %No50 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom34, i32 0
  %55 = load i32, i32* %No50, align 4
  %No53 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom37, i32 0
  %56 = load i32, i32* %No53, align 4
  store i32 %56, i32* %No50, align 4
  store i32 %55, i32* %No53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1639057634, i32 -891970883
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -244386714, i32 -891970883
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 3
  %77 = select i1 %cmp67, i32 680565667, i32 -1405268063
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1947995649, i32 1110957437
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %No72 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom70, i32 0
  %87 = load i32, i32* %No72, align 4
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom70, i32 3
  %88 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 628895185, i32 1110957437
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %No72alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom70alteredBB, i32 0
  %99 = load i32, i32* %No72alteredBB, align 4
  %sum75alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom70alteredBB, i32 3
  %100 = load i32, i32* %sum75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %100)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
