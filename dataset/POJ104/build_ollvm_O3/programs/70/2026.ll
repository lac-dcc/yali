; ModuleID = 'build_ollvm/programs/70/2026.ll'
source_filename = "source-C-CXX/70/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %M1.0 = phi i32 [ undef, %entry ], [ %M1.0.be, %loopEntry.backedge ]
  %M2.0 = phi i32 [ undef, %entry ], [ %M2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1677078699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677078699, label %for.cond
    i32 1359818358, label %originalBB
    i32 2028288264, label %originalBBpart2
    i32 -1190787183, label %for.body
    i32 -1379100698, label %land.lhs.true
    i32 2139595440, label %originalBB158
    i32 -1042698814, label %originalBBpart2165
    i32 406554439, label %lor.lhs.false
    i32 405585994, label %if.then
    i32 346820736, label %originalBB167
    i32 1588353471, label %originalBBpart2169
    i32 1840016748, label %if.then8
    i32 -1796820683, label %if.end
    i32 1943071637, label %if.then10
    i32 -1426685527, label %originalBB171
    i32 -993244583, label %originalBBpart2173
    i32 -1586341685, label %if.end11
    i32 1762269564, label %if.then13
    i32 1784152945, label %if.end14
    i32 1083495137, label %if.then16
    i32 688860459, label %originalBB175
    i32 818721638, label %originalBBpart2177
    i32 -1208140862, label %if.end17
    i32 -2090870706, label %if.then19
    i32 1630673035, label %originalBB179
    i32 -1471061006, label %originalBBpart2181
    i32 -988103898, label %if.end20
    i32 1780632246, label %if.then22
    i32 807253203, label %if.end23
    i32 1986142005, label %if.then25
    i32 606264447, label %if.end26
    i32 -2001396788, label %originalBB183
    i32 -1969558681, label %originalBBpart2185
    i32 -1150949914, label %if.then28
    i32 1624377229, label %if.end29
    i32 1146070636, label %if.then31
    i32 2052473188, label %if.end32
    i32 -1754455850, label %if.then34
    i32 421060002, label %if.end35
    i32 -406801015, label %originalBB187
    i32 -1326492466, label %originalBBpart2189
    i32 -2073257154, label %if.then37
    i32 1294873893, label %originalBB191
    i32 2134365147, label %originalBBpart2193
    i32 -1679820486, label %if.end38
    i32 1401931624, label %originalBB195
    i32 53023377, label %originalBBpart2197
    i32 1801170916, label %if.then40
    i32 -1288654705, label %if.end41
    i32 2008839146, label %originalBB199
    i32 -1910911138, label %originalBBpart2201
    i32 5692215, label %if.then43
    i32 1128930623, label %if.end44
    i32 280012974, label %if.then46
    i32 656691270, label %if.end47
    i32 -754855007, label %if.then49
    i32 1793661027, label %if.end50
    i32 -704389327, label %originalBB203
    i32 766604964, label %originalBBpart2205
    i32 -1093385213, label %if.then52
    i32 -1983671875, label %if.end53
    i32 -1338626940, label %if.then55
    i32 -142978582, label %if.end56
    i32 -2039186748, label %if.then58
    i32 -1331149948, label %if.end59
    i32 684484351, label %if.then61
    i32 1878984452, label %if.end62
    i32 1660241854, label %if.then64
    i32 -556427857, label %originalBB207
    i32 -1432961802, label %originalBBpart2209
    i32 972957648, label %if.end65
    i32 750933966, label %originalBB211
    i32 781739911, label %originalBBpart2213
    i32 -1695394353, label %if.then67
    i32 1688957311, label %if.end68
    i32 -2085510882, label %originalBB215
    i32 934263284, label %originalBBpart2217
    i32 -1454847656, label %if.then70
    i32 2109201427, label %originalBB219
    i32 253120328, label %originalBBpart2221
    i32 1806861611, label %if.end71
    i32 1048755802, label %if.then73
    i32 -2068617433, label %originalBB223
    i32 1845048097, label %originalBBpart2225
    i32 1247875491, label %if.end74
    i32 -1981070512, label %if.then76
    i32 1402502416, label %originalBB227
    i32 -172915294, label %originalBBpart2229
    i32 1968984583, label %if.end77
    i32 -348371586, label %if.else
    i32 948199789, label %if.then79
    i32 429466111, label %if.end80
    i32 216001346, label %if.then82
    i32 -216579006, label %originalBB231
    i32 -1488825468, label %originalBBpart2233
    i32 424779963, label %if.end83
    i32 -864987213, label %if.then85
    i32 1044742874, label %originalBB235
    i32 -941977328, label %originalBBpart2237
    i32 -1419860702, label %if.end86
    i32 -2146900200, label %if.then88
    i32 -67951614, label %if.end89
    i32 -1547872553, label %if.then91
    i32 1345511309, label %originalBB239
    i32 1946848830, label %originalBBpart2241
    i32 -317902869, label %if.end92
    i32 831120161, label %if.then94
    i32 313778627, label %if.end95
    i32 -497989629, label %originalBB243
    i32 -106272262, label %originalBBpart2245
    i32 -1394736722, label %if.then97
    i32 1789393975, label %originalBB247
    i32 -999741460, label %originalBBpart2249
    i32 -751975182, label %if.end98
    i32 2082233778, label %if.then100
    i32 799340430, label %if.end101
    i32 -432273843, label %originalBB251
    i32 831367062, label %originalBBpart2253
    i32 281299050, label %if.then103
    i32 975824111, label %if.end104
    i32 68729101, label %if.then106
    i32 896100159, label %if.end107
    i32 367666706, label %originalBB255
    i32 -1920550955, label %originalBBpart2257
    i32 -287792954, label %if.then109
    i32 -307046081, label %if.end110
    i32 -1015188496, label %if.then112
    i32 -1009354837, label %if.end113
    i32 1520441203, label %if.then115
    i32 437791483, label %if.end116
    i32 -376329328, label %if.then118
    i32 693719871, label %originalBB259
    i32 114359172, label %originalBBpart2261
    i32 -1234726123, label %if.end119
    i32 613454659, label %originalBB263
    i32 -1254862191, label %originalBBpart2265
    i32 -2108133704, label %if.then121
    i32 -210505227, label %if.end122
    i32 277188448, label %if.then124
    i32 1804791363, label %if.end125
    i32 882950021, label %if.then127
    i32 -348435647, label %if.end128
    i32 1866592469, label %originalBB267
    i32 -901824316, label %originalBBpart2269
    i32 1928628290, label %if.then130
    i32 -1595424813, label %if.end131
    i32 -1687573167, label %if.then133
    i32 -562010728, label %if.end134
    i32 -1247853402, label %if.then136
    i32 -1289935385, label %if.end137
    i32 -1597585142, label %if.then139
    i32 -2064021517, label %if.end140
    i32 728288485, label %originalBB271
    i32 -1021823771, label %originalBBpart2273
    i32 1407434666, label %if.then142
    i32 -37801639, label %if.end143
    i32 1391090409, label %if.then145
    i32 -849085214, label %if.end146
    i32 -1122947831, label %originalBB275
    i32 -1353576921, label %originalBBpart2277
    i32 -1948596956, label %if.then148
    i32 -294819243, label %originalBB279
    i32 -1838786263, label %originalBBpart2281
    i32 -1060982174, label %if.end149
    i32 1173505294, label %if.end150
    i32 -1511342011, label %if.then153
    i32 -1086344263, label %originalBB283
    i32 390124899, label %originalBBpart2285
    i32 -1073503334, label %if.else155
    i32 939597440, label %if.end157
    i32 -1653747027, label %for.inc
    i32 499995484, label %for.end
    i32 1681697101, label %originalBBalteredBB
    i32 -1007420294, label %originalBB158alteredBB
    i32 -89911366, label %originalBB167alteredBB
    i32 2010822020, label %originalBB171alteredBB
    i32 -1220348482, label %originalBB175alteredBB
    i32 335322154, label %originalBB179alteredBB
    i32 29798212, label %originalBB183alteredBB
    i32 -1753608377, label %originalBB187alteredBB
    i32 36373126, label %originalBB191alteredBB
    i32 -583576559, label %originalBB195alteredBB
    i32 -540678974, label %originalBB199alteredBB
    i32 274416003, label %originalBB203alteredBB
    i32 2093684572, label %originalBB207alteredBB
    i32 -826219632, label %originalBB211alteredBB
    i32 261812779, label %originalBB215alteredBB
    i32 -701501158, label %originalBB219alteredBB
    i32 1171069086, label %originalBB223alteredBB
    i32 1260171647, label %originalBB227alteredBB
    i32 -488254801, label %originalBB231alteredBB
    i32 -98763303, label %originalBB235alteredBB
    i32 849925363, label %originalBB239alteredBB
    i32 793902170, label %originalBB243alteredBB
    i32 2128947994, label %originalBB247alteredBB
    i32 -1173927445, label %originalBB251alteredBB
    i32 -310765468, label %originalBB255alteredBB
    i32 -2045657840, label %originalBB259alteredBB
    i32 1777516020, label %originalBB263alteredBB
    i32 -140517654, label %originalBB267alteredBB
    i32 1544721504, label %originalBB271alteredBB
    i32 -1526690657, label %originalBB275alteredBB
    i32 98130619, label %originalBB279alteredBB
    i32 -1798322961, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc, %if.end157, %if.else155, %originalBBpart2285, %originalBB283, %if.then153, %if.end150, %if.end149, %originalBBpart2281, %originalBB279, %if.then148, %originalBBpart2277, %originalBB275, %if.end146, %if.then145, %if.end143, %if.then142, %originalBBpart2273, %originalBB271, %if.end140, %if.then139, %if.end137, %if.then136, %if.end134, %if.then133, %if.end131, %if.then130, %originalBBpart2269, %originalBB267, %if.end128, %if.then127, %if.end125, %if.then124, %if.end122, %if.then121, %originalBBpart2265, %originalBB263, %if.end119, %originalBBpart2261, %originalBB259, %if.then118, %if.end116, %if.then115, %if.end113, %if.then112, %if.end110, %if.then109, %originalBBpart2257, %originalBB255, %if.end107, %if.then106, %if.end104, %if.then103, %originalBBpart2253, %originalBB251, %if.end101, %if.then100, %if.end98, %originalBBpart2249, %originalBB247, %if.then97, %originalBBpart2245, %originalBB243, %if.end95, %if.then94, %if.end92, %originalBBpart2241, %originalBB239, %if.then91, %if.end89, %if.then88, %if.end86, %originalBBpart2237, %originalBB235, %if.then85, %if.end83, %originalBBpart2233, %originalBB231, %if.then82, %if.end80, %if.then79, %if.else, %if.end77, %originalBBpart2229, %originalBB227, %if.then76, %if.end74, %originalBBpart2225, %originalBB223, %if.then73, %if.end71, %originalBBpart2221, %originalBB219, %if.then70, %originalBBpart2217, %originalBB215, %if.end68, %if.then67, %originalBBpart2213, %originalBB211, %if.end65, %originalBBpart2209, %originalBB207, %if.then64, %if.end62, %if.then61, %if.end59, %if.then58, %if.end56, %if.then55, %if.end53, %if.then52, %originalBBpart2205, %originalBB203, %if.end50, %if.then49, %if.end47, %if.then46, %if.end44, %if.then43, %originalBBpart2201, %originalBB199, %if.end41, %if.then40, %originalBBpart2197, %originalBB195, %if.end38, %originalBBpart2193, %originalBB191, %if.then37, %originalBBpart2189, %originalBB187, %if.end35, %if.then34, %if.end32, %if.then31, %if.end29, %if.then28, %originalBBpart2185, %originalBB183, %if.end26, %if.then25, %if.end23, %if.then22, %if.end20, %originalBBpart2181, %originalBB179, %if.then19, %if.end17, %originalBBpart2177, %originalBB175, %if.then16, %if.end14, %if.then13, %if.end11, %originalBBpart2173, %originalBB171, %if.then10, %if.end, %if.then8, %originalBBpart2169, %originalBB167, %if.then, %lor.lhs.false, %originalBBpart2165, %originalBB158, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %683, %for.inc ], [ %i.0, %if.end157 ], [ %i.0, %if.else155 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.then153 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end146 ], [ %i.0, %if.then145 ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end140 ], [ %i.0, %if.then139 ], [ %i.0, %if.end137 ], [ %i.0, %if.then136 ], [ %i.0, %if.end134 ], [ %i.0, %if.then133 ], [ %i.0, %if.end131 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %if.end125 ], [ %i.0, %if.then124 ], [ %i.0, %if.end122 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.then118 ], [ %i.0, %if.end116 ], [ %i.0, %if.then115 ], [ %i.0, %if.end113 ], [ %i.0, %if.then112 ], [ %i.0, %if.end110 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then91 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then85 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then82 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %if.else ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then73 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %M1.0.be = phi i32 [ %M1.0, %loopEntry ], [ %M1.0, %originalBB283alteredBB ], [ %M1.0, %originalBB279alteredBB ], [ %M1.0, %originalBB275alteredBB ], [ %M1.0, %originalBB271alteredBB ], [ %M1.0, %originalBB267alteredBB ], [ %M1.0, %originalBB263alteredBB ], [ %M1.0, %originalBB259alteredBB ], [ %M1.0, %originalBB255alteredBB ], [ %M1.0, %originalBB251alteredBB ], [ 181, %originalBB247alteredBB ], [ %M1.0, %originalBB243alteredBB ], [ 120, %originalBB239alteredBB ], [ 59, %originalBB235alteredBB ], [ 31, %originalBB231alteredBB ], [ %M1.0, %originalBB227alteredBB ], [ %M1.0, %originalBB223alteredBB ], [ %M1.0, %originalBB219alteredBB ], [ %M1.0, %originalBB215alteredBB ], [ %M1.0, %originalBB211alteredBB ], [ %M1.0, %originalBB207alteredBB ], [ %M1.0, %originalBB203alteredBB ], [ %M1.0, %originalBB199alteredBB ], [ %M1.0, %originalBB195alteredBB ], [ 305, %originalBB191alteredBB ], [ %M1.0, %originalBB187alteredBB ], [ %M1.0, %originalBB183alteredBB ], [ 121, %originalBB179alteredBB ], [ 91, %originalBB175alteredBB ], [ 31, %originalBB171alteredBB ], [ %M1.0, %originalBB167alteredBB ], [ %M1.0, %originalBB158alteredBB ], [ %M1.0, %originalBBalteredBB ], [ %M1.0, %for.inc ], [ %M1.0, %if.end157 ], [ %M1.0, %if.else155 ], [ %M1.0, %originalBBpart2285 ], [ %M1.0, %originalBB283 ], [ %M1.0, %if.then153 ], [ %M1.0, %if.end150 ], [ %M1.0, %if.end149 ], [ %M1.0, %originalBBpart2281 ], [ %M1.0, %originalBB279 ], [ %M1.0, %if.then148 ], [ %M1.0, %originalBBpart2277 ], [ %M1.0, %originalBB275 ], [ %M1.0, %if.end146 ], [ %M1.0, %if.then145 ], [ %M1.0, %if.end143 ], [ %M1.0, %if.then142 ], [ %M1.0, %originalBBpart2273 ], [ %M1.0, %originalBB271 ], [ %M1.0, %if.end140 ], [ %M1.0, %if.then139 ], [ %M1.0, %if.end137 ], [ %M1.0, %if.then136 ], [ %M1.0, %if.end134 ], [ %M1.0, %if.then133 ], [ %M1.0, %if.end131 ], [ %M1.0, %if.then130 ], [ %M1.0, %originalBBpart2269 ], [ %M1.0, %originalBB267 ], [ %M1.0, %if.end128 ], [ %M1.0, %if.then127 ], [ %M1.0, %if.end125 ], [ %M1.0, %if.then124 ], [ %M1.0, %if.end122 ], [ %M1.0, %if.then121 ], [ %M1.0, %originalBBpart2265 ], [ %M1.0, %originalBB263 ], [ %M1.0, %if.end119 ], [ %M1.0, %originalBBpart2261 ], [ %M1.0, %originalBB259 ], [ %M1.0, %if.then118 ], [ %M1.0, %if.end116 ], [ %M1.0, %if.then115 ], [ %M1.0, %if.end113 ], [ 334, %if.then112 ], [ %M1.0, %if.end110 ], [ 304, %if.then109 ], [ %M1.0, %originalBBpart2257 ], [ %M1.0, %originalBB255 ], [ %M1.0, %if.end107 ], [ 273, %if.then106 ], [ %M1.0, %if.end104 ], [ 243, %if.then103 ], [ %M1.0, %originalBBpart2253 ], [ %M1.0, %originalBB251 ], [ %M1.0, %if.end101 ], [ 212, %if.then100 ], [ %M1.0, %if.end98 ], [ %M1.0, %originalBBpart2249 ], [ 181, %originalBB247 ], [ %M1.0, %if.then97 ], [ %M1.0, %originalBBpart2245 ], [ %M1.0, %originalBB243 ], [ %M1.0, %if.end95 ], [ 151, %if.then94 ], [ %M1.0, %if.end92 ], [ %M1.0, %originalBBpart2241 ], [ 120, %originalBB239 ], [ %M1.0, %if.then91 ], [ %M1.0, %if.end89 ], [ 90, %if.then88 ], [ %M1.0, %if.end86 ], [ %M1.0, %originalBBpart2237 ], [ 59, %originalBB235 ], [ %M1.0, %if.then85 ], [ %M1.0, %if.end83 ], [ %M1.0, %originalBBpart2233 ], [ 31, %originalBB231 ], [ %M1.0, %if.then82 ], [ %M1.0, %if.end80 ], [ 0, %if.then79 ], [ %M1.0, %if.else ], [ %M1.0, %if.end77 ], [ %M1.0, %originalBBpart2229 ], [ %M1.0, %originalBB227 ], [ %M1.0, %if.then76 ], [ %M1.0, %if.end74 ], [ %M1.0, %originalBBpart2225 ], [ %M1.0, %originalBB223 ], [ %M1.0, %if.then73 ], [ %M1.0, %if.end71 ], [ %M1.0, %originalBBpart2221 ], [ %M1.0, %originalBB219 ], [ %M1.0, %if.then70 ], [ %M1.0, %originalBBpart2217 ], [ %M1.0, %originalBB215 ], [ %M1.0, %if.end68 ], [ %M1.0, %if.then67 ], [ %M1.0, %originalBBpart2213 ], [ %M1.0, %originalBB211 ], [ %M1.0, %if.end65 ], [ %M1.0, %originalBBpart2209 ], [ %M1.0, %originalBB207 ], [ %M1.0, %if.then64 ], [ %M1.0, %if.end62 ], [ %M1.0, %if.then61 ], [ %M1.0, %if.end59 ], [ %M1.0, %if.then58 ], [ %M1.0, %if.end56 ], [ %M1.0, %if.then55 ], [ %M1.0, %if.end53 ], [ %M1.0, %if.then52 ], [ %M1.0, %originalBBpart2205 ], [ %M1.0, %originalBB203 ], [ %M1.0, %if.end50 ], [ %M1.0, %if.then49 ], [ %M1.0, %if.end47 ], [ %M1.0, %if.then46 ], [ %M1.0, %if.end44 ], [ %M1.0, %if.then43 ], [ %M1.0, %originalBBpart2201 ], [ %M1.0, %originalBB199 ], [ %M1.0, %if.end41 ], [ 335, %if.then40 ], [ %M1.0, %originalBBpart2197 ], [ %M1.0, %originalBB195 ], [ %M1.0, %if.end38 ], [ %M1.0, %originalBBpart2193 ], [ 305, %originalBB191 ], [ %M1.0, %if.then37 ], [ %M1.0, %originalBBpart2189 ], [ %M1.0, %originalBB187 ], [ %M1.0, %if.end35 ], [ 274, %if.then34 ], [ %M1.0, %if.end32 ], [ 244, %if.then31 ], [ %M1.0, %if.end29 ], [ 213, %if.then28 ], [ %M1.0, %originalBBpart2185 ], [ %M1.0, %originalBB183 ], [ %M1.0, %if.end26 ], [ 182, %if.then25 ], [ %M1.0, %if.end23 ], [ 152, %if.then22 ], [ %M1.0, %if.end20 ], [ %M1.0, %originalBBpart2181 ], [ 121, %originalBB179 ], [ %M1.0, %if.then19 ], [ %M1.0, %if.end17 ], [ %M1.0, %originalBBpart2177 ], [ 91, %originalBB175 ], [ %M1.0, %if.then16 ], [ %M1.0, %if.end14 ], [ 60, %if.then13 ], [ %M1.0, %if.end11 ], [ %M1.0, %originalBBpart2173 ], [ 31, %originalBB171 ], [ %M1.0, %if.then10 ], [ %M1.0, %if.end ], [ 0, %if.then8 ], [ %M1.0, %originalBBpart2169 ], [ %M1.0, %originalBB167 ], [ %M1.0, %if.then ], [ %M1.0, %lor.lhs.false ], [ %M1.0, %originalBBpart2165 ], [ %M1.0, %originalBB158 ], [ %M1.0, %land.lhs.true ], [ %M1.0, %for.body ], [ %M1.0, %originalBBpart2 ], [ %M1.0, %originalBB ], [ %M1.0, %for.cond ]
  %M2.0.be = phi i32 [ %M2.0, %loopEntry ], [ %M2.0, %originalBB283alteredBB ], [ 334, %originalBB279alteredBB ], [ %M2.0, %originalBB275alteredBB ], [ %M2.0, %originalBB271alteredBB ], [ %M2.0, %originalBB267alteredBB ], [ %M2.0, %originalBB263alteredBB ], [ 31, %originalBB259alteredBB ], [ %M2.0, %originalBB255alteredBB ], [ %M2.0, %originalBB251alteredBB ], [ %M2.0, %originalBB247alteredBB ], [ %M2.0, %originalBB243alteredBB ], [ %M2.0, %originalBB239alteredBB ], [ %M2.0, %originalBB235alteredBB ], [ %M2.0, %originalBB231alteredBB ], [ 335, %originalBB227alteredBB ], [ 305, %originalBB223alteredBB ], [ 274, %originalBB219alteredBB ], [ %M2.0, %originalBB215alteredBB ], [ %M2.0, %originalBB211alteredBB ], [ 213, %originalBB207alteredBB ], [ %M2.0, %originalBB203alteredBB ], [ %M2.0, %originalBB199alteredBB ], [ %M2.0, %originalBB195alteredBB ], [ %M2.0, %originalBB191alteredBB ], [ %M2.0, %originalBB187alteredBB ], [ %M2.0, %originalBB183alteredBB ], [ %M2.0, %originalBB179alteredBB ], [ %M2.0, %originalBB175alteredBB ], [ %M2.0, %originalBB171alteredBB ], [ %M2.0, %originalBB167alteredBB ], [ %M2.0, %originalBB158alteredBB ], [ %M2.0, %originalBBalteredBB ], [ %M2.0, %for.inc ], [ %M2.0, %if.end157 ], [ %M2.0, %if.else155 ], [ %M2.0, %originalBBpart2285 ], [ %M2.0, %originalBB283 ], [ %M2.0, %if.then153 ], [ %M2.0, %if.end150 ], [ %M2.0, %if.end149 ], [ %M2.0, %originalBBpart2281 ], [ 334, %originalBB279 ], [ %M2.0, %if.then148 ], [ %M2.0, %originalBBpart2277 ], [ %M2.0, %originalBB275 ], [ %M2.0, %if.end146 ], [ 304, %if.then145 ], [ %M2.0, %if.end143 ], [ 273, %if.then142 ], [ %M2.0, %originalBBpart2273 ], [ %M2.0, %originalBB271 ], [ %M2.0, %if.end140 ], [ 243, %if.then139 ], [ %M2.0, %if.end137 ], [ 212, %if.then136 ], [ %M2.0, %if.end134 ], [ 181, %if.then133 ], [ %M2.0, %if.end131 ], [ 151, %if.then130 ], [ %M2.0, %originalBBpart2269 ], [ %M2.0, %originalBB267 ], [ %M2.0, %if.end128 ], [ 120, %if.then127 ], [ %M2.0, %if.end125 ], [ 90, %if.then124 ], [ %M2.0, %if.end122 ], [ 59, %if.then121 ], [ %M2.0, %originalBBpart2265 ], [ %M2.0, %originalBB263 ], [ %M2.0, %if.end119 ], [ %M2.0, %originalBBpart2261 ], [ 31, %originalBB259 ], [ %M2.0, %if.then118 ], [ %M2.0, %if.end116 ], [ 0, %if.then115 ], [ %M2.0, %if.end113 ], [ %M2.0, %if.then112 ], [ %M2.0, %if.end110 ], [ %M2.0, %if.then109 ], [ %M2.0, %originalBBpart2257 ], [ %M2.0, %originalBB255 ], [ %M2.0, %if.end107 ], [ %M2.0, %if.then106 ], [ %M2.0, %if.end104 ], [ %M2.0, %if.then103 ], [ %M2.0, %originalBBpart2253 ], [ %M2.0, %originalBB251 ], [ %M2.0, %if.end101 ], [ %M2.0, %if.then100 ], [ %M2.0, %if.end98 ], [ %M2.0, %originalBBpart2249 ], [ %M2.0, %originalBB247 ], [ %M2.0, %if.then97 ], [ %M2.0, %originalBBpart2245 ], [ %M2.0, %originalBB243 ], [ %M2.0, %if.end95 ], [ %M2.0, %if.then94 ], [ %M2.0, %if.end92 ], [ %M2.0, %originalBBpart2241 ], [ %M2.0, %originalBB239 ], [ %M2.0, %if.then91 ], [ %M2.0, %if.end89 ], [ %M2.0, %if.then88 ], [ %M2.0, %if.end86 ], [ %M2.0, %originalBBpart2237 ], [ %M2.0, %originalBB235 ], [ %M2.0, %if.then85 ], [ %M2.0, %if.end83 ], [ %M2.0, %originalBBpart2233 ], [ %M2.0, %originalBB231 ], [ %M2.0, %if.then82 ], [ %M2.0, %if.end80 ], [ %M2.0, %if.then79 ], [ %M2.0, %if.else ], [ %M2.0, %if.end77 ], [ %M2.0, %originalBBpart2229 ], [ 335, %originalBB227 ], [ %M2.0, %if.then76 ], [ %M2.0, %if.end74 ], [ %M2.0, %originalBBpart2225 ], [ 305, %originalBB223 ], [ %M2.0, %if.then73 ], [ %M2.0, %if.end71 ], [ %M2.0, %originalBBpart2221 ], [ 274, %originalBB219 ], [ %M2.0, %if.then70 ], [ %M2.0, %originalBBpart2217 ], [ %M2.0, %originalBB215 ], [ %M2.0, %if.end68 ], [ 244, %if.then67 ], [ %M2.0, %originalBBpart2213 ], [ %M2.0, %originalBB211 ], [ %M2.0, %if.end65 ], [ %M2.0, %originalBBpart2209 ], [ 213, %originalBB207 ], [ %M2.0, %if.then64 ], [ %M2.0, %if.end62 ], [ 182, %if.then61 ], [ %M2.0, %if.end59 ], [ 152, %if.then58 ], [ %M2.0, %if.end56 ], [ 121, %if.then55 ], [ %M2.0, %if.end53 ], [ 91, %if.then52 ], [ %M2.0, %originalBBpart2205 ], [ %M2.0, %originalBB203 ], [ %M2.0, %if.end50 ], [ 60, %if.then49 ], [ %M2.0, %if.end47 ], [ 31, %if.then46 ], [ %M2.0, %if.end44 ], [ 0, %if.then43 ], [ %M2.0, %originalBBpart2201 ], [ %M2.0, %originalBB199 ], [ %M2.0, %if.end41 ], [ %M2.0, %if.then40 ], [ %M2.0, %originalBBpart2197 ], [ %M2.0, %originalBB195 ], [ %M2.0, %if.end38 ], [ %M2.0, %originalBBpart2193 ], [ %M2.0, %originalBB191 ], [ %M2.0, %if.then37 ], [ %M2.0, %originalBBpart2189 ], [ %M2.0, %originalBB187 ], [ %M2.0, %if.end35 ], [ %M2.0, %if.then34 ], [ %M2.0, %if.end32 ], [ %M2.0, %if.then31 ], [ %M2.0, %if.end29 ], [ %M2.0, %if.then28 ], [ %M2.0, %originalBBpart2185 ], [ %M2.0, %originalBB183 ], [ %M2.0, %if.end26 ], [ %M2.0, %if.then25 ], [ %M2.0, %if.end23 ], [ %M2.0, %if.then22 ], [ %M2.0, %if.end20 ], [ %M2.0, %originalBBpart2181 ], [ %M2.0, %originalBB179 ], [ %M2.0, %if.then19 ], [ %M2.0, %if.end17 ], [ %M2.0, %originalBBpart2177 ], [ %M2.0, %originalBB175 ], [ %M2.0, %if.then16 ], [ %M2.0, %if.end14 ], [ %M2.0, %if.then13 ], [ %M2.0, %if.end11 ], [ %M2.0, %originalBBpart2173 ], [ %M2.0, %originalBB171 ], [ %M2.0, %if.then10 ], [ %M2.0, %if.end ], [ %M2.0, %if.then8 ], [ %M2.0, %originalBBpart2169 ], [ %M2.0, %originalBB167 ], [ %M2.0, %if.then ], [ %M2.0, %lor.lhs.false ], [ %M2.0, %originalBBpart2165 ], [ %M2.0, %originalBB158 ], [ %M2.0, %land.lhs.true ], [ %M2.0, %for.body ], [ %M2.0, %originalBBpart2 ], [ %M2.0, %originalBB ], [ %M2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086344263, %originalBB283alteredBB ], [ -294819243, %originalBB279alteredBB ], [ -1122947831, %originalBB275alteredBB ], [ 728288485, %originalBB271alteredBB ], [ 1866592469, %originalBB267alteredBB ], [ 613454659, %originalBB263alteredBB ], [ 693719871, %originalBB259alteredBB ], [ 367666706, %originalBB255alteredBB ], [ -432273843, %originalBB251alteredBB ], [ 1789393975, %originalBB247alteredBB ], [ -497989629, %originalBB243alteredBB ], [ 1345511309, %originalBB239alteredBB ], [ 1044742874, %originalBB235alteredBB ], [ -216579006, %originalBB231alteredBB ], [ 1402502416, %originalBB227alteredBB ], [ -2068617433, %originalBB223alteredBB ], [ 2109201427, %originalBB219alteredBB ], [ -2085510882, %originalBB215alteredBB ], [ 750933966, %originalBB211alteredBB ], [ -556427857, %originalBB207alteredBB ], [ -704389327, %originalBB203alteredBB ], [ 2008839146, %originalBB199alteredBB ], [ 1401931624, %originalBB195alteredBB ], [ 1294873893, %originalBB191alteredBB ], [ -406801015, %originalBB187alteredBB ], [ -2001396788, %originalBB183alteredBB ], [ 1630673035, %originalBB179alteredBB ], [ 688860459, %originalBB175alteredBB ], [ -1426685527, %originalBB171alteredBB ], [ 346820736, %originalBB167alteredBB ], [ 2139595440, %originalBB158alteredBB ], [ 1359818358, %originalBBalteredBB ], [ 1677078699, %for.inc ], [ -1653747027, %if.end157 ], [ 939597440, %if.else155 ], [ 939597440, %originalBBpart2285 ], [ %682, %originalBB283 ], [ %673, %if.then153 ], [ %664, %if.end150 ], [ 1173505294, %if.end149 ], [ -1060982174, %originalBBpart2281 ], [ %662, %originalBB279 ], [ %653, %if.then148 ], [ %644, %originalBBpart2277 ], [ %643, %originalBB275 ], [ %633, %if.end146 ], [ -849085214, %if.then145 ], [ %624, %if.end143 ], [ -37801639, %if.then142 ], [ %622, %originalBBpart2273 ], [ %621, %originalBB271 ], [ %611, %if.end140 ], [ -2064021517, %if.then139 ], [ %602, %if.end137 ], [ -1289935385, %if.then136 ], [ %600, %if.end134 ], [ -562010728, %if.then133 ], [ %598, %if.end131 ], [ -1595424813, %if.then130 ], [ %596, %originalBBpart2269 ], [ %595, %originalBB267 ], [ %585, %if.end128 ], [ -348435647, %if.then127 ], [ %576, %if.end125 ], [ 1804791363, %if.then124 ], [ %574, %if.end122 ], [ -210505227, %if.then121 ], [ %572, %originalBBpart2265 ], [ %571, %originalBB263 ], [ %561, %if.end119 ], [ -1234726123, %originalBBpart2261 ], [ %552, %originalBB259 ], [ %543, %if.then118 ], [ %534, %if.end116 ], [ 437791483, %if.then115 ], [ %532, %if.end113 ], [ -1009354837, %if.then112 ], [ %530, %if.end110 ], [ -307046081, %if.then109 ], [ %528, %originalBBpart2257 ], [ %527, %originalBB255 ], [ %517, %if.end107 ], [ 896100159, %if.then106 ], [ %508, %if.end104 ], [ 975824111, %if.then103 ], [ %506, %originalBBpart2253 ], [ %505, %originalBB251 ], [ %495, %if.end101 ], [ 799340430, %if.then100 ], [ %486, %if.end98 ], [ -751975182, %originalBBpart2249 ], [ %484, %originalBB247 ], [ %475, %if.then97 ], [ %466, %originalBBpart2245 ], [ %465, %originalBB243 ], [ %455, %if.end95 ], [ 313778627, %if.then94 ], [ %446, %if.end92 ], [ -317902869, %originalBBpart2241 ], [ %444, %originalBB239 ], [ %435, %if.then91 ], [ %426, %if.end89 ], [ -67951614, %if.then88 ], [ %424, %if.end86 ], [ -1419860702, %originalBBpart2237 ], [ %422, %originalBB235 ], [ %413, %if.then85 ], [ %404, %if.end83 ], [ 424779963, %originalBBpart2233 ], [ %402, %originalBB231 ], [ %393, %if.then82 ], [ %384, %if.end80 ], [ 429466111, %if.then79 ], [ %382, %if.else ], [ 1173505294, %if.end77 ], [ 1968984583, %originalBBpart2229 ], [ %380, %originalBB227 ], [ %371, %if.then76 ], [ %362, %if.end74 ], [ 1247875491, %originalBBpart2225 ], [ %360, %originalBB223 ], [ %351, %if.then73 ], [ %342, %if.end71 ], [ 1806861611, %originalBBpart2221 ], [ %340, %originalBB219 ], [ %331, %if.then70 ], [ %322, %originalBBpart2217 ], [ %321, %originalBB215 ], [ %311, %if.end68 ], [ 1688957311, %if.then67 ], [ %302, %originalBBpart2213 ], [ %301, %originalBB211 ], [ %291, %if.end65 ], [ 972957648, %originalBBpart2209 ], [ %282, %originalBB207 ], [ %273, %if.then64 ], [ %264, %if.end62 ], [ 1878984452, %if.then61 ], [ %262, %if.end59 ], [ -1331149948, %if.then58 ], [ %260, %if.end56 ], [ -142978582, %if.then55 ], [ %258, %if.end53 ], [ -1983671875, %if.then52 ], [ %256, %originalBBpart2205 ], [ %255, %originalBB203 ], [ %245, %if.end50 ], [ 1793661027, %if.then49 ], [ %236, %if.end47 ], [ 656691270, %if.then46 ], [ %234, %if.end44 ], [ 1128930623, %if.then43 ], [ %232, %originalBBpart2201 ], [ %231, %originalBB199 ], [ %221, %if.end41 ], [ -1288654705, %if.then40 ], [ %212, %originalBBpart2197 ], [ %211, %originalBB195 ], [ %201, %if.end38 ], [ -1679820486, %originalBBpart2193 ], [ %192, %originalBB191 ], [ %183, %if.then37 ], [ %174, %originalBBpart2189 ], [ %173, %originalBB187 ], [ %163, %if.end35 ], [ 421060002, %if.then34 ], [ %154, %if.end32 ], [ 2052473188, %if.then31 ], [ %152, %if.end29 ], [ 1624377229, %if.then28 ], [ %150, %originalBBpart2185 ], [ %149, %originalBB183 ], [ %139, %if.end26 ], [ 606264447, %if.then25 ], [ %130, %if.end23 ], [ 807253203, %if.then22 ], [ %128, %if.end20 ], [ -988103898, %originalBBpart2181 ], [ %126, %originalBB179 ], [ %117, %if.then19 ], [ %108, %if.end17 ], [ -1208140862, %originalBBpart2177 ], [ %106, %originalBB175 ], [ %97, %if.then16 ], [ %88, %if.end14 ], [ 1784152945, %if.then13 ], [ %86, %if.end11 ], [ -1586341685, %originalBBpart2173 ], [ %84, %originalBB171 ], [ %75, %if.then10 ], [ %66, %if.end ], [ -1796820683, %if.then8 ], [ %64, %originalBBpart2169 ], [ %63, %originalBB167 ], [ %53, %if.then ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart2165 ], [ %41, %originalBB158 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1359818358, i32 1681697101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2028288264, i32 1681697101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1190787183, i32 499995484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %y, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1379100698, i32 406554439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2139595440, i32 -1007420294
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1042698814, i32 -1007420294
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 405585994, i32 406554439
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %rem5 = srem i32 %43, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6, i32 405585994, i32 -348371586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 346820736, i32 -89911366
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %54 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %54, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1588353471, i32 -89911366
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1840016748, i32 -1796820683
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %65, 2
  %66 = select i1 %cmp9, i32 1943071637, i32 -1586341685
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1426685527, i32 2010822020
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -993244583, i32 2010822020
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %85 = load i32, i32* %m1, align 4
  %cmp12 = icmp eq i32 %85, 3
  %86 = select i1 %cmp12, i32 1762269564, i32 1784152945
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %87 = load i32, i32* %m1, align 4
  %cmp15 = icmp eq i32 %87, 4
  %88 = select i1 %cmp15, i32 1083495137, i32 -1208140862
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 688860459, i32 -1220348482
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 818721638, i32 -1220348482
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %107 = load i32, i32* %m1, align 4
  %cmp18 = icmp eq i32 %107, 5
  %108 = select i1 %cmp18, i32 -2090870706, i32 -988103898
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1630673035, i32 335322154
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1471061006, i32 335322154
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %127 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %127, 6
  %128 = select i1 %cmp21, i32 1780632246, i32 807253203
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %129 = load i32, i32* %m1, align 4
  %cmp24 = icmp eq i32 %129, 7
  %130 = select i1 %cmp24, i32 1986142005, i32 606264447
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2001396788, i32 29798212
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m1, align 4
  %cmp27 = icmp eq i32 %140, 8
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1969558681, i32 29798212
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %150 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1150949914, i32 1624377229
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %151 = load i32, i32* %m1, align 4
  %cmp30 = icmp eq i32 %151, 9
  %152 = select i1 %cmp30, i32 1146070636, i32 2052473188
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %153 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %153, 10
  %154 = select i1 %cmp33, i32 -1754455850, i32 421060002
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -406801015, i32 -1753608377
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %164 = load i32, i32* %m1, align 4
  %cmp36 = icmp eq i32 %164, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1326492466, i32 -1753608377
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %174 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2073257154, i32 -1679820486
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1294873893, i32 36373126
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2134365147, i32 36373126
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1401931624, i32 -583576559
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %202 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %202, 12
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 53023377, i32 -583576559
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %212 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1801170916, i32 -1288654705
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2008839146, i32 -540678974
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %222 = load i32, i32* %m2, align 4
  %cmp42 = icmp eq i32 %222, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1910911138, i32 -540678974
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %232 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 5692215, i32 1128930623
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %233 = load i32, i32* %m2, align 4
  %cmp45 = icmp eq i32 %233, 2
  %234 = select i1 %cmp45, i32 280012974, i32 656691270
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %235 = load i32, i32* %m2, align 4
  %cmp48 = icmp eq i32 %235, 3
  %236 = select i1 %cmp48, i32 -754855007, i32 1793661027
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -704389327, i32 274416003
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %246 = load i32, i32* %m2, align 4
  %cmp51 = icmp eq i32 %246, 4
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 766604964, i32 274416003
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %256 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1093385213, i32 -1983671875
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %257 = load i32, i32* %m2, align 4
  %cmp54 = icmp eq i32 %257, 5
  %258 = select i1 %cmp54, i32 -1338626940, i32 -142978582
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %259 = load i32, i32* %m2, align 4
  %cmp57 = icmp eq i32 %259, 6
  %260 = select i1 %cmp57, i32 -2039186748, i32 -1331149948
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %261 = load i32, i32* %m2, align 4
  %cmp60 = icmp eq i32 %261, 7
  %262 = select i1 %cmp60, i32 684484351, i32 1878984452
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %263 = load i32, i32* %m2, align 4
  %cmp63 = icmp eq i32 %263, 8
  %264 = select i1 %cmp63, i32 1660241854, i32 972957648
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -556427857, i32 2093684572
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1432961802, i32 2093684572
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 750933966, i32 -826219632
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %292, 9
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 781739911, i32 -826219632
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %302 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1695394353, i32 1688957311
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2085510882, i32 261812779
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %312 = load i32, i32* %m2, align 4
  %cmp69 = icmp eq i32 %312, 10
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 934263284, i32 261812779
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %322 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1454847656, i32 1806861611
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2109201427, i32 -701501158
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 253120328, i32 -701501158
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %341 = load i32, i32* %m2, align 4
  %cmp72 = icmp eq i32 %341, 11
  %342 = select i1 %cmp72, i32 1048755802, i32 1247875491
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2068617433, i32 1171069086
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1845048097, i32 1171069086
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %361 = load i32, i32* %m2, align 4
  %cmp75 = icmp eq i32 %361, 12
  %362 = select i1 %cmp75, i32 -1981070512, i32 1968984583
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1402502416, i32 1260171647
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -172915294, i32 1260171647
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* %m1, align 4
  %cmp78 = icmp eq i32 %381, 1
  %382 = select i1 %cmp78, i32 948199789, i32 429466111
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %383 = load i32, i32* %m1, align 4
  %cmp81 = icmp eq i32 %383, 2
  %384 = select i1 %cmp81, i32 216001346, i32 424779963
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -216579006, i32 -488254801
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1488825468, i32 -488254801
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %403 = load i32, i32* %m1, align 4
  %cmp84 = icmp eq i32 %403, 3
  %404 = select i1 %cmp84, i32 -864987213, i32 -1419860702
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1044742874, i32 -98763303
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -941977328, i32 -98763303
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %423 = load i32, i32* %m1, align 4
  %cmp87 = icmp eq i32 %423, 4
  %424 = select i1 %cmp87, i32 -2146900200, i32 -67951614
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %425 = load i32, i32* %m1, align 4
  %cmp90 = icmp eq i32 %425, 5
  %426 = select i1 %cmp90, i32 -1547872553, i32 -317902869
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1345511309, i32 849925363
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1946848830, i32 849925363
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %445 = load i32, i32* %m1, align 4
  %cmp93 = icmp eq i32 %445, 6
  %446 = select i1 %cmp93, i32 831120161, i32 313778627
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -497989629, i32 793902170
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %456 = load i32, i32* %m1, align 4
  %cmp96 = icmp eq i32 %456, 7
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -106272262, i32 793902170
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %466 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1394736722, i32 -751975182
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1789393975, i32 2128947994
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -999741460, i32 2128947994
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %485 = load i32, i32* %m1, align 4
  %cmp99 = icmp eq i32 %485, 8
  %486 = select i1 %cmp99, i32 2082233778, i32 799340430
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -432273843, i32 -1173927445
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %496 = load i32, i32* %m1, align 4
  %cmp102 = icmp eq i32 %496, 9
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 831367062, i32 -1173927445
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %506 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 281299050, i32 975824111
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %507 = load i32, i32* %m1, align 4
  %cmp105 = icmp eq i32 %507, 10
  %508 = select i1 %cmp105, i32 68729101, i32 896100159
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 367666706, i32 -310765468
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %518 = load i32, i32* %m1, align 4
  %cmp108 = icmp eq i32 %518, 11
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1920550955, i32 -310765468
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %528 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -287792954, i32 -307046081
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %529 = load i32, i32* %m1, align 4
  %cmp111 = icmp eq i32 %529, 12
  %530 = select i1 %cmp111, i32 -1015188496, i32 -1009354837
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %531 = load i32, i32* %m2, align 4
  %cmp114 = icmp eq i32 %531, 1
  %532 = select i1 %cmp114, i32 1520441203, i32 437791483
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %533 = load i32, i32* %m2, align 4
  %cmp117 = icmp eq i32 %533, 2
  %534 = select i1 %cmp117, i32 -376329328, i32 -1234726123
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 693719871, i32 -2045657840
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 114359172, i32 -2045657840
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 613454659, i32 1777516020
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %562 = load i32, i32* %m2, align 4
  %cmp120 = icmp eq i32 %562, 3
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -1254862191, i32 1777516020
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %572 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -2108133704, i32 -210505227
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %573 = load i32, i32* %m2, align 4
  %cmp123 = icmp eq i32 %573, 4
  %574 = select i1 %cmp123, i32 277188448, i32 1804791363
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %575 = load i32, i32* %m2, align 4
  %cmp126 = icmp eq i32 %575, 5
  %576 = select i1 %cmp126, i32 882950021, i32 -348435647
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1866592469, i32 -140517654
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %586 = load i32, i32* %m2, align 4
  %cmp129 = icmp eq i32 %586, 6
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 -901824316, i32 -140517654
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %596 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1928628290, i32 -1595424813
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %597 = load i32, i32* %m2, align 4
  %cmp132 = icmp eq i32 %597, 7
  %598 = select i1 %cmp132, i32 -1687573167, i32 -562010728
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %599 = load i32, i32* %m2, align 4
  %cmp135 = icmp eq i32 %599, 8
  %600 = select i1 %cmp135, i32 -1247853402, i32 -1289935385
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %601 = load i32, i32* %m2, align 4
  %cmp138 = icmp eq i32 %601, 9
  %602 = select i1 %cmp138, i32 -1597585142, i32 -2064021517
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 728288485, i32 1544721504
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %612 = load i32, i32* %m2, align 4
  %cmp141 = icmp eq i32 %612, 10
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1021823771, i32 1544721504
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %622 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1407434666, i32 -37801639
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %623 = load i32, i32* %m2, align 4
  %cmp144 = icmp eq i32 %623, 11
  %624 = select i1 %cmp144, i32 1391090409, i32 -849085214
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 -1122947831, i32 -1526690657
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %634 = load i32, i32* %m2, align 4
  %cmp147 = icmp eq i32 %634, 12
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %635 = load i32, i32* @x, align 4
  %636 = load i32, i32* @y, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 -1353576921, i32 -1526690657
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %644 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1948596956, i32 -1060982174
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x, align 4
  %646 = load i32, i32* @y, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 -294819243, i32 98130619
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x, align 4
  %655 = load i32, i32* @y, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 -1838786263, i32 98130619
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %663 = sub i32 %M1.0, %M2.0
  %rem151 = srem i32 %663, 7
  %cmp152 = icmp eq i32 %rem151, 0
  %664 = select i1 %cmp152, i32 -1511342011, i32 -1073503334
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x, align 4
  %666 = load i32, i32* @y, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 -1086344263, i32 -1798322961
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %674 = load i32, i32* @x, align 4
  %675 = load i32, i32* @y, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %680, %679
  %682 = select i1 %681, i32 390124899, i32 -1798322961
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %683 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
