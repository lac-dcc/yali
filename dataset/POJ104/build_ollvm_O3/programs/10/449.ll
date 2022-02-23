; ModuleID = 'build_ollvm/programs/10/449.ll'
source_filename = "source-C-CXX/10/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598906370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598906370, label %first
    i32 2029550066, label %if.then
    i32 -228495560, label %originalBB
    i32 1482172472, label %originalBBpart2
    i32 -770381894, label %if.then3
    i32 556048637, label %if.then6
    i32 -748663202, label %originalBB130
    i32 1400136754, label %originalBBpart2132
    i32 555280289, label %if.else
    i32 -970178714, label %if.end
    i32 1805135138, label %originalBB134
    i32 -81834308, label %originalBBpart2136
    i32 -503681027, label %if.else7
    i32 -1808277470, label %if.end8
    i32 -414016250, label %if.else9
    i32 -1622573648, label %if.end10
    i32 886692413, label %if.then12
    i32 -1725468458, label %if.end14
    i32 -249321486, label %if.then16
    i32 558568734, label %originalBB138
    i32 -156123520, label %originalBBpart2150
    i32 2059286410, label %if.end18
    i32 -835231679, label %if.then20
    i32 -740126657, label %if.end24
    i32 227360961, label %if.then26
    i32 1937001388, label %if.end31
    i32 179695464, label %if.then33
    i32 77440485, label %if.end39
    i32 942018034, label %originalBB152
    i32 -591963569, label %originalBBpart2154
    i32 -1228418461, label %if.then41
    i32 1041820562, label %originalBB156
    i32 158040935, label %originalBBpart2174
    i32 503374719, label %if.end48
    i32 -962195176, label %originalBB176
    i32 -1832527782, label %originalBBpart2178
    i32 -11473064, label %if.then50
    i32 921804407, label %if.end58
    i32 -2042365456, label %if.then60
    i32 938272500, label %if.end69
    i32 1163511845, label %if.then71
    i32 -1908540223, label %if.end81
    i32 1469885658, label %if.then83
    i32 128001028, label %if.end94
    i32 -279999141, label %originalBB180
    i32 -426759754, label %originalBBpart2182
    i32 7966730, label %if.then96
    i32 1043626199, label %originalBB184
    i32 1496886876, label %originalBBpart2253
    i32 -664381369, label %if.end108
    i32 1123764504, label %originalBB255
    i32 363758634, label %originalBBpart2257
    i32 -302470753, label %if.then110
    i32 -1844420725, label %originalBB259
    i32 -1294235663, label %originalBBpart2325
    i32 31379308, label %if.end123
    i32 370774155, label %return
    i32 -1563493259, label %originalBBalteredBB
    i32 1350493447, label %originalBB130alteredBB
    i32 787031364, label %originalBB134alteredBB
    i32 2039518387, label %originalBB138alteredBB
    i32 -2014873476, label %originalBB152alteredBB
    i32 1307295997, label %originalBB156alteredBB
    i32 -489009240, label %originalBB176alteredBB
    i32 -1890952920, label %originalBB180alteredBB
    i32 -372305492, label %originalBB184alteredBB
    i32 -72913795, label %originalBB255alteredBB
    i32 1871532156, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end123, %originalBBpart2325, %originalBB259, %if.then110, %originalBBpart2257, %originalBB255, %if.end108, %originalBBpart2253, %originalBB184, %if.then96, %originalBBpart2182, %originalBB180, %if.end94, %if.then83, %if.end81, %if.then71, %if.end69, %if.then60, %if.end58, %if.then50, %originalBBpart2178, %originalBB176, %if.end48, %originalBBpart2174, %originalBB156, %if.then41, %originalBBpart2154, %originalBB152, %if.end39, %if.then33, %if.end31, %if.then26, %if.end24, %if.then20, %if.end18, %originalBBpart2150, %originalBB138, %if.then16, %if.end14, %if.then12, %if.end10, %if.else9, %if.end8, %if.else7, %originalBBpart2136, %originalBB134, %if.end, %if.else, %originalBBpart2132, %originalBB130, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB259alteredBB ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ 29, %originalBB130alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end123 ], [ %n.0, %originalBBpart2325 ], [ %n.0, %originalBB259 ], [ %n.0, %if.then110 ], [ %n.0, %originalBBpart2257 ], [ %n.0, %originalBB255 ], [ %n.0, %if.end108 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB184 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %if.end94 ], [ %n.0, %if.then83 ], [ %n.0, %if.end81 ], [ %n.0, %if.then71 ], [ %n.0, %if.end69 ], [ %n.0, %if.then60 ], [ %n.0, %if.end58 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.end39 ], [ %n.0, %if.then33 ], [ %n.0, %if.end31 ], [ %n.0, %if.then26 ], [ %n.0, %if.end24 ], [ %n.0, %if.then20 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then16 ], [ %n.0, %if.end14 ], [ %n.0, %if.then12 ], [ %n.0, %if.end10 ], [ 28, %if.else9 ], [ %n.0, %if.end8 ], [ 29, %if.else7 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.end ], [ 28, %if.else ], [ %n.0, %originalBBpart2132 ], [ 29, %originalBB130 ], [ %n.0, %if.then6 ], [ %n.0, %if.then3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1844420725, %originalBB259alteredBB ], [ 1123764504, %originalBB255alteredBB ], [ 1043626199, %originalBB184alteredBB ], [ -279999141, %originalBB180alteredBB ], [ -962195176, %originalBB176alteredBB ], [ 1041820562, %originalBB156alteredBB ], [ 942018034, %originalBB152alteredBB ], [ 558568734, %originalBB138alteredBB ], [ 1805135138, %originalBB134alteredBB ], [ -748663202, %originalBB130alteredBB ], [ -228495560, %originalBBalteredBB ], [ 370774155, %if.end123 ], [ 370774155, %originalBBpart2325 ], [ %255, %originalBB259 ], [ %243, %if.then110 ], [ %234, %originalBBpart2257 ], [ %233, %originalBB255 ], [ %223, %if.end108 ], [ 370774155, %originalBBpart2253 ], [ %214, %originalBB184 ], [ %203, %if.then96 ], [ %194, %originalBBpart2182 ], [ %193, %originalBB180 ], [ %183, %if.end94 ], [ 370774155, %if.then83 ], [ %172, %if.end81 ], [ 370774155, %if.then71 ], [ %168, %if.end69 ], [ 370774155, %if.then60 ], [ %163, %if.end58 ], [ 370774155, %if.then50 ], [ %158, %originalBBpart2178 ], [ %157, %originalBB176 ], [ %147, %if.end48 ], [ 370774155, %originalBBpart2174 ], [ %138, %originalBB156 ], [ %126, %if.then41 ], [ %117, %originalBBpart2154 ], [ %116, %originalBB152 ], [ %106, %if.end39 ], [ 370774155, %if.then33 ], [ %95, %if.end31 ], [ 370774155, %if.then26 ], [ %90, %if.end24 ], [ 370774155, %if.then20 ], [ %86, %if.end18 ], [ 370774155, %originalBBpart2150 ], [ %84, %originalBB138 ], [ %73, %if.then16 ], [ %64, %if.end14 ], [ 370774155, %if.then12 ], [ %61, %if.end10 ], [ -1622573648, %if.else9 ], [ -1622573648, %if.end8 ], [ -1808277470, %if.else7 ], [ -1808277470, %originalBBpart2136 ], [ %59, %originalBB134 ], [ %50, %if.end ], [ -970178714, %if.else ], [ -970178714, %originalBBpart2132 ], [ %41, %originalBB130 ], [ %32, %if.then6 ], [ %23, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 2029550066, i32 -414016250
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
  %10 = select i1 %9, i32 -228495560, i32 -1563493259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1482172472, i32 -1563493259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -770381894, i32 -503681027
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %rem4 = srem i32 %22, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 556048637, i32 555280289
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -748663202, i32 1350493447
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1400136754, i32 1350493447
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1805135138, i32 787031364
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -81834308, i32 787031364
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %60 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %60, 1
  %61 = select i1 %cmp11, i32 886692413, i32 -1725468458
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %day, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %63, 2
  %64 = select i1 %cmp15, i32 -249321486, i32 2059286410
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 558568734, i32 2039518387
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %74 = load i32, i32* %day, align 4
  %75 = add i32 %74, 31
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -156123520, i32 2039518387
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %85 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %85, 3
  %86 = select i1 %cmp19, i32 -835231679, i32 -740126657
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %87 = load i32, i32* %day, align 4
  %88 = add i32 %n.0, 31
  %.neg43 = add i32 %88, %87
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg43)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %89 = load i32, i32* %month, align 4
  %cmp25 = icmp eq i32 %89, 4
  %90 = select i1 %cmp25, i32 227360961, i32 1937001388
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %91 = load i32, i32* %day, align 4
  %92 = add i32 %n.0, 62
  %93 = add i32 %92, %91
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %94 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %94, 5
  %95 = select i1 %cmp32, i32 179695464, i32 77440485
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %96 = load i32, i32* %day, align 4
  %97 = add i32 %n.0, 92
  %.neg41 = add i32 %97, %96
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg41)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 942018034, i32 -2014873476
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %107 = load i32, i32* %month, align 4
  %cmp40 = icmp eq i32 %107, 6
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -591963569, i32 -2014873476
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %117 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1228418461, i32 503374719
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1041820562, i32 1307295997
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %127 = load i32, i32* %day, align 4
  %128 = add i32 %n.0, 123
  %129 = add i32 %128, %127
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 158040935, i32 1307295997
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -962195176, i32 -489009240
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %148 = load i32, i32* %month, align 4
  %cmp49 = icmp eq i32 %148, 7
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1832527782, i32 -489009240
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %158 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -11473064, i32 921804407
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %159 = load i32, i32* %day, align 4
  %160 = add i32 %n.0, 153
  %161 = add i32 %160, %159
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %162 = load i32, i32* %month, align 4
  %cmp59 = icmp eq i32 %162, 8
  %163 = select i1 %cmp59, i32 -2042365456, i32 938272500
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %164 = load i32, i32* %day, align 4
  %165 = add i32 %n.0, 184
  %166 = add i32 %165, %164
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %167 = load i32, i32* %month, align 4
  %cmp70 = icmp eq i32 %167, 9
  %168 = select i1 %cmp70, i32 1163511845, i32 -1908540223
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %169 = load i32, i32* %day, align 4
  %170 = add i32 %n.0, 215
  %.neg35 = add i32 %170, %169
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg35)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %171 = load i32, i32* %month, align 4
  %cmp82 = icmp eq i32 %171, 10
  %172 = select i1 %cmp82, i32 1469885658, i32 128001028
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %173 = load i32, i32* %day, align 4
  %174 = add i32 %n.0, 245
  %.neg32 = add i32 %174, %173
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg32)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -279999141, i32 -1890952920
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %184 = load i32, i32* %month, align 4
  %cmp95 = icmp eq i32 %184, 11
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -426759754, i32 -1890952920
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %194 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 7966730, i32 -664381369
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1043626199, i32 -372305492
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %204 = load i32, i32* %day, align 4
  %205 = add i32 %n.0, 276
  %.neg30 = add i32 %205, %204
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg30)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1496886876, i32 -372305492
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1123764504, i32 -72913795
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %224 = load i32, i32* %month, align 4
  %cmp109 = icmp eq i32 %224, 12
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 363758634, i32 -72913795
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %234 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -302470753, i32 31379308
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1844420725, i32 1871532156
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %244 = add i32 %n.0, 306
  %245 = load i32, i32* %day, align 4
  %246 = add i32 %244, %245
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1294235663, i32 1871532156
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %day, align 4
  %.neg = add i32 %256, 31
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %day, align 4
  %258 = add i32 %n.0, 123
  %259 = add i32 %258, %257
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %n.0, 276
  %261 = load i32, i32* %day, align 4
  %262 = add i32 %260, %261
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %day, align 4
  %264 = add i32 %n.0, 306
  %265 = add i32 %264, %263
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
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
