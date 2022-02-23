; ModuleID = 'build_ollvm/programs/55/342.ll'
source_filename = "source-C-CXX/55/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 25981584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25981584, label %first
    i32 1155802131, label %land.lhs.true
    i32 1503077860, label %if.then
    i32 -553128378, label %if.else
    i32 -1995662518, label %land.lhs.true4
    i32 1354577936, label %if.then6
    i32 1635507187, label %originalBB
    i32 525713275, label %originalBBpart2
    i32 -2091128288, label %if.else12
    i32 1544312699, label %land.lhs.true14
    i32 -290684240, label %originalBB163
    i32 -1666210624, label %originalBBpart2165
    i32 915428275, label %if.then16
    i32 -945467704, label %if.else39
    i32 -39250888, label %originalBB167
    i32 -1995147028, label %originalBBpart2169
    i32 -482344189, label %land.lhs.true41
    i32 1141004036, label %if.then43
    i32 673446225, label %if.else80
    i32 201873457, label %land.lhs.true82
    i32 -2016514886, label %if.then84
    i32 -784436621, label %if.end
    i32 -1155317651, label %originalBB171
    i32 1497408155, label %originalBBpart2173
    i32 -2139636680, label %if.end138
    i32 677558509, label %originalBB175
    i32 771947074, label %originalBBpart2177
    i32 -1203753698, label %if.end139
    i32 -345164003, label %originalBB179
    i32 54590880, label %originalBBpart2181
    i32 2088829064, label %if.end140
    i32 2114401688, label %if.end141
    i32 408666454, label %originalBB183
    i32 1681347599, label %originalBBpart2185
    i32 -1938413141, label %originalBBalteredBB
    i32 1817248443, label %originalBB163alteredBB
    i32 960771778, label %originalBB167alteredBB
    i32 -1676130500, label %originalBB171alteredBB
    i32 2960958, label %originalBB175alteredBB
    i32 1554757849, label %originalBB179alteredBB
    i32 2100787940, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB183, %if.end141, %if.end140, %originalBBpart2181, %originalBB179, %if.end139, %originalBBpart2177, %originalBB175, %if.end138, %originalBBpart2173, %originalBB171, %if.end, %if.then84, %land.lhs.true82, %if.else80, %if.then43, %land.lhs.true41, %originalBBpart2169, %originalBB167, %if.else39, %if.then16, %originalBBpart2165, %originalBB163, %land.lhs.true14, %if.else12, %originalBBpart2, %originalBB, %if.then6, %land.lhs.true4, %if.else, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408666454, %originalBB183alteredBB ], [ -345164003, %originalBB179alteredBB ], [ 677558509, %originalBB175alteredBB ], [ -1155317651, %originalBB171alteredBB ], [ -39250888, %originalBB167alteredBB ], [ -290684240, %originalBB163alteredBB ], [ 1635507187, %originalBBalteredBB ], [ %167, %originalBB183 ], [ %158, %if.end141 ], [ 2114401688, %if.end140 ], [ 2088829064, %originalBBpart2181 ], [ %149, %originalBB179 ], [ %140, %if.end139 ], [ -1203753698, %originalBBpart2177 ], [ %131, %originalBB175 ], [ %122, %if.end138 ], [ -2139636680, %originalBBpart2173 ], [ %113, %originalBB171 ], [ %104, %if.end ], [ -784436621, %if.then84 ], [ %88, %land.lhs.true82 ], [ %86, %if.else80 ], [ -2139636680, %if.then43 ], [ %77, %land.lhs.true41 ], [ %75, %originalBBpart2169 ], [ %74, %originalBB167 ], [ %64, %if.else39 ], [ -1203753698, %if.then16 ], [ %50, %originalBBpart2165 ], [ %49, %originalBB163 ], [ %39, %land.lhs.true14 ], [ %30, %if.else12 ], [ 2088829064, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then6 ], [ %8, %land.lhs.true4 ], [ %6, %if.else ], [ 2114401688, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 1155802131, i32 -553128378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 1503077860, i32 -553128378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %5, 9
  %6 = select i1 %cmp3, i32 -1995662518, i32 -2091128288
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %7, 100
  %8 = select i1 %cmp5, i32 1354577936, i32 -2091128288
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1635507187, i32 -1938413141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %rem = srem i32 %18, 10
  %div = sdiv i32 %18, 10
  %mul = mul nsw i32 %rem, 10
  %19 = add nsw i32 %div, %mul
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 525713275, i32 -1938413141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp13 = icmp sgt i32 %29, 99
  %30 = select i1 %cmp13, i32 1544312699, i32 -945467704
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -290684240, i32 1817248443
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %40, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1666210624, i32 1817248443
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 915428275, i32 -945467704
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %div17 = sdiv i32 %51, 100
  %mul20.neg = mul nsw i32 %div17, -100
  %52 = add i32 %mul20.neg, %51
  %53 = srem i32 %52, 10
  %mul28 = sub i32 %52, %53
  %mul32 = mul nsw i32 %53, 100
  %54 = add i32 %mul28, %div17
  %55 = add i32 %54, %mul32
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -39250888, i32 960771778
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %cmp40 = icmp sgt i32 %65, 999
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1995147028, i32 960771778
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %75 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -482344189, i32 673446225
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %76, 10000
  %77 = select i1 %cmp42, i32 1141004036, i32 673446225
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %div44 = sdiv i32 %78, 1000
  %mul47 = mul nsw i32 %div44, 1000
  %.recomposed = srem i32 %78, 1000
  %div49 = sdiv i32 %.recomposed, 100
  %mul55 = mul nsw i32 %div49, 100
  %79 = add i32 %mul55, %mul47
  %80 = sub i32 %78, %79
  %div57 = sdiv i32 %80, 10
  %mul66.neg = mul nsw i32 %div57, -10
  %81 = add i32 %80, %mul66.neg
  %mul70 = mul nsw i32 %81, 1000
  %mul72.neg.neg = mul i32 %div57, 100
  %mul75.neg.neg = mul nsw i32 %div49, 10
  %82 = add nsw i32 %mul75.neg.neg, %div44
  %83 = add i32 %82, %mul72.neg.neg
  %84 = add i32 %83, %mul70
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %cmp81 = icmp sgt i32 %85, 9999
  %86 = select i1 %cmp81, i32 201873457, i32 -784436621
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %cmp83 = icmp slt i32 %87, 100000
  %88 = select i1 %cmp83, i32 -2016514886, i32 -784436621
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %div85 = sdiv i32 %89, 10000
  %mul88 = mul nsw i32 %div85, 10000
  %.recomposed41 = srem i32 %89, 10000
  %div90 = sdiv i32 %.recomposed41, 1000
  %mul96 = mul nsw i32 %div90, 1000
  %90 = add i32 %mul96, %mul88
  %91 = sub i32 %89, %90
  %92 = srem i32 %91, 100
  %mul107 = sub i32 %91, %92
  %93 = add i32 %90, %mul107
  %94 = sub i32 %89, %93
  %div109 = sdiv i32 %94, 10
  %mul127.neg.neg = mul i32 %div109, 1000
  %mul133.neg.neg = mul nsw i32 %div90, 10
  %.neg.neg = add nsw i32 %mul133.neg.neg, %div85
  %.neg37 = add i32 %.neg.neg, %mul107
  %95 = add i32 %.neg37, %mul127.neg.neg
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1155317651, i32 -1676130500
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1497408155, i32 -1676130500
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 677558509, i32 2960958
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 771947074, i32 2960958
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -345164003, i32 1554757849
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 54590880, i32 1554757849
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 408666454, i32 2100787940
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1681347599, i32 2100787940
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %remalteredBB = srem i32 %168, 10
  %divalteredBB.neg.neg = sdiv i32 %168, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  %169 = add nsw i32 %mulalteredBB, %divalteredBB.neg.neg
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
