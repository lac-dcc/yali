; ModuleID = 'build_ollvm/programs/55/718.ll'
source_filename = "source-C-CXX/55/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376631997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376631997, label %first
    i32 -495370941, label %if.then
    i32 1072269734, label %originalBB
    i32 -343161062, label %originalBBpart2
    i32 -743033899, label %if.else
    i32 106691756, label %if.then3
    i32 1763977657, label %if.else5
    i32 -94404681, label %originalBB89
    i32 -132670978, label %originalBBpart291
    i32 -1061939583, label %if.then7
    i32 471370856, label %originalBB93
    i32 540427258, label %originalBBpart2131
    i32 -1102109251, label %if.else9
    i32 -839645946, label %originalBB133
    i32 624824254, label %originalBBpart2135
    i32 -917869116, label %if.then11
    i32 1429072868, label %originalBB137
    i32 810536950, label %originalBBpart2216
    i32 1389951210, label %if.else24
    i32 -690356112, label %if.then26
    i32 1224731156, label %if.else48
    i32 -1236665826, label %originalBB218
    i32 1980553161, label %originalBBpart2220
    i32 -1492067537, label %if.then50
    i32 -1243522427, label %if.end
    i32 2085766326, label %if.end83
    i32 1467020802, label %originalBB222
    i32 610760374, label %originalBBpart2224
    i32 -1306189240, label %if.end84
    i32 -1773397309, label %if.end85
    i32 1610608737, label %if.end86
    i32 1812320429, label %if.end87
    i32 -1718164865, label %originalBBalteredBB
    i32 2100227818, label %originalBB89alteredBB
    i32 1644640785, label %originalBB93alteredBB
    i32 -2056850504, label %originalBB133alteredBB
    i32 689121509, label %originalBB137alteredBB
    i32 174328166, label %originalBB218alteredBB
    i32 1593038545, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.end84, %originalBBpart2224, %originalBB222, %if.end83, %if.end, %if.then50, %originalBBpart2220, %originalBB218, %if.else48, %if.then26, %if.else24, %originalBBpart2216, %originalBB137, %if.then11, %originalBBpart2135, %originalBB133, %if.else9, %originalBBpart2131, %originalBB93, %if.then7, %originalBBpart291, %originalBB89, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB222alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %181, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %175, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end86 ], [ %n.0, %if.end85 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB222 ], [ %n.0, %if.end83 ], [ %n.0, %if.end ], [ %.neg41, %if.then50 ], [ %n.0, %originalBBpart2220 ], [ %n.0, %originalBB218 ], [ %n.0, %if.else48 ], [ %.neg43, %if.then26 ], [ %n.0, %if.else24 ], [ %n.0, %originalBBpart2216 ], [ %101, %originalBB137 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.else9 ], [ %n.0, %originalBBpart2131 ], [ %54, %originalBB93 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.else5 ], [ %n.0, %if.then3 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1467020802, %originalBB222alteredBB ], [ -1236665826, %originalBB218alteredBB ], [ 1429072868, %originalBB137alteredBB ], [ -839645946, %originalBB133alteredBB ], [ 471370856, %originalBB93alteredBB ], [ -94404681, %originalBB89alteredBB ], [ 1072269734, %originalBBalteredBB ], [ 1812320429, %if.end86 ], [ 1610608737, %if.end85 ], [ -1773397309, %if.end84 ], [ -1306189240, %originalBBpart2224 ], [ %172, %originalBB222 ], [ %163, %if.end83 ], [ 2085766326, %if.end ], [ -1243522427, %if.then50 ], [ %140, %originalBBpart2220 ], [ %139, %originalBB218 ], [ %129, %if.else48 ], [ 2085766326, %if.then26 ], [ %112, %if.else24 ], [ -1306189240, %originalBBpart2216 ], [ %110, %originalBB137 ], [ %92, %if.then11 ], [ %83, %originalBBpart2135 ], [ %82, %originalBB133 ], [ %72, %if.else9 ], [ -1773397309, %originalBBpart2131 ], [ %63, %originalBB93 ], [ %51, %if.then7 ], [ %42, %originalBBpart291 ], [ %41, %originalBB89 ], [ %31, %if.else5 ], [ 1610608737, %if.then3 ], [ %21, %if.else ], [ 1812320429, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -495370941, i32 -743033899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1072269734, i32 -1718164865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -343161062, i32 -1718164865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %20, 10
  %21 = select i1 %cmp2, i32 106691756, i32 1763977657
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -94404681, i32 2100227818
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %32, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -132670978, i32 2100227818
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1061939583, i32 -1102109251
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 471370856, i32 1644640785
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %div = sdiv i32 %52, 10
  %mul.neg = mul nsw i32 %div, -10
  %53 = add i32 %mul.neg, %52
  %mul8 = mul nsw i32 %53, 10
  %54 = add i32 %mul8, %div
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 540427258, i32 1644640785
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -839645946, i32 -2056850504
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %73, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 624824254, i32 -2056850504
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -917869116, i32 1389951210
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1429072868, i32 689121509
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %93, 100
  %div13 = sdiv i32 %93, 10
  %mul14.neg = mul nsw i32 %div12, -10
  %94 = add nsw i32 %mul14.neg, %div13
  %mul16.neg = mul nsw i32 %div12, -100
  %mul18 = mul nsw i32 %94, 10
  %95 = add i32 %93, 1880189242
  %96 = add i32 %95, %mul16.neg
  %97 = sub i32 %96, %mul18
  %98 = mul i32 %97, 100
  %99 = add nsw i32 %div12, 959636824
  %100 = add i32 %99, %mul18
  %101 = add i32 %100, %98
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 810536950, i32 689121509
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %111, 10000
  %112 = select i1 %cmp25, i32 -690356112, i32 1224731156
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %div27 = sdiv i32 %113, 1000
  %div28 = sdiv i32 %113, 100
  %mul29.neg = mul nsw i32 %div27, -10
  %114 = add nsw i32 %mul29.neg, %div28
  %div31 = sdiv i32 %113, 10
  %mul32.neg = mul nsw i32 %div27, -100
  %mul34 = mul nsw i32 %114, 10
  %115 = add nsw i32 %mul32.neg, %div31
  %116 = sub nsw i32 %115, %mul34
  %mul36.neg = mul nsw i32 %div27, -1000
  %117 = add i32 %mul36.neg, %113
  %mul38.neg = mul i32 %114, -100
  %118 = add i32 %117, %mul38.neg
  %mul40.neg = mul i32 %116, -10
  %119 = add i32 %118, %mul40.neg
  %mul42.neg.neg = mul i32 %119, 1000
  %mul43.neg.neg.neg.neg = mul i32 %116, 100
  %.neg.neg44 = add nsw i32 %mul34, %div27
  %120 = add i32 %.neg.neg44, %mul43.neg.neg.neg.neg
  %.neg43 = add i32 %120, %mul42.neg.neg
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1236665826, i32 174328166
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %130, 100000
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1980553161, i32 174328166
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %140 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1492067537, i32 -1243522427
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %div51 = sdiv i32 %141, 10000
  %div52 = sdiv i32 %141, 1000
  %mul53.neg = mul nsw i32 %div51, -10
  %142 = add nsw i32 %mul53.neg, %div52
  %div55 = sdiv i32 %141, 100
  %mul56.neg = mul nsw i32 %div51, -100
  %mul58 = mul nsw i32 %142, 10
  %143 = add nsw i32 %mul56.neg, %div55
  %144 = sub nsw i32 %143, %mul58
  %div60 = sdiv i32 %141, 10
  %mul61.neg = mul nsw i32 %div51, -1000
  %145 = add nsw i32 %mul61.neg, %div60
  %mul63.neg = mul nsw i32 %142, -100
  %146 = add nsw i32 %145, %mul63.neg
  %mul65.neg = mul nsw i32 %144, -10
  %147 = add nsw i32 %146, %mul65.neg
  %mul67.neg = mul nsw i32 %div51, -10000
  %mul69.neg = mul i32 %142, -1000
  %mul71 = mul nsw i32 %144, 100
  %mul73.neg = mul i32 %147, -10
  %148 = add i32 %141, -184927802
  %149 = add i32 %148, %mul67.neg
  %150 = add i32 %149, %mul69.neg
  %151 = sub i32 %150, %mul71
  %152 = add i32 %151, %mul73.neg
  %.neg.neg = mul i32 %152, 10000
  %mul76.neg.neg.neg.neg = mul i32 %147, 1000
  %mul75.neg.neg = add nsw i32 %div51, -1852884576
  %.neg39.neg = add nsw i32 %mul75.neg.neg, %mul58
  %153 = add i32 %.neg39.neg, %mul71
  %154 = add i32 %153, %mul76.neg.neg.neg.neg
  %.neg41 = add i32 %154, %.neg.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1467020802, i32 1593038545
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 610760374, i32 1593038545
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %173, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %174 = add i32 %mulalteredBB.neg, %173
  %mul8alteredBB = mul nsw i32 %174, 10
  %175 = add i32 %mul8alteredBB, %divalteredBB
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %div12alteredBB = sdiv i32 %176, 100
  %div13alteredBB = sdiv i32 %176, 10
  %mul14alteredBB.neg = mul nsw i32 %div12alteredBB, -10
  %177 = add nsw i32 %mul14alteredBB.neg, %div13alteredBB
  %mul16alteredBB.neg = mul nsw i32 %div12alteredBB, -100
  %178 = add i32 %mul16alteredBB.neg, %176
  %mul18alteredBB = mul nsw i32 %177, 10
  %179 = sub i32 %178, %mul18alteredBB
  %mul20alteredBB = mul nsw i32 %179, 100
  %180 = add i32 %mul18alteredBB, %div12alteredBB
  %181 = add i32 %180, %mul20alteredBB
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
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
