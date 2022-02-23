; ModuleID = 'build_ollvm/programs/55/376.ll'
source_filename = "source-C-CXX/55/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 878976134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878976134, label %first
    i32 876490551, label %if.then
    i32 1491506308, label %if.else
    i32 1283247626, label %land.lhs.true
    i32 1457914856, label %if.then4
    i32 -1043679688, label %originalBB
    i32 -688446696, label %originalBBpart2
    i32 162031937, label %if.else17
    i32 2036160558, label %originalBB140
    i32 -2129575474, label %originalBBpart2142
    i32 -1449065270, label %land.lhs.true19
    i32 1699571138, label %originalBB144
    i32 573451585, label %originalBBpart2146
    i32 -282512018, label %if.then21
    i32 1514700554, label %if.else39
    i32 -1132062454, label %originalBB148
    i32 544873479, label %originalBBpart2309
    i32 569992896, label %if.end
    i32 -94157370, label %originalBB311
    i32 1700540744, label %originalBBpart2313
    i32 570728596, label %if.end63
    i32 -411512653, label %originalBB315
    i32 -293604474, label %originalBBpart2317
    i32 1795247342, label %if.end64
    i32 310695058, label %originalBBalteredBB
    i32 1250258736, label %originalBB140alteredBB
    i32 -1163365010, label %originalBB144alteredBB
    i32 1094994542, label %originalBB148alteredBB
    i32 737797542, label %originalBB311alteredBB
    i32 -706126481, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2317, %originalBB315, %if.end63, %originalBBpart2313, %originalBB311, %if.end, %originalBBpart2309, %originalBB148, %if.else39, %if.then21, %originalBBpart2146, %originalBB144, %land.lhs.true19, %originalBBpart2142, %originalBB140, %if.else17, %originalBBpart2, %originalBB, %if.then4, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411512653, %originalBB315alteredBB ], [ -94157370, %originalBB311alteredBB ], [ -1132062454, %originalBB148alteredBB ], [ 1699571138, %originalBB144alteredBB ], [ 2036160558, %originalBB140alteredBB ], [ -1043679688, %originalBBalteredBB ], [ 1795247342, %originalBBpart2317 ], [ %145, %originalBB315 ], [ %136, %if.end63 ], [ 570728596, %originalBBpart2313 ], [ %127, %originalBB311 ], [ %118, %if.end ], [ 569992896, %originalBBpart2309 ], [ %109, %originalBB148 ], [ %92, %if.else39 ], [ 569992896, %if.then21 ], [ %73, %originalBBpart2146 ], [ %72, %originalBB144 ], [ %62, %land.lhs.true19 ], [ %53, %originalBBpart2142 ], [ %52, %originalBB140 ], [ %42, %if.else17 ], [ 570728596, %originalBBpart2 ], [ %33, %originalBB ], [ %16, %if.then4 ], [ %7, %land.lhs.true ], [ %5, %if.else ], [ 1795247342, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %1 = select i1 %cmp, i32 876490551, i32 1491506308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 10
  %div = sdiv i32 %2, 10
  %mul = mul nsw i32 %rem, 10
  %3 = add nsw i32 %mul, %div
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %4, 100
  %5 = select i1 %cmp2, i32 1283247626, i32 162031937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %6, 1000
  %7 = select i1 %cmp3, i32 1457914856, i32 162031937
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1043679688, i32 310695058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %17, 100
  %div6 = sdiv i32 %17, 10
  %mul7.neg = mul nsw i32 %div5, -10
  %18 = add nsw i32 %mul7.neg, %div6
  %mul8.neg = mul nsw i32 %div5, -100
  %mul10 = mul nsw i32 %18, 10
  %19 = add i32 %17, -1883634930
  %20 = add i32 %19, %mul8.neg
  %21 = sub i32 %20, %mul10
  %22 = mul i32 %21, 100
  %23 = add nsw i32 %div5, -615068024
  %24 = add i32 %23, %mul10
  %.neg43 = add i32 %24, %22
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg43)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -688446696, i32 310695058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2036160558, i32 1250258736
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %43, 1000
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2129575474, i32 1250258736
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %53 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1449065270, i32 1514700554
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1699571138, i32 -1163365010
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %63, 10000
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 573451585, i32 -1163365010
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %73 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -282512018, i32 1514700554
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %div22 = sdiv i32 %74, 1000
  %rem23 = srem i32 %74, 100
  %rem24 = srem i32 %74, 10
  %75 = add nsw i32 %rem23, 200
  %76 = sub nsw i32 %75, %rem24
  %77 = trunc i32 %76 to i8
  %div26.lhs.trunc = add i8 %77, 56
  %div2644 = sdiv i8 %div26.lhs.trunc, 10
  %div26.sext = sext i8 %div2644 to i32
  %rem27 = srem i32 %74, 1000
  %78 = add nsw i32 %rem27, 61007
  %79 = sub nsw i32 %78, %rem23
  %80 = trunc i32 %79 to i16
  %div30.lhs.trunc = add nsw i16 %80, 4529
  %div3045 = sdiv i16 %div30.lhs.trunc, 100
  %mul32 = mul nsw i32 %rem24, 1000
  %mul33 = mul nsw i32 %div26.sext, 100
  %narrow53 = mul nsw i16 %div3045, 10
  %mul35 = sext i16 %narrow53 to i32
  %81 = add nsw i32 %mul32, %div22
  %82 = add nsw i32 %81, %mul33
  %83 = add nsw i32 %82, %mul35
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1132062454, i32 1094994542
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %div40.neg.neg = sdiv i32 %93, 10000
  %rem41 = srem i32 %93, 100
  %rem42 = srem i32 %93, 10
  %94 = sub nsw i32 %rem41, %rem42
  %div44.lhs.trunc = trunc i32 %94 to i8
  %div4446 = sdiv i8 %div44.lhs.trunc, 10
  %div44.sext = sext i8 %div4446 to i32
  %rem45 = srem i32 %93, 1000
  %95 = sub nsw i32 %rem45, %rem41
  %rem49 = srem i32 %93, 10000
  %96 = add nsw i32 %rem49, 34935
  %97 = sub nsw i32 %96, %rem45
  %98 = trunc i32 %97 to i16
  %div52.lhs.trunc = add i16 %98, 30601
  %div5247 = sdiv i16 %div52.lhs.trunc, 1000
  %mul54.neg.neg.neg.neg = mul nsw i32 %rem42, 10000
  %mul55.neg.neg.neg.neg = mul nsw i32 %div44.sext, 1000
  %.lhs.trunc = trunc i32 %95 to i16
  %99 = srem i16 %.lhs.trunc, 100
  %narrow55 = sub nsw i16 0, %99
  %.sext.neg = sext i16 %narrow55 to i32
  %narrow52 = mul nsw i16 %div5247, 10
  %mul59.neg.neg = sext i16 %narrow52 to i32
  %.neg34.neg.neg = add nsw i32 %95, %div40.neg.neg
  %mul57.neg.neg.neg.neg = add nsw i32 %.neg34.neg.neg, %mul54.neg.neg.neg.neg
  %.neg35.neg = add nsw i32 %mul57.neg.neg.neg.neg, %.sext.neg
  %.neg36 = add nsw i32 %.neg35.neg, %mul55.neg.neg.neg.neg
  %100 = add nsw i32 %.neg36, %mul59.neg.neg
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 544873479, i32 1094994542
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -94157370, i32 737797542
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1700540744, i32 737797542
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -411512653, i32 -706126481
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -293604474, i32 -706126481
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %div5alteredBB = sdiv i32 %146, 100
  %div6alteredBB = sdiv i32 %146, 10
  %mul7alteredBB.neg = mul nsw i32 %div5alteredBB, -10
  %147 = add nsw i32 %mul7alteredBB.neg, %div6alteredBB
  %mul8alteredBB.neg = mul nsw i32 %div5alteredBB, -100
  %mul10alteredBB = mul nsw i32 %147, 10
  %148 = add i32 %146, 16117722
  %149 = add i32 %148, %mul8alteredBB.neg
  %150 = sub i32 %149, %mul10alteredBB
  %.neg31.neg = mul i32 %150, 100
  %mul12alteredBB.neg.neg = add nsw i32 %div5alteredBB, -1611772200
  %151 = add i32 %mul12alteredBB.neg.neg, %mul10alteredBB
  %.neg33 = add i32 %151, %.neg31.neg
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %div40alteredBB.neg.neg = sdiv i32 %152, 10000
  %rem41alteredBB = srem i32 %152, 100
  %rem42alteredBB = srem i32 %152, 10
  %153 = add nsw i32 %rem41alteredBB, 138
  %154 = sub nsw i32 %153, %rem42alteredBB
  %155 = trunc i32 %154 to i8
  %div44alteredBB.lhs.trunc = add i8 %155, 118
  %div44alteredBB48 = sdiv i8 %div44alteredBB.lhs.trunc, 10
  %div44alteredBB.sext = sext i8 %div44alteredBB48 to i32
  %rem45alteredBB = srem i32 %152, 1000
  %156 = sub nsw i32 %rem45alteredBB, %rem41alteredBB
  %rem49alteredBB = srem i32 %152, 10000
  %157 = add nsw i32 %rem49alteredBB, 13338
  %158 = sub nsw i32 %157, %rem45alteredBB
  %159 = trunc i32 %158 to i16
  %div52alteredBB.lhs.trunc = add nsw i16 %159, -13338
  %div52alteredBB49 = sdiv i16 %div52alteredBB.lhs.trunc, 1000
  %mul54alteredBB.neg.neg.neg.neg = mul nsw i32 %rem42alteredBB, 10000
  %mul55alteredBB.neg.neg.neg.neg = mul nsw i32 %div44alteredBB.sext, 1000
  %.lhs.trunc50 = trunc i32 %156 to i16
  %160 = srem i16 %.lhs.trunc50, 100
  %narrow54 = sub nsw i16 0, %160
  %.sext51.neg = sext i16 %narrow54 to i32
  %narrow = mul nsw i16 %div52alteredBB49, 10
  %mul59alteredBB.neg.neg = sext i16 %narrow to i32
  %.neg.neg.neg = add nsw i32 %156, %div40alteredBB.neg.neg
  %mul57alteredBB.neg.neg = add nsw i32 %.neg.neg.neg, %mul54alteredBB.neg.neg.neg.neg
  %.neg29.neg = add nsw i32 %mul57alteredBB.neg.neg, %.sext51.neg
  %.neg30.neg = add nsw i32 %.neg29.neg, %mul55alteredBB.neg.neg.neg.neg
  %.neg = add nsw i32 %.neg30.neg, %mul59alteredBB.neg.neg
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
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
