; ModuleID = 'build_ollvm/programs/10/509.ll'
source_filename = "source-C-CXX/10/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1203401315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1203401315, label %first
    i32 1707475079, label %land.lhs.true
    i32 -66108602, label %lor.lhs.false
    i32 -206848155, label %if.then
    i32 -1391739140, label %if.then6
    i32 -673731805, label %if.else
    i32 55504427, label %if.then9
    i32 -1298664251, label %if.else11
    i32 669092711, label %originalBB
    i32 -330296450, label %originalBBpart2
    i32 -19077908, label %if.then13
    i32 423525788, label %originalBB144
    i32 2040447662, label %originalBBpart2150
    i32 -854844632, label %if.else16
    i32 -2114143149, label %if.then18
    i32 -113103532, label %if.else21
    i32 11654716, label %if.then23
    i32 1703127417, label %if.else26
    i32 1454835188, label %if.then28
    i32 -827081547, label %originalBB152
    i32 1618639505, label %originalBBpart2164
    i32 -1443545027, label %if.else31
    i32 785620877, label %originalBB166
    i32 -788653304, label %originalBBpart2168
    i32 -1595527251, label %if.then33
    i32 1732853965, label %originalBB170
    i32 179453264, label %originalBBpart2174
    i32 754384826, label %if.else36
    i32 -1971069292, label %if.then38
    i32 1999635195, label %if.else41
    i32 -1145728834, label %if.then43
    i32 1182324135, label %if.else46
    i32 1393370884, label %if.then48
    i32 1624780545, label %if.else51
    i32 1224804919, label %if.then53
    i32 -945798312, label %if.else56
    i32 1677410665, label %if.then58
    i32 1449135175, label %if.end
    i32 -1600135925, label %if.end61
    i32 -558194146, label %if.end62
    i32 1288807959, label %if.end63
    i32 -288255852, label %if.end64
    i32 -564992658, label %if.end65
    i32 1879731058, label %if.end66
    i32 1143693053, label %if.end67
    i32 -636434612, label %if.end68
    i32 57903018, label %if.end69
    i32 1666487594, label %originalBB176
    i32 -915905564, label %originalBBpart2178
    i32 306582353, label %if.end70
    i32 548149089, label %originalBB180
    i32 2091234289, label %originalBBpart2182
    i32 1121613302, label %if.end71
    i32 -2111943078, label %if.else72
    i32 1265169368, label %originalBB184
    i32 -2060665169, label %originalBBpart2186
    i32 1929643259, label %if.then74
    i32 -2042135125, label %if.else76
    i32 -347159337, label %originalBB188
    i32 1627168511, label %originalBBpart2190
    i32 29184120, label %if.then78
    i32 -2129967860, label %if.else81
    i32 264027072, label %if.then83
    i32 1421039081, label %if.else86
    i32 2008982376, label %if.then88
    i32 -1629646368, label %if.else91
    i32 340504472, label %originalBB192
    i32 -892689663, label %originalBBpart2194
    i32 304531988, label %if.then93
    i32 -878305087, label %if.else96
    i32 -208966294, label %if.then98
    i32 -1335075668, label %if.else101
    i32 975032561, label %if.then103
    i32 761564784, label %if.else106
    i32 1238529047, label %if.then108
    i32 -1915499157, label %if.else111
    i32 778421016, label %if.then113
    i32 -1034994326, label %if.else116
    i32 -1491588563, label %if.then118
    i32 379796379, label %if.else121
    i32 -1057851170, label %originalBB196
    i32 -1338991931, label %originalBBpart2198
    i32 -1722755057, label %if.then123
    i32 835115301, label %originalBB200
    i32 1733612949, label %originalBBpart2206
    i32 -44388629, label %if.else126
    i32 -975343672, label %if.then128
    i32 350883843, label %if.end131
    i32 -936605336, label %if.end132
    i32 -525107702, label %if.end133
    i32 1367943658, label %if.end134
    i32 103107527, label %if.end135
    i32 -905560738, label %if.end136
    i32 1954806141, label %originalBB208
    i32 -1566671304, label %originalBBpart2210
    i32 763543708, label %if.end137
    i32 631707401, label %originalBB212
    i32 1210329061, label %originalBBpart2214
    i32 1249867397, label %if.end138
    i32 2134646852, label %if.end139
    i32 -1377675549, label %if.end140
    i32 -1114394626, label %if.end141
    i32 2043590705, label %originalBB216
    i32 1072842851, label %originalBBpart2218
    i32 -497105577, label %if.end142
    i32 561017422, label %if.end143
    i32 1367857462, label %originalBBalteredBB
    i32 1075423965, label %originalBB144alteredBB
    i32 -1567746011, label %originalBB152alteredBB
    i32 -104862172, label %originalBB166alteredBB
    i32 -825794605, label %originalBB170alteredBB
    i32 618946970, label %originalBB176alteredBB
    i32 1401748714, label %originalBB180alteredBB
    i32 1048037937, label %originalBB184alteredBB
    i32 -653417288, label %originalBB188alteredBB
    i32 391512761, label %originalBB192alteredBB
    i32 -1397621515, label %originalBB196alteredBB
    i32 464100753, label %originalBB200alteredBB
    i32 1205374632, label %originalBB208alteredBB
    i32 -342741064, label %originalBB212alteredBB
    i32 1791684684, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.end142, %originalBBpart2218, %originalBB216, %if.end141, %if.end140, %if.end139, %if.end138, %originalBBpart2214, %originalBB212, %if.end137, %originalBBpart2210, %originalBB208, %if.end136, %if.end135, %if.end134, %if.end133, %if.end132, %if.end131, %if.then128, %if.else126, %originalBBpart2206, %originalBB200, %if.then123, %originalBBpart2198, %originalBB196, %if.else121, %if.then118, %if.else116, %if.then113, %if.else111, %if.then108, %if.else106, %if.then103, %if.else101, %if.then98, %if.else96, %if.then93, %originalBBpart2194, %originalBB192, %if.else91, %if.then88, %if.else86, %if.then83, %if.else81, %if.then78, %originalBBpart2190, %originalBB188, %if.else76, %if.then74, %originalBBpart2186, %originalBB184, %if.else72, %if.end71, %originalBBpart2182, %originalBB180, %if.end70, %originalBBpart2178, %originalBB176, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end, %if.then58, %if.else56, %if.then53, %if.else51, %if.then48, %if.else46, %if.then43, %if.else41, %if.then38, %if.else36, %originalBBpart2174, %originalBB170, %if.then33, %originalBBpart2168, %originalBB166, %if.else31, %originalBBpart2164, %originalBB152, %if.then28, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %originalBBpart2150, %originalBB144, %if.then13, %originalBBpart2, %originalBB, %if.else11, %if.then9, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043590705, %originalBB216alteredBB ], [ 631707401, %originalBB212alteredBB ], [ 1954806141, %originalBB208alteredBB ], [ 835115301, %originalBB200alteredBB ], [ -1057851170, %originalBB196alteredBB ], [ 340504472, %originalBB192alteredBB ], [ -347159337, %originalBB188alteredBB ], [ 1265169368, %originalBB184alteredBB ], [ 548149089, %originalBB180alteredBB ], [ 1666487594, %originalBB176alteredBB ], [ 1732853965, %originalBB170alteredBB ], [ 785620877, %originalBB166alteredBB ], [ -827081547, %originalBB152alteredBB ], [ 423525788, %originalBB144alteredBB ], [ 669092711, %originalBBalteredBB ], [ 561017422, %if.end142 ], [ -497105577, %originalBBpart2218 ], [ %365, %originalBB216 ], [ %356, %if.end141 ], [ -1114394626, %if.end140 ], [ -1377675549, %if.end139 ], [ 2134646852, %if.end138 ], [ 1249867397, %originalBBpart2214 ], [ %347, %originalBB212 ], [ %338, %if.end137 ], [ 763543708, %originalBBpart2210 ], [ %329, %originalBB208 ], [ %320, %if.end136 ], [ -905560738, %if.end135 ], [ 103107527, %if.end134 ], [ 1367943658, %if.end133 ], [ -525107702, %if.end132 ], [ -936605336, %if.end131 ], [ 350883843, %if.then128 ], [ %309, %if.else126 ], [ -936605336, %originalBBpart2206 ], [ %307, %originalBB200 ], [ %296, %if.then123 ], [ %287, %originalBBpart2198 ], [ %286, %originalBB196 ], [ %276, %if.else121 ], [ -525107702, %if.then118 ], [ %265, %if.else116 ], [ 1367943658, %if.then113 ], [ %261, %if.else111 ], [ 103107527, %if.then108 ], [ %257, %if.else106 ], [ -905560738, %if.then103 ], [ %253, %if.else101 ], [ 763543708, %if.then98 ], [ %250, %if.else96 ], [ 1249867397, %if.then93 ], [ %246, %originalBBpart2194 ], [ %245, %originalBB192 ], [ %235, %if.else91 ], [ 2134646852, %if.then88 ], [ %224, %if.else86 ], [ -1377675549, %if.then83 ], [ %220, %if.else81 ], [ -1114394626, %if.then78 ], [ %217, %originalBBpart2190 ], [ %216, %originalBB188 ], [ %206, %if.else76 ], [ -497105577, %if.then74 ], [ %196, %originalBBpart2186 ], [ %195, %originalBB184 ], [ %185, %if.else72 ], [ 561017422, %if.end71 ], [ 1121613302, %originalBBpart2182 ], [ %176, %originalBB180 ], [ %167, %if.end70 ], [ 306582353, %originalBBpart2178 ], [ %158, %originalBB176 ], [ %149, %if.end69 ], [ 57903018, %if.end68 ], [ -636434612, %if.end67 ], [ 1143693053, %if.end66 ], [ 1879731058, %if.end65 ], [ -564992658, %if.end64 ], [ -288255852, %if.end63 ], [ 1288807959, %if.end62 ], [ -558194146, %if.end61 ], [ -1600135925, %if.end ], [ 1449135175, %if.then58 ], [ %139, %if.else56 ], [ -1600135925, %if.then53 ], [ %135, %if.else51 ], [ -558194146, %if.then48 ], [ %131, %if.else46 ], [ 1288807959, %if.then43 ], [ %127, %if.else41 ], [ -288255852, %if.then38 ], [ %123, %if.else36 ], [ -564992658, %originalBBpart2174 ], [ %121, %originalBB170 ], [ %110, %if.then33 ], [ %101, %originalBBpart2168 ], [ %100, %originalBB166 ], [ %90, %if.else31 ], [ 1879731058, %originalBBpart2164 ], [ %81, %originalBB152 ], [ %70, %if.then28 ], [ %61, %if.else26 ], [ 1143693053, %if.then23 ], [ %57, %if.else21 ], [ -636434612, %if.then18 ], [ %54, %if.else16 ], [ 57903018, %originalBBpart2150 ], [ %52, %originalBB144 ], [ %41, %if.then13 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.else11 ], [ 306582353, %if.then9 ], [ %10, %if.else ], [ 1121613302, %if.then6 ], [ %7, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1707475079, i32 -66108602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -66108602, i32 -206848155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -206848155, i32 -2111943078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 -1391739140, i32 -673731805
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %9, 2
  %10 = select i1 %cmp8, i32 55504427, i32 -1298664251
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %12 = add i32 %11, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 669092711, i32 1367857462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %22, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -330296450, i32 1367857462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -19077908, i32 -854844632
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 423525788, i32 1075423965
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %43 = add i32 %42, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2040447662, i32 1075423965
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %53, 4
  %54 = select i1 %cmp17, i32 -2114143149, i32 -113103532
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %.neg28 = add i32 %55, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg28)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %56, 5
  %57 = select i1 %cmp22, i32 11654716, i32 1703127417
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = add i32 %58, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %60, 6
  %61 = select i1 %cmp27, i32 1454835188, i32 -1443545027
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -827081547, i32 -1567746011
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %71, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1618639505, i32 -1567746011
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 785620877, i32 -104862172
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %91, 7
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -788653304, i32 -104862172
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1595527251, i32 754384826
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1732853965, i32 -825794605
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = add i32 %111, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 179453264, i32 -825794605
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %122, 8
  %123 = select i1 %cmp37, i32 -1971069292, i32 1999635195
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %125 = add i32 %124, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %126, 9
  %127 = select i1 %cmp42, i32 -1145728834, i32 1182324135
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %129 = add i32 %128, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %130, 10
  %131 = select i1 %cmp47, i32 1393370884, i32 1624780545
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = add i32 %132, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %134, 11
  %135 = select i1 %cmp52, i32 1224804919, i32 -945798312
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = add i32 %136, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %138, 12
  %139 = select i1 %cmp57, i32 1677410665, i32 1449135175
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %.neg27 = add i32 %140, 336
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1666487594, i32 618946970
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -915905564, i32 618946970
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 548149089, i32 1401748714
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2091234289, i32 1401748714
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1265169368, i32 1048037937
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %186, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2060665169, i32 1048037937
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %196 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1929643259, i32 -2042135125
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -347159337, i32 -653417288
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %207, 2
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1627168511, i32 -653417288
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %217 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 29184120, i32 -2129967860
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %.neg26 = add i32 %218, 31
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg26)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %219, 3
  %220 = select i1 %cmp82, i32 264027072, i32 1421039081
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %222 = add i32 %221, 59
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %223, 4
  %224 = select i1 %cmp87, i32 2008982376, i32 -1629646368
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = add i32 %225, 90
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 340504472, i32 391512761
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %236, 5
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -892689663, i32 391512761
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %246 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 304531988, i32 -878305087
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = add i32 %247, 120
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %249, 6
  %250 = select i1 %cmp97, i32 -208966294, i32 -1335075668
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %.neg = add i32 %251, 151
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %252, 7
  %253 = select i1 %cmp102, i32 975032561, i32 761564784
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %255 = add i32 %254, 181
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %256, 8
  %257 = select i1 %cmp107, i32 1238529047, i32 -1915499157
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = add i32 %258, 212
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %260, 9
  %261 = select i1 %cmp112, i32 778421016, i32 -1034994326
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = add i32 %262, 243
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %264, 10
  %265 = select i1 %cmp117, i32 -1491588563, i32 379796379
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %267 = add i32 %266, 273
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1057851170, i32 -1397621515
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %277, 11
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1338991931, i32 -1397621515
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %287 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1722755057, i32 -44388629
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 835115301, i32 464100753
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = add i32 %297, 304
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1733612949, i32 464100753
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %308, 12
  %309 = select i1 %cmp127, i32 -975343672, i32 350883843
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = add i32 %310, 335
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %311)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1954806141, i32 1205374632
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1566671304, i32 1205374632
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 631707401, i32 -342741064
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1210329061, i32 -342741064
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 2043590705, i32 1791684684
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1072842851, i32 1791684684
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = add i32 %366, 60
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %369 = add i32 %368, 152
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = add i32 %370, 182
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %371)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %373 = add i32 %372, 304
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
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
