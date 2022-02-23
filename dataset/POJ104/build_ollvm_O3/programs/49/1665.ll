; ModuleID = 'build_ollvm/programs/49/1665.ll'
source_filename = "source-C-CXX/49/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %week = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %week)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153092553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153092553, label %for.cond
    i32 1954543382, label %for.body
    i32 -774132022, label %if.then
    i32 237954322, label %if.end
    i32 857945197, label %lor.lhs.false
    i32 -815123155, label %originalBB
    i32 905282450, label %originalBBpart2
    i32 1235392381, label %lor.lhs.false6
    i32 -615652439, label %lor.lhs.false8
    i32 -46683848, label %lor.lhs.false10
    i32 -928231278, label %lor.lhs.false12
    i32 1964875438, label %originalBB34
    i32 2057761646, label %originalBBpart236
    i32 -1334096413, label %lor.lhs.false14
    i32 411119809, label %if.then16
    i32 1850294195, label %if.else
    i32 133319807, label %if.then19
    i32 -1737137245, label %originalBB38
    i32 1528758390, label %originalBBpart246
    i32 -652072434, label %if.else21
    i32 251052033, label %lor.lhs.false23
    i32 419116751, label %originalBB48
    i32 -1767433921, label %originalBBpart250
    i32 -1593472982, label %lor.lhs.false25
    i32 -1515990507, label %lor.lhs.false27
    i32 1774316507, label %if.then29
    i32 2120412431, label %if.end31
    i32 1905906638, label %originalBB52
    i32 -462877997, label %originalBBpart254
    i32 1693568824, label %if.end32
    i32 1198981591, label %originalBB56
    i32 -530841057, label %originalBBpart258
    i32 -196465703, label %if.end33
    i32 -1060183594, label %for.inc
    i32 1613261651, label %for.end
    i32 1468434646, label %originalBBalteredBB
    i32 -460581263, label %originalBB34alteredBB
    i32 -742897041, label %originalBB38alteredBB
    i32 700270083, label %originalBB48alteredBB
    i32 -530304830, label %originalBB52alteredBB
    i32 471954300, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart258, %originalBB56, %if.end32, %originalBBpart254, %originalBB52, %if.end31, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart250, %originalBB48, %lor.lhs.false23, %if.else21, %originalBBpart246, %originalBB38, %if.then19, %if.else, %if.then16, %lor.lhs.false14, %originalBBpart236, %originalBB34, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB56alteredBB ], [ %day.0, %originalBB52alteredBB ], [ %day.0, %originalBB48alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %day.0, %originalBB34alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end33 ], [ %day.0, %originalBBpart258 ], [ %day.0, %originalBB56 ], [ %day.0, %if.end32 ], [ %day.0, %originalBBpart254 ], [ %day.0, %originalBB52 ], [ %day.0, %if.end31 ], [ %90, %if.then29 ], [ %day.0, %lor.lhs.false27 ], [ %day.0, %lor.lhs.false25 ], [ %day.0, %originalBBpart250 ], [ %day.0, %originalBB48 ], [ %day.0, %lor.lhs.false23 ], [ %day.0, %if.else21 ], [ %day.0, %originalBBpart246 ], [ %58, %originalBB38 ], [ %day.0, %if.then19 ], [ %day.0, %if.else ], [ %47, %if.then16 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %originalBBpart236 ], [ %day.0, %originalBB34 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %lor.lhs.false6 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg22, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198981591, %originalBB56alteredBB ], [ 1905906638, %originalBB52alteredBB ], [ 419116751, %originalBB48alteredBB ], [ -1737137245, %originalBB38alteredBB ], [ 1964875438, %originalBB34alteredBB ], [ -815123155, %originalBBalteredBB ], [ -1153092553, %for.inc ], [ -1060183594, %if.end33 ], [ -196465703, %originalBBpart258 ], [ %126, %originalBB56 ], [ %117, %if.end32 ], [ 1693568824, %originalBBpart254 ], [ %108, %originalBB52 ], [ %99, %if.end31 ], [ 2120412431, %if.then29 ], [ %89, %lor.lhs.false27 ], [ %88, %lor.lhs.false25 ], [ %87, %originalBBpart250 ], [ %86, %originalBB48 ], [ %77, %lor.lhs.false23 ], [ %68, %if.else21 ], [ 1693568824, %originalBBpart246 ], [ %67, %originalBB38 ], [ %57, %if.then19 ], [ %48, %if.else ], [ -196465703, %if.then16 ], [ %46, %lor.lhs.false14 ], [ %45, %originalBBpart236 ], [ %44, %originalBB34 ], [ %35, %lor.lhs.false12 ], [ %26, %lor.lhs.false10 ], [ %25, %lor.lhs.false8 ], [ %24, %lor.lhs.false6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %if.end ], [ 237954322, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 1954543382, i32 1613261651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %week, align 4
  %2 = add i32 %day.0, 12
  %.neg23 = add i32 %2, %1
  %rem = srem i32 %.neg23, 7
  %cmp2 = icmp eq i32 %rem, 5
  %3 = select i1 %cmp2, i32 -774132022, i32 237954322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  %4 = select i1 %cmp4, i32 411119809, i32 857945197
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -815123155, i32 1468434646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 905282450, i32 1468434646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 411119809, i32 1235392381
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  %24 = select i1 %cmp7, i32 411119809, i32 -615652439
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  %25 = select i1 %cmp9, i32 411119809, i32 -46683848
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  %26 = select i1 %cmp11, i32 411119809, i32 -928231278
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1964875438, i32 -460581263
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2057761646, i32 -460581263
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 411119809, i32 -1334096413
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 12
  %46 = select i1 %cmp15, i32 411119809, i32 1850294195
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %47 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 2
  %48 = select i1 %cmp18, i32 133319807, i32 -652072434
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1737137245, i32 -742897041
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %58 = add i32 %day.0, 28
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1528758390, i32 -742897041
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 4
  %68 = select i1 %cmp22, i32 1774316507, i32 251052033
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 419116751, i32 700270083
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 6
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1767433921, i32 700270083
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1774316507, i32 -1593472982
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 9
  %88 = select i1 %cmp26, i32 1774316507, i32 -1515990507
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 11
  %89 = select i1 %cmp28, i32 1774316507, i32 2120412431
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %90 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1905906638, i32 -530304830
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -462877997, i32 -530304830
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1198981591, i32 471954300
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -530841057, i32 471954300
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %day.0, 28
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
