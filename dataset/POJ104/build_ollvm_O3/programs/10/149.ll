; ModuleID = 'build_ollvm/programs/10/149.ll'
source_filename = "source-C-CXX/10/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@main.day_of_month.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %yn = alloca i32, align 4
  %mn = alloca i32, align 4
  %dn = alloca i32, align 4
  %day_of_month7 = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yn, i32* nonnull %mn, i32* nonnull %dn)
  %0 = load i32, i32* %yn, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = bitcast [13 x i32]* %day_of_month7 to i8*
  %2 = load i32, i32* %dn, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 831211320, i32 1309996746
  %12 = select i1 %10, i32 425785471, i32 1309996746
  %13 = load i32, i32* %mn, align 4
  %14 = select i1 %10, i32 -125158614, i32 -2147346787
  %15 = select i1 %10, i32 1910148733, i32 -2147346787
  %16 = select i1 %10, i32 -43176021, i32 1854941006
  %17 = select i1 %10, i32 1627965216, i32 1854941006
  %18 = select i1 %10, i32 -1281705170, i32 -824405729
  %19 = select i1 %10, i32 191001529, i32 -824405729
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %20 = select i1 %cmp4, i32 98617950, i32 841891387
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 -1167878462, i32 98617950
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -375915765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375915765, label %first
    i32 -1040937024, label %land.lhs.true
    i32 -1167878462, label %lor.lhs.false
    i32 98617950, label %if.then
    i32 875877318, label %while.cond
    i32 230674335, label %while.body
    i32 191001529, label %originalBB
    i32 -1281705170, label %originalBBpart2
    i32 -977918954, label %while.end
    i32 841891387, label %if.else
    i32 1627965216, label %originalBB24
    i32 -43176021, label %originalBBpart226
    i32 88424978, label %while.cond9
    i32 1910148733, label %originalBB28
    i32 -125158614, label %originalBBpart230
    i32 -1650072519, label %while.body11
    i32 425785471, label %originalBB32
    i32 831211320, label %originalBBpart257
    i32 1319168394, label %while.end16
    i32 799076576, label %if.end
    i32 -824405729, label %originalBBalteredBB
    i32 1854941006, label %originalBB24alteredBB
    i32 -2147346787, label %originalBB28alteredBB
    i32 1309996746, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %while.end16, %originalBBpart257, %originalBB32, %while.body11, %originalBBpart230, %originalBB28, %while.cond9, %originalBBpart226, %originalBB24, %if.else, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %37, %originalBB32alteredBB ], [ %result.0, %originalBB28alteredBB ], [ %result.0, %originalBB24alteredBB ], [ %34, %originalBBalteredBB ], [ %32, %while.end16 ], [ %result.0, %originalBBpart257 ], [ %30, %originalBB32 ], [ %result.0, %while.body11 ], [ %result.0, %originalBBpart230 ], [ %result.0, %originalBB28 ], [ %result.0, %while.cond9 ], [ %result.0, %originalBBpart226 ], [ %result.0, %originalBB24 ], [ %result.0, %if.else ], [ %27, %while.end ], [ %result.0, %originalBBpart2 ], [ %25, %originalBB ], [ %result.0, %while.body ], [ %result.0, %while.cond ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %35, %originalBBalteredBB ], [ %i.0, %while.end16 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB32 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %while.cond9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %26, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %38, %originalBB32alteredBB ], [ %i8.0, %originalBB28alteredBB ], [ 1, %originalBB24alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %while.end16 ], [ %i8.0, %originalBBpart257 ], [ %31, %originalBB32 ], [ %i8.0, %while.body11 ], [ %i8.0, %originalBBpart230 ], [ %i8.0, %originalBB28 ], [ %i8.0, %while.cond9 ], [ %i8.0, %originalBBpart226 ], [ 1, %originalBB24 ], [ %i8.0, %if.else ], [ %i8.0, %while.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %while.body ], [ %i8.0, %while.cond ], [ %i8.0, %if.then ], [ %i8.0, %lor.lhs.false ], [ %i8.0, %land.lhs.true ], [ %i8.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425785471, %originalBB32alteredBB ], [ 1910148733, %originalBB28alteredBB ], [ 1627965216, %originalBB24alteredBB ], [ 191001529, %originalBBalteredBB ], [ 799076576, %while.end16 ], [ 88424978, %originalBBpart257 ], [ %11, %originalBB32 ], [ %12, %while.body11 ], [ %28, %originalBBpart230 ], [ %14, %originalBB28 ], [ %15, %while.cond9 ], [ 88424978, %originalBBpart226 ], [ %16, %originalBB24 ], [ %17, %if.else ], [ 799076576, %while.end ], [ 875877318, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.body ], [ %23, %while.cond ], [ 875877318, %if.then ], [ %20, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %22 = select i1 %cmp, i32 -1040937024, i32 -1167878462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %13
  %23 = select i1 %cmp5, i32 230674335, i32 -977918954
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %result.0
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = add i32 %2, %result.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.day_of_month.1 to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i8.0, %13
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1650072519, i32 1319168394
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month7, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  %30 = add i32 %29, %result.0
  %31 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %32 = add i32 %2, %result.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %result.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxpromalteredBB
  %33 = load i32, i32* %arrayidxalteredBB, align 4
  %34 = add i32 %33, %result.0
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.day_of_month.1 to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i8.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month7, i64 0, i64 %idxprom12alteredBB
  %36 = load i32, i32* %arrayidx13alteredBB, align 4
  %37 = add i32 %36, %result.0
  %38 = add i32 %i8.0, 1
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
