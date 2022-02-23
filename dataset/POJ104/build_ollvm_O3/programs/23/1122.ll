; ModuleID = 'build_ollvm/programs/23/1122.ll'
source_filename = "source-C-CXX/23/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp166.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %zfc = alloca [10000 x i8], align 16
  %len = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1122765820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1122765820, label %for.cond
    i32 731246213, label %for.body
    i32 1850847671, label %for.cond4
    i32 462299311, label %for.body7
    i32 1994524, label %if.then
    i32 525762285, label %if.end
    i32 1703284917, label %if.then17
    i32 315692828, label %originalBB
    i32 2047717762, label %originalBBpart2
    i32 -1000536869, label %if.end21
    i32 1130672695, label %for.inc
    i32 1784699418, label %for.end
    i32 -558605933, label %if.then25
    i32 -682162338, label %if.end26
    i32 -855556444, label %for.inc27
    i32 727198271, label %originalBB186
    i32 -817306390, label %originalBBpart2189
    i32 -286769392, label %for.end29
    i32 1076385234, label %originalBB191
    i32 -1066916590, label %originalBBpart2207
    i32 1651010329, label %for.cond31
    i32 336613192, label %for.body34
    i32 552938615, label %for.cond35
    i32 895621256, label %for.body38
    i32 -120335259, label %if.then45
    i32 1053367196, label %originalBB209
    i32 990146768, label %originalBBpart2211
    i32 1611045006, label %if.else
    i32 1294301877, label %if.end46
    i32 -957689514, label %for.inc47
    i32 -335250450, label %for.end49
    i32 -810366292, label %if.then52
    i32 -1564228899, label %originalBB213
    i32 1587608454, label %originalBBpart2215
    i32 -868325778, label %if.end53
    i32 1409482206, label %originalBB217
    i32 -704071369, label %originalBBpart2219
    i32 -1087284297, label %for.inc54
    i32 1809032468, label %for.end56
    i32 -1404209413, label %for.cond57
    i32 1750312498, label %originalBB221
    i32 -1617716208, label %originalBBpart2223
    i32 -1102547286, label %for.body60
    i32 -1569829652, label %for.cond61
    i32 1055586062, label %for.body64
    i32 138297214, label %if.then71
    i32 -515365958, label %if.else72
    i32 742506171, label %if.end73
    i32 1067306468, label %originalBB225
    i32 -520053757, label %originalBBpart2227
    i32 1652405462, label %for.inc74
    i32 -455717977, label %for.end76
    i32 518348980, label %land.lhs.true
    i32 -13716919, label %if.then85
    i32 2093312113, label %if.end86
    i32 470072428, label %for.inc87
    i32 -571327252, label %for.end89
    i32 -1733746297, label %if.then92
    i32 -1377052803, label %for.cond93
    i32 -554889019, label %for.body98
    i32 163194748, label %for.inc103
    i32 -1395356106, label %originalBB229
    i32 1849966548, label %originalBBpart2239
    i32 -1120776615, label %for.end105
    i32 956563133, label %originalBB241
    i32 -1976907986, label %originalBBpart2243
    i32 1756666152, label %if.else106
    i32 2054559937, label %for.cond107
    i32 1913716746, label %originalBB245
    i32 1818629548, label %originalBBpart2247
    i32 781835336, label %for.body110
    i32 -1502518139, label %for.inc115
    i32 -537756762, label %for.end117
    i32 570481897, label %originalBB249
    i32 -1021702268, label %originalBBpart2251
    i32 101520034, label %for.cond118
    i32 -1561790331, label %originalBB253
    i32 1595518240, label %originalBBpart2267
    i32 -1448470153, label %for.body124
    i32 1473862527, label %for.inc129
    i32 -580876249, label %for.end131
    i32 -1704534231, label %if.end132
    i32 9924934, label %if.then136
    i32 -542957120, label %originalBB269
    i32 115547335, label %originalBBpart2271
    i32 -2129451184, label %for.cond137
    i32 -603136657, label %for.body142
    i32 76754871, label %originalBB273
    i32 -1291576667, label %originalBBpart2275
    i32 -740233776, label %for.inc147
    i32 1176078917, label %for.end149
    i32 -260571219, label %if.else150
    i32 -892789699, label %for.cond151
    i32 -657371681, label %for.body154
    i32 -650193771, label %for.inc159
    i32 403102573, label %for.end161
    i32 868255416, label %for.cond162
    i32 -1827350749, label %originalBB277
    i32 2093733002, label %originalBBpart2284
    i32 -30008544, label %for.body168
    i32 510863197, label %originalBB286
    i32 -852563098, label %originalBBpart2288
    i32 406657346, label %for.inc173
    i32 1025820128, label %for.end175
    i32 716222427, label %if.end176
    i32 -2095485281, label %originalBBalteredBB
    i32 -1138106010, label %originalBB186alteredBB
    i32 2067459604, label %originalBB191alteredBB
    i32 299393448, label %originalBB209alteredBB
    i32 292046967, label %originalBB213alteredBB
    i32 -941959473, label %originalBB217alteredBB
    i32 2038526146, label %originalBB221alteredBB
    i32 -1710463302, label %originalBB225alteredBB
    i32 1689598085, label %originalBB229alteredBB
    i32 -1692547782, label %originalBB241alteredBB
    i32 -1518662566, label %originalBB245alteredBB
    i32 1628378870, label %originalBB249alteredBB
    i32 1608192962, label %originalBB253alteredBB
    i32 -528986351, label %originalBB269alteredBB
    i32 -905474837, label %originalBB273alteredBB
    i32 946627462, label %originalBB277alteredBB
    i32 355834729, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.end175, %for.inc173, %originalBBpart2288, %originalBB286, %for.body168, %originalBBpart2284, %originalBB277, %for.cond162, %for.end161, %for.inc159, %for.body154, %for.cond151, %if.else150, %for.end149, %for.inc147, %originalBBpart2275, %originalBB273, %for.body142, %for.cond137, %originalBBpart2271, %originalBB269, %if.then136, %if.end132, %for.end131, %for.inc129, %for.body124, %originalBBpart2267, %originalBB253, %for.cond118, %originalBBpart2251, %originalBB249, %for.end117, %for.inc115, %for.body110, %originalBBpart2247, %originalBB245, %for.cond107, %if.else106, %originalBBpart2243, %originalBB241, %for.end105, %originalBBpart2239, %originalBB229, %for.inc103, %for.body98, %for.cond93, %if.then92, %for.end89, %for.inc87, %if.end86, %if.then85, %land.lhs.true, %for.end76, %for.inc74, %originalBBpart2227, %originalBB225, %if.end73, %if.else72, %if.then71, %for.body64, %for.cond61, %for.body60, %originalBBpart2223, %originalBB221, %for.cond57, %for.end56, %for.inc54, %originalBBpart2219, %originalBB217, %if.end53, %originalBBpart2215, %originalBB213, %if.then52, %for.end49, %for.inc47, %if.end46, %if.else, %originalBBpart2211, %originalBB209, %if.then45, %for.body38, %for.cond35, %for.body34, %for.cond31, %originalBBpart2207, %originalBB191, %for.end29, %originalBBpart2189, %originalBB186, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %if.end21, %originalBBpart2, %originalBB, %if.then17, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %.neg85, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.body168 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB277 ], [ %j.0, %for.cond162 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond151 ], [ %j.0, %if.else150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.then136 ], [ %j.0, %if.end132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond107 ], [ %j.0, %if.else106 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond93 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end73 ], [ %j.0, %if.else72 ], [ %j.0, %if.then71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then45 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2207 ], [ %.neg93, %originalBB191 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2189 ], [ %.neg94, %originalBB186 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ 0, %originalBB269alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %367, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBB191alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end175 ], [ %.neg86, %for.inc173 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body168 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond162 ], [ %sum.0, %for.end161 ], [ %324, %for.inc159 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ 0, %if.else150 ], [ %i.0, %for.end149 ], [ %319, %for.inc147 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2271 ], [ 0, %originalBB269 ], [ %i.0, %if.then136 ], [ %i.0, %if.end132 ], [ %i.0, %for.end131 ], [ %278, %for.inc129 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2251 ], [ %sum.0, %originalBB249 ], [ %i.0, %for.end117 ], [ %237, %for.inc115 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond107 ], [ 0, %if.else106 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2239 ], [ %187, %originalBB229 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond93 ], [ 0, %if.then92 ], [ %i.0, %for.end89 ], [ %173, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end73 ], [ %i.0, %if.else72 ], [ %i.0, %if.then71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg92, %for.inc54 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then45 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB191 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %.neg95, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %2, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.body168 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB277 ], [ %k.0, %for.cond162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond151 ], [ %k.0, %if.else150 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond137 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %if.then136 ], [ %k.0, %if.end132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB253 ], [ %k.0, %for.cond118 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond107 ], [ %k.0, %if.else106 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond93 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then85 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end76 ], [ %168, %for.inc74 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end73 ], [ %k.0, %if.else72 ], [ %k.0, %if.then71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ 0, %for.body60 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %89, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then45 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %i.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB286alteredBB ], [ %max.0, %originalBB277alteredBB ], [ %max.0, %originalBB273alteredBB ], [ %max.0, %originalBB269alteredBB ], [ %max.0, %originalBB253alteredBB ], [ %max.0, %originalBB249alteredBB ], [ %max.0, %originalBB245alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end175 ], [ %max.0, %for.inc173 ], [ %max.0, %originalBBpart2288 ], [ %max.0, %originalBB286 ], [ %max.0, %for.body168 ], [ %max.0, %originalBBpart2284 ], [ %max.0, %originalBB277 ], [ %max.0, %for.cond162 ], [ %max.0, %for.end161 ], [ %max.0, %for.inc159 ], [ %max.0, %for.body154 ], [ %max.0, %for.cond151 ], [ %max.0, %if.else150 ], [ %max.0, %for.end149 ], [ %max.0, %for.inc147 ], [ %max.0, %originalBBpart2275 ], [ %max.0, %originalBB273 ], [ %max.0, %for.body142 ], [ %max.0, %for.cond137 ], [ %max.0, %originalBBpart2271 ], [ %max.0, %originalBB269 ], [ %max.0, %if.then136 ], [ %max.0, %if.end132 ], [ %max.0, %for.end131 ], [ %max.0, %for.inc129 ], [ %max.0, %for.body124 ], [ %max.0, %originalBBpart2267 ], [ %max.0, %originalBB253 ], [ %max.0, %for.cond118 ], [ %max.0, %originalBBpart2251 ], [ %max.0, %originalBB249 ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %for.body110 ], [ %max.0, %originalBBpart2247 ], [ %max.0, %originalBB245 ], [ %max.0, %for.cond107 ], [ %max.0, %if.else106 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %for.end105 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB229 ], [ %max.0, %for.inc103 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond93 ], [ %max.0, %if.then92 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %if.then85 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %if.end73 ], [ %i.0, %if.else72 ], [ %max.0, %if.then71 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %for.body60 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB221 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %if.then52 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %if.then45 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB191 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %if.then25 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB286alteredBB ], [ %min.0, %originalBB277alteredBB ], [ %min.0, %originalBB273alteredBB ], [ %min.0, %originalBB269alteredBB ], [ %min.0, %originalBB253alteredBB ], [ %min.0, %originalBB249alteredBB ], [ %min.0, %originalBB245alteredBB ], [ %min.0, %originalBB241alteredBB ], [ %min.0, %originalBB229alteredBB ], [ %min.0, %originalBB225alteredBB ], [ %min.0, %originalBB221alteredBB ], [ %min.0, %originalBB217alteredBB ], [ %min.0, %originalBB213alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end175 ], [ %min.0, %for.inc173 ], [ %min.0, %originalBBpart2288 ], [ %min.0, %originalBB286 ], [ %min.0, %for.body168 ], [ %min.0, %originalBBpart2284 ], [ %min.0, %originalBB277 ], [ %min.0, %for.cond162 ], [ %min.0, %for.end161 ], [ %min.0, %for.inc159 ], [ %min.0, %for.body154 ], [ %min.0, %for.cond151 ], [ %min.0, %if.else150 ], [ %min.0, %for.end149 ], [ %min.0, %for.inc147 ], [ %min.0, %originalBBpart2275 ], [ %min.0, %originalBB273 ], [ %min.0, %for.body142 ], [ %min.0, %for.cond137 ], [ %min.0, %originalBBpart2271 ], [ %min.0, %originalBB269 ], [ %min.0, %if.then136 ], [ %min.0, %if.end132 ], [ %min.0, %for.end131 ], [ %min.0, %for.inc129 ], [ %min.0, %for.body124 ], [ %min.0, %originalBBpart2267 ], [ %min.0, %originalBB253 ], [ %min.0, %for.cond118 ], [ %min.0, %originalBBpart2251 ], [ %min.0, %originalBB249 ], [ %min.0, %for.end117 ], [ %min.0, %for.inc115 ], [ %min.0, %for.body110 ], [ %min.0, %originalBBpart2247 ], [ %min.0, %originalBB245 ], [ %min.0, %for.cond107 ], [ %min.0, %if.else106 ], [ %min.0, %originalBBpart2243 ], [ %min.0, %originalBB241 ], [ %min.0, %for.end105 ], [ %min.0, %originalBBpart2239 ], [ %min.0, %originalBB229 ], [ %min.0, %for.inc103 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond93 ], [ %min.0, %if.then92 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %if.end86 ], [ %min.0, %if.then85 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB225 ], [ %min.0, %if.end73 ], [ %min.0, %if.else72 ], [ %min.0, %if.then71 ], [ %min.0, %for.body64 ], [ %min.0, %for.cond61 ], [ %min.0, %for.body60 ], [ %min.0, %originalBBpart2223 ], [ %min.0, %originalBB221 ], [ %min.0, %for.cond57 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %originalBBpart2219 ], [ %min.0, %originalBB217 ], [ %min.0, %if.end53 ], [ %min.0, %originalBBpart2215 ], [ %min.0, %originalBB213 ], [ %min.0, %if.then52 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %i.0, %if.else ], [ %min.0, %originalBBpart2211 ], [ %min.0, %originalBB209 ], [ %min.0, %if.then45 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond35 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB191 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end26 ], [ %min.0, %if.then25 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end21 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body7 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB253alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end175 ], [ %sum.0, %for.inc173 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.body168 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.cond162 ], [ %sum.0, %for.end161 ], [ %sum.0, %for.inc159 ], [ %323, %for.body154 ], [ %sum.0, %for.cond151 ], [ %sum.0, %if.else150 ], [ %sum.0, %for.end149 ], [ %sum.0, %for.inc147 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.body142 ], [ %sum.0, %for.cond137 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %if.then136 ], [ 0, %if.end132 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.body124 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB253 ], [ %sum.0, %for.cond118 ], [ %sum.0, %originalBBpart2251 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc115 ], [ %236, %for.body110 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.cond107 ], [ %sum.0, %if.else106 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.end105 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.inc103 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond93 ], [ %sum.0, %if.then92 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then85 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.else72 ], [ %sum.0, %if.then71 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.body60 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.then45 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then25 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then17 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510863197, %originalBB286alteredBB ], [ -1827350749, %originalBB277alteredBB ], [ 76754871, %originalBB273alteredBB ], [ -542957120, %originalBB269alteredBB ], [ -1561790331, %originalBB253alteredBB ], [ 570481897, %originalBB249alteredBB ], [ 1913716746, %originalBB245alteredBB ], [ 956563133, %originalBB241alteredBB ], [ -1395356106, %originalBB229alteredBB ], [ 1067306468, %originalBB225alteredBB ], [ 1750312498, %originalBB221alteredBB ], [ 1409482206, %originalBB217alteredBB ], [ -1564228899, %originalBB213alteredBB ], [ 1053367196, %originalBB209alteredBB ], [ 1076385234, %originalBB191alteredBB ], [ 727198271, %originalBB186alteredBB ], [ 315692828, %originalBBalteredBB ], [ 716222427, %for.end175 ], [ 868255416, %for.inc173 ], [ 406657346, %originalBBpart2288 ], [ %364, %originalBB286 ], [ %354, %for.body168 ], [ %345, %originalBBpart2284 ], [ %344, %originalBB277 ], [ %333, %for.cond162 ], [ 868255416, %for.end161 ], [ -892789699, %for.inc159 ], [ -650193771, %for.body154 ], [ %320, %for.cond151 ], [ -892789699, %if.else150 ], [ 716222427, %for.end149 ], [ -2129451184, %for.inc147 ], [ -740233776, %originalBBpart2275 ], [ %318, %originalBB273 ], [ %308, %for.body142 ], [ %299, %for.cond137 ], [ -2129451184, %originalBBpart2271 ], [ %297, %originalBB269 ], [ %288, %if.then136 ], [ %279, %if.end132 ], [ -1704534231, %for.end131 ], [ 101520034, %for.inc129 ], [ 1473862527, %for.body124 ], [ %276, %originalBBpart2267 ], [ %275, %originalBB253 ], [ %264, %for.cond118 ], [ 101520034, %originalBBpart2251 ], [ %255, %originalBB249 ], [ %246, %for.end117 ], [ 2054559937, %for.inc115 ], [ -1502518139, %for.body110 ], [ %233, %originalBBpart2247 ], [ %232, %originalBB245 ], [ %223, %for.cond107 ], [ 2054559937, %if.else106 ], [ -1704534231, %originalBBpart2243 ], [ %214, %originalBB241 ], [ %205, %for.end105 ], [ -1377052803, %originalBBpart2239 ], [ %196, %originalBB229 ], [ %186, %for.inc103 ], [ 163194748, %for.body98 ], [ %176, %for.cond93 ], [ -1377052803, %if.then92 ], [ %174, %for.end89 ], [ -1404209413, %for.inc87 ], [ 470072428, %if.end86 ], [ -571327252, %if.then85 ], [ %172, %land.lhs.true ], [ %169, %for.end76 ], [ -1569829652, %for.inc74 ], [ 1652405462, %originalBBpart2227 ], [ %167, %originalBB225 ], [ %158, %if.end73 ], [ 742506171, %if.else72 ], [ -455717977, %if.then71 ], [ %149, %for.body64 ], [ %146, %for.cond61 ], [ -1569829652, %for.body60 ], [ %145, %originalBBpart2223 ], [ %144, %originalBB221 ], [ %135, %for.cond57 ], [ -1404209413, %for.end56 ], [ 1651010329, %for.inc54 ], [ -1087284297, %originalBBpart2219 ], [ %126, %originalBB217 ], [ %117, %if.end53 ], [ 1809032468, %originalBBpart2215 ], [ %108, %originalBB213 ], [ %99, %if.then52 ], [ %90, %for.end49 ], [ 552938615, %for.inc47 ], [ -957689514, %if.end46 ], [ 1294301877, %if.else ], [ -335250450, %originalBBpart2211 ], [ %88, %originalBB209 ], [ %79, %if.then45 ], [ %70, %for.body38 ], [ %67, %for.cond35 ], [ 552938615, %for.body34 ], [ %66, %for.cond31 ], [ 1651010329, %originalBBpart2207 ], [ %65, %originalBB191 ], [ %56, %for.end29 ], [ -1122765820, %originalBBpart2189 ], [ %47, %originalBB186 ], [ %38, %for.inc27 ], [ -855556444, %if.end26 ], [ -286769392, %if.then25 ], [ %29, %for.end ], [ 1850847671, %for.inc ], [ 1130672695, %if.end21 ], [ -1000536869, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then17 ], [ %8, %if.end ], [ 1784699418, %if.then ], [ %7, %for.body7 ], [ %3, %for.cond4 ], [ 1850847671, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %1 = select i1 %cmp, i32 731246213, i32 -286769392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp5, i32 462299311, i32 1784699418
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %6, 32
  %7 = select i1 %cmp13, i32 1994524, i32 525762285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, %0
  %8 = select i1 %cmp15, i32 1703284917, i32 -1000536869
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 315692828, i32 -2095485281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom18
  %18 = load i32, i32* %arrayidx19, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %arrayidx19, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2047717762, i32 -2095485281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, %conv
  %29 = select i1 %cmp23, i32 -558605933, i32 -682162338
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 727198271, i32 -1138106010
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -817306390, i32 -1138106010
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1076385234, i32 2067459604
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1066916590, i32 2067459604
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %j.0
  %66 = select i1 %cmp32, i32 336613192, i32 1809032468
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %j.0
  %67 = select i1 %cmp36, i32 895621256, i32 -335250450
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom39
  %68 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom41
  %69 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp43, i32 -120335259, i32 1611045006
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1053367196, i32 299393448
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 990146768, i32 299393448
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %k.0, %j.0
  %90 = select i1 %cmp50, i32 -810366292, i32 -868325778
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1564228899, i32 292046967
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1587608454, i32 292046967
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1409482206, i32 -941959473
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -704071369, i32 -941959473
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1750312498, i32 2038526146
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %j.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1617716208, i32 2038526146
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %145 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1102547286, i32 -571327252
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %k.0, %j.0
  %146 = select i1 %cmp62, i32 1055586062, i32 -455717977
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom65
  %147 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom67
  %148 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %147, %148
  %149 = select i1 %cmp69, i32 138297214, i32 -515365958
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1067306468, i32 -1710463302
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -520053757, i32 -1710463302
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %k.0, %j.0
  %169 = select i1 %cmp77, i32 518348980, i32 2093312113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom79
  %170 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom81
  %171 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %170, %171
  %172 = select i1 %cmp83.not, i32 2093312113, i32 -13716919
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %max.0, 0
  %174 = select i1 %cmp90, i32 -1733746297, i32 1756666152
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %max.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom94
  %175 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %i.0, %175
  %176 = select i1 %cmp96, i32 -554889019, i32 -1120776615
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom99
  %177 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %177 to i32
  %putchar91 = call i32 @putchar(i32 %conv101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1395356106, i32 1689598085
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1849966548, i32 1689598085
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 956563133, i32 -1692547782
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1976907986, i32 -1692547782
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1913716746, i32 -1518662566
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, %max.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1818629548, i32 -1518662566
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %233 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 781835336, i32 -537756762
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom111
  %234 = load i32, i32* %arrayidx112, align 4
  %235 = add i32 %sum.0, 1
  %236 = add i32 %235, %234
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 570481897, i32 1628378870
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1021702268, i32 1628378870
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1561790331, i32 1608192962
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %max.0 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom119
  %265 = load i32, i32* %arrayidx120, align 4
  %266 = add i32 %265, %sum.0
  %cmp122 = icmp slt i32 %i.0, %266
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1595518240, i32 1608192962
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %276 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1448470153, i32 -580876249
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom125
  %277 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %277 to i32
  %putchar90 = call i32 @putchar(i32 %conv127)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %putchar89 = call i32 @putchar(i32 10)
  %cmp134 = icmp eq i32 %min.0, 0
  %279 = select i1 %cmp134, i32 9924934, i32 -260571219
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -542957120, i32 -528986351
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 115547335, i32 -528986351
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %min.0 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom138
  %298 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %i.0, %298
  %299 = select i1 %cmp140, i32 -603136657, i32 1176078917
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 76754871, i32 -905474837
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom143
  %309 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %309 to i32
  %putchar88 = call i32 @putchar(i32 %conv145)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1291576667, i32 -905474837
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp slt i32 %i.0, %min.0
  %320 = select i1 %cmp152, i32 -657371681, i32 403102573
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom155
  %321 = load i32, i32* %arrayidx156, align 4
  %322 = add i32 %sum.0, 1
  %323 = add i32 %322, %321
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1827350749, i32 946627462
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %min.0 to i64
  %arrayidx164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom163
  %334 = load i32, i32* %arrayidx164, align 4
  %335 = add i32 %334, %sum.0
  %cmp166 = icmp slt i32 %i.0, %335
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2093733002, i32 946627462
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %345 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -30008544, i32 1025820128
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 510863197, i32 355834729
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom169
  %355 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %355 to i32
  %putchar87 = call i32 @putchar(i32 %conv171)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -852563098, i32 355834729
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom18alteredBB
  %365 = load i32, i32* %arrayidx19alteredBB, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom143alteredBB
  %368 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %368 to i32
  %putchar84 = call i32 @putchar(i32 %conv145alteredBB)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %idxprom169alteredBB = sext i32 %i.0 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom169alteredBB
  %369 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %369 to i32
  %putchar = call i32 @putchar(i32 %conv171alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
