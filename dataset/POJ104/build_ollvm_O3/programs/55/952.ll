; ModuleID = 'build_ollvm/programs/55/952.ll'
source_filename = "source-C-CXX/55/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 159
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, 97
  %div41 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div41 to i32
  %rem2 = srem i32 %0, 1000
  %mul = mul nsw i32 %div.sext, 10
  %4 = add nsw i32 %mul, %rem
  %5 = sub nsw i32 %rem2, %4
  %div5.lhs.trunc = trunc i32 %5 to i16
  %div542 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div542 to i32
  %rem6 = srem i32 %0, 10000
  %mul10 = mul nsw i32 %div5.sext, 100
  %6 = add nsw i32 %rem6, 14675
  %7 = add nsw i32 %mul10, %4
  %8 = sub nsw i32 %6, %7
  %9 = trunc i32 %8 to i16
  %div12.lhs.trunc = add nsw i16 %9, -14675
  %div1243 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1243 to i32
  %mul18.neg = mul nsw i32 %div12.sext, -1000
  %10 = sub i32 %0, %7
  %11 = add i32 %10, %mul18.neg
  %div20 = sdiv i32 %11, 10000
  store i32 %0, i32* %.reg2mem, align 4
  %mul46alteredBB.neg.neg = mul nsw i32 %rem, 100
  %12 = add nsw i32 %mul, %div5.sext
  %.neg = add nsw i32 %12, %mul46alteredBB.neg.neg
  %mul22alteredBB.neg.neg.neg.neg = mul nsw i32 %rem, 10000
  %mul23alteredBB.neg.neg.neg.neg = mul nsw i32 %div.sext, 1000
  %mul26alteredBB.neg.neg = mul nsw i32 %div12.sext, 10
  %13 = add nsw i32 %div20, %mul10
  %.neg30.neg.neg.neg = add nsw i32 %13, %mul22alteredBB.neg.neg.neg.neg
  %.neg34 = add nsw i32 %.neg30.neg.neg.neg, %mul23alteredBB.neg.neg.neg.neg
  %.neg33 = add nsw i32 %.neg34, %mul26alteredBB.neg.neg
  %mul56 = mul nsw i32 %rem, 10
  %14 = add nsw i32 %mul56, %div.sext
  %mul34 = mul nsw i32 %rem, 1000
  %mul35.neg.neg = mul nsw i32 %div.sext, 100
  %15 = add nsw i32 %mul35.neg.neg, %mul34
  %mul37.neg.neg = mul nsw i32 %div5.sext, 10
  %16 = add nsw i32 %15, %mul37.neg.neg
  %17 = add nsw i32 %16, %div12.sext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -498048457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498048457, label %first
    i32 1300971746, label %land.lhs.true
    i32 -1060754491, label %originalBB
    i32 -335944219, label %originalBBpart2
    i32 -1234335740, label %if.then
    i32 921207221, label %originalBB66
    i32 1717376015, label %originalBBpart2108
    i32 478995422, label %if.end
    i32 310899778, label %land.lhs.true31
    i32 -2093052165, label %originalBB110
    i32 -375552205, label %originalBBpart2112
    i32 -1637537152, label %if.then33
    i32 632863852, label %if.end41
    i32 1637893042, label %land.lhs.true43
    i32 -711780, label %if.then45
    i32 1624982317, label %originalBB114
    i32 -1310051659, label %originalBBpart2143
    i32 985245762, label %if.end51
    i32 964387476, label %land.lhs.true53
    i32 -2142734367, label %originalBB145
    i32 1200572138, label %originalBBpart2147
    i32 -23169183, label %if.then55
    i32 -60771815, label %if.end59
    i32 1119468750, label %originalBB149
    i32 -1085568595, label %originalBBpart2151
    i32 766504188, label %land.lhs.true61
    i32 494080350, label %originalBB153
    i32 -1264356189, label %originalBBpart2155
    i32 1328719585, label %if.then63
    i32 780202785, label %originalBB157
    i32 -1476638264, label %originalBBpart2159
    i32 1167914690, label %if.end65
    i32 1886109596, label %originalBBalteredBB
    i32 -1755935020, label %originalBB66alteredBB
    i32 -216024658, label %originalBB110alteredBB
    i32 966926149, label %originalBB114alteredBB
    i32 -2053983108, label %originalBB145alteredBB
    i32 2008400584, label %originalBB149alteredBB
    i32 -655010171, label %originalBB153alteredBB
    i32 1688259530, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.then63, %originalBBpart2155, %originalBB153, %land.lhs.true61, %originalBBpart2151, %originalBB149, %if.end59, %if.then55, %originalBBpart2147, %originalBB145, %land.lhs.true53, %if.end51, %originalBBpart2143, %originalBB114, %if.then45, %land.lhs.true43, %if.end41, %if.then33, %originalBBpart2112, %originalBB110, %land.lhs.true31, %if.end, %originalBBpart2108, %originalBB66, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 780202785, %originalBB157alteredBB ], [ 494080350, %originalBB153alteredBB ], [ 1119468750, %originalBB149alteredBB ], [ -2142734367, %originalBB145alteredBB ], [ 1624982317, %originalBB114alteredBB ], [ -2093052165, %originalBB110alteredBB ], [ 921207221, %originalBB66alteredBB ], [ -1060754491, %originalBBalteredBB ], [ 1167914690, %originalBBpart2159 ], [ %180, %originalBB157 ], [ %171, %if.then63 ], [ %162, %originalBBpart2155 ], [ %161, %originalBB153 ], [ %151, %land.lhs.true61 ], [ %142, %originalBBpart2151 ], [ %141, %originalBB149 ], [ %131, %if.end59 ], [ -60771815, %if.then55 ], [ %122, %originalBBpart2147 ], [ %121, %originalBB145 ], [ %111, %land.lhs.true53 ], [ %102, %if.end51 ], [ 985245762, %originalBBpart2143 ], [ %100, %originalBB114 ], [ %91, %if.then45 ], [ %82, %land.lhs.true43 ], [ %80, %if.end41 ], [ 632863852, %if.then33 ], [ %78, %originalBBpart2112 ], [ %77, %originalBB110 ], [ %67, %land.lhs.true31 ], [ %58, %if.end ], [ 478995422, %originalBBpart2108 ], [ %56, %originalBB66 ], [ %47, %if.then ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %18 = select i1 %cmp, i32 1300971746, i32 478995422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1060754491, i32 1886109596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %28, 100000
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -335944219, i32 1886109596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %38 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1234335740, i32 478995422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 921207221, i32 -1755935020
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1717376015, i32 -1755935020
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %57, 1000
  %58 = select i1 %cmp30, i32 310899778, i32 632863852
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2093052165, i32 -216024658
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %68, 10000
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -375552205, i32 -216024658
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %78 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1637537152, i32 632863852
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp42 = icmp sgt i32 %79, 100
  %80 = select i1 %cmp42, i32 1637893042, i32 985245762
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %81, 1000
  %82 = select i1 %cmp44, i32 -711780, i32 985245762
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1624982317, i32 966926149
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1310051659, i32 966926149
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp52 = icmp sgt i32 %101, 10
  %102 = select i1 %cmp52, i32 964387476, i32 -60771815
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2142734367, i32 -2053983108
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %112, 100
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1200572138, i32 -2053983108
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %122 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -23169183, i32 -60771815
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1119468750, i32 2008400584
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp60 = icmp sgt i32 %132, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1085568595, i32 2008400584
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %142 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 766504188, i32 1167914690
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 494080350, i32 -655010171
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %152, 10
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1264356189, i32 -655010171
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %162 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1328719585, i32 1167914690
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 780202785, i32 1688259530
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1476638264, i32 1688259530
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
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
