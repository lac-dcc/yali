; ModuleID = 'build_ollvm/programs/10/850.ll'
source_filename = "source-C-CXX/10/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 6
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 10
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 11
  %1 = bitcast i32* %arrayidx16 to <4 x i32>*
  %2 = bitcast i32* %arrayidx20 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1302795195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1302795195, label %first
    i32 -1402157991, label %if.then
    i32 -778983116, label %if.then3
    i32 1549304803, label %originalBB
    i32 -299536001, label %originalBBpart2
    i32 108824804, label %if.then6
    i32 909096180, label %if.else
    i32 -832713539, label %if.end
    i32 -14021322, label %originalBB36
    i32 -1222502472, label %originalBBpart238
    i32 1650783057, label %if.else7
    i32 -709704076, label %originalBB40
    i32 -112261675, label %originalBBpart242
    i32 -98210740, label %if.end8
    i32 -1519862531, label %if.else9
    i32 -765903688, label %originalBB44
    i32 -353965522, label %originalBBpart246
    i32 975028726, label %if.end10
    i32 -1527734122, label %if.then11
    i32 -811734320, label %originalBB48
    i32 -1421443927, label %originalBBpart250
    i32 1968112186, label %if.else12
    i32 -275029849, label %if.end14
    i32 240308087, label %for.cond
    i32 -372356214, label %for.body
    i32 2127067932, label %for.inc
    i32 -260960031, label %for.end
    i32 1937299730, label %originalBB52
    i32 -329610548, label %originalBBpart258
    i32 1199279287, label %originalBBalteredBB
    i32 -1843798502, label %originalBB36alteredBB
    i32 840983765, label %originalBB40alteredBB
    i32 -207709802, label %originalBB44alteredBB
    i32 -1745545316, label %originalBB48alteredBB
    i32 1328370417, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %if.end14, %if.else12, %originalBBpart250, %originalBB48, %if.then11, %if.end10, %originalBBpart246, %originalBB44, %if.else9, %if.end8, %originalBBpart242, %originalBB40, %if.else7, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end14 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB52alteredBB ], [ %leap.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %leap.0, %originalBB36alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB52 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ], [ %leap.0, %if.end14 ], [ %leap.0, %if.else12 ], [ %leap.0, %originalBBpart250 ], [ %leap.0, %originalBB48 ], [ %leap.0, %if.then11 ], [ %leap.0, %if.end10 ], [ %leap.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %leap.0, %if.else9 ], [ %leap.0, %if.end8 ], [ %leap.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %leap.0, %if.else7 ], [ %leap.0, %originalBBpart238 ], [ %leap.0, %originalBB36 ], [ %leap.0, %if.end ], [ 0, %if.else ], [ 1, %if.then6 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %if.then3 ], [ %leap.0, %if.then ], [ %leap.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %125, %originalBB52alteredBB ], [ %total.0, %originalBB48alteredBB ], [ %total.0, %originalBB44alteredBB ], [ %total.0, %originalBB40alteredBB ], [ %total.0, %originalBB36alteredBB ], [ %total.0, %originalBBalteredBB ], [ %114, %originalBB52 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %103, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end14 ], [ %total.0, %if.else12 ], [ %total.0, %originalBBpart250 ], [ %total.0, %originalBB48 ], [ %total.0, %if.then11 ], [ %total.0, %if.end10 ], [ %total.0, %originalBBpart246 ], [ %total.0, %originalBB44 ], [ %total.0, %if.else9 ], [ %total.0, %if.end8 ], [ %total.0, %originalBBpart242 ], [ %total.0, %originalBB40 ], [ %total.0, %if.else7 ], [ %total.0, %originalBBpart238 ], [ %total.0, %originalBB36 ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %if.then6 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then3 ], [ %total.0, %if.then ], [ %total.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1937299730, %originalBB52alteredBB ], [ -811734320, %originalBB48alteredBB ], [ -765903688, %originalBB44alteredBB ], [ -709704076, %originalBB40alteredBB ], [ -14021322, %originalBB36alteredBB ], [ 1549304803, %originalBBalteredBB ], [ %123, %originalBB52 ], [ %112, %for.end ], [ 240308087, %for.inc ], [ 2127067932, %for.body ], [ %101, %for.cond ], [ 240308087, %if.end14 ], [ -275029849, %if.else12 ], [ -275029849, %originalBBpart250 ], [ %98, %originalBB48 ], [ %89, %if.then11 ], [ %80, %if.end10 ], [ 975028726, %originalBBpart246 ], [ %79, %originalBB44 ], [ %70, %if.else9 ], [ 975028726, %if.end8 ], [ -98210740, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %if.else7 ], [ -98210740, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %if.end ], [ -832713539, %if.else ], [ -832713539, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then3 ], [ %5, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -1402157991, i32 -1519862531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -778983116, i32 1650783057
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1549304803, i32 1199279287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %rem4 = srem i32 %15, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -299536001, i32 1199279287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 108824804, i32 909096180
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -14021322, i32 -1843798502
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1222502472, i32 -1843798502
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -709704076, i32 840983765
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -112261675, i32 840983765
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -765903688, i32 -207709802
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -353965522, i32 -207709802
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %leap.0, 0
  %80 = select i1 %tobool.not, i32 1968112186, i32 -1527734122
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -811734320, i32 -1745545316
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1421443927, i32 -1745545316
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  store i32 31, i32* %arrayidx15, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 8
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 8
  store i32 30, i32* %arrayidx24, align 8
  store i32 31, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = add i32 %99, -1
  %cmp26 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp26, i32 -372356214, i32 -260960031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx27, align 4
  %103 = add i32 %102, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1937299730, i32 1328370417
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = add i32 %113, %total.0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -329610548, i32 1328370417
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = add i32 %124, %total.0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
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
