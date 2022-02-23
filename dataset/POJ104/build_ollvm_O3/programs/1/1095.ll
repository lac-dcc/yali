; ModuleID = 'build_ollvm/programs/1/1095.ll'
source_filename = "source-C-CXX/1/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %words = alloca [26 x i32], align 16
  %b = alloca [100 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1735005974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1735005974, label %for.cond
    i32 764565320, label %for.body
    i32 -1319139285, label %for.inc
    i32 -1108755092, label %for.end
    i32 -1946568366, label %originalBB
    i32 1685182255, label %originalBBpart2
    i32 2047619826, label %for.cond4
    i32 -1135384207, label %for.body6
    i32 421238650, label %for.cond7
    i32 924398630, label %for.body15
    i32 415196387, label %for.inc25
    i32 -1361143873, label %for.end27
    i32 144735547, label %for.inc28
    i32 -1784738107, label %for.end30
    i32 -272419291, label %for.cond31
    i32 -1817349728, label %originalBB82
    i32 1654254698, label %originalBBpart284
    i32 1608045876, label %for.body34
    i32 -2036430581, label %if.then
    i32 -440321653, label %originalBB86
    i32 -132303734, label %originalBBpart288
    i32 -438271839, label %if.end
    i32 1144882639, label %for.inc41
    i32 2029583083, label %originalBB90
    i32 -1058348229, label %originalBBpart294
    i32 37873448, label %for.end43
    i32 1587457802, label %for.cond45
    i32 -871404558, label %for.body48
    i32 418934878, label %for.cond49
    i32 481664415, label %for.body58
    i32 1889956834, label %if.then70
    i32 -771435182, label %if.end75
    i32 -602853887, label %for.inc76
    i32 -1989220131, label %for.end78
    i32 2016259493, label %for.inc79
    i32 1470490196, label %for.end81
    i32 736347750, label %originalBBalteredBB
    i32 1603388996, label %originalBB82alteredBB
    i32 -594871476, label %originalBB86alteredBB
    i32 -1608846493, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body58, %for.cond49, %for.body48, %for.cond45, %for.end43, %originalBBpart294, %originalBB90, %for.inc41, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body34, %originalBBpart284, %originalBB82, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %97, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart294 ], [ %79, %originalBB90 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %29, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg30, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc79 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %if.then70 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond49 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %t.0, %if.then ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %27, %for.body15 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %98, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc79 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then70 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond49 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart288 ], [ %60, %originalBB86 ], [ %max.0, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029583083, %originalBB90alteredBB ], [ -440321653, %originalBB86alteredBB ], [ -1817349728, %originalBB82alteredBB ], [ -1946568366, %originalBBalteredBB ], [ 1587457802, %for.inc79 ], [ 2016259493, %for.end78 ], [ 418934878, %for.inc76 ], [ -602853887, %if.end75 ], [ -771435182, %if.then70 ], [ %95, %for.body58 ], [ %93, %for.cond49 ], [ 418934878, %for.body48 ], [ %91, %for.cond45 ], [ 1587457802, %for.end43 ], [ -272419291, %originalBBpart294 ], [ %88, %originalBB90 ], [ %78, %for.inc41 ], [ 1144882639, %if.end ], [ -438271839, %originalBBpart288 ], [ %69, %originalBB86 ], [ %59, %if.then ], [ %50, %for.body34 ], [ %48, %originalBBpart284 ], [ %47, %originalBB82 ], [ %38, %for.cond31 ], [ -272419291, %for.end30 ], [ 2047619826, %for.inc28 ], [ 144735547, %for.end27 ], [ 421238650, %for.inc25 ], [ 415196387, %for.body15 ], [ %25, %for.cond7 ], [ 421238650, %for.body6 ], [ %23, %for.cond4 ], [ 2047619826, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1735005974, %for.inc ], [ -1319139285, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 764565320, i32 -1108755092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom, i32 0
  %aut = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [20 x i8]* nonnull %aut)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1946568366, i32 736347750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1685182255, i32 736347750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -1135384207, i32 -1784738107
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp13.not, i32 -1361143873, i32 924398630
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %26 to i32
  %27 = add nsw i32 %conv21, -65
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %.neg31 = add i32 %28, 1
  store i32 %.neg31, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1817349728, i32 1603388996
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1654254698, i32 1603388996
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1608045876, i32 37873448
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom35
  %49 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %49, %max.0
  %50 = select i1 %cmp37, i32 -2036430581, i32 -438271839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -440321653, i32 -594871476
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom39
  %60 = load i32, i32* %arrayidx40, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -132303734, i32 -594871476
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2029583083, i32 -1608846493
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1058348229, i32 -1608846493
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %89 = add i32 %t.0, 65
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %max.0)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp46, i32 -871404558, i32 1470490196
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom50, i32 1, i64 %idxprom53
  %92 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %92, 0
  %93 = select i1 %cmp56.not, i32 -1989220131, i32 481664415
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom59, i32 1, i64 %idxprom62
  %94 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %94 to i32
  %conv66 = shl i32 %t.0, 24
  %sext = add i32 %conv66, 1090519040
  %conv67 = ashr exact i32 %sext, 24
  %cmp68 = icmp eq i32 %conv67, %conv64
  %95 = select i1 %cmp68, i32 1889956834, i32 -771435182
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %num73 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %b, i64 0, i64 %idxprom71, i32 0
  %96 = load i32, i32* %num73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %words, i64 0, i64 %idxprom39alteredBB
  %98 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
