; ModuleID = 'build_ollvm/programs/15/914.ll'
source_filename = "source-C-CXX/15/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 1000
  %mul = mul nsw i32 %div, 1000
  %1 = add i32 %0, -225602919
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, 225602919
  %div1 = sdiv i32 %3, 100
  %mul4.neg = mul nsw i32 %div1, -100
  %4 = add i32 %0, 379000553
  %.neg38 = sub i32 %mul4.neg, %mul
  %5 = add i32 %4, %.neg38
  %6 = add i32 %0, %.neg38
  %div6 = sdiv i32 %6, 10
  %mul11 = mul nsw i32 %div6, 10
  %.recomposed = srem i32 %6, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul25alteredBB = mul i32 %.recomposed, 1000
  %mul26alteredBB = mul i32 %div6, 100
  %mul28alteredBB = mul nsw i32 %div1, 10
  %7 = add nsw i32 %mul28alteredBB, %div
  %8 = add i32 %7, %mul26alteredBB
  %9 = add i32 %8, %mul25alteredBB
  %.off = add i32 %0, 999
  %10 = icmp ult i32 %.off, 1999
  %.off31 = add i32 %2, 225603018
  %11 = icmp ult i32 %.off31, 199
  %12 = select i1 %11, i32 -691937524, i32 1129698976
  %.off32 = add i32 %5, -379000544
  %13 = icmp ult i32 %.off32, 19
  %cmp32 = icmp eq i32 %.recomposed, 0
  %14 = select i1 %cmp32, i32 1091025681, i32 1361346165
  %mul19 = mul nsw i32 %.recomposed, 100
  %15 = add i32 %mul11, %div1
  %16 = add i32 %15, %mul19
  %mul17 = mul nsw i32 %.recomposed, 10
  %17 = add i32 %mul17, %div6
  %18 = select i1 %13, i32 1878462272, i32 -1816226797
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1940360361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1940360361, label %first
    i32 1589953229, label %if.then
    i32 -1140469613, label %originalBB
    i32 848691841, label %originalBBpart2
    i32 -457898649, label %if.then14
    i32 1878462272, label %if.then16
    i32 -1816226797, label %if.else
    i32 1434289902, label %if.end
    i32 265614009, label %if.else18
    i32 -1630957444, label %if.end23
    i32 -451558223, label %originalBB53
    i32 -44363741, label %originalBBpart255
    i32 -1018806325, label %if.else24
    i32 883968221, label %originalBB57
    i32 -1070664201, label %originalBBpart2101
    i32 -867046963, label %if.end31
    i32 1091025681, label %if.then33
    i32 -205751525, label %originalBB103
    i32 825694703, label %originalBBpart2105
    i32 -1495205434, label %if.then35
    i32 -691937524, label %if.then37
    i32 -2002141981, label %originalBB107
    i32 1625553574, label %originalBBpart2109
    i32 1954562651, label %if.then39
    i32 -743521814, label %if.else41
    i32 1917749029, label %if.end43
    i32 -42232492, label %originalBB111
    i32 -1821808526, label %originalBBpart2113
    i32 1129698976, label %if.else44
    i32 1314142123, label %originalBB115
    i32 -2006117558, label %originalBBpart2117
    i32 -859920726, label %if.end46
    i32 -1203675847, label %originalBB119
    i32 1528272984, label %originalBBpart2121
    i32 652393, label %if.else47
    i32 1347195510, label %if.end49
    i32 1361346165, label %if.else50
    i32 1266294663, label %if.end52
    i32 -1736276268, label %originalBBalteredBB
    i32 -18142829, label %originalBB53alteredBB
    i32 -2110906858, label %originalBB57alteredBB
    i32 -91981870, label %originalBB103alteredBB
    i32 -1514170502, label %originalBB107alteredBB
    i32 810025215, label %originalBB111alteredBB
    i32 1251045391, label %originalBB115alteredBB
    i32 1519890822, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else50, %if.end49, %if.else47, %originalBBpart2121, %originalBB119, %if.end46, %originalBBpart2117, %originalBB115, %if.else44, %originalBBpart2113, %originalBB111, %if.end43, %if.else41, %if.then39, %originalBBpart2109, %originalBB107, %if.then37, %if.then35, %originalBBpart2105, %originalBB103, %if.then33, %if.end31, %originalBBpart2101, %originalBB57, %if.else24, %originalBBpart255, %originalBB53, %if.end23, %if.else18, %if.end, %if.else, %if.then16, %if.then14, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %9, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else50 ], [ %y.0, %if.end49 ], [ %y.0, %if.else47 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %if.end46 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.else44 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end43 ], [ %y.0, %if.else41 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.then37 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.then33 ], [ %y.0, %if.end31 ], [ %y.0, %originalBBpart2101 ], [ %9, %originalBB57 ], [ %y.0, %if.else24 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %if.end23 ], [ %16, %if.else18 ], [ %y.0, %if.end ], [ %17, %if.else ], [ %.recomposed, %if.then16 ], [ %y.0, %if.then14 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203675847, %originalBB119alteredBB ], [ 1314142123, %originalBB115alteredBB ], [ -42232492, %originalBB111alteredBB ], [ -2002141981, %originalBB107alteredBB ], [ -205751525, %originalBB103alteredBB ], [ 883968221, %originalBB57alteredBB ], [ -451558223, %originalBB53alteredBB ], [ -1140469613, %originalBBalteredBB ], [ 1266294663, %if.else50 ], [ 1266294663, %if.end49 ], [ 1347195510, %if.else47 ], [ 1347195510, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %157, %if.end46 ], [ -859920726, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %if.else44 ], [ -859920726, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %121, %if.end43 ], [ 1917749029, %if.else41 ], [ 1917749029, %if.then39 ], [ %112, %originalBBpart2109 ], [ %111, %originalBB107 ], [ %102, %if.then37 ], [ %12, %if.then35 ], [ %93, %originalBBpart2105 ], [ %92, %originalBB103 ], [ %83, %if.then33 ], [ %14, %if.end31 ], [ -867046963, %originalBBpart2101 ], [ %74, %originalBB57 ], [ %65, %if.else24 ], [ -867046963, %originalBBpart255 ], [ %56, %originalBB53 ], [ %47, %if.end23 ], [ -1630957444, %if.else18 ], [ -1630957444, %if.end ], [ 1434289902, %if.else ], [ 1434289902, %if.then16 ], [ %18, %if.then14 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 1589953229, i32 -1018806325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1140469613, i32 -1736276268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %11, i1* %cmp13.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 848691841, i32 -1736276268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -457898649, i32 265614009
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -451558223, i32 -18142829
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -44363741, i32 -18142829
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 883968221, i32 -2110906858
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1070664201, i32 -2110906858
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -205751525, i32 -91981870
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i1 %13, i1* %cmp34.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 825694703, i32 -91981870
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %93 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1495205434, i32 652393
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2002141981, i32 -1514170502
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %10, i1* %cmp38.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1625553574, i32 -1514170502
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %112 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1954562651, i32 -743521814
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -42232492, i32 810025215
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1821808526, i32 810025215
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1314142123, i32 1251045391
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2006117558, i32 1251045391
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1203675847, i32 1519890822
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1528272984, i32 1519890822
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
