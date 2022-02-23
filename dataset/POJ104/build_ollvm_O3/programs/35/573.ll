; ModuleID = 'build_ollvm/programs/35/573.ll'
source_filename = "source-C-CXX/35/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %letter1 = alloca [53 x i8], align 16
  %letter2 = alloca [53 x i8], align 16
  %arrayidx3alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 52
  %arrayidx4alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 52
  %arraydecay = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -435321165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -435321165, label %for.cond
    i32 -558694633, label %originalBB
    i32 1324527824, label %originalBBpart2
    i32 1324577420, label %for.body
    i32 -1980886434, label %for.inc
    i32 -239311079, label %for.end
    i32 1757195972, label %originalBB58
    i32 -787732699, label %originalBBpart260
    i32 -1714185502, label %while.cond
    i32 -1210828946, label %while.body
    i32 2061564225, label %land.lhs.true
    i32 266661426, label %if.then
    i32 1295495645, label %if.else
    i32 1831525960, label %if.end
    i32 -23635300, label %while.end
    i32 2126985092, label %originalBB62
    i32 -394126823, label %originalBBpart264
    i32 -1714101321, label %while.cond22
    i32 -1326191835, label %while.body28
    i32 -411258606, label %land.lhs.true32
    i32 -490590782, label %if.then36
    i32 49967698, label %originalBB66
    i32 781080180, label %originalBBpart270
    i32 1495804833, label %if.else40
    i32 612452014, label %originalBB72
    i32 -2127723065, label %originalBBpart288
    i32 -1637880902, label %if.end44
    i32 -452538631, label %while.end48
    i32 550692784, label %if.then53
    i32 710162269, label %originalBB90
    i32 -1306179984, label %originalBBpart292
    i32 -1834370066, label %if.else55
    i32 -1922025981, label %if.end57
    i32 1237765428, label %originalBBalteredBB
    i32 856827739, label %originalBB58alteredBB
    i32 463859104, label %originalBB62alteredBB
    i32 -1783777343, label %originalBB66alteredBB
    i32 850178439, label %originalBB72alteredBB
    i32 259025549, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart292, %originalBB90, %if.then53, %while.end48, %if.end44, %originalBBpart288, %originalBB72, %if.else40, %originalBBpart270, %originalBB66, %if.then36, %land.lhs.true32, %while.body28, %while.cond22, %originalBBpart264, %originalBB62, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then53 ], [ %i.0, %while.end48 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB90alteredBB ], [ %125, %originalBB72alteredBB ], [ %124, %originalBB66alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else55 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %if.then53 ], [ %temp.0, %while.end48 ], [ %temp.0, %if.end44 ], [ %temp.0, %originalBBpart288 ], [ %93, %originalBB72 ], [ %temp.0, %if.else40 ], [ %temp.0, %originalBBpart270 ], [ %74, %originalBB66 ], [ %temp.0, %if.then36 ], [ %temp.0, %land.lhs.true32 ], [ %temp.0, %while.body28 ], [ %conv24, %while.cond22 ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %41, %if.else ], [ %40, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.body ], [ %conv, %while.cond ], [ %temp.0, %originalBBpart260 ], [ %temp.0, %originalBB58 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 710162269, %originalBB90alteredBB ], [ 612452014, %originalBB72alteredBB ], [ 49967698, %originalBB66alteredBB ], [ 2126985092, %originalBB62alteredBB ], [ 1757195972, %originalBB58alteredBB ], [ -558694633, %originalBBalteredBB ], [ -1922025981, %if.else55 ], [ -1922025981, %originalBBpart292 ], [ %123, %originalBB90 ], [ %114, %if.then53 ], [ %105, %while.end48 ], [ -1714101321, %if.end44 ], [ -1637880902, %originalBBpart288 ], [ %102, %originalBB72 ], [ %92, %if.else40 ], [ -1637880902, %originalBBpart270 ], [ %83, %originalBB66 ], [ %73, %if.then36 ], [ %64, %land.lhs.true32 ], [ %63, %while.body28 ], [ %62, %while.cond22 ], [ -1714101321, %originalBBpart264 ], [ %61, %originalBB62 ], [ %52, %while.end ], [ -1714185502, %if.end ], [ 1831525960, %if.else ], [ 1831525960, %if.then ], [ %39, %land.lhs.true ], [ %38, %while.body ], [ %37, %while.cond ], [ -1714185502, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %for.end ], [ -435321165, %for.inc ], [ -1980886434, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -558694633, i32 1237765428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 52
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1324527824, i32 1237765428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1324577420, i32 -239311079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1757195972, i32 856827739
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx3alteredBB, align 4
  store i8 0, i8* %arrayidx4alteredBB, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -787732699, i32 856827739
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask16 = and i32 %call, 255
  %cmp6.not = icmp eq i32 %sext.mask16, 32
  %37 = select i1 %cmp6.not, i32 -23635300, i32 -1210828946
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i8 %temp.0, 96
  %38 = select i1 %cmp9, i32 2061564225, i32 1295495645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i8 %temp.0, 123
  %39 = select i1 %cmp12, i32 266661426, i32 1295495645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i8 %temp.0, -97
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = add i8 %temp.0, -65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i8 %temp.0 to i64
  %arrayidx20 = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2126985092, i32 463859104
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -394126823, i32 463859104
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %call23 = tail call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  %sext.mask = and i32 %call23, 255
  %cmp26.not = icmp eq i32 %sext.mask, 10
  %62 = select i1 %cmp26.not, i32 -452538631, i32 -1326191835
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i8 %temp.0, 96
  %63 = select i1 %cmp30, i32 -411258606, i32 1495804833
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i8 %temp.0, 123
  %64 = select i1 %cmp34, i32 -490590782, i32 1495804833
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 49967698, i32 -1783777343
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %74 = add i8 %temp.0, -97
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 781080180, i32 -1783777343
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 612452014, i32 850178439
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %93 = add i8 %temp.0, -65
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2127723065, i32 850178439
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i8 %temp.0 to i64
  %arrayidx46 = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 %idxprom45
  %103 = load i8, i8* %arrayidx46, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay49) #3
  %cmp51 = icmp eq i32 %call50, 0
  %105 = select i1 %cmp51, i32 550692784, i32 -1834370066
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 710162269, i32 259025549
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1306179984, i32 259025549
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx3alteredBB, align 4
  store i8 0, i8* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %124 = add i8 %temp.0, -97
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %125 = add i8 %temp.0, -65
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
