; ModuleID = 'build_ollvm/programs/65/1357.ll'
source_filename = "source-C-CXX/65/1357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.wek = private unnamed_addr constant [7 x [9 x i8]] [[9 x i8] c"Sun\00\00\00\00\00\00", [9 x i8] c"Mon\00\00\00\00\00\00", [9 x i8] c"Tue\00\00\00\00\00\00", [9 x i8] c"Wed\00\00\00\00\00\00", [9 x i8] c"Thu\00\00\00\00\00\00", [9 x i8] c"Fri\00\00\00\00\00\00", [9 x i8] c"Sat\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\00\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %day = alloca i32, align 4
  %mn = alloca i32, align 4
  %yr = alloca i32, align 4
  %mont = alloca [13 x i32], align 16
  %wek = alloca [7 x [9 x i8]], align 16
  %0 = bitcast [13 x i32]* %mont to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.mont to i8*), i64 52, i1 false)
  %1 = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(63) %1, i8* noundef nonnull align 16 dereferenceable(63) getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i64 0, i64 0, i64 0), i64 63, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yr, i32* nonnull %mn, i32* nonnull %day)
  %2 = load i32, i32* %yr, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195711055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195711055, label %first
    i32 1775385367, label %lor.lhs.false
    i32 1894119064, label %lor.lhs.false3
    i32 157817322, label %if.then
    i32 931928874, label %if.else
    i32 -1185985878, label %originalBB
    i32 -1500162087, label %originalBBpart2
    i32 -422331620, label %if.end
    i32 1300168625, label %for.cond
    i32 -671665695, label %originalBB23
    i32 1920440774, label %originalBBpart225
    i32 73659566, label %for.body
    i32 1712131736, label %for.inc
    i32 -398928413, label %for.end
    i32 -995532478, label %originalBB27
    i32 1504463673, label %originalBBpart2135
    i32 -1496543048, label %originalBBalteredBB
    i32 1345149471, label %originalBB23alteredBB
    i32 -1200967848, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false3, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %71, %originalBB27alteredBB ], [ %days.0, %originalBB23alteredBB ], [ %days.0, %originalBBalteredBB ], [ %58, %originalBB27 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %47, %for.body ], [ %days.0, %originalBBpart225 ], [ %days.0, %originalBB23 ], [ %days.0, %for.cond ], [ %days.0, %if.end ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false3 ], [ %days.0, %lor.lhs.false ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995532478, %originalBB27alteredBB ], [ -671665695, %originalBB23alteredBB ], [ -1185985878, %originalBBalteredBB ], [ %69, %originalBB27 ], [ %56, %for.end ], [ 1300168625, %for.inc ], [ 1712131736, %for.body ], [ %45, %originalBBpart225 ], [ %44, %originalBB23 ], [ %34, %for.cond ], [ 1300168625, %if.end ], [ -422331620, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ -422331620, %if.then ], [ %7, %lor.lhs.false3 ], [ %5, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 157817322, i32 1775385367
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %yr, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 157817322, i32 1894119064
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %yr, align 4
  %rem4 = srem i32 %6, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 157817322, i32 931928874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1185985878, i32 -1496543048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx6alteredBB, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1500162087, i32 -1496543048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -671665695, i32 1345149471
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %35 = load i32, i32* %mn, align 4
  %cmp7 = icmp slt i32 %i.0, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1920440774, i32 1345149471
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 73659566, i32 -398928413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx8, align 4
  %47 = add i32 %46, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -995532478, i32 -1200967848
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* %day, align 4
  %58 = add i32 %57, %days.0
  %59 = load i32, i32* %yr, align 4
  %.neg.neg15 = add i32 %59, -1
  %div.neg.neg.neg.neg = sdiv i32 %.neg.neg15, 4
  %div13.neg.neg.neg = sdiv i32 %.neg.neg15, -100
  %div16.neg.neg = sdiv i32 %.neg.neg15, 400
  %.neg13.neg = add i32 %.neg.neg15, %58
  %.neg14.neg = add i32 %.neg13.neg, %div.neg.neg.neg.neg
  %.neg16 = add i32 %.neg14.neg, %div13.neg.neg.neg
  %60 = add i32 %.neg16, %div16.neg.neg
  %rem19 = srem i32 %60, 7
  %idxprom20 = sext i32 %rem19 to i64
  %arraydecay = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek, i64 0, i64 %idxprom20, i64 0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1504463673, i32 -1200967848
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* %day, align 4
  %71 = add i32 %70, %days.0
  %72 = load i32, i32* %yr, align 4
  %73 = add i32 %72, -1
  %divalteredBB.neg.neg.neg.neg = sdiv i32 %73, 4
  %div13alteredBB.neg.neg.neg = sdiv i32 %73, -100
  %div16alteredBB.neg.neg = sdiv i32 %73, 400
  %.neg10.neg = add i32 %73, %71
  %.neg11.neg = add i32 %.neg10.neg, %divalteredBB.neg.neg.neg.neg
  %.neg12 = add i32 %.neg11.neg, %div13alteredBB.neg.neg.neg
  %74 = add i32 %.neg12, %div16alteredBB.neg.neg
  %rem19alteredBB = srem i32 %74, 7
  %idxprom20alteredBB = sext i32 %rem19alteredBB to i64
  %arraydecayalteredBB = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek, i64 0, i64 %idxprom20alteredBB, i64 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
