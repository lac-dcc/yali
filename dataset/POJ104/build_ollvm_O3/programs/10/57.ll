; ModuleID = 'build_ollvm/programs/10/57.ll'
source_filename = "source-C-CXX/10/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem223 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %mouth = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mouth, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1469315400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469315400, label %first
    i32 -1519027555, label %if.then
    i32 1631387732, label %originalBB
    i32 -1253122163, label %originalBBpart2
    i32 -440537897, label %NodeBlock181
    i32 558284633, label %NodeBlock179
    i32 25596853, label %NodeBlock177
    i32 806926911, label %NodeBlock175
    i32 -1483467440, label %LeafBlock173
    i32 1450829237, label %NodeBlock171
    i32 -1557068007, label %NodeBlock169
    i32 1477513031, label %NodeBlock167
    i32 -1143376830, label %NodeBlock165
    i32 -1107710797, label %NodeBlock163
    i32 1590228954, label %NodeBlock161
    i32 778483953, label %NodeBlock
    i32 525915277, label %LeafBlock
    i32 447961314, label %sw.bb
    i32 59580596, label %originalBB70
    i32 565094535, label %originalBBpart272
    i32 932157789, label %sw.bb2
    i32 145068695, label %originalBB74
    i32 378806067, label %originalBBpart282
    i32 279250329, label %sw.bb4
    i32 -1107304644, label %originalBB84
    i32 -1200872866, label %originalBBpart294
    i32 -228621368, label %sw.bb7
    i32 -839906936, label %sw.bb10
    i32 -1154825355, label %originalBB96
    i32 1332951598, label %originalBBpart2108
    i32 -710271735, label %sw.bb13
    i32 -2099562797, label %sw.bb16
    i32 1933308701, label %originalBB110
    i32 1772126193, label %originalBBpart2124
    i32 345741341, label %sw.bb19
    i32 2007682218, label %sw.bb22
    i32 -1761589846, label %sw.bb25
    i32 1290943396, label %sw.bb28
    i32 1519364973, label %originalBB126
    i32 -793977445, label %originalBBpart2134
    i32 1562711725, label %sw.bb31
    i32 -1551813685, label %NewDefault
    i32 2144981613, label %sw.epilog
    i32 784171258, label %originalBB136
    i32 219616233, label %originalBBpart2138
    i32 1022824024, label %if.else
    i32 -607839066, label %NodeBlock208
    i32 231619217, label %NodeBlock206
    i32 -1241294764, label %NodeBlock204
    i32 -412150381, label %NodeBlock202
    i32 1944696622, label %LeafBlock200
    i32 1811588244, label %NodeBlock198
    i32 -1913741197, label %NodeBlock196
    i32 -1175429557, label %NodeBlock194
    i32 1167908951, label %NodeBlock192
    i32 823370648, label %NodeBlock190
    i32 -984181500, label %NodeBlock188
    i32 635005645, label %NodeBlock186
    i32 -571751186, label %LeafBlock184
    i32 1652990023, label %sw.bb34
    i32 833786812, label %sw.bb36
    i32 -2122851525, label %originalBB140
    i32 -778409143, label %originalBBpart2146
    i32 -891883630, label %sw.bb39
    i32 -1075714914, label %originalBB148
    i32 42714823, label %originalBBpart2155
    i32 1703383046, label %sw.bb42
    i32 -1938856898, label %sw.bb45
    i32 403318672, label %sw.bb48
    i32 -284860269, label %sw.bb51
    i32 -638958157, label %sw.bb54
    i32 2142151011, label %sw.bb57
    i32 -513512207, label %sw.bb60
    i32 195105946, label %sw.bb63
    i32 -1169411398, label %sw.bb66
    i32 -1640179964, label %NewDefault183
    i32 1403336186, label %sw.epilog69
    i32 -93242795, label %originalBB157
    i32 506255630, label %originalBBpart2159
    i32 1346918161, label %if.end
    i32 447508799, label %originalBBalteredBB
    i32 -1819463401, label %originalBB70alteredBB
    i32 -1349427353, label %originalBB74alteredBB
    i32 2002637414, label %originalBB84alteredBB
    i32 -922628142, label %originalBB96alteredBB
    i32 1764691490, label %originalBB110alteredBB
    i32 880381421, label %originalBB126alteredBB
    i32 -1675123158, label %originalBB136alteredBB
    i32 721851770, label %originalBB140alteredBB
    i32 976730192, label %originalBB148alteredBB
    i32 938868327, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %sw.epilog69, %NewDefault183, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %originalBBpart2155, %originalBB148, %sw.bb39, %originalBBpart2146, %originalBB140, %sw.bb36, %sw.bb34, %LeafBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %if.else, %originalBBpart2138, %originalBB136, %sw.epilog, %NewDefault, %sw.bb31, %originalBBpart2134, %originalBB126, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %originalBBpart2124, %originalBB110, %sw.bb16, %sw.bb13, %originalBBpart2108, %originalBB96, %sw.bb10, %sw.bb7, %originalBBpart294, %originalBB84, %sw.bb4, %originalBBpart282, %originalBB74, %sw.bb2, %originalBBpart272, %originalBB70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93242795, %originalBB157alteredBB ], [ -1075714914, %originalBB148alteredBB ], [ -2122851525, %originalBB140alteredBB ], [ 784171258, %originalBB136alteredBB ], [ 1519364973, %originalBB126alteredBB ], [ 1933308701, %originalBB110alteredBB ], [ -1154825355, %originalBB96alteredBB ], [ -1107304644, %originalBB84alteredBB ], [ 145068695, %originalBB74alteredBB ], [ 59580596, %originalBB70alteredBB ], [ 1631387732, %originalBBalteredBB ], [ 1346918161, %originalBBpart2159 ], [ %266, %originalBB157 ], [ %257, %sw.epilog69 ], [ 1403336186, %NewDefault183 ], [ 1403336186, %sw.bb66 ], [ 1403336186, %sw.bb63 ], [ 1403336186, %sw.bb60 ], [ 1403336186, %sw.bb57 ], [ 1403336186, %sw.bb54 ], [ 1403336186, %sw.bb51 ], [ 1403336186, %sw.bb48 ], [ 1403336186, %sw.bb45 ], [ 1403336186, %sw.bb42 ], [ 1403336186, %originalBBpart2155 ], [ %232, %originalBB148 ], [ %221, %sw.bb39 ], [ 1403336186, %originalBBpart2146 ], [ %212, %originalBB140 ], [ %201, %sw.bb36 ], [ 1403336186, %sw.bb34 ], [ %191, %LeafBlock184 ], [ %190, %NodeBlock186 ], [ %189, %NodeBlock188 ], [ %188, %NodeBlock190 ], [ %187, %NodeBlock192 ], [ %186, %NodeBlock194 ], [ %185, %NodeBlock196 ], [ %184, %NodeBlock198 ], [ %183, %LeafBlock200 ], [ %182, %NodeBlock202 ], [ %181, %NodeBlock204 ], [ %180, %NodeBlock206 ], [ %179, %NodeBlock208 ], [ -607839066, %if.else ], [ 1346918161, %originalBBpart2138 ], [ %177, %originalBB136 ], [ %168, %sw.epilog ], [ 2144981613, %NewDefault ], [ 2144981613, %sw.bb31 ], [ 2144981613, %originalBBpart2134 ], [ %157, %originalBB126 ], [ %147, %sw.bb28 ], [ 2144981613, %sw.bb25 ], [ 2144981613, %sw.bb22 ], [ 2144981613, %sw.bb19 ], [ 2144981613, %originalBBpart2124 ], [ %134, %originalBB110 ], [ %123, %sw.bb16 ], [ 2144981613, %sw.bb13 ], [ 2144981613, %originalBBpart2108 ], [ %113, %originalBB96 ], [ %102, %sw.bb10 ], [ 2144981613, %sw.bb7 ], [ 2144981613, %originalBBpart294 ], [ %91, %originalBB84 ], [ %81, %sw.bb4 ], [ 2144981613, %originalBBpart282 ], [ %72, %originalBB74 ], [ %61, %sw.bb2 ], [ 2144981613, %originalBBpart272 ], [ %52, %originalBB70 ], [ %42, %sw.bb ], [ %33, %LeafBlock ], [ %32, %NodeBlock ], [ %31, %NodeBlock161 ], [ %30, %NodeBlock163 ], [ %29, %NodeBlock165 ], [ %28, %NodeBlock167 ], [ %27, %NodeBlock169 ], [ %26, %NodeBlock171 ], [ %25, %LeafBlock173 ], [ %24, %NodeBlock175 ], [ %23, %NodeBlock177 ], [ %22, %NodeBlock179 ], [ %21, %NodeBlock181 ], [ -440537897, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1519027555, i32 1022824024
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
  %10 = select i1 %9, i32 1631387732, i32 447508799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %mouth, align 4
  store i32 %11, i32* %.reg2mem, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1253122163, i32 447508799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot182 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 7
  %21 = select i1 %Pivot182, i32 1477513031, i32 558284633
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot180 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 10
  %22 = select i1 %Pivot180, i32 1450829237, i32 25596853
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot178 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 11
  %23 = select i1 %Pivot178, i32 -1761589846, i32 806926911
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot176 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 12
  %24 = select i1 %Pivot176, i32 1290943396, i32 -1483467440
  br label %loopEntry.backedge

LeafBlock173:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf174 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %25 = select i1 %SwitchLeaf174, i32 1562711725, i32 -1551813685
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot172 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 8
  %26 = select i1 %Pivot172, i32 -2099562797, i32 -1557068007
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 9
  %27 = select i1 %Pivot170, i32 345741341, i32 2007682218
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot168 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 4
  %28 = select i1 %Pivot168, i32 1590228954, i32 -1143376830
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot166 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 5
  %29 = select i1 %Pivot166, i32 -228621368, i32 -1107710797
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot164 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 6
  %30 = select i1 %Pivot164, i32 -839906936, i32 -710271735
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 2
  %31 = select i1 %Pivot162, i32 525915277, i32 778483953
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, 3
  %32 = select i1 %Pivot, i32 932157789, i32 279250329
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 1
  %33 = select i1 %SwitchLeaf, i32 447961314, i32 -1551813685
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 59580596, i32 -1819463401
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %43 = load i32, i32* %day, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 565094535, i32 -1819463401
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 145068695, i32 -1349427353
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %62 = load i32, i32* %day, align 4
  %63 = add i32 %62, 31
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 378806067, i32 -1349427353
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1107304644, i32 2002637414
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %.neg41 = add i32 %82, 60
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg41)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1200872866, i32 2002637414
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %92 = load i32, i32* %day, align 4
  %93 = add i32 %92, 91
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1154825355, i32 -922628142
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = load i32, i32* %day, align 4
  %104 = add i32 %103, 121
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1332951598, i32 -922628142
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %114 = load i32, i32* %day, align 4
  %.neg40 = add i32 %114, 152
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg40)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1933308701, i32 1764691490
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %124 = load i32, i32* %day, align 4
  %125 = add i32 %124, 182
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1772126193, i32 1764691490
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %135 = load i32, i32* %day, align 4
  %136 = add i32 %135, 213
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %137 = load i32, i32* %day, align 4
  %.neg39 = add i32 %137, 244
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg39)
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %138 = load i32, i32* %day, align 4
  %.neg38 = add i32 %138, 274
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg38)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1519364973, i32 880381421
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %148 = load i32, i32* %day, align 4
  %.neg37 = add i32 %148, 305
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg37)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -793977445, i32 880381421
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %158 = load i32, i32* %day, align 4
  %159 = add i32 %158, 335
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 784171258, i32 -1675123158
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 219616233, i32 -1675123158
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %mouth, align 4
  store i32 %178, i32* %.reg2mem223, align 4
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload236 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot209 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload236, 7
  %179 = select i1 %Pivot209, i32 -1175429557, i32 231619217
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload229 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot207 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload229, 10
  %180 = select i1 %Pivot207, i32 1811588244, i32 -1241294764
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload226 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot205 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload226, 11
  %181 = select i1 %Pivot205, i32 -513512207, i32 -412150381
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload225 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot203 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload225, 12
  %182 = select i1 %Pivot203, i32 195105946, i32 1944696622
  br label %loopEntry.backedge

