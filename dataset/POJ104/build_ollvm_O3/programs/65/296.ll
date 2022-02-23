; ModuleID = 'build_ollvm/programs/65/296.ll'
source_filename = "source-C-CXX/65/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.daysofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayofw = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %dayofw = alloca [7 x [5 x i8]], align 16
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %dayofw, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.dayofw, i64 0, i64 0, i64 0), i64 35, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %1, -1
  %div.neg.neg = sdiv i32 %2, 4
  %div3.neg.neg.neg = sdiv i32 %2, -100
  %div6.neg.neg = sdiv i32 %2, 400
  %3 = load i32, i32* %d, align 4
  %.neg7.neg = add i32 %2, %3
  %.neg8.neg = add i32 %.neg7.neg, %div.neg.neg
  %.neg9.neg = add i32 %.neg8.neg, %div3.neg.neg.neg
  %.neg10 = add i32 %.neg9.neg, %div6.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ %.neg10, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1785520458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1785520458, label %for.cond
    i32 -2062317530, label %for.body
    i32 -296199164, label %for.inc
    i32 -1743189720, label %for.end
    i32 -2074431552, label %if.then
    i32 -476738338, label %originalBB
    i32 597942281, label %originalBBpart2
    i32 -46712162, label %if.end
    i32 16882176, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %33, %originalBBalteredBB ], [ %days.0, %originalBBpart2 ], [ %22, %originalBB ], [ %days.0, %if.then ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %8, %for.body ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -476738338, %originalBBalteredBB ], [ -46712162, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.then ], [ %11, %for.end ], [ 1785520458, %for.inc ], [ -296199164, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, -1
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -2062317530, i32 -1743189720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.daysofm, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %10, 2
  %11 = select i1 %cmp11, i32 -2074431552, i32 -46712162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -476738338, i32 16882176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %call12 = call i32 @LpYr(i32 %21)
  %22 = add i32 %call12, %days.0
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 597942281, i32 16882176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %days.0, 7
  %idxprom14 = sext i32 %rem to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %dayofw, i64 0, i64 %idxprom14, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %call12alteredBB = call i32 @LpYr(i32 %32)
  %33 = add i32 %call12alteredBB, %days.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @LpYr(i32 %yr) local_unnamed_addr #2 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %lor.ext.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %yr, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 832900151, i32 -782625372
  %9 = select i1 %7, i32 -1756697699, i32 -782625372
  %rem3 = srem i32 %yr, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = and i32 %yr, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %7, i32 1060500544, i32 -2081938007
  %12 = select i1 %7, i32 1509888652, i32 -2081938007
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lor.ext5 = phi i32 [ undef, %entry ], [ %lor.ext5.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2014319852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014319852, label %first
    i32 818044750, label %land.lhs.true
    i32 1509888652, label %originalBB
    i32 1060500544, label %originalBBpart2
    i32 -957011128, label %lor.rhs
    i32 2103517876, label %lor.end
    i32 -1756697699, label %originalBB5
    i32 832900151, label %originalBBpart27
    i32 -2081938007, label %originalBBalteredBB
    i32 -782625372, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %lor.ext5.be = phi i32 [ %lor.ext5, %loopEntry ], [ %lor.ext5, %originalBB5alteredBB ], [ %lor.ext5, %originalBBalteredBB ], [ %lor.ext, %originalBB5 ], [ %lor.ext5, %lor.end ], [ %lor.ext5, %lor.rhs ], [ %lor.ext5, %originalBBpart2 ], [ %lor.ext5, %originalBB ], [ %lor.ext5, %land.lhs.true ], [ %lor.ext5, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1756697699, %originalBB5alteredBB ], [ 1509888652, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %lor.end ], [ 2103517876, %lor.rhs ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB5alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB5 ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp.not, i32 -957011128, i32 818044750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2103517876, i32 -957011128
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %lor.ext5, i32* %lor.ext.reg2mem, align 4
  %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem, align 4
  ret i32 %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload10 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
