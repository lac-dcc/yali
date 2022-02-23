; ModuleID = 'build_ollvm/programs/10/853.ll'
source_filename = "source-C-CXX/10/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 504949290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 504949290, label %first
    i32 1589564367, label %land.lhs.true
    i32 749845063, label %originalBB
    i32 -905580728, label %originalBBpart2
    i32 -170851731, label %lor.lhs.false
    i32 1161471904, label %if.then
    i32 -897070830, label %if.then6
    i32 -1119818011, label %if.else
    i32 321654593, label %if.then8
    i32 1224773973, label %if.else9
    i32 -1265003761, label %if.then11
    i32 2123555980, label %if.else13
    i32 -1552235484, label %if.then15
    i32 1507120873, label %originalBB122
    i32 -1601193711, label %originalBBpart2134
    i32 -1270165817, label %if.else17
    i32 -2133708972, label %originalBB136
    i32 -1414671532, label %originalBBpart2138
    i32 650386032, label %if.then19
    i32 -1608882431, label %if.else21
    i32 -1783479463, label %if.then23
    i32 -1736233900, label %if.else25
    i32 -1036368128, label %originalBB140
    i32 -1272434091, label %originalBBpart2142
    i32 -1741574823, label %if.then27
    i32 -380195964, label %originalBB144
    i32 633012687, label %originalBBpart2154
    i32 -715543315, label %if.else29
    i32 -1110214770, label %if.then31
    i32 -1519992972, label %if.else33
    i32 1368569691, label %if.then35
    i32 -216003917, label %if.else37
    i32 -984274860, label %originalBB156
    i32 -1358613530, label %originalBBpart2158
    i32 422990772, label %if.then39
    i32 -658980348, label %if.else41
    i32 1289659461, label %originalBB160
    i32 278775524, label %originalBBpart2162
    i32 2081308911, label %if.then43
    i32 1844820348, label %originalBB164
    i32 458079295, label %originalBBpart2168
    i32 1384622836, label %if.else45
    i32 -774487254, label %if.end
    i32 -2003128438, label %if.end47
    i32 546380288, label %if.end48
    i32 -1216638223, label %if.end49
    i32 1775735889, label %if.end50
    i32 -1896202889, label %if.end51
    i32 1288049601, label %originalBB170
    i32 -392033560, label %originalBBpart2172
    i32 -1382441192, label %if.end52
    i32 1168140830, label %originalBB174
    i32 354229139, label %originalBBpart2176
    i32 -1290703273, label %if.end53
    i32 -740242524, label %originalBB178
    i32 957462210, label %originalBBpart2180
    i32 1343015729, label %if.end54
    i32 -328405698, label %originalBB182
    i32 -435051306, label %originalBBpart2184
    i32 -1150994257, label %if.end55
    i32 377100711, label %if.end56
    i32 -664613719, label %if.else57
    i32 856280811, label %if.then59
    i32 -2044036926, label %originalBB186
    i32 1594638713, label %originalBBpart2188
    i32 -453747273, label %if.else60
    i32 690300488, label %if.then62
    i32 -1793189719, label %if.else64
    i32 -307892494, label %if.then66
    i32 1814874249, label %if.else68
    i32 -1287236308, label %if.then70
    i32 -1863329410, label %if.else72
    i32 2060295260, label %if.then74
    i32 744211801, label %if.else76
    i32 -926601855, label %originalBB190
    i32 -393127253, label %originalBBpart2192
    i32 1383767591, label %if.then78
    i32 181239977, label %if.else80
    i32 -1983844330, label %if.then82
    i32 407186188, label %originalBB194
    i32 -2111844851, label %originalBBpart2200
    i32 688375392, label %if.else84
    i32 721730879, label %if.then86
    i32 -141667915, label %if.else88
    i32 -1944851171, label %if.then90
    i32 1474244907, label %if.else92
    i32 -503447878, label %if.then94
    i32 -657146561, label %if.else96
    i32 -670478904, label %originalBB202
    i32 474985384, label %originalBBpart2204
    i32 678490753, label %if.then98
    i32 -65081956, label %originalBB206
    i32 1262350132, label %originalBBpart2218
    i32 311447190, label %if.else100
    i32 -824405028, label %originalBB220
    i32 860867428, label %originalBBpart2226
    i32 -193458256, label %if.end102
    i32 -287731633, label %originalBB228
    i32 -1806503627, label %originalBBpart2230
    i32 -660026601, label %if.end103
    i32 1836710379, label %if.end104
    i32 940654604, label %originalBB232
    i32 1339705607, label %originalBBpart2234
    i32 396152790, label %if.end105
    i32 -844980731, label %originalBB236
    i32 -539471330, label %originalBBpart2238
    i32 -1698373603, label %if.end106
    i32 -1406359394, label %if.end107
    i32 766253096, label %if.end108
    i32 288992456, label %if.end109
    i32 832157737, label %if.end110
    i32 -1855244960, label %if.end111
    i32 -1112348652, label %if.end112
    i32 648003791, label %originalBB240
    i32 -1090679903, label %originalBBpart2242
    i32 -959258086, label %if.end113
    i32 -1563342220, label %originalBB244
    i32 -204209174, label %originalBBpart2246
    i32 -1730771744, label %originalBBalteredBB
    i32 -1096264860, label %originalBB122alteredBB
    i32 193291181, label %originalBB136alteredBB
    i32 -45534917, label %originalBB140alteredBB
    i32 -1152669565, label %originalBB144alteredBB
    i32 937355702, label %originalBB156alteredBB
    i32 1353669972, label %originalBB160alteredBB
    i32 -1229893094, label %originalBB164alteredBB
    i32 1498506917, label %originalBB170alteredBB
    i32 951112775, label %originalBB174alteredBB
    i32 -689780020, label %originalBB178alteredBB
    i32 976294877, label %originalBB182alteredBB
    i32 1505279450, label %originalBB186alteredBB
    i32 639354641, label %originalBB190alteredBB
    i32 -2119224188, label %originalBB194alteredBB
    i32 1757851511, label %originalBB202alteredBB
    i32 860037915, label %originalBB206alteredBB
    i32 250661879, label %originalBB220alteredBB
    i32 -109016154, label %originalBB228alteredBB
    i32 -1727799911, label %originalBB232alteredBB
    i32 -396609588, label %originalBB236alteredBB
    i32 -1607268340, label %originalBB240alteredBB
    i32 864796346, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB244, %if.end113, %originalBBpart2242, %originalBB240, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2238, %originalBB236, %if.end105, %originalBBpart2234, %originalBB232, %if.end104, %if.end103, %originalBBpart2230, %originalBB228, %if.end102, %originalBBpart2226, %originalBB220, %if.else100, %originalBBpart2218, %originalBB206, %if.then98, %originalBBpart2204, %originalBB202, %if.else96, %if.then94, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %originalBBpart2200, %originalBB194, %if.then82, %if.else80, %if.then78, %originalBBpart2192, %originalBB190, %if.else76, %if.then74, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %if.then62, %if.else60, %originalBBpart2188, %originalBB186, %if.then59, %if.else57, %if.end56, %if.end55, %originalBBpart2184, %originalBB182, %if.end54, %originalBBpart2180, %originalBB178, %if.end53, %originalBBpart2176, %originalBB174, %if.end52, %originalBBpart2172, %originalBB170, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %originalBBpart2168, %originalBB164, %if.then43, %originalBBpart2162, %originalBB160, %if.else41, %if.then39, %originalBBpart2158, %originalBB156, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %originalBBpart2154, %originalBB144, %if.then27, %originalBBpart2142, %originalBB140, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart2138, %originalBB136, %if.else17, %originalBBpart2134, %originalBB122, %if.then15, %if.else13, %if.then11, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB244alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %516, %originalBB220alteredBB ], [ %514, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %512, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %510, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %509, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %507, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %505, %originalBB122alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB244 ], [ %n.0, %if.end113 ], [ %n.0, %originalBBpart2242 ], [ %n.0, %originalBB240 ], [ %n.0, %if.end112 ], [ %n.0, %if.end111 ], [ %n.0, %if.end110 ], [ %n.0, %if.end109 ], [ %n.0, %if.end108 ], [ %n.0, %if.end107 ], [ %n.0, %if.end106 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %if.end105 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB232 ], [ %n.0, %if.end104 ], [ %n.0, %if.end103 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2226 ], [ %.neg, %originalBB220 ], [ %n.0, %if.else100 ], [ %n.0, %originalBBpart2218 ], [ %385, %originalBB206 ], [ %n.0, %if.then98 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %if.else96 ], [ %354, %if.then94 ], [ %n.0, %if.else92 ], [ %350, %if.then90 ], [ %n.0, %if.else88 ], [ %346, %if.then86 ], [ %n.0, %if.else84 ], [ %n.0, %originalBBpart2200 ], [ %333, %originalBB194 ], [ %n.0, %if.then82 ], [ %n.0, %if.else80 ], [ %320, %if.then78 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.else76 ], [ %298, %if.then74 ], [ %n.0, %if.else72 ], [ %294, %if.then70 ], [ %n.0, %if.else68 ], [ %290, %if.then66 ], [ %n.0, %if.else64 ], [ %286, %if.then62 ], [ %n.0, %if.else60 ], [ %n.0, %originalBBpart2188 ], [ %273, %originalBB186 ], [ %n.0, %if.then59 ], [ %n.0, %if.else57 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %if.end51 ], [ %n.0, %if.end50 ], [ %n.0, %if.end49 ], [ %n.0, %if.end48 ], [ %n.0, %if.end47 ], [ %n.0, %if.end ], [ %.neg2, %if.else45 ], [ %n.0, %originalBBpart2168 ], [ %179, %originalBB164 ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.else41 ], [ %148, %if.then39 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.else37 ], [ %.neg3, %if.then35 ], [ %n.0, %if.else33 ], [ %.neg4, %if.then31 ], [ %n.0, %if.else29 ], [ %n.0, %originalBBpart2154 ], [ %.neg5, %originalBB144 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.else25 ], [ %.neg6, %if.then23 ], [ %n.0, %if.else21 ], [ %78, %if.then19 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.else17 ], [ %n.0, %originalBBpart2134 ], [ %47, %originalBB122 ], [ %n.0, %if.then15 ], [ %n.0, %if.else13 ], [ %34, %if.then11 ], [ %n.0, %if.else9 ], [ %30, %if.then8 ], [ %n.0, %if.else ], [ %26, %if.then6 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563342220, %originalBB244alteredBB ], [ 648003791, %originalBB240alteredBB ], [ -844980731, %originalBB236alteredBB ], [ 940654604, %originalBB232alteredBB ], [ -287731633, %originalBB228alteredBB ], [ -824405028, %originalBB220alteredBB ], [ -65081956, %originalBB206alteredBB ], [ -670478904, %originalBB202alteredBB ], [ 407186188, %originalBB194alteredBB ], [ -926601855, %originalBB190alteredBB ], [ -2044036926, %originalBB186alteredBB ], [ -328405698, %originalBB182alteredBB ], [ -740242524, %originalBB178alteredBB ], [ 1168140830, %originalBB174alteredBB ], [ 1288049601, %originalBB170alteredBB ], [ 1844820348, %originalBB164alteredBB ], [ 1289659461, %originalBB160alteredBB ], [ -984274860, %originalBB156alteredBB ], [ -380195964, %originalBB144alteredBB ], [ -1036368128, %originalBB140alteredBB ], [ -2133708972, %originalBB136alteredBB ], [ 1507120873, %originalBB122alteredBB ], [ 749845063, %originalBBalteredBB ], [ %503, %originalBB244 ], [ %494, %if.end113 ], [ -959258086, %originalBBpart2242 ], [ %485, %originalBB240 ], [ %476, %if.end112 ], [ -1112348652, %if.end111 ], [ -1855244960, %if.end110 ], [ 832157737, %if.end109 ], [ 288992456, %if.end108 ], [ 766253096, %if.end107 ], [ -1406359394, %if.end106 ], [ -1698373603, %originalBBpart2238 ], [ %467, %originalBB236 ], [ %458, %if.end105 ], [ 396152790, %originalBBpart2234 ], [ %449, %originalBB232 ], [ %440, %if.end104 ], [ 1836710379, %if.end103 ], [ -660026601, %originalBBpart2230 ], [ %431, %originalBB228 ], [ %422, %if.end102 ], [ -193458256, %originalBBpart2226 ], [ %413, %originalBB220 ], [ %403, %if.else100 ], [ -193458256, %originalBBpart2218 ], [ %394, %originalBB206 ], [ %383, %if.then98 ], [ %374, %originalBBpart2204 ], [ %373, %originalBB202 ], [ %363, %if.else96 ], [ -660026601, %if.then94 ], [ %352, %if.else92 ], [ 1836710379, %if.then90 ], [ %348, %if.else88 ], [ 396152790, %if.then86 ], [ %344, %if.else84 ], [ -1698373603, %originalBBpart2200 ], [ %342, %originalBB194 ], [ %331, %if.then82 ], [ %322, %if.else80 ], [ -1406359394, %if.then78 ], [ %318, %originalBBpart2192 ], [ %317, %originalBB190 ], [ %307, %if.else76 ], [ 766253096, %if.then74 ], [ %296, %if.else72 ], [ 288992456, %if.then70 ], [ %292, %if.else68 ], [ 832157737, %if.then66 ], [ %288, %if.else64 ], [ -1855244960, %if.then62 ], [ %284, %if.else60 ], [ -1112348652, %originalBBpart2188 ], [ %282, %originalBB186 ], [ %272, %if.then59 ], [ %263, %if.else57 ], [ -959258086, %if.end56 ], [ 377100711, %if.end55 ], [ -1150994257, %originalBBpart2184 ], [ %261, %originalBB182 ], [ %252, %if.end54 ], [ 1343015729, %originalBBpart2180 ], [ %243, %originalBB178 ], [ %234, %if.end53 ], [ -1290703273, %originalBBpart2176 ], [ %225, %originalBB174 ], [ %216, %if.end52 ], [ -1382441192, %originalBBpart2172 ], [ %207, %originalBB170 ], [ %198, %if.end51 ], [ -1896202889, %if.end50 ], [ 1775735889, %if.end49 ], [ -1216638223, %if.end48 ], [ 546380288, %if.end47 ], [ -2003128438, %if.end ], [ -774487254, %if.else45 ], [ -774487254, %originalBBpart2168 ], [ %188, %originalBB164 ], [ %177, %if.then43 ], [ %168, %originalBBpart2162 ], [ %167, %originalBB160 ], [ %157, %if.else41 ], [ -2003128438, %if.then39 ], [ %146, %originalBBpart2158 ], [ %145, %originalBB156 ], [ %135, %if.else37 ], [ 546380288, %if.then35 ], [ %125, %if.else33 ], [ -1216638223, %if.then31 ], [ %122, %if.else29 ], [ 1775735889, %originalBBpart2154 ], [ %120, %originalBB144 ], [ %110, %if.then27 ], [ %101, %originalBBpart2142 ], [ %100, %originalBB140 ], [ %90, %if.else25 ], [ -1896202889, %if.then23 ], [ %80, %if.else21 ], [ -1382441192, %if.then19 ], [ %76, %originalBBpart2138 ], [ %75, %originalBB136 ], [ %65, %if.else17 ], [ -1290703273, %originalBBpart2134 ], [ %56, %originalBB122 ], [ %45, %if.then15 ], [ %36, %if.else13 ], [ 1343015729, %if.then11 ], [ %32, %if.else9 ], [ -1150994257, %if.then8 ], [ %28, %if.else ], [ 377100711, %if.then6 ], [ %25, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1589564367, i32 -170851731
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 749845063, i32 -1730771744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -905580728, i32 -1730771744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1161471904, i32 -170851731
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem3 = srem i32 %22, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 1161471904, i32 -664613719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %24, 1
  %25 = select i1 %cmp5, i32 -897070830, i32 -1119818011
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %27, 2
  %28 = select i1 %cmp7, i32 321654593, i32 1224773973
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %30 = add i32 %29, 31
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %31, 3
  %32 = select i1 %cmp10, i32 -1265003761, i32 2123555980
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %34 = add i32 %33, 60
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %35, 4
  %36 = select i1 %cmp14, i32 -1552235484, i32 -1270165817
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1507120873, i32 -1096264860
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %47 = add i32 %46, 91
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1601193711, i32 -1096264860
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2133708972, i32 193291181
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %66, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1414671532, i32 193291181
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %76 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 650386032, i32 -1608882431
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = add i32 %77, 121
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %79, 6
  %80 = select i1 %cmp22, i32 -1783479463, i32 -1736233900
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %.neg6 = add i32 %81, 152
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1036368128, i32 -45534917
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %91, 7
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1272434091, i32 -45534917
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1741574823, i32 -715543315
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -380195964, i32 -1152669565
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %.neg5 = add i32 %111, 182
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 633012687, i32 -1152669565
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %121, 8
  %122 = select i1 %cmp30, i32 -1110214770, i32 -1519992972
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %.neg4 = add i32 %123, 213
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %124, 9
  %125 = select i1 %cmp34, i32 1368569691, i32 -216003917
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %126 = load i32, i32* %c, align 4
  %.neg3 = add i32 %126, 244
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -984274860, i32 937355702
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %136, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1358613530, i32 937355702
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 422990772, i32 -658980348
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = add i32 %147, 274
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1289659461, i32 1353669972
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %158, 11
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 278775524, i32 1353669972
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %168 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2081308911, i32 1384622836
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1844820348, i32 -1229893094
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = add i32 %178, 305
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 458079295, i32 -1229893094
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %.neg2 = add i32 %189, 336
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
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1288049601, i32 1498506917
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -392033560, i32 1498506917
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1168140830, i32 951112775
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 354229139, i32 951112775
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -740242524, i32 -689780020
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 957462210, i32 -689780020
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -328405698, i32 976294877
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -435051306, i32 976294877
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %262, 1
  %263 = select i1 %cmp58, i32 856280811, i32 -453747273
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2044036926, i32 1505279450
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1594638713, i32 1505279450
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %283, 2
  %284 = select i1 %cmp61, i32 690300488, i32 -1793189719
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = add i32 %285, 31
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %287, 3
  %288 = select i1 %cmp65, i32 -307892494, i32 1814874249
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %289 = load i32, i32* %c, align 4
  %290 = add i32 %289, 59
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %291, 4
  %292 = select i1 %cmp69, i32 -1287236308, i32 -1863329410
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %294 = add i32 %293, 90
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %295, 5
  %296 = select i1 %cmp73, i32 2060295260, i32 744211801
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = add i32 %297, 120
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -926601855, i32 639354641
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %308, 6
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -393127253, i32 639354641
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %318 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1383767591, i32 181239977
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %320 = add i32 %319, 151
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %321, 7
  %322 = select i1 %cmp81, i32 -1983844330, i32 688375392
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 407186188, i32 -2119224188
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  %333 = add i32 %332, 181
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -2111844851, i32 -2119224188
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %343, 8
  %344 = select i1 %cmp85, i32 721730879, i32 -141667915
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %346 = add i32 %345, 212
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %347 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %347, 9
  %348 = select i1 %cmp89, i32 -1944851171, i32 1474244907
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = add i32 %349, 243
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %cmp93 = icmp eq i32 %351, 10
  %352 = select i1 %cmp93, i32 -503447878, i32 -657146561
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = add i32 %353, 273
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -670478904, i32 1757851511
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %364, 11
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 474985384, i32 1757851511
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %374 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 678490753, i32 311447190
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -65081956, i32 860037915
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %385 = add i32 %384, 304
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1262350132, i32 860037915
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -824405028, i32 250661879
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %404 = load i32, i32* %c, align 4
  %.neg = add i32 %404, 335
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 860867428, i32 250661879
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -287731633, i32 -109016154
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1806503627, i32 -109016154
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 940654604, i32 -1727799911
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1339705607, i32 -1727799911
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -844980731, i32 -396609588
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -539471330, i32 -396609588
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 648003791, i32 -1607268340
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1090679903, i32 -1607268340
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1563342220, i32 864796346
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -204209174, i32 864796346
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  %505 = add i32 %504, 91
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %507 = add i32 %506, 182
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %509 = add i32 %508, 305
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
  %510 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %c, align 4
  %512 = add i32 %511, 181
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %c, align 4
  %514 = add i32 %513, 304
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = add i32 %515, 335
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
