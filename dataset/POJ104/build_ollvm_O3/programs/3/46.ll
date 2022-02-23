; ModuleID = 'build_ollvm/programs/3/46.ll'
source_filename = "source-C-CXX/3/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload237.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1885482102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1885482102, label %for.cond
    i32 1277066087, label %for.body
    i32 -672718051, label %originalBB
    i32 -150712361, label %originalBBpart2
    i32 283060943, label %for.inc
    i32 -858478545, label %for.end
    i32 1507274348, label %for.cond6
    i32 -1291738849, label %originalBB121
    i32 -1112979571, label %originalBBpart2123
    i32 409941124, label %for.body9
    i32 917554478, label %for.cond10
    i32 1739574639, label %for.body13
    i32 1864734874, label %for.inc19
    i32 -1672650573, label %for.end21
    i32 1295304838, label %for.inc22
    i32 -661267587, label %for.end24
    i32 -905134476, label %originalBB125
    i32 1519038710, label %originalBBpart2127
    i32 1253674207, label %cond.true
    i32 -1094981425, label %originalBB129
    i32 810353635, label %originalBBpart2131
    i32 2009101889, label %cond.false
    i32 1684079545, label %cond.end
    i32 -1644099883, label %for.cond27
    i32 1455779724, label %for.body30
    i32 1646248981, label %originalBB133
    i32 1286336914, label %originalBBpart2135
    i32 1747728092, label %for.cond31
    i32 682168151, label %for.body34
    i32 854562163, label %for.inc40
    i32 329080805, label %originalBB137
    i32 -446318337, label %originalBBpart2157
    i32 805123837, label %for.end42
    i32 261556677, label %for.inc43
    i32 -1765653385, label %for.end45
    i32 1795582302, label %originalBB159
    i32 1444810790, label %originalBBpart2161
    i32 1755089907, label %if.then
    i32 -453063969, label %for.cond48
    i32 35753496, label %for.body51
    i32 1918243937, label %for.cond52
    i32 -618878246, label %land.rhs
    i32 1829362571, label %land.end
    i32 -182436845, label %originalBB163
    i32 1452461213, label %originalBBpart2165
    i32 -2128558692, label %for.body57
    i32 1985686957, label %originalBB167
    i32 -1913235251, label %originalBBpart2169
    i32 19169111, label %for.inc63
    i32 645261221, label %originalBB171
    i32 1970606381, label %originalBBpart2180
    i32 -1049995822, label %for.end66
    i32 577141843, label %for.inc67
    i32 107958514, label %for.end69
    i32 -361979155, label %if.else
    i32 1880967506, label %for.cond70
    i32 1065318933, label %originalBB182
    i32 -856906785, label %originalBBpart2184
    i32 -602627726, label %for.body73
    i32 385585252, label %for.cond74
    i32 -1700810019, label %originalBB186
    i32 1375389008, label %originalBBpart2188
    i32 37731442, label %for.body77
    i32 -1276780770, label %for.inc83
    i32 959659267, label %for.end86
    i32 -997015722, label %originalBB190
    i32 1999615041, label %originalBBpart2192
    i32 -1720345757, label %for.inc87
    i32 -2107042458, label %originalBB194
    i32 -165096800, label %originalBBpart2201
    i32 2133000976, label %for.end89
    i32 1212485971, label %for.cond90
    i32 986610615, label %originalBB203
    i32 817307077, label %originalBBpart2205
    i32 -1255162216, label %for.body93
    i32 -451550359, label %for.cond95
    i32 1150688157, label %originalBB207
    i32 420552871, label %originalBBpart2209
    i32 -489722317, label %for.body98
    i32 -2132849404, label %originalBB211
    i32 1228686631, label %originalBBpart2213
    i32 -794146961, label %for.inc104
    i32 -1314207417, label %for.end107
    i32 243504811, label %for.inc108
    i32 -2115591891, label %originalBB215
    i32 1551972413, label %originalBBpart2229
    i32 808618359, label %for.end110
    i32 480264323, label %if.end
    i32 -423700901, label %originalBB231
    i32 -1804085572, label %originalBBpart2233
    i32 -1368366364, label %originalBBalteredBB
    i32 -1746939719, label %originalBB121alteredBB
    i32 -766480329, label %originalBB125alteredBB
    i32 -5194308, label %originalBB129alteredBB
    i32 -1956161582, label %originalBB133alteredBB
    i32 98204628, label %originalBB137alteredBB
    i32 -1712859509, label %originalBB159alteredBB
    i32 854929019, label %originalBB163alteredBB
    i32 -1021329838, label %originalBB167alteredBB
    i32 1233778321, label %originalBB171alteredBB
    i32 454467787, label %originalBB182alteredBB
    i32 488979618, label %originalBB186alteredBB
    i32 -497190642, label %originalBB190alteredBB
    i32 -183942894, label %originalBB194alteredBB
    i32 1009276214, label %originalBB203alteredBB
    i32 600635021, label %originalBB207alteredBB
    i32 -421785306, label %originalBB211alteredBB
    i32 -2132689149, label %originalBB215alteredBB
    i32 923474150, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB231, %if.end, %for.end110, %originalBBpart2229, %originalBB215, %for.inc108, %for.end107, %for.inc104, %originalBBpart2213, %originalBB211, %for.body98, %originalBBpart2209, %originalBB207, %for.cond95, %for.body93, %originalBBpart2205, %originalBB203, %for.cond90, %for.end89, %originalBBpart2201, %originalBB194, %for.inc87, %originalBBpart2192, %originalBB190, %for.end86, %for.inc83, %for.body77, %originalBBpart2188, %originalBB186, %for.cond74, %for.body73, %originalBBpart2184, %originalBB182, %for.cond70, %if.else, %for.end69, %for.inc67, %for.end66, %originalBBpart2180, %originalBB171, %for.inc63, %originalBBpart2169, %originalBB167, %for.body57, %originalBBpart2165, %originalBB163, %land.end, %land.rhs, %for.cond52, %for.body51, %for.cond48, %if.then, %originalBBpart2161, %originalBB159, %for.end45, %for.inc43, %for.end42, %originalBBpart2157, %originalBB137, %for.inc40, %for.body34, %for.cond31, %originalBBpart2135, %originalBB133, %for.body30, %for.cond27, %cond.end, %cond.false, %originalBBpart2131, %originalBB129, %cond.true, %originalBBpart2127, %originalBB125, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body13, %for.cond10, %for.body9, %originalBBpart2123, %originalBB121, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %405, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %402, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %if.end ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %362, %for.inc104 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond95 ], [ %320, %for.body93 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end86 ], [ %261, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2180 ], [ %.neg72, %originalBB171 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond52 ], [ %157, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2157 ], [ %123, %originalBB137 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %48, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %408, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB231 ], [ %k.0, %if.end ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2229 ], [ %.neg70, %originalBB215 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond90 ], [ 1, %for.end89 ], [ %k.0, %originalBBpart2201 ], [ %289, %originalBB194 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond70 ], [ %min.0, %if.else ], [ %k.0, %for.end69 ], [ %217, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ 1, %if.then ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end45 ], [ %133, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB231 ], [ %min.0, %if.end ], [ %min.0, %for.end110 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB215 ], [ %min.0, %for.inc108 ], [ %min.0, %for.end107 ], [ %min.0, %for.inc104 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB211 ], [ %min.0, %for.body98 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB207 ], [ %min.0, %for.cond95 ], [ %min.0, %for.body93 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %for.cond90 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB194 ], [ %min.0, %for.inc87 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc83 ], [ %min.0, %for.body77 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %for.cond74 ], [ %min.0, %for.body73 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %for.cond70 ], [ %min.0, %if.else ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %for.end66 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB171 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %for.body57 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond52 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond48 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.end45 ], [ %min.0, %for.inc43 ], [ %min.0, %for.end42 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB137 ], [ %min.0, %for.inc40 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond27 ], [ %cond.reg2mem.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %cond.true ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond10 ], [ %min.0, %for.body9 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %.neg69, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %401, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %if.end ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %361, %for.inc104 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond95 ], [ %k.0, %for.body93 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end86 ], [ %260, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond74 ], [ 0, %for.body73 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond70 ], [ %i.0, %if.else ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2180 ], [ %.neg71, %originalBB171 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2157 ], [ %122, %originalBB137 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end24 ], [ %49, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423700901, %originalBB231alteredBB ], [ -2115591891, %originalBB215alteredBB ], [ -2132849404, %originalBB211alteredBB ], [ 1150688157, %originalBB207alteredBB ], [ 986610615, %originalBB203alteredBB ], [ -2107042458, %originalBB194alteredBB ], [ -997015722, %originalBB190alteredBB ], [ -1700810019, %originalBB186alteredBB ], [ 1065318933, %originalBB182alteredBB ], [ 645261221, %originalBB171alteredBB ], [ 1985686957, %originalBB167alteredBB ], [ -182436845, %originalBB163alteredBB ], [ 1795582302, %originalBB159alteredBB ], [ 329080805, %originalBB137alteredBB ], [ 1646248981, %originalBB133alteredBB ], [ -1094981425, %originalBB129alteredBB ], [ -905134476, %originalBB125alteredBB ], [ -1291738849, %originalBB121alteredBB ], [ -672718051, %originalBBalteredBB ], [ %398, %originalBB231 ], [ %389, %if.end ], [ 480264323, %for.end110 ], [ 1212485971, %originalBBpart2229 ], [ %380, %originalBB215 ], [ %371, %for.inc108 ], [ 243504811, %for.end107 ], [ -451550359, %for.inc104 ], [ -794146961, %originalBBpart2213 ], [ %360, %originalBB211 ], [ %349, %for.body98 ], [ %340, %originalBBpart2209 ], [ %339, %originalBB207 ], [ %329, %for.cond95 ], [ -451550359, %for.body93 ], [ %318, %originalBBpart2205 ], [ %317, %originalBB203 ], [ %307, %for.cond90 ], [ 1212485971, %for.end89 ], [ 1880967506, %originalBBpart2201 ], [ %298, %originalBB194 ], [ %288, %for.inc87 ], [ -1720345757, %originalBBpart2192 ], [ %279, %originalBB190 ], [ %270, %for.end86 ], [ 385585252, %for.inc83 ], [ -1276780770, %for.body77 ], [ %257, %originalBBpart2188 ], [ %256, %originalBB186 ], [ %246, %for.cond74 ], [ 385585252, %for.body73 ], [ %237, %originalBBpart2184 ], [ %236, %originalBB182 ], [ %226, %for.cond70 ], [ 1880967506, %if.else ], [ 480264323, %for.end69 ], [ -453063969, %for.inc67 ], [ 577141843, %for.end66 ], [ 1918243937, %originalBBpart2180 ], [ %216, %originalBB171 ], [ %207, %for.inc63 ], [ 19169111, %originalBBpart2169 ], [ %198, %originalBB167 ], [ %187, %for.body57 ], [ %178, %originalBBpart2165 ], [ %177, %originalBB163 ], [ %168, %land.end ], [ 1829362571, %land.rhs ], [ %159, %for.cond52 ], [ 1918243937, %for.body51 ], [ %155, %for.cond48 ], [ -453063969, %if.then ], [ %153, %originalBBpart2161 ], [ %152, %originalBB159 ], [ %142, %for.end45 ], [ -1644099883, %for.inc43 ], [ 261556677, %for.end42 ], [ 1747728092, %originalBBpart2157 ], [ %132, %originalBB137 ], [ %121, %for.inc40 ], [ 854562163, %for.body34 ], [ %110, %for.cond31 ], [ 1747728092, %originalBBpart2135 ], [ %109, %originalBB133 ], [ %100, %for.body30 ], [ %91, %for.cond27 ], [ -1644099883, %cond.end ], [ 1684079545, %cond.false ], [ 1684079545, %originalBBpart2131 ], [ %89, %originalBB129 ], [ %79, %cond.true ], [ %70, %originalBBpart2127 ], [ %69, %originalBB125 ], [ %58, %for.end24 ], [ 1507274348, %for.inc22 ], [ 1295304838, %for.end21 ], [ 917554478, %for.inc19 ], [ 1864734874, %for.body13 ], [ %46, %for.cond10 ], [ 917554478, %for.body9 ], [ %44, %originalBBpart2123 ], [ %43, %originalBB121 ], [ %33, %for.cond6 ], [ 1507274348, %for.end ], [ -1885482102, %for.inc ], [ 283060943, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB215alteredBB ], [ %cond.reg2mem.0, %originalBB211alteredBB ], [ %cond.reg2mem.0, %originalBB207alteredBB ], [ %cond.reg2mem.0, %originalBB203alteredBB ], [ %cond.reg2mem.0, %originalBB194alteredBB ], [ %cond.reg2mem.0, %originalBB190alteredBB ], [ %cond.reg2mem.0, %originalBB186alteredBB ], [ %cond.reg2mem.0, %originalBB182alteredBB ], [ %cond.reg2mem.0, %originalBB171alteredBB ], [ %cond.reg2mem.0, %originalBB167alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %for.end110 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB215 ], [ %cond.reg2mem.0, %for.inc108 ], [ %cond.reg2mem.0, %for.end107 ], [ %cond.reg2mem.0, %for.inc104 ], [ %cond.reg2mem.0, %originalBBpart2213 ], [ %cond.reg2mem.0, %originalBB211 ], [ %cond.reg2mem.0, %for.body98 ], [ %cond.reg2mem.0, %originalBBpart2209 ], [ %cond.reg2mem.0, %originalBB207 ], [ %cond.reg2mem.0, %for.cond95 ], [ %cond.reg2mem.0, %for.body93 ], [ %cond.reg2mem.0, %originalBBpart2205 ], [ %cond.reg2mem.0, %originalBB203 ], [ %cond.reg2mem.0, %for.cond90 ], [ %cond.reg2mem.0, %for.end89 ], [ %cond.reg2mem.0, %originalBBpart2201 ], [ %cond.reg2mem.0, %originalBB194 ], [ %cond.reg2mem.0, %for.inc87 ], [ %cond.reg2mem.0, %originalBBpart2192 ], [ %cond.reg2mem.0, %originalBB190 ], [ %cond.reg2mem.0, %for.end86 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %for.body77 ], [ %cond.reg2mem.0, %originalBBpart2188 ], [ %cond.reg2mem.0, %originalBB186 ], [ %cond.reg2mem.0, %for.cond74 ], [ %cond.reg2mem.0, %for.body73 ], [ %cond.reg2mem.0, %originalBBpart2184 ], [ %cond.reg2mem.0, %originalBB182 ], [ %cond.reg2mem.0, %for.cond70 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end69 ], [ %cond.reg2mem.0, %for.inc67 ], [ %cond.reg2mem.0, %for.end66 ], [ %cond.reg2mem.0, %originalBBpart2180 ], [ %cond.reg2mem.0, %originalBB171 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %originalBBpart2169 ], [ %cond.reg2mem.0, %originalBB167 ], [ %cond.reg2mem.0, %for.body57 ], [ %cond.reg2mem.0, %originalBBpart2165 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %for.cond52 ], [ %cond.reg2mem.0, %for.body51 ], [ %cond.reg2mem.0, %for.cond48 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %for.end45 ], [ %cond.reg2mem.0, %for.inc43 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %cond.end ], [ %90, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %for.end24 ], [ %cond.reg2mem.0, %for.inc22 ], [ %cond.reg2mem.0, %for.end21 ], [ %cond.reg2mem.0, %for.inc19 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB231alteredBB ], [ %.reg2mem236.0, %originalBB215alteredBB ], [ %.reg2mem236.0, %originalBB211alteredBB ], [ %.reg2mem236.0, %originalBB207alteredBB ], [ %.reg2mem236.0, %originalBB203alteredBB ], [ %.reg2mem236.0, %originalBB194alteredBB ], [ %.reg2mem236.0, %originalBB190alteredBB ], [ %.reg2mem236.0, %originalBB186alteredBB ], [ %.reg2mem236.0, %originalBB182alteredBB ], [ %.reg2mem236.0, %originalBB171alteredBB ], [ %.reg2mem236.0, %originalBB167alteredBB ], [ %.reg2mem236.0, %originalBB163alteredBB ], [ %.reg2mem236.0, %originalBB159alteredBB ], [ %.reg2mem236.0, %originalBB137alteredBB ], [ %.reg2mem236.0, %originalBB133alteredBB ], [ %.reg2mem236.0, %originalBB129alteredBB ], [ %.reg2mem236.0, %originalBB125alteredBB ], [ %.reg2mem236.0, %originalBB121alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %originalBB231 ], [ %.reg2mem236.0, %if.end ], [ %.reg2mem236.0, %for.end110 ], [ %.reg2mem236.0, %originalBBpart2229 ], [ %.reg2mem236.0, %originalBB215 ], [ %.reg2mem236.0, %for.inc108 ], [ %.reg2mem236.0, %for.end107 ], [ %.reg2mem236.0, %for.inc104 ], [ %.reg2mem236.0, %originalBBpart2213 ], [ %.reg2mem236.0, %originalBB211 ], [ %.reg2mem236.0, %for.body98 ], [ %.reg2mem236.0, %originalBBpart2209 ], [ %.reg2mem236.0, %originalBB207 ], [ %.reg2mem236.0, %for.cond95 ], [ %.reg2mem236.0, %for.body93 ], [ %.reg2mem236.0, %originalBBpart2205 ], [ %.reg2mem236.0, %originalBB203 ], [ %.reg2mem236.0, %for.cond90 ], [ %.reg2mem236.0, %for.end89 ], [ %.reg2mem236.0, %originalBBpart2201 ], [ %.reg2mem236.0, %originalBB194 ], [ %.reg2mem236.0, %for.inc87 ], [ %.reg2mem236.0, %originalBBpart2192 ], [ %.reg2mem236.0, %originalBB190 ], [ %.reg2mem236.0, %for.end86 ], [ %.reg2mem236.0, %for.inc83 ], [ %.reg2mem236.0, %for.body77 ], [ %.reg2mem236.0, %originalBBpart2188 ], [ %.reg2mem236.0, %originalBB186 ], [ %.reg2mem236.0, %for.cond74 ], [ %.reg2mem236.0, %for.body73 ], [ %.reg2mem236.0, %originalBBpart2184 ], [ %.reg2mem236.0, %originalBB182 ], [ %.reg2mem236.0, %for.cond70 ], [ %.reg2mem236.0, %if.else ], [ %.reg2mem236.0, %for.end69 ], [ %.reg2mem236.0, %for.inc67 ], [ %.reg2mem236.0, %for.end66 ], [ %.reg2mem236.0, %originalBBpart2180 ], [ %.reg2mem236.0, %originalBB171 ], [ %.reg2mem236.0, %for.inc63 ], [ %.reg2mem236.0, %originalBBpart2169 ], [ %.reg2mem236.0, %originalBB167 ], [ %.reg2mem236.0, %for.body57 ], [ %.reg2mem236.0, %originalBBpart2165 ], [ %.reg2mem236.0, %originalBB163 ], [ %.reg2mem236.0, %land.end ], [ %cmp55, %land.rhs ], [ false, %for.cond52 ], [ %.reg2mem236.0, %for.body51 ], [ %.reg2mem236.0, %for.cond48 ], [ %.reg2mem236.0, %if.then ], [ %.reg2mem236.0, %originalBBpart2161 ], [ %.reg2mem236.0, %originalBB159 ], [ %.reg2mem236.0, %for.end45 ], [ %.reg2mem236.0, %for.inc43 ], [ %.reg2mem236.0, %for.end42 ], [ %.reg2mem236.0, %originalBBpart2157 ], [ %.reg2mem236.0, %originalBB137 ], [ %.reg2mem236.0, %for.inc40 ], [ %.reg2mem236.0, %for.body34 ], [ %.reg2mem236.0, %for.cond31 ], [ %.reg2mem236.0, %originalBBpart2135 ], [ %.reg2mem236.0, %originalBB133 ], [ %.reg2mem236.0, %for.body30 ], [ %.reg2mem236.0, %for.cond27 ], [ %.reg2mem236.0, %cond.end ], [ %.reg2mem236.0, %cond.false ], [ %.reg2mem236.0, %originalBBpart2131 ], [ %.reg2mem236.0, %originalBB129 ], [ %.reg2mem236.0, %cond.true ], [ %.reg2mem236.0, %originalBBpart2127 ], [ %.reg2mem236.0, %originalBB125 ], [ %.reg2mem236.0, %for.end24 ], [ %.reg2mem236.0, %for.inc22 ], [ %.reg2mem236.0, %for.end21 ], [ %.reg2mem236.0, %for.inc19 ], [ %.reg2mem236.0, %for.body13 ], [ %.reg2mem236.0, %for.cond10 ], [ %.reg2mem236.0, %for.body9 ], [ %.reg2mem236.0, %originalBBpart2123 ], [ %.reg2mem236.0, %originalBB121 ], [ %.reg2mem236.0, %for.cond6 ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1277066087, i32 -858478545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -672718051, i32 -1368366364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %col, align 4
  %conv3 = sext i32 %13 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %1, i64 %idx.ext
  %14 = bitcast i32** %add.ptr to i8**
  store i8* %call5, i8** %14, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -150712361, i32 -1368366364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1291738849, i32 -1746939719
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %34 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %i.0, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1112979571, i32 -1746939719
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 409941124, i32 -661267587
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp11, i32 1739574639, i32 -1672650573
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext14
  %47 = load i32*, i32** %add.ptr15, align 8
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %47, i64 %idx.ext16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -905134476, i32 -766480329
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %60 = load i32, i32* %col, align 4
  %cmp25 = icmp slt i32 %59, %60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1519038710, i32 -766480329
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1253674207, i32 2009101889
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1094981425, i32 -5194308
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %80 = load i32, i32* %row, align 4
  store i32 %80, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 810353635, i32 -5194308
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, %min.0
  %91 = select i1 %cmp28, i32 1455779724, i32 -1765653385
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1646248981, i32 -1956161582
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1286336914, i32 -1956161582
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %k.0
  %110 = select i1 %cmp32.not, i32 805123837, i32 682168151
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext35
  %111 = load i32*, i32** %add.ptr36, align 8
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %111, i64 %idx.ext37
  %112 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 329080805, i32 98204628
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = add i32 %j.0, -1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -446318337, i32 98204628
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1795582302, i32 -1712859509
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %143 = load i32, i32* %col, align 4
  %cmp46 = icmp eq i32 %143, %min.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1444810790, i32 -1712859509
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %153 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1755089907, i32 -361979155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %cmp49 = icmp slt i32 %k.0, %154
  %155 = select i1 %cmp49, i32 35753496, i32 107958514
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %156 = load i32, i32* %col, align 4
  %157 = add i32 %156, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %158 = load i32, i32* %row, align 4
  %cmp53 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp53, i32 -618878246, i32 1829362571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem236.0, i1* %.reload237.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -182436845, i32 854929019
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1452461213, i32 854929019
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %.reload237.reg2mem.0..reload237.reg2mem.0..reload237.reg2mem.0..reload237.reload = load volatile i1, i1* %.reload237.reg2mem, align 1
  %178 = select i1 %.reload237.reg2mem.0..reload237.reg2mem.0..reload237.reg2mem.0..reload237.reload, i32 -2128558692, i32 -1049995822
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1985686957, i32 -1021329838
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %add.ptr59 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext58
  %188 = load i32*, i32** %add.ptr59, align 8
  %idx.ext60 = sext i32 %j.0 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %188, i64 %idx.ext60
  %189 = load i32, i32* %add.ptr61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1913235251, i32 -1021329838
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 645261221, i32 1233778321
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %.neg72 = add i32 %j.0, -1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1970606381, i32 1233778321
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1065318933, i32 454467787
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %227 = load i32, i32* %col, align 4
  %cmp71 = icmp slt i32 %k.0, %227
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -856906785, i32 454467787
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %237 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -602627726, i32 2133000976
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1700810019, i32 488979618
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %247 = load i32, i32* %row, align 4
  %cmp75 = icmp slt i32 %i.0, %247
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1375389008, i32 488979618
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %257 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 37731442, i32 959659267
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %add.ptr79 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext78
  %258 = load i32*, i32** %add.ptr79, align 8
  %idx.ext80 = sext i32 %j.0 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %258, i64 %idx.ext80
  %259 = load i32, i32* %add.ptr81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -997015722, i32 -497190642
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1999615041, i32 -497190642
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2107042458, i32 -183942894
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %289 = add i32 %k.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -165096800, i32 -183942894
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 986610615, i32 1009276214
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %308 = load i32, i32* %row, align 4
  %cmp91 = icmp slt i32 %k.0, %308
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 817307077, i32 1009276214
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %318 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1255162216, i32 808618359
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %319 = load i32, i32* %col, align 4
  %320 = add i32 %319, -1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1150688157, i32 600635021
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %330 = load i32, i32* %row, align 4
  %cmp96 = icmp slt i32 %i.0, %330
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 420552871, i32 600635021
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %340 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -489722317, i32 -1314207417
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2132849404, i32 -421785306
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idx.ext99 = sext i32 %i.0 to i64
  %add.ptr100 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext99
  %350 = load i32*, i32** %add.ptr100, align 8
  %idx.ext101 = sext i32 %j.0 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %350, i64 %idx.ext101
  %351 = load i32, i32* %add.ptr102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1228686631, i32 -421785306
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  %362 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -2115591891, i32 -2132689149
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1551972413, i32 -2132689149
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -423700901, i32 923474150
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1804085572, i32 923474150
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %col, align 4
  %conv3alteredBB = sext i32 %399 to i64
  %mul4alteredBB = shl nsw i64 %conv3alteredBB, 2
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %1, i64 %idx.extalteredBB
  %400 = bitcast i32** %add.ptralteredBB to i8**
  store i8* %call5alteredBB, i8** %400, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  %402 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idx.ext58alteredBB = sext i32 %i.0 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idx.ext58alteredBB
  %403 = load i32*, i32** %add.ptr59alteredBB, align 8
  %idx.ext60alteredBB = sext i32 %j.0 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %403, i64 %idx.ext60alteredBB
  %404 = load i32, i32* %add.ptr61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %404)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %405 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idx.ext99alteredBB = sext i32 %i.0 to i64
  %add.ptr100alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idx.ext99alteredBB
  %406 = load i32*, i32** %add.ptr100alteredBB, align 8
  %idx.ext101alteredBB = sext i32 %j.0 to i64
  %add.ptr102alteredBB = getelementptr inbounds i32, i32* %406, i64 %idx.ext101alteredBB
  %407 = load i32, i32* %add.ptr102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %407)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %408 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