LeafBlock200:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i32, i32* %.reg2mem223, align 4
  %SwitchLeaf201 = icmp eq i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224, 12
  %183 = select i1 %SwitchLeaf201, i32 -1169411398, i32 -1640179964
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload228 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot199 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload228, 8
  %184 = select i1 %Pivot199, i32 -284860269, i32 -1913741197
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload227 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot197 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload227, 9
  %185 = select i1 %Pivot197, i32 -638958157, i32 2142151011
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload235 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot195 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload235, 4
  %186 = select i1 %Pivot195, i32 -984181500, i32 1167908951
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload231 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot193 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload231, 5
  %187 = select i1 %Pivot193, i32 1703383046, i32 823370648
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload230 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot191 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload230, 6
  %188 = select i1 %Pivot191, i32 -1938856898, i32 403318672
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload234 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot189 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload234, 2
  %189 = select i1 %Pivot189, i32 -571751186, i32 635005645
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload232 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot187 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload232, 3
  %190 = select i1 %Pivot187, i32 833786812, i32 -891883630
  br label %loopEntry.backedge

LeafBlock184:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload233 = load volatile i32, i32* %.reg2mem223, align 4
  %SwitchLeaf185 = icmp eq i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload233, 1
  %191 = select i1 %SwitchLeaf185, i32 1652990023, i32 -1640179964
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %192 = load i32, i32* %day, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2122851525, i32 721851770
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %202 = load i32, i32* %day, align 4
  %203 = add i32 %202, 31
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -778409143, i32 721851770
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1075714914, i32 976730192
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %222 = load i32, i32* %day, align 4
  %223 = add i32 %222, 59
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 42714823, i32 976730192
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %233 = load i32, i32* %day, align 4
  %234 = add i32 %233, 90
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %235 = load i32, i32* %day, align 4
  %236 = add i32 %235, 120
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %237 = load i32, i32* %day, align 4
  %238 = add i32 %237, 151
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %239 = load i32, i32* %day, align 4
  %240 = add i32 %239, 181
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %241 = load i32, i32* %day, align 4
  %242 = add i32 %241, 212
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %243 = load i32, i32* %day, align 4
  %.neg36 = add i32 %243, 243
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %244 = load i32, i32* %day, align 4
  %245 = add i32 %244, 273
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %246 = load i32, i32* %day, align 4
  %247 = add i32 %246, 304
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %248 = load i32, i32* %day, align 4
  %.neg35 = add i32 %248, 334
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg35)
  br label %loopEntry.backedge

NewDefault183:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog69:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -93242795, i32 938868327
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 506255630, i32 938868327
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %day, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %day, align 4
  %269 = add i32 %268, 31
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %day, align 4
  %.neg34 = add i32 %270, 60
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg34)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %day, align 4
  %.neg33 = add i32 %271, 121
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %day, align 4
  %.neg32 = add i32 %272, 182
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg32)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %day, align 4
  %.neg = add i32 %273, 305
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %day, align 4
  %275 = add i32 %274, 31
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %day, align 4
  %277 = add i32 %276, 59
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
