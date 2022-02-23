; ModuleID = 'build_ollvm/programs/64/860.ll'
source_filename = "source-C-CXX/64/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1734037122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1734037122, label %for.cond
    i32 -848658686, label %for.body
    i32 1090703201, label %lor.lhs.false
    i32 1209605708, label %originalBB
    i32 283191965, label %originalBBpart2
    i32 -1649571725, label %land.lhs.true
    i32 964273530, label %if.then
    i32 -451084479, label %originalBB25
    i32 1018696486, label %originalBBpart227
    i32 -618295882, label %if.end
    i32 675317472, label %lor.lhs.false7
    i32 -2012267718, label %land.lhs.true9
    i32 -2067070251, label %if.then11
    i32 -2058408971, label %originalBB29
    i32 -2091116726, label %originalBBpart245
    i32 -951242779, label %if.end13
    i32 -76771899, label %for.inc
    i32 -1344904394, label %for.end
    i32 -424019875, label %if.then16
    i32 -1164455658, label %if.else
    i32 -1770988951, label %originalBB47
    i32 -1984609351, label %originalBBpart249
    i32 -1021750464, label %if.then19
    i32 -704618017, label %if.else21
    i32 -2085798230, label %originalBB51
    i32 -16876643, label %originalBBpart253
    i32 615526553, label %if.end23
    i32 -1718755878, label %originalBB55
    i32 -1395671816, label %originalBBpart257
    i32 1880519836, label %if.end24
    i32 -220532266, label %originalBBalteredBB
    i32 1509734477, label %originalBB25alteredBB
    i32 220763300, label %originalBB29alteredBB
    i32 -1462416426, label %originalBB47alteredBB
    i32 811122939, label %originalBB51alteredBB
    i32 1165209870, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.end23, %originalBBpart253, %originalBB51, %if.else21, %if.then19, %originalBBpart249, %originalBB47, %if.else, %if.then16, %for.end, %for.inc, %if.end13, %originalBBpart245, %originalBB29, %if.then11, %land.lhs.true9, %lor.lhs.false7, %if.end, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.else ], [ %a.0, %if.then16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart245 ], [ %.neg12, %originalBB29 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %.neg10, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.else21 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.else ], [ %b.0, %if.then16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB29 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart227 ], [ %.neg13, %originalBB25 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %74, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718755878, %originalBB55alteredBB ], [ -2085798230, %originalBB51alteredBB ], [ -1770988951, %originalBB47alteredBB ], [ -2058408971, %originalBB29alteredBB ], [ -451084479, %originalBB25alteredBB ], [ 1209605708, %originalBBalteredBB ], [ 1880519836, %originalBBpart257 ], [ %130, %originalBB55 ], [ %121, %if.end23 ], [ 615526553, %originalBBpart253 ], [ %112, %originalBB51 ], [ %103, %if.else21 ], [ 615526553, %if.then19 ], [ %94, %originalBBpart249 ], [ %93, %originalBB47 ], [ %84, %if.else ], [ 1880519836, %if.then16 ], [ %75, %for.end ], [ 1734037122, %for.inc ], [ -76771899, %if.end13 ], [ -951242779, %originalBBpart245 ], [ %73, %originalBB29 ], [ %64, %if.then11 ], [ %55, %land.lhs.true9 ], [ %53, %lor.lhs.false7 ], [ %51, %if.end ], [ -618295882, %originalBBpart227 ], [ %46, %originalBB25 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -848658686, i32 -1344904394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %4 = add i32 %2, -620025527
  %5 = sub i32 %4, %3
  %cmp2 = icmp eq i32 %5, -620025526
  %6 = select i1 %cmp2, i32 964273530, i32 1090703201
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1209605708, i32 -220532266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %16, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 283191965, i32 -220532266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1649571725, i32 -618295882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %27, 2
  %28 = select i1 %cmp4, i32 964273530, i32 -618295882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -451084479, i32 1509734477
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg13 = add i32 %b.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1018696486, i32 1509734477
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %48 = load i32, i32* %x, align 4
  %49 = add i32 %47, 79672204
  %50 = sub i32 %49, %48
  %cmp6 = icmp eq i32 %50, 79672205
  %51 = select i1 %cmp6, i32 -2067070251, i32 675317472
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %cmp8 = icmp eq i32 %52, 0
  %53 = select i1 %cmp8, i32 -2012267718, i32 -951242779
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %54, 2
  %55 = select i1 %cmp10, i32 -2067070251, i32 -951242779
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2058408971, i32 220763300
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg12 = add i32 %a.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2091116726, i32 220763300
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %75 = select i1 %cmp15, i32 -424019875, i32 -1164455658
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1770988951, i32 -1462416426
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %a.0, %b.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1984609351, i32 -1462416426
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %94 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1021750464, i32 -704618017
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2085798230, i32 811122939
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -16876643, i32 811122939
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1718755878, i32 1165209870
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1395671816, i32 1165209870
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg10 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
