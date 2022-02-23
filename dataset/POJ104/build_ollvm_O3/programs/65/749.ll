; ModuleID = 'build_ollvm/programs/65/749.ll'
source_filename = "source-C-CXX/65/749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4
@main.days_of_month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %month, align 4
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2110316957, i32 -1328681758
  %13 = select i1 %11, i32 1845044762, i32 -1328681758
  %14 = select i1 %11, i32 1342465393, i32 951217957
  %15 = select i1 %11, i32 964064161, i32 951217957
  %rem3 = srem i32 %0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %16 = select i1 %11, i32 742431753, i32 894835114
  %17 = select i1 %11, i32 -669594423, i32 894835114
  %18 = and i32 %0, 3
  %cmp2 = icmp eq i32 %18, 0
  %19 = select i1 %cmp2, i32 717126600, i32 -2095327228
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days_in_current_year.0 = phi i32 [ undef, %entry ], [ %days_in_current_year.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %leap_year_flag.0 = phi i32 [ undef, %entry ], [ %leap_year_flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1515402466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1515402466, label %first
    i32 641076801, label %lor.lhs.false
    i32 717126600, label %land.lhs.true
    i32 -669594423, label %originalBB
    i32 742431753, label %originalBBpart2
    i32 761672148, label %if.then
    i32 964064161, label %originalBB44
    i32 1342465393, label %originalBBpart246
    i32 -2095327228, label %if.else
    i32 1845044762, label %originalBB48
    i32 -2110316957, label %originalBBpart250
    i32 -1454203921, label %if.end
    i32 505193451, label %for.cond
    i32 1672906376, label %for.body
    i32 1116886165, label %for.inc
    i32 35060269, label %for.end
    i32 894835114, label %originalBBalteredBB
    i32 951217957, label %originalBB44alteredBB
    i32 -1328681758, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %days_in_current_year.0.be = phi i32 [ %days_in_current_year.0, %loopEntry ], [ %days_in_current_year.0, %originalBB48alteredBB ], [ %days_in_current_year.0, %originalBB44alteredBB ], [ %days_in_current_year.0, %originalBBalteredBB ], [ %days_in_current_year.0, %for.inc ], [ %24, %for.body ], [ %days_in_current_year.0, %for.cond ], [ 0, %if.end ], [ %days_in_current_year.0, %originalBBpart250 ], [ %days_in_current_year.0, %originalBB48 ], [ %days_in_current_year.0, %if.else ], [ %days_in_current_year.0, %originalBBpart246 ], [ %days_in_current_year.0, %originalBB44 ], [ %days_in_current_year.0, %if.then ], [ %days_in_current_year.0, %originalBBpart2 ], [ %days_in_current_year.0, %originalBB ], [ %days_in_current_year.0, %land.lhs.true ], [ %days_in_current_year.0, %lor.lhs.false ], [ %days_in_current_year.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %leap_year_flag.0.be = phi i32 [ %leap_year_flag.0, %loopEntry ], [ 0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %leap_year_flag.0, %originalBBalteredBB ], [ %leap_year_flag.0, %for.inc ], [ %leap_year_flag.0, %for.body ], [ %leap_year_flag.0, %for.cond ], [ %leap_year_flag.0, %if.end ], [ %leap_year_flag.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %leap_year_flag.0, %if.else ], [ %leap_year_flag.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %leap_year_flag.0, %if.then ], [ %leap_year_flag.0, %originalBBpart2 ], [ %leap_year_flag.0, %originalBB ], [ %leap_year_flag.0, %land.lhs.true ], [ %leap_year_flag.0, %lor.lhs.false ], [ %leap_year_flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845044762, %originalBB48alteredBB ], [ 964064161, %originalBB44alteredBB ], [ -669594423, %originalBBalteredBB ], [ 505193451, %for.inc ], [ 1116886165, %for.body ], [ %22, %for.cond ], [ 505193451, %if.end ], [ -1454203921, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %if.else ], [ -1454203921, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %if.then ], [ %21, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.lhs.true ], [ %19, %lor.lhs.false ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 761672148, i32 641076801
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 761672148, i32 -2095327228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %2
  %22 = select i1 %cmp26, i32 1672906376, i32 35060269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %leap_year_flag.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.days_of_month, i64 0, i64 %idxprom, i64 %idxprom27
  %23 = load i32, i32* %arrayidx28, align 4
  %24 = add i32 %23, %days_in_current_year.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = sdiv i32 %3, 4
  %rem8 = srem i32 %div, 7
  %rem5 = srem i32 %3, 7
  %26 = add nsw i32 %rem8, %rem5
  %div14 = sdiv i32 %3, 400
  %rem15 = srem i32 %div14, 7
  %27 = add nsw i32 %26, %rem15
  %div10 = sdiv i32 %3, 100
  %rem11 = srem i32 %div10, 7
  %div18 = sdiv i32 %3, 3200
  %rem19 = srem i32 %div18, 7
  %28 = add nsw i32 %rem11, %rem19
  %29 = sub nsw i32 %27, %28
  %div22 = sdiv i32 %3, 86400
  %rem23.lhs.trunc = trunc i32 %div22 to i16
  %rem2312 = srem i16 %rem23.lhs.trunc, 7
  %rem23.sext = sext i16 %rem2312 to i32
  %.neg = add nsw i32 %29, %rem23.sext
  %30 = load i32, i32* %day, align 4
  %31 = add nsw i32 %.neg, -1
  %32 = add i32 %31, %days_in_current_year.0
  %33 = add i32 %32, %30
  %rem33 = srem i32 %33, 7
  %idxprom34 = sext i32 %rem33 to i64
  %reltable.shift = shl i64 %idxprom34, 2
  %reltable.intrinsic = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %reltable.shift)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %reltable.intrinsic)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nosync nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
