; ModuleID = 'build_ollvm/programs/15/948.ll'
source_filename = "source-C-CXX/15/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem89 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %0 = load i32, i32* %f, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 559386214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 559386214, label %first
    i32 481155900, label %if.then
    i32 -841424829, label %if.else
    i32 -90823315, label %land.lhs.true
    i32 1864482425, label %originalBB
    i32 79293988, label %originalBBpart2
    i32 355946435, label %if.then4
    i32 802587942, label %if.else18
    i32 260164272, label %land.lhs.true20
    i32 1454563752, label %if.then22
    i32 -596613339, label %if.else32
    i32 -1956210828, label %land.lhs.true34
    i32 1161014457, label %originalBB51
    i32 239075374, label %originalBBpart253
    i32 -1481185670, label %if.then36
    i32 1984424248, label %originalBB55
    i32 157076542, label %originalBBpart270
    i32 -1705110134, label %if.else41
    i32 -1247703176, label %originalBB72
    i32 -434534703, label %originalBBpart274
    i32 1270667562, label %land.lhs.true43
    i32 -1240287156, label %originalBB76
    i32 -635386053, label %originalBBpart278
    i32 -639725351, label %if.then45
    i32 1334125866, label %originalBB80
    i32 -1264027436, label %originalBBpart282
    i32 215151209, label %if.end
    i32 -860463678, label %if.end47
    i32 -1937272076, label %if.end48
    i32 570826204, label %if.end49
    i32 1056097018, label %if.end50
    i32 -1783093242, label %originalBB84
    i32 -1844199355, label %originalBBpart286
    i32 179752058, label %originalBBalteredBB
    i32 426714627, label %originalBB51alteredBB
    i32 1143220856, label %originalBB55alteredBB
    i32 -1090231130, label %originalBB72alteredBB
    i32 -1032020674, label %originalBB76alteredBB
    i32 1511000351, label %originalBB80alteredBB
    i32 -866680177, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB84, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart282, %originalBB80, %if.then45, %originalBBpart278, %originalBB76, %land.lhs.true43, %originalBBpart274, %originalBB72, %if.else41, %originalBBpart270, %originalBB55, %if.then36, %originalBBpart253, %originalBB51, %land.lhs.true34, %if.else32, %if.then22, %land.lhs.true20, %if.else18, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783093242, %originalBB84alteredBB ], [ 1334125866, %originalBB80alteredBB ], [ -1240287156, %originalBB76alteredBB ], [ -1247703176, %originalBB72alteredBB ], [ 1984424248, %originalBB55alteredBB ], [ 1161014457, %originalBB51alteredBB ], [ 1864482425, %originalBBalteredBB ], [ %153, %originalBB84 ], [ %144, %if.end50 ], [ 1056097018, %if.end49 ], [ 570826204, %if.end48 ], [ -1937272076, %if.end47 ], [ -860463678, %if.end ], [ 215151209, %originalBBpart282 ], [ %135, %originalBB80 ], [ %125, %if.then45 ], [ %116, %originalBBpart278 ], [ %115, %originalBB76 ], [ %105, %land.lhs.true43 ], [ %96, %originalBBpart274 ], [ %95, %originalBB72 ], [ %85, %if.else41 ], [ -860463678, %originalBBpart270 ], [ %76, %originalBB55 ], [ %65, %if.then36 ], [ %56, %originalBBpart253 ], [ %55, %originalBB51 ], [ %45, %land.lhs.true34 ], [ %36, %if.else32 ], [ -1937272076, %if.then22 ], [ %31, %land.lhs.true20 ], [ %29, %if.else18 ], [ 570826204, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %if.else ], [ 1056097018, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 481155900, i32 -841424829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %f, align 4
  %cmp2 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp2, i32 -90823315, i32 802587942
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1864482425, i32 179752058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %f, align 4
  %cmp3 = icmp slt i32 %13, 10000
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 79293988, i32 179752058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 355946435, i32 802587942
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %f, align 4
  %div = sdiv i32 %24, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %25 = add i32 %mul.neg, %24
  %div5 = sdiv i32 %25, 100
  %mul8.neg = mul nsw i32 %div5, -100
  %26 = add i32 %mul8.neg, %25
  %div10 = sdiv i32 %26, 10
  %mul15.neg = mul nsw i32 %div10, -10
  %27 = add i32 %26, %mul15.neg
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %div10, i32 %div5, i32 %div)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %28 = load i32, i32* %f, align 4
  %cmp19 = icmp sgt i32 %28, 99
  %29 = select i1 %cmp19, i32 260164272, i32 -596613339
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %30 = load i32, i32* %f, align 4
  %cmp21 = icmp slt i32 %30, 1000
  %31 = select i1 %cmp21, i32 1454563752, i32 -596613339
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %32 = load i32, i32* %f, align 4
  %div23 = sdiv i32 %32, 100
  %mul24.neg = mul nsw i32 %div23, -100
  %33 = add i32 %mul24.neg, %32
  %div26 = sdiv i32 %33, 10
  %mul29.neg = mul nsw i32 %div26, -10
  %34 = add i32 %33, %mul29.neg
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %34, i32 %div26, i32 %div23)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %35 = load i32, i32* %f, align 4
  %cmp33 = icmp sgt i32 %35, 9
  %36 = select i1 %cmp33, i32 -1956210828, i32 -1705110134
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1161014457, i32 426714627
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  %cmp35 = icmp slt i32 %46, 100
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 239075374, i32 426714627
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %56 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1481185670, i32 -1705110134
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1984424248, i32 1143220856
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %66 = load i32, i32* %f, align 4
  %div37 = sdiv i32 %66, 10
  %mul38.neg = mul nsw i32 %div37, -10
  %67 = add i32 %mul38.neg, %66
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %67, i32 %div37)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 157076542, i32 1143220856
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1247703176, i32 -1090231130
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  %cmp42 = icmp sgt i32 %86, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -434534703, i32 -1090231130
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %96 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1270667562, i32 215151209
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1240287156, i32 -1032020674
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %106 = load i32, i32* %f, align 4
  %cmp44 = icmp slt i32 %106, 10
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -635386053, i32 -1032020674
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %116 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -639725351, i32 215151209
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1334125866, i32 1511000351
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %126 = load i32, i32* %f, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1264027436, i32 1511000351
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1783093242, i32 -866680177
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem89, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1844199355, i32 -866680177
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i32, i32* %.reg2mem89, align 4
  ret i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %f, align 4
  %div37alteredBB = sdiv i32 %154, 10
  %mul38alteredBB.neg = mul nsw i32 %div37alteredBB, -10
  %155 = add i32 %mul38alteredBB.neg, %154
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %155, i32 %div37alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %f, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
