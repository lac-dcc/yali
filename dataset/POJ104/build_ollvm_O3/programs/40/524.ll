; ModuleID = 'build_ollvm/programs/40/524.ll'
source_filename = "source-C-CXX/40/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [6 x i32]*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem285 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem285, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 663130022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 663130022, label %first
    i32 823740439, label %originalBB
    i32 -653131098, label %originalBBpart2
    i32 -661772064, label %for.cond
    i32 -1359846716, label %for.body
    i32 1408048260, label %for.cond6
    i32 -723209629, label %for.body8
    i32 312041093, label %if.then
    i32 1748390067, label %for.cond10
    i32 -1916851093, label %for.body12
    i32 1436333988, label %land.lhs.true
    i32 1844954840, label %if.then15
    i32 417181432, label %for.cond16
    i32 955008000, label %for.body18
    i32 687780963, label %originalBB171
    i32 1795022996, label %originalBBpart2173
    i32 -335211008, label %land.lhs.true20
    i32 719659579, label %land.lhs.true22
    i32 1489119221, label %if.then24
    i32 1872764536, label %for.cond25
    i32 -148432866, label %originalBB175
    i32 788538862, label %originalBBpart2177
    i32 1251373377, label %for.body27
    i32 1770745688, label %land.lhs.true29
    i32 -1086860026, label %land.lhs.true31
    i32 -717185675, label %land.lhs.true33
    i32 1019726263, label %originalBB179
    i32 1786049228, label %originalBBpart2181
    i32 -1702679857, label %if.then35
    i32 820296611, label %lor.lhs.false
    i32 530987964, label %land.lhs.true38
    i32 -1738025425, label %if.then40
    i32 -421252488, label %if.else
    i32 714932362, label %land.lhs.true43
    i32 694629725, label %land.lhs.true45
    i32 1492617369, label %originalBB183
    i32 215374475, label %originalBBpart2185
    i32 1535336092, label %if.then47
    i32 1988571542, label %originalBB187
    i32 -1025173699, label %originalBBpart2189
    i32 -857122023, label %if.else49
    i32 2010795191, label %originalBB191
    i32 1390737045, label %originalBBpart2193
    i32 816367968, label %if.end
    i32 702012279, label %if.end51
    i32 1028760434, label %lor.lhs.false53
    i32 1462690526, label %originalBB195
    i32 -620964029, label %originalBBpart2197
    i32 -860858433, label %land.lhs.true55
    i32 64581248, label %if.then57
    i32 -920453970, label %if.else59
    i32 -473867224, label %land.lhs.true61
    i32 -397165150, label %originalBB199
    i32 1058721548, label %originalBBpart2201
    i32 -1046496435, label %land.lhs.true63
    i32 -952353956, label %if.then65
    i32 -1045979726, label %if.else67
    i32 -1811890202, label %if.end69
    i32 -2009775435, label %originalBB203
    i32 -1681796131, label %originalBBpart2205
    i32 1137922080, label %if.end70
    i32 327959437, label %lor.lhs.false72
    i32 384391969, label %land.lhs.true74
    i32 -909238533, label %if.then76
    i32 -1389982639, label %if.else78
    i32 -183284305, label %originalBB207
    i32 -809144225, label %originalBBpart2209
    i32 -453119173, label %land.lhs.true80
    i32 641854927, label %land.lhs.true82
    i32 -1579192956, label %originalBB211
    i32 1392598784, label %originalBBpart2213
    i32 -2016973232, label %if.then84
    i32 1292031365, label %if.else86
    i32 873497114, label %if.end88
    i32 315298742, label %if.end89
    i32 -212650533, label %lor.lhs.false91
    i32 -360708913, label %land.lhs.true93
    i32 1715537301, label %if.then95
    i32 -19968518, label %if.else97
    i32 -1708370948, label %land.lhs.true99
    i32 689454014, label %originalBB215
    i32 1998055808, label %originalBBpart2217
    i32 -2077969665, label %land.lhs.true101
    i32 -551943304, label %originalBB219
    i32 -598679003, label %originalBBpart2221
    i32 2124084992, label %if.then103
    i32 -1733391068, label %if.else105
    i32 874527878, label %if.end107
    i32 174099096, label %originalBB223
    i32 1766196293, label %originalBBpart2225
    i32 1885805697, label %if.end108
    i32 877092595, label %lor.lhs.false110
    i32 -138777114, label %land.lhs.true112
    i32 799882563, label %if.then114
    i32 526136822, label %if.else116
    i32 -1732269535, label %land.lhs.true118
    i32 1974559316, label %land.lhs.true120
    i32 -1404737274, label %if.then122
    i32 -1616368956, label %originalBB227
    i32 603351621, label %originalBBpart2229
    i32 -1241842870, label %if.else124
    i32 81892332, label %originalBB231
    i32 -850938414, label %originalBBpart2233
    i32 806680701, label %if.end126
    i32 1436169335, label %if.end127
    i32 -1186773691, label %land.lhs.true129
    i32 1075061751, label %if.then131
    i32 330400332, label %originalBB235
    i32 -1399796926, label %originalBBpart2237
    i32 20833465, label %if.else133
    i32 2142156397, label %if.end135
    i32 498822721, label %land.lhs.true138
    i32 -1887366379, label %land.lhs.true141
    i32 -1342992862, label %originalBB239
    i32 343232148, label %originalBBpart2241
    i32 850279359, label %land.lhs.true144
    i32 2125804258, label %land.lhs.true147
    i32 -1046262441, label %land.lhs.true150
    i32 2123562075, label %if.then153
    i32 -768972737, label %if.end154
    i32 1834396065, label %if.end155
    i32 1503719061, label %for.inc
    i32 -84169101, label %for.end
    i32 115738107, label %if.end156
    i32 1493360746, label %originalBB243
    i32 -1072676761, label %originalBBpart2245
    i32 -329258366, label %for.inc157
    i32 255085565, label %for.end159
    i32 -267649216, label %if.end160
    i32 548055418, label %for.inc161
    i32 1412726014, label %originalBB247
    i32 1348172023, label %originalBBpart2250
    i32 -1388794601, label %for.end163
    i32 -1142095709, label %originalBB252
    i32 -809396903, label %originalBBpart2254
    i32 1994708558, label %if.end164
    i32 1410654842, label %originalBB256
    i32 1431486354, label %originalBBpart2258
    i32 -1987796909, label %for.inc165
    i32 -793539478, label %for.end167
    i32 31542192, label %originalBB260
    i32 1098261831, label %originalBBpart2262
    i32 1313726137, label %for.inc168
    i32 226858471, label %originalBB264
    i32 466774064, label %originalBBpart2282
    i32 -1545294470, label %for.end170
    i32 1666122460, label %originalBBalteredBB
    i32 1020457869, label %originalBB171alteredBB
    i32 548459497, label %originalBB175alteredBB
    i32 -16871696, label %originalBB179alteredBB
    i32 600505002, label %originalBB183alteredBB
    i32 -1028615577, label %originalBB187alteredBB
    i32 -1793381659, label %originalBB191alteredBB
    i32 -351719670, label %originalBB195alteredBB
    i32 -536332469, label %originalBB199alteredBB
    i32 -2019639381, label %originalBB203alteredBB
    i32 1909714332, label %originalBB207alteredBB
    i32 1029967373, label %originalBB211alteredBB
    i32 1395449564, label %originalBB215alteredBB
    i32 -290710541, label %originalBB219alteredBB
    i32 844216892, label %originalBB223alteredBB
    i32 -1914539730, label %originalBB227alteredBB
    i32 -1997667512, label %originalBB231alteredBB
    i32 -1467615004, label %originalBB235alteredBB
    i32 -1905943114, label %originalBB239alteredBB
    i32 -1587529298, label %originalBB243alteredBB
    i32 1432270949, label %originalBB247alteredBB
    i32 1390382710, label %originalBB252alteredBB
    i32 431033797, label %originalBB256alteredBB
    i32 -831361450, label %originalBB260alteredBB
    i32 -1854342926, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB264, %for.inc168, %originalBBpart2262, %originalBB260, %for.end167, %for.inc165, %originalBBpart2258, %originalBB256, %if.end164, %originalBBpart2254, %originalBB252, %for.end163, %originalBBpart2250, %originalBB247, %for.inc161, %if.end160, %for.end159, %for.inc157, %originalBBpart2245, %originalBB243, %if.end156, %for.end, %for.inc, %if.end155, %if.end154, %if.then153, %land.lhs.true150, %land.lhs.true147, %land.lhs.true144, %originalBBpart2241, %originalBB239, %land.lhs.true141, %land.lhs.true138, %if.end135, %if.else133, %originalBBpart2237, %originalBB235, %if.then131, %land.lhs.true129, %if.end127, %if.end126, %originalBBpart2233, %originalBB231, %if.else124, %originalBBpart2229, %originalBB227, %if.then122, %land.lhs.true120, %land.lhs.true118, %if.else116, %if.then114, %land.lhs.true112, %lor.lhs.false110, %if.end108, %originalBBpart2225, %originalBB223, %if.end107, %if.else105, %if.then103, %originalBBpart2221, %originalBB219, %land.lhs.true101, %originalBBpart2217, %originalBB215, %land.lhs.true99, %if.else97, %if.then95, %land.lhs.true93, %lor.lhs.false91, %if.end89, %if.end88, %if.else86, %if.then84, %originalBBpart2213, %originalBB211, %land.lhs.true82, %land.lhs.true80, %originalBBpart2209, %originalBB207, %if.else78, %if.then76, %land.lhs.true74, %lor.lhs.false72, %if.end70, %originalBBpart2205, %originalBB203, %if.end69, %if.else67, %if.then65, %land.lhs.true63, %originalBBpart2201, %originalBB199, %land.lhs.true61, %if.else59, %if.then57, %land.lhs.true55, %originalBBpart2197, %originalBB195, %lor.lhs.false53, %if.end51, %if.end, %originalBBpart2193, %originalBB191, %if.else49, %originalBBpart2189, %originalBB187, %if.then47, %originalBBpart2185, %originalBB183, %land.lhs.true45, %land.lhs.true43, %if.else, %if.then40, %land.lhs.true38, %lor.lhs.false, %if.then35, %originalBBpart2181, %originalBB179, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %for.body27, %originalBBpart2177, %originalBB175, %for.cond25, %if.then24, %land.lhs.true22, %land.lhs.true20, %originalBBpart2173, %originalBB171, %for.body18, %for.cond16, %if.then15, %land.lhs.true, %for.body12, %for.cond10, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226858471, %originalBB264alteredBB ], [ 31542192, %originalBB260alteredBB ], [ 1410654842, %originalBB256alteredBB ], [ -1142095709, %originalBB252alteredBB ], [ 1412726014, %originalBB247alteredBB ], [ 1493360746, %originalBB243alteredBB ], [ -1342992862, %originalBB239alteredBB ], [ 330400332, %originalBB235alteredBB ], [ 81892332, %originalBB231alteredBB ], [ -1616368956, %originalBB227alteredBB ], [ 174099096, %originalBB223alteredBB ], [ -551943304, %originalBB219alteredBB ], [ 689454014, %originalBB215alteredBB ], [ -1579192956, %originalBB211alteredBB ], [ -183284305, %originalBB207alteredBB ], [ -2009775435, %originalBB203alteredBB ], [ -397165150, %originalBB199alteredBB ], [ 1462690526, %originalBB195alteredBB ], [ 2010795191, %originalBB191alteredBB ], [ 1988571542, %originalBB187alteredBB ], [ 1492617369, %originalBB183alteredBB ], [ 1019726263, %originalBB179alteredBB ], [ -148432866, %originalBB175alteredBB ], [ 687780963, %originalBB171alteredBB ], [ 823740439, %originalBBalteredBB ], [ -661772064, %originalBBpart2282 ], [ %579, %originalBB264 ], [ %568, %for.inc168 ], [ 1313726137, %originalBBpart2262 ], [ %559, %originalBB260 ], [ %550, %for.end167 ], [ 1408048260, %for.inc165 ], [ -1987796909, %originalBBpart2258 ], [ %539, %originalBB256 ], [ %530, %if.end164 ], [ 1994708558, %originalBBpart2254 ], [ %521, %originalBB252 ], [ %512, %for.end163 ], [ 1748390067, %originalBBpart2250 ], [ %503, %originalBB247 ], [ %492, %for.inc161 ], [ 548055418, %if.end160 ], [ -267649216, %for.end159 ], [ 417181432, %for.inc157 ], [ -329258366, %originalBBpart2245 ], [ %482, %originalBB243 ], [ %473, %if.end156 ], [ 115738107, %for.end ], [ 1872764536, %for.inc ], [ 1503719061, %if.end155 ], [ 1834396065, %if.end154 ], [ -768972737, %if.then153 ], [ %457, %land.lhs.true150 ], [ %455, %land.lhs.true147 ], [ %453, %land.lhs.true144 ], [ %451, %originalBBpart2241 ], [ %450, %originalBB239 ], [ %440, %land.lhs.true141 ], [ %431, %land.lhs.true138 ], [ %429, %if.end135 ], [ 2142156397, %if.else133 ], [ 2142156397, %originalBBpart2237 ], [ %427, %originalBB235 ], [ %418, %if.then131 ], [ %409, %land.lhs.true129 ], [ %407, %if.end127 ], [ 1436169335, %if.end126 ], [ 806680701, %originalBBpart2233 ], [ %405, %originalBB231 ], [ %396, %if.else124 ], [ 806680701, %originalBBpart2229 ], [ %387, %originalBB227 ], [ %378, %if.then122 ], [ %369, %land.lhs.true120 ], [ %367, %land.lhs.true118 ], [ %365, %if.else116 ], [ 1436169335, %if.then114 ], [ %363, %land.lhs.true112 ], [ %361, %lor.lhs.false110 ], [ %359, %if.end108 ], [ 1885805697, %originalBBpart2225 ], [ %357, %originalBB223 ], [ %348, %if.end107 ], [ 874527878, %if.else105 ], [ 874527878, %if.then103 ], [ %339, %originalBBpart2221 ], [ %338, %originalBB219 ], [ %328, %land.lhs.true101 ], [ %319, %originalBBpart2217 ], [ %318, %originalBB215 ], [ %308, %land.lhs.true99 ], [ %299, %if.else97 ], [ 1885805697, %if.then95 ], [ %297, %land.lhs.true93 ], [ %295, %lor.lhs.false91 ], [ %293, %if.end89 ], [ 315298742, %if.end88 ], [ 873497114, %if.else86 ], [ 873497114, %if.then84 ], [ %291, %originalBBpart2213 ], [ %290, %originalBB211 ], [ %280, %land.lhs.true82 ], [ %271, %land.lhs.true80 ], [ %269, %originalBBpart2209 ], [ %268, %originalBB207 ], [ %258, %if.else78 ], [ 315298742, %if.then76 ], [ %249, %land.lhs.true74 ], [ %247, %lor.lhs.false72 ], [ %245, %if.end70 ], [ 1137922080, %originalBBpart2205 ], [ %243, %originalBB203 ], [ %234, %if.end69 ], [ -1811890202, %if.else67 ], [ -1811890202, %if.then65 ], [ %225, %land.lhs.true63 ], [ %223, %originalBBpart2201 ], [ %222, %originalBB199 ], [ %212, %land.lhs.true61 ], [ %203, %if.else59 ], [ 1137922080, %if.then57 ], [ %201, %land.lhs.true55 ], [ %199, %originalBBpart2197 ], [ %198, %originalBB195 ], [ %188, %lor.lhs.false53 ], [ %179, %if.end51 ], [ 702012279, %if.end ], [ 816367968, %originalBBpart2193 ], [ %177, %originalBB191 ], [ %168, %if.else49 ], [ 816367968, %originalBBpart2189 ], [ %159, %originalBB187 ], [ %150, %if.then47 ], [ %141, %originalBBpart2185 ], [ %140, %originalBB183 ], [ %130, %land.lhs.true45 ], [ %121, %land.lhs.true43 ], [ %119, %if.else ], [ 702012279, %if.then40 ], [ %117, %land.lhs.true38 ], [ %115, %lor.lhs.false ], [ %113, %if.then35 ], [ %111, %originalBBpart2181 ], [ %110, %originalBB179 ], [ %99, %land.lhs.true33 ], [ %90, %land.lhs.true31 ], [ %87, %land.lhs.true29 ], [ %84, %for.body27 ], [ %81, %originalBBpart2177 ], [ %80, %originalBB175 ], [ %70, %for.cond25 ], [ 1872764536, %if.then24 ], [ %61, %land.lhs.true22 ], [ %58, %land.lhs.true20 ], [ %55, %originalBBpart2173 ], [ %54, %originalBB171 ], [ %43, %for.body18 ], [ %34, %for.cond16 ], [ 417181432, %if.then15 ], [ %32, %land.lhs.true ], [ %29, %for.body12 ], [ %26, %for.cond10 ], [ 1748390067, %if.then ], [ %24, %for.body8 ], [ %21, %for.cond6 ], [ 1408048260, %for.body ], [ %19, %for.cond ], [ -661772064, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286 = load volatile i1, i1* %.reg2mem285, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286
  %8 = select i1 %7, i32 823740439, i32 1666122460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %t = alloca [6 x i32], align 16
  store [6 x i32]* %t, [6 x i32]** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload287 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload287, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407, i64 0, i64 2
  store i32 0, i32* %arrayidx2, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406, i64 0, i64 3
  store i32 0, i32* %arrayidx3, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405, i64 0, i64 4
  store i32 0, i32* %arrayidx4, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload404 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload404, i64 0, i64 5
  store i32 0, i32* %arrayidx5, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload305 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload305, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -653131098, i32 1666122460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload304 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload304, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1359846716, i32 -1545294470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload321 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload321, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload320 = load volatile i32*, i32** %i2.reg2mem, align 8
  %20 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload320, align 4
  %cmp7 = icmp slt i32 %20, 6
  %21 = select i1 %cmp7, i32 -723209629, i32 -793539478
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload319 = load volatile i32*, i32** %i2.reg2mem, align 8
  %22 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload319, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload303 = load volatile i32*, i32** %i1.reg2mem, align 8
  %23 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload303, align 4
  %cmp9.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp9.not, i32 1994708558, i32 312041093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload339 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload339, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload338 = load volatile i32*, i32** %i3.reg2mem, align 8
  %25 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload338, align 4
  %cmp11 = icmp slt i32 %25, 6
  %26 = select i1 %cmp11, i32 -1916851093, i32 -1388794601
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload337 = load volatile i32*, i32** %i3.reg2mem, align 8
  %27 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload337, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload318 = load volatile i32*, i32** %i2.reg2mem, align 8
  %28 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload318, align 4
  %cmp13.not = icmp eq i32 %27, %28
  %29 = select i1 %cmp13.not, i32 -267649216, i32 1436333988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload336 = load volatile i32*, i32** %i3.reg2mem, align 8
  %30 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload336, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload302 = load volatile i32*, i32** %i1.reg2mem, align 8
  %31 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload302, align 4
  %cmp14.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp14.not, i32 -267649216, i32 1844954840
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload356 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload356, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload355 = load volatile i32*, i32** %i4.reg2mem, align 8
  %33 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload355, align 4
  %cmp17 = icmp slt i32 %33, 6
  %34 = select i1 %cmp17, i32 955008000, i32 255085565
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 687780963, i32 1020457869
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload354 = load volatile i32*, i32** %i4.reg2mem, align 8
  %44 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload354, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload301 = load volatile i32*, i32** %i1.reg2mem, align 8
  %45 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload301, align 4
  %cmp19 = icmp ne i32 %44, %45
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1795022996, i32 1020457869
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %55 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -335211008, i32 115738107
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload353 = load volatile i32*, i32** %i4.reg2mem, align 8
  %56 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload353, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload317 = load volatile i32*, i32** %i2.reg2mem, align 8
  %57 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload317, align 4
  %cmp21.not = icmp eq i32 %56, %57
  %58 = select i1 %cmp21.not, i32 115738107, i32 719659579
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload352 = load volatile i32*, i32** %i4.reg2mem, align 8
  %59 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload352, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload335 = load volatile i32*, i32** %i3.reg2mem, align 8
  %60 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload335, align 4
  %cmp23.not = icmp eq i32 %59, %60
  %61 = select i1 %cmp23.not, i32 115738107, i32 1489119221
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload375 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload375, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -148432866, i32 548459497
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload374 = load volatile i32*, i32** %i5.reg2mem, align 8
  %71 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload374, align 4
  %cmp26 = icmp slt i32 %71, 6
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 788538862, i32 548459497
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1251373377, i32 -84169101
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload373 = load volatile i32*, i32** %i5.reg2mem, align 8
  %82 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload373, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload300 = load volatile i32*, i32** %i1.reg2mem, align 8
  %83 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload300, align 4
  %cmp28.not = icmp eq i32 %82, %83
  %84 = select i1 %cmp28.not, i32 1834396065, i32 1770745688
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload372 = load volatile i32*, i32** %i5.reg2mem, align 8
  %85 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload372, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload316 = load volatile i32*, i32** %i2.reg2mem, align 8
  %86 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload316, align 4
  %cmp30.not = icmp eq i32 %85, %86
  %87 = select i1 %cmp30.not, i32 1834396065, i32 -1086860026
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload371 = load volatile i32*, i32** %i5.reg2mem, align 8
  %88 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload371, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload334 = load volatile i32*, i32** %i3.reg2mem, align 8
  %89 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload334, align 4
  %cmp32.not = icmp eq i32 %88, %89
  %90 = select i1 %cmp32.not, i32 1834396065, i32 -717185675
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1019726263, i32 -16871696
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload370 = load volatile i32*, i32** %i5.reg2mem, align 8
  %100 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload370, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload351 = load volatile i32*, i32** %i4.reg2mem, align 8
  %101 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload351, align 4
  %cmp34 = icmp ne i32 %100, %101
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1786049228, i32 -16871696
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %111 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1702679857, i32 1834396065
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload299 = load volatile i32*, i32** %i1.reg2mem, align 8
  %112 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload299, align 4
  %cmp36 = icmp eq i32 %112, 1
  %113 = select i1 %cmp36, i32 530987964, i32 820296611
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload298 = load volatile i32*, i32** %i1.reg2mem, align 8
  %114 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload298, align 4
  %cmp37 = icmp eq i32 %114, 2
  %115 = select i1 %cmp37, i32 530987964, i32 -421252488
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload369 = load volatile i32*, i32** %i5.reg2mem, align 8
  %116 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload369, align 4
  %cmp39 = icmp eq i32 %116, 1
  %117 = select i1 %cmp39, i32 -1738025425, i32 -421252488
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload403 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload403, i64 0, i64 0
  store i32 1, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload297 = load volatile i32*, i32** %i1.reg2mem, align 8
  %118 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload297, align 4
  %cmp42.not = icmp eq i32 %118, 1
  %119 = select i1 %cmp42.not, i32 -857122023, i32 714932362
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload296 = load volatile i32*, i32** %i1.reg2mem, align 8
  %120 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload296, align 4
  %cmp44.not = icmp eq i32 %120, 2
  %121 = select i1 %cmp44.not, i32 -857122023, i32 694629725
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1492617369, i32 600505002
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload368 = load volatile i32*, i32** %i5.reg2mem, align 8
  %131 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload368, align 4
  %cmp46 = icmp ne i32 %131, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 215374475, i32 600505002
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %141 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1535336092, i32 -857122023
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1988571542, i32 -1028615577
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402, i64 0, i64 0
  store i32 1, i32* %arrayidx48, align 16
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1025173699, i32 -1028615577
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2010795191, i32 -1793381659
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401, i64 0, i64 0
  store i32 0, i32* %arrayidx50, align 16
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1390737045, i32 -1793381659
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload315 = load volatile i32*, i32** %i2.reg2mem, align 8
  %178 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload315, align 4
  %cmp52 = icmp eq i32 %178, 1
  %179 = select i1 %cmp52, i32 -860858433, i32 1028760434
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1462690526, i32 -351719670
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload314 = load volatile i32*, i32** %i2.reg2mem, align 8
  %189 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload314, align 4
  %cmp54 = icmp eq i32 %189, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -620964029, i32 -351719670
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %199 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -860858433, i32 -920453970
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload313 = load volatile i32*, i32** %i2.reg2mem, align 8
  %200 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload313, align 4
  %cmp56 = icmp eq i32 %200, 2
  %201 = select i1 %cmp56, i32 64581248, i32 -920453970
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400, i64 0, i64 1
  store i32 1, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload312 = load volatile i32*, i32** %i2.reg2mem, align 8
  %202 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload312, align 4
  %cmp60.not = icmp eq i32 %202, 1
  %203 = select i1 %cmp60.not, i32 -1045979726, i32 -473867224
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -397165150, i32 -536332469
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload311 = load volatile i32*, i32** %i2.reg2mem, align 8
  %213 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload311, align 4
  %cmp62 = icmp ne i32 %213, 2
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1058721548, i32 -536332469
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %223 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1046496435, i32 -1045979726
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload310 = load volatile i32*, i32** %i2.reg2mem, align 8
  %224 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload310, align 4
  %cmp64.not = icmp eq i32 %224, 2
  %225 = select i1 %cmp64.not, i32 -1045979726, i32 -952353956
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399, i64 0, i64 1
  store i32 1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398, i64 0, i64 1
  store i32 0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2009775435, i32 -2019639381
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1681796131, i32 -2019639381
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload333 = load volatile i32*, i32** %i3.reg2mem, align 8
  %244 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload333, align 4
  %cmp71 = icmp eq i32 %244, 1
  %245 = select i1 %cmp71, i32 384391969, i32 327959437
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload332 = load volatile i32*, i32** %i3.reg2mem, align 8
  %246 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload332, align 4
  %cmp73 = icmp eq i32 %246, 2
  %247 = select i1 %cmp73, i32 384391969, i32 -1389982639
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload295 = load volatile i32*, i32** %i1.reg2mem, align 8
  %248 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload295, align 4
  %cmp75 = icmp eq i32 %248, 5
  %249 = select i1 %cmp75, i32 -909238533, i32 -1389982639
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397, i64 0, i64 2
  store i32 1, i32* %arrayidx77, align 8
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -183284305, i32 1909714332
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload331 = load volatile i32*, i32** %i3.reg2mem, align 8
  %259 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload331, align 4
  %cmp79 = icmp ne i32 %259, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -809144225, i32 1909714332
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %269 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -453119173, i32 1292031365
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload330 = load volatile i32*, i32** %i3.reg2mem, align 8
  %270 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload330, align 4
  %cmp81.not = icmp eq i32 %270, 2
  %271 = select i1 %cmp81.not, i32 1292031365, i32 641854927
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1579192956, i32 1029967373
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload294 = load volatile i32*, i32** %i1.reg2mem, align 8
  %281 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload294, align 4
  %cmp83 = icmp ne i32 %281, 5
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1392598784, i32 1029967373
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %291 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2016973232, i32 1292031365
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396, i64 0, i64 2
  store i32 1, i32* %arrayidx85, align 8
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395, i64 0, i64 2
  store i32 0, i32* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload350 = load volatile i32*, i32** %i4.reg2mem, align 8
  %292 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload350, align 4
  %cmp90 = icmp eq i32 %292, 1
  %293 = select i1 %cmp90, i32 -360708913, i32 -212650533
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload349 = load volatile i32*, i32** %i4.reg2mem, align 8
  %294 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload349, align 4
  %cmp92 = icmp eq i32 %294, 2
  %295 = select i1 %cmp92, i32 -360708913, i32 -19968518
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload329 = load volatile i32*, i32** %i3.reg2mem, align 8
  %296 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload329, align 4
  %cmp94.not = icmp eq i32 %296, 1
  %297 = select i1 %cmp94.not, i32 -19968518, i32 1715537301
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394, i64 0, i64 3
  store i32 1, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload348 = load volatile i32*, i32** %i4.reg2mem, align 8
  %298 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload348, align 4
  %cmp98.not = icmp eq i32 %298, 1
  %299 = select i1 %cmp98.not, i32 -1733391068, i32 -1708370948
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 689454014, i32 1395449564
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload347 = load volatile i32*, i32** %i4.reg2mem, align 8
  %309 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload347, align 4
  %cmp100 = icmp ne i32 %309, 2
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1998055808, i32 1395449564
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %319 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2077969665, i32 -1733391068
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -551943304, i32 -290710541
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload328 = load volatile i32*, i32** %i3.reg2mem, align 8
  %329 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload328, align 4
  %cmp102 = icmp eq i32 %329, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -598679003, i32 -290710541
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %339 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 2124084992, i32 -1733391068
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393, i64 0, i64 3
  store i32 1, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, i64 0, i64 3
  store i32 0, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 174099096, i32 844216892
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1766196293, i32 844216892
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload367 = load volatile i32*, i32** %i5.reg2mem, align 8
  %358 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload367, align 4
  %cmp109 = icmp eq i32 %358, 1
  %359 = select i1 %cmp109, i32 -138777114, i32 877092595
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload366 = load volatile i32*, i32** %i5.reg2mem, align 8
  %360 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload366, align 4
  %cmp111 = icmp eq i32 %360, 2
  %361 = select i1 %cmp111, i32 -138777114, i32 526136822
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload346 = load volatile i32*, i32** %i4.reg2mem, align 8
  %362 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload346, align 4
  %cmp113 = icmp eq i32 %362, 1
  %363 = select i1 %cmp113, i32 799882563, i32 526136822
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391, i64 0, i64 4
  store i32 1, i32* %arrayidx115, align 16
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload365 = load volatile i32*, i32** %i5.reg2mem, align 8
  %364 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload365, align 4
  %cmp117.not = icmp eq i32 %364, 1
  %365 = select i1 %cmp117.not, i32 -1241842870, i32 -1732269535
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload364 = load volatile i32*, i32** %i5.reg2mem, align 8
  %366 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload364, align 4
  %cmp119.not = icmp eq i32 %366, 2
  %367 = select i1 %cmp119.not, i32 -1241842870, i32 1974559316
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload345 = load volatile i32*, i32** %i4.reg2mem, align 8
  %368 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload345, align 4
  %cmp121.not = icmp eq i32 %368, 1
  %369 = select i1 %cmp121.not, i32 -1241842870, i32 -1404737274
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1616368956, i32 -1914539730
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, i64 0, i64 4
  store i32 1, i32* %arrayidx123, align 16
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 603351621, i32 -1914539730
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 81892332, i32 -1997667512
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389, i64 0, i64 4
  store i32 0, i32* %arrayidx125, align 16
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -850938414, i32 -1997667512
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload363 = load volatile i32*, i32** %i5.reg2mem, align 8
  %406 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload363, align 4
  %cmp128.not = icmp eq i32 %406, 2
  %407 = select i1 %cmp128.not, i32 20833465, i32 -1186773691
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload362 = load volatile i32*, i32** %i5.reg2mem, align 8
  %408 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload362, align 4
  %cmp130.not = icmp eq i32 %408, 3
  %409 = select i1 %cmp130.not, i32 20833465, i32 1075061751
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 330400332, i32 -1467615004
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388, i64 0, i64 5
  store i32 1, i32* %arrayidx132, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1399796926, i32 -1467615004
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387, i64 0, i64 5
  store i32 0, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386, i64 0, i64 0
  %428 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp eq i32 %428, 1
  %429 = select i1 %cmp137, i32 498822721, i32 -768972737
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385, i64 0, i64 1
  %430 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %430, 1
  %431 = select i1 %cmp140, i32 -1887366379, i32 -768972737
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1342992862, i32 -1905943114
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384, i64 0, i64 2
  %441 = load i32, i32* %arrayidx142, align 8
  %cmp143 = icmp eq i32 %441, 1
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 343232148, i32 -1905943114
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %451 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 850279359, i32 -768972737
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383, i64 0, i64 3
  %452 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %452, 1
  %453 = select i1 %cmp146, i32 2125804258, i32 -768972737
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382, i64 0, i64 4
  %454 = load i32, i32* %arrayidx148, align 16
  %cmp149 = icmp eq i32 %454, 1
  %455 = select i1 %cmp149, i32 -1046262441, i32 -768972737
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381, i64 0, i64 5
  %456 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %456, 1
  %457 = select i1 %cmp152, i32 2123562075, i32 -768972737
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload293 = load volatile i32*, i32** %i1.reg2mem, align 8
  %458 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload293, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload309 = load volatile i32*, i32** %i2.reg2mem, align 8
  %459 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload309, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload327 = load volatile i32*, i32** %i3.reg2mem, align 8
  %460 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload327, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload344 = load volatile i32*, i32** %i4.reg2mem, align 8
  %461 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload344, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload361 = load volatile i32*, i32** %i5.reg2mem, align 8
  %462 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload361, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %458, i32 %459, i32 %460, i32 %461, i32 %462)
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload360 = load volatile i32*, i32** %i5.reg2mem, align 8
  %463 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload360, align 4
  %464 = add i32 %463, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload359 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %464, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload359, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1493360746, i32 -1587529298
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1072676761, i32 -1587529298
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload343 = load volatile i32*, i32** %i4.reg2mem, align 8
  %483 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload343, align 4
  %.neg = add i32 %483, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload342 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload342, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1412726014, i32 1432270949
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload326 = load volatile i32*, i32** %i3.reg2mem, align 8
  %493 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload326, align 4
  %494 = add i32 %493, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload325 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %494, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload325, align 4
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1348172023, i32 1432270949
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1142095709, i32 1390382710
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -809396903, i32 1390382710
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1410654842, i32 431033797
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1431486354, i32 431033797
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload308 = load volatile i32*, i32** %i2.reg2mem, align 8
  %540 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload308, align 4
  %541 = add i32 %540, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload307 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %541, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload307, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 31542192, i32 -831361450
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 1098261831, i32 -831361450
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 226858471, i32 -1854342926
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload292 = load volatile i32*, i32** %i1.reg2mem, align 8
  %569 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload292, align 4
  %570 = add i32 %569, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload291 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %570, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload291, align 4
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 466774064, i32 -1854342926
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %580 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload341 = load volatile i32*, i32** %i4.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload290 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload358 = load volatile i32*, i32** %i5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload357 = load volatile i32*, i32** %i5.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload340 = load volatile i32*, i32** %i4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380, i64 0, i64 0
  store i32 1, i32* %arrayidx48alteredBB, align 16
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload379 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload379, i64 0, i64 0
  store i32 0, i32* %arrayidx50alteredBB, align 16
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload306 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload324 = load volatile i32*, i32** %i3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload289 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload323 = load volatile i32*, i32** %i3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload378 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload378, i64 0, i64 4
  store i32 1, i32* %arrayidx123alteredBB, align 16
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload377 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload377, i64 0, i64 4
  store i32 0, i32* %arrayidx125alteredBB, align 16
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload376 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload376, i64 0, i64 5
  store i32 1, i32* %arrayidx132alteredBB, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload322 = load volatile i32*, i32** %i3.reg2mem, align 8
  %581 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload322, align 4
  %582 = add i32 %581, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %582, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload288 = load volatile i32*, i32** %i1.reg2mem, align 8
  %583 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload288, align 4
  %584 = add i32 %583, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %584, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
