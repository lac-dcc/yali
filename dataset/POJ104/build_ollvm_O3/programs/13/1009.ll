; ModuleID = 'build_ollvm/programs/13/1009.ll'
source_filename = "source-C-CXX/13/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@max2 = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@max3 = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1933004530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933004530, label %first
    i32 895052294, label %originalBB
    i32 708203594, label %originalBBpart2
    i32 -208161334, label %for.cond
    i32 23354556, label %for.body
    i32 -807537673, label %if.then
    i32 -91862657, label %originalBB11
    i32 -1921574871, label %originalBBpart213
    i32 -619587721, label %if.else
    i32 -1351950114, label %if.then4
    i32 -1945256621, label %if.else5
    i32 369438937, label %if.then7
    i32 -1156285866, label %if.end
    i32 -1939563489, label %if.end8
    i32 -890184417, label %originalBB15
    i32 413847388, label %originalBBpart217
    i32 494376057, label %if.end9
    i32 -544890097, label %for.inc
    i32 -1368170562, label %for.end
    i32 924356061, label %originalBBalteredBB
    i32 1326545499, label %originalBB11alteredBB
    i32 -223058395, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %originalBBpart217, %originalBB15, %if.end8, %if.end, %if.then7, %if.else5, %if.then4, %if.else, %originalBBpart213, %originalBB11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890184417, %originalBB15alteredBB ], [ -91862657, %originalBB11alteredBB ], [ 895052294, %originalBBalteredBB ], [ -208161334, %for.inc ], [ -544890097, %if.end9 ], [ 494376057, %originalBBpart217 ], [ %79, %originalBB15 ], [ %70, %if.end8 ], [ -1939563489, %if.end ], [ -1156285866, %if.then7 ], [ %59, %if.else5 ], [ -1939563489, %if.then4 ], [ %52, %if.else ], [ 494376057, %originalBBpart213 ], [ %49, %originalBB11 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -208161334, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 895052294, i32 924356061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 708203594, i32 924356061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 23354556, i32 -1368170562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload27 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload27)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  %24 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  %cmp2 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp2, i32 -807537673, i32 -619587721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -91862657, i32 1326545499
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %35 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  store i32 %35, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4
  %36 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  store i32 %36, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %37 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4
  store i32 %37, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  store i32 %38, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  %39 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), align 4
  store i32 %39, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4
  %40 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  store i32 %40, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1921574871, i32 1326545499
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  %51 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  %cmp3 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1351950114, i32 -1945256621
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %53 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  store i32 %53, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4
  %54 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  store i32 %54, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %55 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), align 4
  store i32 %55, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  %56 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  store i32 %56, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %57 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %cmp6 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp6, i32 369438937, i32 -1156285866
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), align 4
  store i32 %60, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4
  %61 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  store i32 %61, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -890184417, i32 -223058395
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 413847388, i32 -223058395
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4
  %83 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  %84 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  %85 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  %86 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4
  %87 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  store i32 %88, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4
  %89 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  store i32 %89, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %90 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4
  store i32 %90, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  store i32 %91, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  %92 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), align 4
  store i32 %92, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4
  %93 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  store i32 %93, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
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
