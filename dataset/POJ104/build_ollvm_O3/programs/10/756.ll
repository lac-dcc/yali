; ModuleID = 'build_ollvm/programs/10/756.ll'
source_filename = "source-C-CXX/10/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1087163411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087163411, label %first
    i32 -2104329345, label %if.then
    i32 -1782107484, label %originalBB
    i32 969518846, label %originalBBpart2
    i32 -1171945226, label %if.then2
    i32 308965676, label %originalBB184
    i32 1696305474, label %originalBBpart2186
    i32 -2123902052, label %if.end
    i32 1336412936, label %if.then5
    i32 1963648726, label %if.end7
    i32 -1622597797, label %if.then9
    i32 846319292, label %originalBB188
    i32 -873284197, label %originalBBpart2195
    i32 -1243049043, label %if.end12
    i32 -2010636439, label %if.then14
    i32 1071730644, label %originalBB197
    i32 -1966329708, label %originalBBpart2199
    i32 -222064478, label %if.end17
    i32 1819060145, label %originalBB201
    i32 -151731822, label %originalBBpart2203
    i32 -1728628484, label %if.then19
    i32 1955919761, label %if.end22
    i32 2105772686, label %originalBB205
    i32 148066559, label %originalBBpart2207
    i32 -256010130, label %if.then24
    i32 -805627509, label %if.end27
    i32 -2016243118, label %if.then29
    i32 220214696, label %if.end32
    i32 -1316179100, label %originalBB209
    i32 -138573398, label %originalBBpart2211
    i32 31610415, label %if.then34
    i32 1537384666, label %if.end37
    i32 -1401029991, label %if.then39
    i32 449365042, label %if.end42
    i32 1983694254, label %if.then44
    i32 -1428664974, label %originalBB213
    i32 -1540716389, label %originalBBpart2219
    i32 -1912190659, label %if.end47
    i32 -769114161, label %if.then49
    i32 1420278123, label %if.end52
    i32 -761155270, label %originalBB221
    i32 735905729, label %originalBBpart2223
    i32 1836742979, label %if.then54
    i32 -470570819, label %if.end57
    i32 -1053055012, label %if.else
    i32 -168098161, label %land.lhs.true
    i32 833577495, label %originalBB225
    i32 -714712288, label %originalBBpart2230
    i32 -899928291, label %if.then62
    i32 -1128718006, label %originalBB232
    i32 1123362655, label %originalBBpart2234
    i32 -1752753796, label %if.then64
    i32 1917191527, label %if.end66
    i32 681898385, label %originalBB236
    i32 1189610589, label %originalBBpart2238
    i32 340132032, label %if.then68
    i32 -1429891810, label %originalBB240
    i32 1475495409, label %originalBBpart2256
    i32 81614369, label %if.end71
    i32 -1722509453, label %if.then73
    i32 -1389693328, label %if.end76
    i32 1412616909, label %if.then78
    i32 868276378, label %if.end81
    i32 1417246712, label %if.then83
    i32 1659668119, label %if.end86
    i32 1722603302, label %if.then88
    i32 -638245603, label %if.end91
    i32 135759829, label %if.then93
    i32 692893367, label %originalBB258
    i32 1078012861, label %originalBBpart2265
    i32 1880872185, label %if.end96
    i32 77429218, label %originalBB267
    i32 -1108015753, label %originalBBpart2269
    i32 -1242734284, label %if.then98
    i32 1606146972, label %if.end101
    i32 -798327359, label %originalBB271
    i32 43082855, label %originalBBpart2273
    i32 357349971, label %if.then103
    i32 2052032555, label %if.end106
    i32 1216841978, label %if.then108
    i32 -1766346497, label %originalBB275
    i32 -1670268470, label %originalBBpart2291
    i32 -388800179, label %if.end111
    i32 2004424327, label %if.then113
    i32 1579581200, label %if.end116
    i32 -2104726451, label %if.then118
    i32 2026159595, label %if.end121
    i32 -1107161479, label %if.else122
    i32 -1112206969, label %if.then124
    i32 142757103, label %if.end126
    i32 -2028999660, label %if.then128
    i32 -956381088, label %if.end131
    i32 1713946057, label %if.then133
    i32 221031317, label %if.end136
    i32 -1890985047, label %if.then138
    i32 -376607260, label %if.end141
    i32 -1623219817, label %originalBB293
    i32 -1546065534, label %originalBBpart2295
    i32 -221463173, label %if.then143
    i32 -1819881709, label %if.end146
    i32 -118972603, label %if.then148
    i32 871678337, label %if.end151
    i32 811165287, label %if.then153
    i32 -550109691, label %if.end156
    i32 549368684, label %if.then158
    i32 55583904, label %if.end161
    i32 995406098, label %if.then163
    i32 -567933700, label %if.end166
    i32 968162726, label %if.then168
    i32 13935498, label %originalBB297
    i32 869036022, label %originalBBpart2311
    i32 -134894501, label %if.end171
    i32 -2038915837, label %if.then173
    i32 -750742074, label %if.end176
    i32 -1780384949, label %if.then178
    i32 2129175828, label %if.end181
    i32 220581553, label %if.end182
    i32 -1537499129, label %if.end183
    i32 -1325822185, label %originalBBalteredBB
    i32 -1549853951, label %originalBB184alteredBB
    i32 1470809233, label %originalBB188alteredBB
    i32 1070367437, label %originalBB197alteredBB
    i32 386867187, label %originalBB201alteredBB
    i32 -342289526, label %originalBB205alteredBB
    i32 891772852, label %originalBB209alteredBB
    i32 1069858771, label %originalBB213alteredBB
    i32 -943035534, label %originalBB221alteredBB
    i32 775875556, label %originalBB225alteredBB
    i32 2093685631, label %originalBB232alteredBB
    i32 -861201572, label %originalBB236alteredBB
    i32 1501440742, label %originalBB240alteredBB
    i32 1316970847, label %originalBB258alteredBB
    i32 1507335248, label %originalBB267alteredBB
    i32 1410393415, label %originalBB271alteredBB
    i32 850120750, label %originalBB275alteredBB
    i32 -498034589, label %originalBB293alteredBB
    i32 1918288681, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %if.end182, %if.end181, %if.then178, %if.end176, %if.then173, %if.end171, %originalBBpart2311, %originalBB297, %if.then168, %if.end166, %if.then163, %if.end161, %if.then158, %if.end156, %if.then153, %if.end151, %if.then148, %if.end146, %if.then143, %originalBBpart2295, %originalBB293, %if.end141, %if.then138, %if.end136, %if.then133, %if.end131, %if.then128, %if.end126, %if.then124, %if.else122, %if.end121, %if.then118, %if.end116, %if.then113, %if.end111, %originalBBpart2291, %originalBB275, %if.then108, %if.end106, %if.then103, %originalBBpart2273, %originalBB271, %if.end101, %if.then98, %originalBBpart2269, %originalBB267, %if.end96, %originalBBpart2265, %originalBB258, %if.then93, %if.end91, %if.then88, %if.end86, %if.then83, %if.end81, %if.then78, %if.end76, %if.then73, %if.end71, %originalBBpart2256, %originalBB240, %if.then68, %originalBBpart2238, %originalBB236, %if.end66, %if.then64, %originalBBpart2234, %originalBB232, %if.then62, %originalBBpart2230, %originalBB225, %land.lhs.true, %if.else, %if.end57, %if.then54, %originalBBpart2223, %originalBB221, %if.end52, %if.then49, %if.end47, %originalBBpart2219, %originalBB213, %if.then44, %if.end42, %if.then39, %if.end37, %if.then34, %originalBBpart2211, %originalBB209, %if.end32, %if.then29, %if.end27, %if.then24, %originalBBpart2207, %originalBB205, %if.end22, %if.then19, %originalBBpart2203, %originalBB201, %if.end17, %originalBBpart2199, %originalBB197, %if.then14, %if.end12, %originalBBpart2195, %originalBB188, %if.then9, %if.end7, %if.then5, %if.end, %originalBBpart2186, %originalBB184, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 13935498, %originalBB297alteredBB ], [ -1623219817, %originalBB293alteredBB ], [ -1766346497, %originalBB275alteredBB ], [ -798327359, %originalBB271alteredBB ], [ 77429218, %originalBB267alteredBB ], [ 692893367, %originalBB258alteredBB ], [ -1429891810, %originalBB240alteredBB ], [ 681898385, %originalBB236alteredBB ], [ -1128718006, %originalBB232alteredBB ], [ 833577495, %originalBB225alteredBB ], [ -761155270, %originalBB221alteredBB ], [ -1428664974, %originalBB213alteredBB ], [ -1316179100, %originalBB209alteredBB ], [ 2105772686, %originalBB205alteredBB ], [ 1819060145, %originalBB201alteredBB ], [ 1071730644, %originalBB197alteredBB ], [ 846319292, %originalBB188alteredBB ], [ 308965676, %originalBB184alteredBB ], [ -1782107484, %originalBBalteredBB ], [ -1537499129, %if.end182 ], [ 220581553, %if.end181 ], [ 2129175828, %if.then178 ], [ %473, %if.end176 ], [ -750742074, %if.then173 ], [ %470, %if.end171 ], [ -134894501, %originalBBpart2311 ], [ %468, %originalBB297 ], [ %457, %if.then168 ], [ %448, %if.end166 ], [ -567933700, %if.then163 ], [ %444, %if.end161 ], [ 55583904, %if.then158 ], [ %440, %if.end156 ], [ -550109691, %if.then153 ], [ %436, %if.end151 ], [ 871678337, %if.then148 ], [ %432, %if.end146 ], [ -1819881709, %if.then143 ], [ %428, %originalBBpart2295 ], [ %427, %originalBB293 ], [ %417, %if.end141 ], [ -376607260, %if.then138 ], [ %407, %if.end136 ], [ 221031317, %if.then133 ], [ %404, %if.end131 ], [ -956381088, %if.then128 ], [ %401, %if.end126 ], [ 142757103, %if.then124 ], [ %398, %if.else122 ], [ 220581553, %if.end121 ], [ 2026159595, %if.then118 ], [ %394, %if.end116 ], [ 1579581200, %if.then113 ], [ %391, %if.end111 ], [ -388800179, %originalBBpart2291 ], [ %389, %originalBB275 ], [ %379, %if.then108 ], [ %370, %if.end106 ], [ 2052032555, %if.then103 ], [ %366, %originalBBpart2273 ], [ %365, %originalBB271 ], [ %355, %if.end101 ], [ 1606146972, %if.then98 ], [ %344, %originalBBpart2269 ], [ %343, %originalBB267 ], [ %333, %if.end96 ], [ 1880872185, %originalBBpart2265 ], [ %324, %originalBB258 ], [ %313, %if.then93 ], [ %304, %if.end91 ], [ -638245603, %if.then88 ], [ %300, %if.end86 ], [ 1659668119, %if.then83 ], [ %297, %if.end81 ], [ 868276378, %if.then78 ], [ %293, %if.end76 ], [ -1389693328, %if.then73 ], [ %290, %if.end71 ], [ 81614369, %originalBBpart2256 ], [ %288, %originalBB240 ], [ %278, %if.then68 ], [ %269, %originalBBpart2238 ], [ %268, %originalBB236 ], [ %258, %if.end66 ], [ 1917191527, %if.then64 ], [ %248, %originalBBpart2234 ], [ %247, %originalBB232 ], [ %237, %if.then62 ], [ %228, %originalBBpart2230 ], [ %227, %originalBB225 ], [ %217, %land.lhs.true ], [ %208, %if.else ], [ -1537499129, %if.end57 ], [ -470570819, %if.then54 ], [ %204, %originalBBpart2223 ], [ %203, %originalBB221 ], [ %193, %if.end52 ], [ 1420278123, %if.then49 ], [ %182, %if.end47 ], [ -1912190659, %originalBBpart2219 ], [ %180, %originalBB213 ], [ %169, %if.then44 ], [ %160, %if.end42 ], [ 449365042, %if.then39 ], [ %157, %if.end37 ], [ 1537384666, %if.then34 ], [ %153, %originalBBpart2211 ], [ %152, %originalBB209 ], [ %142, %if.end32 ], [ 220214696, %if.then29 ], [ %131, %if.end27 ], [ -805627509, %if.then24 ], [ %128, %originalBBpart2207 ], [ %127, %originalBB205 ], [ %117, %if.end22 ], [ 1955919761, %if.then19 ], [ %106, %originalBBpart2203 ], [ %105, %originalBB201 ], [ %95, %if.end17 ], [ -222064478, %originalBBpart2199 ], [ %86, %originalBB197 ], [ %76, %if.then14 ], [ %67, %if.end12 ], [ -1243049043, %originalBBpart2195 ], [ %65, %originalBB188 ], [ %55, %if.then9 ], [ %46, %if.end7 ], [ 1963648726, %if.then5 ], [ %42, %if.end ], [ -2123902052, %originalBBpart2186 ], [ %40, %originalBB184 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2104329345, i32 -1053055012
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
  %10 = select i1 %9, i32 -1782107484, i32 -1325822185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %11, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 969518846, i32 -1325822185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1171945226, i32 -2123902052
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 308965676, i32 -1549853951
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %31 = load i32, i32* %day, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1696305474, i32 -1549853951
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %41, 2
  %42 = select i1 %cmp4, i32 1336412936, i32 1963648726
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* %day, align 4
  %44 = add i32 %43, 31
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %45 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %45, 3
  %46 = select i1 %cmp8, i32 -1622597797, i32 -1243049043
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 846319292, i32 1470809233
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %.neg16 = add i32 %56, 60
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg16)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -873284197, i32 1470809233
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %66 = load i32, i32* %month, align 4
  %cmp13 = icmp eq i32 %66, 4
  %67 = select i1 %cmp13, i32 -2010636439, i32 -222064478
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1071730644, i32 1070367437
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %77 = load i32, i32* %day, align 4
  %.neg15 = add i32 %77, 91
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg15)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1966329708, i32 1070367437
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1819060145, i32 386867187
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %96 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %96, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -151731822, i32 386867187
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %106 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1728628484, i32 1955919761
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %107 = load i32, i32* %day, align 4
  %108 = add i32 %107, 121
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2105772686, i32 -342289526
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %118 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %118, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 148066559, i32 -342289526
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %128 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -256010130, i32 -805627509
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %129 = load i32, i32* %day, align 4
  %.neg14 = add i32 %129, 152
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg14)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %130 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %130, 7
  %131 = select i1 %cmp28, i32 -2016243118, i32 220214696
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %132 = load i32, i32* %day, align 4
  %133 = add i32 %132, 182
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1316179100, i32 891772852
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %143 = load i32, i32* %month, align 4
  %cmp33 = icmp eq i32 %143, 8
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -138573398, i32 891772852
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %153 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 31610415, i32 1537384666
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %day, align 4
  %155 = add i32 %154, 213
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %156 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %156, 9
  %157 = select i1 %cmp38, i32 -1401029991, i32 449365042
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %158 = load i32, i32* %day, align 4
  %.neg13 = add i32 %158, 244
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg13)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %159 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %159, 10
  %160 = select i1 %cmp43, i32 1983694254, i32 -1912190659
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1428664974, i32 1069858771
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %170 = load i32, i32* %day, align 4
  %171 = add i32 %170, 274
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1540716389, i32 1069858771
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %181 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %181, 11
  %182 = select i1 %cmp48, i32 -769114161, i32 1420278123
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = add i32 %183, 305
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -761155270, i32 -943035534
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %194 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %194, 12
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 735905729, i32 -943035534
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %204 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1836742979, i32 -470570819
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %205 = load i32, i32* %day, align 4
  %.neg12 = add i32 %205, 335
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg12)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %year, align 4
  %207 = and i32 %206, 3
  %cmp59 = icmp eq i32 %207, 0
  %208 = select i1 %cmp59, i32 -168098161, i32 -1107161479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 833577495, i32 775875556
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %218 = load i32, i32* %year, align 4
  %rem60 = srem i32 %218, 100
  %cmp61 = icmp ne i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -714712288, i32 775875556
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %228 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -899928291, i32 -1107161479
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1128718006, i32 2093685631
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %238 = load i32, i32* %month, align 4
  %cmp63 = icmp eq i32 %238, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1123362655, i32 2093685631
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %248 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1752753796, i32 1917191527
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %249 = load i32, i32* %day, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 681898385, i32 -861201572
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %259 = load i32, i32* %month, align 4
  %cmp67 = icmp eq i32 %259, 2
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1189610589, i32 -861201572
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %269 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 340132032, i32 81614369
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1429891810, i32 1501440742
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %279 = load i32, i32* %day, align 4
  %.neg11 = add i32 %279, 31
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1475495409, i32 1501440742
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %289 = load i32, i32* %month, align 4
  %cmp72 = icmp eq i32 %289, 3
  %290 = select i1 %cmp72, i32 -1722509453, i32 -1389693328
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %291 = load i32, i32* %day, align 4
  %.neg10 = add i32 %291, 60
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %292 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %292, 4
  %293 = select i1 %cmp77, i32 1412616909, i32 868276378
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %294 = load i32, i32* %day, align 4
  %295 = add i32 %294, 91
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %296 = load i32, i32* %month, align 4
  %cmp82 = icmp eq i32 %296, 5
  %297 = select i1 %cmp82, i32 1417246712, i32 1659668119
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %298 = load i32, i32* %day, align 4
  %.neg9 = add i32 %298, 121
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %299 = load i32, i32* %month, align 4
  %cmp87 = icmp eq i32 %299, 6
  %300 = select i1 %cmp87, i32 1722603302, i32 -638245603
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %301 = load i32, i32* %day, align 4
  %302 = add i32 %301, 152
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %303 = load i32, i32* %month, align 4
  %cmp92 = icmp eq i32 %303, 7
  %304 = select i1 %cmp92, i32 135759829, i32 1880872185
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 692893367, i32 1316970847
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %314 = load i32, i32* %day, align 4
  %315 = add i32 %314, 182
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1078012861, i32 1316970847
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 77429218, i32 1507335248
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %334 = load i32, i32* %month, align 4
  %cmp97 = icmp eq i32 %334, 8
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1108015753, i32 1507335248
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %344 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1242734284, i32 1606146972
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %345 = load i32, i32* %day, align 4
  %346 = add i32 %345, 213
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -798327359, i32 1410393415
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %356 = load i32, i32* %month, align 4
  %cmp102 = icmp eq i32 %356, 9
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 43082855, i32 1410393415
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %366 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 357349971, i32 2052032555
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %367 = load i32, i32* %day, align 4
  %368 = add i32 %367, 244
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %369 = load i32, i32* %month, align 4
  %cmp107 = icmp eq i32 %369, 10
  %370 = select i1 %cmp107, i32 1216841978, i32 -388800179
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1766346497, i32 850120750
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %380 = load i32, i32* %day, align 4
  %.neg8 = add i32 %380, 274
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1670268470, i32 850120750
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %390 = load i32, i32* %month, align 4
  %cmp112 = icmp eq i32 %390, 11
  %391 = select i1 %cmp112, i32 2004424327, i32 1579581200
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %392 = load i32, i32* %day, align 4
  %.neg7 = add i32 %392, 305
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %393 = load i32, i32* %month, align 4
  %cmp117 = icmp eq i32 %393, 12
  %394 = select i1 %cmp117, i32 -2104726451, i32 2026159595
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %395 = load i32, i32* %day, align 4
  %396 = add i32 %395, 335
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %396)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %397 = load i32, i32* %month, align 4
  %cmp123 = icmp eq i32 %397, 1
  %398 = select i1 %cmp123, i32 -1112206969, i32 142757103
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %399 = load i32, i32* %day, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %399)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %400 = load i32, i32* %month, align 4
  %cmp127 = icmp eq i32 %400, 2
  %401 = select i1 %cmp127, i32 -2028999660, i32 -956381088
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %402 = load i32, i32* %day, align 4
  %.neg6 = add i32 %402, 31
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %403 = load i32, i32* %month, align 4
  %cmp132 = icmp eq i32 %403, 3
  %404 = select i1 %cmp132, i32 1713946057, i32 221031317
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %405 = load i32, i32* %day, align 4
  %.neg5 = add i32 %405, 59
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %406 = load i32, i32* %month, align 4
  %cmp137 = icmp eq i32 %406, 4
  %407 = select i1 %cmp137, i32 -1890985047, i32 -376607260
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %408 = load i32, i32* %day, align 4
  %.neg4 = add i32 %408, 90
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1623219817, i32 -498034589
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %418 = load i32, i32* %month, align 4
  %cmp142 = icmp eq i32 %418, 5
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1546065534, i32 -498034589
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %428 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -221463173, i32 -1819881709
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %429 = load i32, i32* %day, align 4
  %430 = add i32 %429, 120
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %430)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %431 = load i32, i32* %month, align 4
  %cmp147 = icmp eq i32 %431, 6
  %432 = select i1 %cmp147, i32 -118972603, i32 871678337
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %433 = load i32, i32* %day, align 4
  %434 = add i32 %433, 151
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %434)
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %435 = load i32, i32* %month, align 4
  %cmp152 = icmp eq i32 %435, 7
  %436 = select i1 %cmp152, i32 811165287, i32 -550109691
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %437 = load i32, i32* %day, align 4
  %438 = add i32 %437, 181
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %438)
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %439 = load i32, i32* %month, align 4
  %cmp157 = icmp eq i32 %439, 8
  %440 = select i1 %cmp157, i32 549368684, i32 55583904
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %441 = load i32, i32* %day, align 4
  %442 = add i32 %441, 212
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %443 = load i32, i32* %month, align 4
  %cmp162 = icmp eq i32 %443, 9
  %444 = select i1 %cmp162, i32 995406098, i32 -567933700
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %445 = load i32, i32* %day, align 4
  %446 = add i32 %445, 243
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %447 = load i32, i32* %month, align 4
  %cmp167 = icmp eq i32 %447, 10
  %448 = select i1 %cmp167, i32 968162726, i32 -134894501
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 13935498, i32 1918288681
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %458 = load i32, i32* %day, align 4
  %459 = add i32 %458, 273
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %459)
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 869036022, i32 1918288681
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %469 = load i32, i32* %month, align 4
  %cmp172 = icmp eq i32 %469, 11
  %470 = select i1 %cmp172, i32 -2038915837, i32 -750742074
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %471 = load i32, i32* %day, align 4
  %.neg3 = add i32 %471, 304
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %472 = load i32, i32* %month, align 4
  %cmp177 = icmp eq i32 %472, 12
  %473 = select i1 %cmp177, i32 -1780384949, i32 2129175828
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %474 = load i32, i32* %day, align 4
  %.neg2 = add i32 %474, 334
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %day, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %475)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %day, align 4
  %477 = add i32 %476, 60
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %477)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %day, align 4
  %479 = add i32 %478, 91
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %479)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %day, align 4
  %.neg1 = add i32 %480, 274
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %day, align 4
  %.neg = add i32 %481, 31
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %day, align 4
  %483 = add i32 %482, 182
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %483)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %day, align 4
  %485 = add i32 %484, 274
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %485)
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %day, align 4
  %487 = add i32 %486, 273
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %487)
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
