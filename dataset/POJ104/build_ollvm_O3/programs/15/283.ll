; ModuleID = 'build_ollvm/programs/15/283.ll'
source_filename = "source-C-CXX/15/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 1000
  %rem = srem i32 %0, 1000
  %div2.lhs.trunc = trunc i32 %rem to i16
  %div240 = sdiv i16 %div2.lhs.trunc, 100
  %div2.sext = sext i16 %div240 to i32
  %rem3 = srem i32 %0, 100
  %div4.lhs.trunc = trunc i32 %rem3 to i8
  %div441 = sdiv i8 %div4.lhs.trunc, 10
  %div4.sext = sext i8 %div441 to i32
  %rem5 = srem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul48alteredBB = mul nsw i32 %div4.sext, 10
  %2 = add nsw i32 %mul48alteredBB, %div2.sext
  %mul11alteredBB = mul nsw i32 %rem5, 1000
  %mul12alteredBB = mul nsw i32 %div4.sext, 100
  %mul13alteredBB = mul nsw i32 %div2.sext, 10
  %3 = add nsw i32 %div1, %mul11alteredBB
  %4 = add nsw i32 %3, %mul12alteredBB
  %5 = add nsw i32 %4, %mul13alteredBB
  %mul60 = mul nsw i32 %rem5, 10
  %6 = add nsw i32 %mul60, %div4.sext
  %cmp58.not = icmp eq i32 %rem5, 0
  %7 = select i1 %cmp58.not, i32 433982949, i32 -1716030701
  %rem3.off = add nsw i32 %rem3, 9
  %8 = icmp ult i32 %rem3.off, 19
  %9 = select i1 %8, i32 2015355464, i32 -984942190
  %10 = select i1 %8, i32 -1765333617, i32 -212619971
  %mul40.neg.neg = mul nsw i32 %rem5, 100
  %.neg34 = add nsw i32 %mul40.neg.neg, %div2.sext
  %11 = add nsw i32 %.neg34, %mul48alteredBB
  %12 = select i1 %cmp58.not, i32 476195003, i32 -1897851277
  %rem.off = add nsw i32 %rem, 99
  %13 = icmp ult i32 %rem.off, 199
  %14 = select i1 %13, i32 1218473677, i32 -1303081561
  %15 = add nsw i32 %mul13alteredBB, %div1
  %16 = select i1 %13, i32 -1962403870, i32 -724800191
  %17 = add nsw i32 %mul12alteredBB, %div1
  %18 = add nsw i32 %17, %mul13alteredBB
  %19 = icmp ugt i32 %rem3.off, 18
  %20 = select i1 %cmp58.not, i32 1760315459, i32 -1904656797
  %.off = add i32 %1, 999
  %21 = icmp ult i32 %.off, 1999
  %22 = select i1 %21, i32 929308650, i32 1301038120
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -795407676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -795407676, label %first
    i32 -1902273514, label %if.then
    i32 -919133946, label %if.else
    i32 1301038120, label %if.then8
    i32 -1904656797, label %if.then10
    i32 218994074, label %originalBB
    i32 2143112561, label %originalBBpart2
    i32 1760315459, label %if.else17
    i32 1227898372, label %originalBB87
    i32 -384189096, label %originalBBpart289
    i32 -258390476, label %if.then19
    i32 2139333387, label %if.else25
    i32 -724800191, label %if.then27
    i32 -1962403870, label %if.else31
    i32 -1178094719, label %if.end
    i32 -838149832, label %originalBB91
    i32 219043134, label %originalBBpart293
    i32 -1172092006, label %if.end33
    i32 -1781719882, label %if.end34
    i32 929308650, label %if.else35
    i32 -1303081561, label %if.then37
    i32 -1897851277, label %if.then39
    i32 476195003, label %if.else45
    i32 -212619971, label %if.then47
    i32 -617379340, label %originalBB95
    i32 -44926530, label %originalBBpart2113
    i32 -1765333617, label %if.else51
    i32 -2119829940, label %if.end53
    i32 -1208026035, label %if.end54
    i32 1218473677, label %if.else55
    i32 -984942190, label %if.then57
    i32 -1716030701, label %if.then59
    i32 433982949, label %if.else63
    i32 -859434967, label %if.end65
    i32 2015355464, label %if.else66
    i32 -1151401426, label %if.end68
    i32 -308572863, label %if.end69
    i32 2140303155, label %if.end70
    i32 321170458, label %originalBB115
    i32 1876196880, label %originalBBpart2117
    i32 -561948503, label %if.end71
    i32 -37175971, label %originalBB119
    i32 1841099293, label %originalBBpart2121
    i32 1777934816, label %originalBBalteredBB
    i32 975023048, label %originalBB87alteredBB
    i32 -643635085, label %originalBB91alteredBB
    i32 1912786100, label %originalBB95alteredBB
    i32 1260707959, label %originalBB115alteredBB
    i32 840001670, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB119, %if.end71, %originalBBpart2117, %originalBB115, %if.end70, %if.end69, %if.end68, %if.else66, %if.end65, %if.else63, %if.then59, %if.then57, %if.else55, %if.end54, %if.end53, %if.else51, %originalBBpart2113, %originalBB95, %if.then47, %if.else45, %if.then39, %if.then37, %if.else35, %if.end34, %if.end33, %originalBBpart293, %originalBB91, %if.end, %if.else31, %if.then27, %if.else25, %if.then19, %originalBBpart289, %originalBB87, %if.else17, %originalBBpart2, %originalBB, %if.then10, %if.then8, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -37175971, %originalBB119alteredBB ], [ 321170458, %originalBB115alteredBB ], [ -617379340, %originalBB95alteredBB ], [ -838149832, %originalBB91alteredBB ], [ 1227898372, %originalBB87alteredBB ], [ 218994074, %originalBBalteredBB ], [ %133, %originalBB119 ], [ %124, %if.end71 ], [ -561948503, %originalBBpart2117 ], [ %115, %originalBB115 ], [ %106, %if.end70 ], [ 2140303155, %if.end69 ], [ -308572863, %if.end68 ], [ -1151401426, %if.else66 ], [ -1151401426, %if.end65 ], [ -859434967, %if.else63 ], [ -859434967, %if.then59 ], [ %7, %if.then57 ], [ %9, %if.else55 ], [ -308572863, %if.end54 ], [ -1208026035, %if.end53 ], [ -2119829940, %if.else51 ], [ -2119829940, %originalBBpart2113 ], [ %96, %originalBB95 ], [ %87, %if.then47 ], [ %10, %if.else45 ], [ -1208026035, %if.then39 ], [ %12, %if.then37 ], [ %14, %if.else35 ], [ 2140303155, %if.end34 ], [ -1781719882, %if.end33 ], [ -1172092006, %originalBBpart293 ], [ %78, %originalBB91 ], [ %69, %if.end ], [ -1178094719, %if.else31 ], [ -1178094719, %if.then27 ], [ %16, %if.else25 ], [ -1172092006, %if.then19 ], [ %60, %originalBBpart289 ], [ %59, %originalBB87 ], [ %50, %if.else17 ], [ -1781719882, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.then10 ], [ %20, %if.then8 ], [ %22, %if.else ], [ -561948503, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp.not, i32 -919133946, i32 -1902273514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 218994074, i32 1777934816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2143112561, i32 1777934816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1227898372, i32 975023048
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %19, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -384189096, i32 975023048
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -258390476, i32 2139333387
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %18)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %15)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %div1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -838149832, i32 -643635085
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 219043134, i32 -643635085
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -617379340, i32 1912786100
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %2)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -44926530, i32 1912786100
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %div2.sext)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div4.sext)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 321170458, i32 1260707959
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1876196880, i32 1260707959
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -37175971, i32 840001670
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1841099293, i32 840001670
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
