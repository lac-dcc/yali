; ModuleID = 'build_ollvm/programs/13/453.ll'
source_filename = "source-C-CXX/13/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@person = common global [99999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194381491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194381491, label %for.cond
    i32 610530311, label %originalBB
    i32 -914594725, label %originalBBpart2
    i32 -1691830852, label %for.body
    i32 223760323, label %for.inc
    i32 1977564327, label %for.end
    i32 471600757, label %originalBB42
    i32 -1815094909, label %originalBBpart244
    i32 -865277322, label %for.cond4
    i32 1064869311, label %for.body6
    i32 -2075531555, label %if.then
    i32 1514440800, label %if.end
    i32 -1336517446, label %land.lhs.true
    i32 671963632, label %if.then23
    i32 1086714835, label %originalBB46
    i32 -1862180163, label %originalBBpart248
    i32 -1147167937, label %if.end26
    i32 654517266, label %land.lhs.true28
    i32 -665285485, label %originalBB50
    i32 -674090267, label %originalBBpart252
    i32 -1697219625, label %if.then30
    i32 -1566085057, label %if.end33
    i32 1708971526, label %if.then35
    i32 -746220638, label %originalBB54
    i32 1335397888, label %originalBBpart256
    i32 1844111057, label %if.end36
    i32 1806195210, label %for.inc37
    i32 1217271887, label %originalBB58
    i32 2099605157, label %originalBBpart266
    i32 -1998360929, label %for.end38
    i32 931971383, label %originalBBalteredBB
    i32 1859566915, label %originalBB42alteredBB
    i32 1601731915, label %originalBB46alteredBB
    i32 2081189824, label %originalBB50alteredBB
    i32 -974225033, label %originalBB54alteredBB
    i32 2074509056, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB58, %for.inc37, %if.end36, %originalBBpart256, %originalBB54, %if.then35, %if.end33, %if.then30, %originalBBpart252, %originalBB50, %land.lhs.true28, %if.end26, %originalBBpart248, %originalBB46, %if.then23, %land.lhs.true, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 3, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %129, %originalBB58 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart244 ], [ 3, %originalBB42 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then35 ], [ %k.0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %45, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217271887, %originalBB58alteredBB ], [ -746220638, %originalBB54alteredBB ], [ -665285485, %originalBB50alteredBB ], [ 1086714835, %originalBB46alteredBB ], [ 471600757, %originalBB42alteredBB ], [ 610530311, %originalBBalteredBB ], [ -865277322, %originalBBpart266 ], [ %138, %originalBB58 ], [ %128, %for.inc37 ], [ 1806195210, %if.end36 ], [ 1806195210, %originalBBpart256 ], [ %119, %originalBB54 ], [ %110, %if.then35 ], [ %101, %if.end33 ], [ 1806195210, %if.then30 ], [ %97, %originalBBpart252 ], [ %96, %originalBB50 ], [ %86, %land.lhs.true28 ], [ %77, %if.end26 ], [ 1806195210, %originalBBpart248 ], [ %75, %originalBB46 ], [ %63, %if.then23 ], [ %54, %land.lhs.true ], [ %52, %if.end ], [ 1806195210, %if.then ], [ %47, %for.body6 ], [ %42, %for.cond4 ], [ -865277322, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %for.end ], [ 1194381491, %for.inc ], [ 223760323, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 610530311, i32 931971383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -914594725, i32 931971383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1691830852, i32 1977564327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %x, i32* nonnull %y)
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %y, align 4
  %21 = add i32 %20, %19
  %all = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom, i32 1
  store i32 %21, i32* %all, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 471600757, i32 1859566915
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1815094909, i32 1859566915
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp5.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp5.not, i32 -1998360929, i32 1064869311
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %num9 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom7, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num9, i32* nonnull %x, i32* nonnull %y)
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %y, align 4
  %45 = add i32 %44, %43
  %all14 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom7, i32 1
  store i32 %45, i32* %all14, align 4
  %46 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %cmp18 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp18, i32 -2075531555, i32 1514440800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load <2 x i64>, <2 x i64>* bitcast ([99999 x %struct.student]* @person to <2 x i64>*), align 16
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom19
  %49 = bitcast %struct.student* %arrayidx20 to i64*
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* bitcast ([99999 x %struct.student]* @person to i64*), align 16
  store <2 x i64> %48, <2 x i64>* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to <2 x i64>*), align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %cmp21.not = icmp sgt i32 %k.0, %51
  %52 = select i1 %cmp21.not, i32 -1147167937, i32 -1336517446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %cmp22 = icmp sgt i32 %k.0, %53
  %54 = select i1 %cmp22, i32 671963632, i32 -1147167937
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1086714835, i32 1601731915
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %64 = load i64, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i64*), align 8
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom24
  %65 = bitcast %struct.student* %arrayidx25 to i64*
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i64*), align 8
  store i64 %64, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i64*), align 16
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1862180163, i32 1601731915
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %cmp27.not = icmp sgt i32 %k.0, %76
  %77 = select i1 %cmp27.not, i32 -1566085057, i32 654517266
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -665285485, i32 2081189824
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %cmp29 = icmp sgt i32 %k.0, %87
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -674090267, i32 2081189824
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %97 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1697219625, i32 -1566085057
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom31
  %98 = bitcast %struct.student* %arrayidx32 to i64*
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i64*), align 16
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %100 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %cmp34 = icmp slt i32 %k.0, %100
  %101 = select i1 %cmp34, i32 1708971526, i32 1844111057
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -746220638, i32 -974225033
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1335397888, i32 -974225033
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1217271887, i32 2074509056
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2099605157, i32 2074509056
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %139 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 0), align 16
  %140 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140)
  %141 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 0), align 8
  %142 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142)
  %143 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 0), align 16
  %144 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %143, i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %145 = load i64, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i64*), align 8
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %idxprom24alteredBB
  %146 = bitcast %struct.student* %arrayidx25alteredBB to i64*
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i64*), align 8
  store i64 %145, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i64*), align 16
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
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
