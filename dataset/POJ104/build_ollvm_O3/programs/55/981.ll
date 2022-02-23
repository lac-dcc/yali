; ModuleID = 'build_ollvm/programs/55/981.ll'
source_filename = "source-C-CXX/55/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 758516681
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -758516681
  %div1 = sdiv i32 %3, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %4 = add i32 %0, -2143981283
  %5 = add i32 %mul4, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, 2143981283
  %div6 = sdiv i32 %7, 100
  %mul11 = mul nsw i32 %div6, 100
  %8 = add i32 %0, 2119453278
  %9 = add i32 %mul11, %5
  %10 = sub i32 %8, %9
  %11 = add i32 %10, -2119453278
  %div13 = sdiv i32 %11, 10
  %mul20 = mul nsw i32 %div13, 10
  %12 = add i32 %9, %mul20
  %13 = sub i32 %0, %12
  store i32 %div, i32* %.reg2mem, align 4
  %mul29alteredBB = mul i32 %13, 10000
  %mul30alteredBB = mul i32 %div13, 1000
  %mul33alteredBB.neg.neg = mul nsw i32 %div1, 10
  %14 = add i32 %mul11, %div
  %15 = add i32 %14, %mul33alteredBB.neg.neg
  %16 = add i32 %15, %mul30alteredBB
  %17 = add i32 %16, %mul29alteredBB
  %cmp97.not = icmp eq i32 %13, 0
  %18 = select i1 %cmp97.not, i32 -1217687628, i32 -1536044704
  %.off = add i32 %10, -2119453269
  %19 = icmp ult i32 %.off, 19
  %.off64 = add i32 %6, 2143981382
  %20 = icmp ult i32 %.off64, 199
  %.off65 = add i32 %2, -758515682
  %21 = icmp ult i32 %.off65, 1999
  %22 = select i1 %21, i32 1235900378, i32 -1217687628
  %.off66 = add i32 %0, 9999
  %23 = icmp ult i32 %.off66, 19999
  %mul84 = mul nsw i32 %13, 10
  %24 = add i32 %mul84, %div13
  %25 = select i1 %cmp97.not, i32 -633760487, i32 -1877071894
  %26 = select i1 %19, i32 -633760487, i32 -1055613310
  %27 = select i1 %21, i32 -1390101977, i32 -633760487
  %28 = select i1 %23, i32 -620480373, i32 -633760487
  %mul67 = mul nsw i32 %13, 100
  %29 = add i32 %mul20, %div6
  %30 = add i32 %29, %mul67
  %31 = select i1 %cmp97.not, i32 -1831596811, i32 2062278034
  %32 = select i1 %19, i32 -1831596811, i32 -1549124276
  %33 = select i1 %20, i32 -1831596811, i32 -843542015
  %34 = select i1 %21, i32 2026749210, i32 -1831596811
  %mul48 = mul nsw i32 %13, 1000
  %mul49 = mul nsw i32 %div13, 100
  %mul51 = mul nsw i32 %div6, 10
  %35 = add nsw i32 %mul51, %div1
  %36 = add i32 %35, %mul49
  %37 = add i32 %36, %mul48
  %38 = select i1 %cmp97.not, i32 -601675708, i32 224925758
  %39 = select i1 %19, i32 -601675708, i32 1315376161
  %40 = select i1 %20, i32 -601675708, i32 1300198879
  %41 = select i1 %21, i32 -601675708, i32 1918248346
  %42 = select i1 %23, i32 -705008513, i32 -601675708
  %43 = select i1 %cmp97.not, i32 -2005850399, i32 538686212
  %44 = icmp ugt i32 %.off, 18
  %45 = select i1 %20, i32 -2005850399, i32 1373700682
  %46 = select i1 %21, i32 -2005850399, i32 245779028
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1559533601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559533601, label %first
    i32 18427037, label %land.lhs.true
    i32 245779028, label %land.lhs.true23
    i32 1373700682, label %land.lhs.true25
    i32 -1916490915, label %originalBB
    i32 -940103217, label %originalBBpart2
    i32 838217247, label %land.lhs.true27
    i32 538686212, label %if.then
    i32 482400879, label %originalBB102
    i32 121916458, label %originalBBpart2168
    i32 -2005850399, label %if.end
    i32 -705008513, label %land.lhs.true39
    i32 1918248346, label %land.lhs.true41
    i32 1300198879, label %land.lhs.true43
    i32 1315376161, label %land.lhs.true45
    i32 224925758, label %if.then47
    i32 -601675708, label %if.end56
    i32 1946304850, label %originalBB170
    i32 1028782030, label %originalBBpart2172
    i32 1916305622, label %land.lhs.true58
    i32 2026749210, label %land.lhs.true60
    i32 -843542015, label %land.lhs.true62
    i32 -1549124276, label %land.lhs.true64
    i32 2062278034, label %if.then66
    i32 -1831596811, label %if.end73
    i32 -620480373, label %land.lhs.true75
    i32 -1390101977, label %land.lhs.true77
    i32 -1298262600, label %originalBB174
    i32 1570662583, label %originalBBpart2176
    i32 -2091127680, label %land.lhs.true79
    i32 -1055613310, label %land.lhs.true81
    i32 -1877071894, label %if.then83
    i32 -633760487, label %if.end88
    i32 -434466117, label %originalBB178
    i32 1871920956, label %originalBBpart2180
    i32 13838438, label %land.lhs.true90
    i32 1235900378, label %land.lhs.true92
    i32 1425042305, label %originalBB182
    i32 -1884159059, label %originalBBpart2184
    i32 -437448221, label %land.lhs.true94
    i32 -842792427, label %originalBB186
    i32 -1790656888, label %originalBBpart2188
    i32 754877841, label %land.lhs.true96
    i32 -1536044704, label %if.then98
    i32 -776882398, label %originalBB190
    i32 1394396207, label %originalBBpart2194
    i32 -1217687628, label %if.end101
    i32 1098979959, label %originalBB196
    i32 -237954345, label %originalBBpart2198
    i32 1422423994, label %originalBBalteredBB
    i32 -1755391160, label %originalBB102alteredBB
    i32 1141151553, label %originalBB170alteredBB
    i32 -214919610, label %originalBB174alteredBB
    i32 1868324076, label %originalBB178alteredBB
    i32 1301093758, label %originalBB182alteredBB
    i32 -1391146368, label %originalBB186alteredBB
    i32 -209842106, label %originalBB190alteredBB
    i32 1144316129, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB196, %if.end101, %originalBBpart2194, %originalBB190, %if.then98, %land.lhs.true96, %originalBBpart2188, %originalBB186, %land.lhs.true94, %originalBBpart2184, %originalBB182, %land.lhs.true92, %land.lhs.true90, %originalBBpart2180, %originalBB178, %if.end88, %if.then83, %land.lhs.true81, %land.lhs.true79, %originalBBpart2176, %originalBB174, %land.lhs.true77, %land.lhs.true75, %if.end73, %if.then66, %land.lhs.true64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2172, %originalBB170, %if.end56, %if.then47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %if.end, %originalBBpart2168, %originalBB102, %if.then, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098979959, %originalBB196alteredBB ], [ -776882398, %originalBB190alteredBB ], [ -842792427, %originalBB186alteredBB ], [ 1425042305, %originalBB182alteredBB ], [ -434466117, %originalBB178alteredBB ], [ -1298262600, %originalBB174alteredBB ], [ 1946304850, %originalBB170alteredBB ], [ 482400879, %originalBB102alteredBB ], [ -1916490915, %originalBBalteredBB ], [ %215, %originalBB196 ], [ %206, %if.end101 ], [ -1217687628, %originalBBpart2194 ], [ %197, %originalBB190 ], [ %188, %if.then98 ], [ %18, %land.lhs.true96 ], [ %179, %originalBBpart2188 ], [ %178, %originalBB186 ], [ %169, %land.lhs.true94 ], [ %160, %originalBBpart2184 ], [ %159, %originalBB182 ], [ %150, %land.lhs.true92 ], [ %22, %land.lhs.true90 ], [ %141, %originalBBpart2180 ], [ %140, %originalBB178 ], [ %131, %if.end88 ], [ -633760487, %if.then83 ], [ %25, %land.lhs.true81 ], [ %26, %land.lhs.true79 ], [ %122, %originalBBpart2176 ], [ %121, %originalBB174 ], [ %112, %land.lhs.true77 ], [ %27, %land.lhs.true75 ], [ %28, %if.end73 ], [ -1831596811, %if.then66 ], [ %31, %land.lhs.true64 ], [ %32, %land.lhs.true62 ], [ %33, %land.lhs.true60 ], [ %34, %land.lhs.true58 ], [ %103, %originalBBpart2172 ], [ %102, %originalBB170 ], [ %93, %if.end56 ], [ -601675708, %if.then47 ], [ %38, %land.lhs.true45 ], [ %39, %land.lhs.true43 ], [ %40, %land.lhs.true41 ], [ %41, %land.lhs.true39 ], [ %42, %if.end ], [ -2005850399, %originalBBpart2168 ], [ %84, %originalBB102 ], [ %75, %if.then ], [ %43, %land.lhs.true27 ], [ %66, %originalBBpart2 ], [ %65, %originalBB ], [ %56, %land.lhs.true25 ], [ %45, %land.lhs.true23 ], [ %46, %land.lhs.true ], [ %47, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %47 = select i1 %cmp.not, i32 -2005850399, i32 18427037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1916490915, i32 1422423994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %44, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -940103217, i32 1422423994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 838217247, i32 -2005850399
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 482400879, i32 -1755391160
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 121916458, i32 -1755391160
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1946304850, i32 1141151553
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  store i1 %23, i1* %cmp57.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1028782030, i32 1141151553
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %103 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1916305622, i32 -1831596811
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1298262600, i32 -214919610
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  store i1 %20, i1* %cmp78.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1570662583, i32 -214919610
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %122 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2091127680, i32 -633760487
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -434466117, i32 1868324076
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  store i1 %23, i1* %cmp89.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1871920956, i32 1868324076
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %141 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 13838438, i32 -1217687628
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1425042305, i32 1301093758
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i1 %20, i1* %cmp93.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1884159059, i32 1301093758
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %160 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -437448221, i32 -1217687628
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -842792427, i32 -1391146368
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  store i1 %19, i1* %cmp95.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1790656888, i32 -1391146368
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %179 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 754877841, i32 -1217687628
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -776882398, i32 -209842106
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1394396207, i32 -209842106
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1098979959, i32 1144316129
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -237954345, i32 1144316129
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
