; ModuleID = 'build_ollvm/programs/10/408.ll'
source_filename = "source-C-CXX/10/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = add i32 %1, 334
  %3 = add i32 %1, 181
  %4 = add i32 %1, 335
  %5 = add i32 %1, 274
  %.neg = add i32 %1, 244
  %6 = add i32 %1, 213
  %7 = add i32 %1, 182
  %.neg1 = add i32 %1, 91
  %8 = add i32 %1, 60
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -513221090, i32 380530883
  %18 = select i1 %16, i32 -1369193635, i32 380530883
  %19 = select i1 %16, i32 -65293594, i32 -388242827
  %20 = select i1 %16, i32 -728635437, i32 -388242827
  %21 = select i1 %16, i32 -873139309, i32 -1567530330
  %22 = select i1 %16, i32 334305577, i32 -1567530330
  %23 = select i1 %16, i32 -392233981, i32 -1434059458
  %24 = select i1 %16, i32 -1793464702, i32 -1434059458
  %25 = select i1 %16, i32 506230350, i32 -876580633
  %26 = select i1 %16, i32 -206794094, i32 -876580633
  %27 = select i1 %16, i32 1300144073, i32 360791223
  %28 = select i1 %16, i32 -799486269, i32 360791223
  %29 = select i1 %16, i32 -197818415, i32 -1413026809
  %30 = select i1 %16, i32 2036493294, i32 -1413026809
  %31 = select i1 %16, i32 438257192, i32 948747593
  %32 = select i1 %16, i32 -429133376, i32 948747593
  %33 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %33, 12
  %34 = select i1 %16, i32 979144343, i32 -2035756039
  %35 = select i1 %16, i32 1614849145, i32 -2035756039
  %.neg2 = add i32 %1, 304
  %cmp95 = icmp eq i32 %33, 11
  %36 = select i1 %cmp95, i32 -1497186632, i32 -1144428672
  %.neg3 = add i32 %1, 273
  %cmp91 = icmp eq i32 %33, 10
  %37 = select i1 %16, i32 252951617, i32 -622794519
  %38 = select i1 %16, i32 -1780110136, i32 -622794519
  %39 = add i32 %1, 243
  %cmp87 = icmp eq i32 %33, 9
  %40 = select i1 %cmp87, i32 751953475, i32 788707257
  %41 = add i32 %1, 212
  %cmp83 = icmp eq i32 %33, 8
  %42 = select i1 %16, i32 -966435787, i32 -2095946644
  %43 = select i1 %16, i32 114105289, i32 -2095946644
  %44 = select i1 %16, i32 -5289632, i32 -579109035
  %45 = select i1 %16, i32 779456059, i32 -579109035
  %cmp79 = icmp eq i32 %33, 7
  %46 = select i1 %cmp79, i32 -898212490, i32 494527627
  %47 = add i32 %1, 151
  %cmp75 = icmp eq i32 %33, 6
  %48 = select i1 %cmp75, i32 805071641, i32 274621254
  %.neg5 = add i32 %1, 120
  %cmp71 = icmp eq i32 %33, 5
  %49 = select i1 %cmp71, i32 -1218351763, i32 -1741535108
  %50 = add i32 %1, 90
  %cmp67 = icmp eq i32 %33, 4
  %51 = select i1 %16, i32 865472778, i32 271284869
  %52 = select i1 %16, i32 -133640500, i32 271284869
  %53 = add i32 %1, 59
  %cmp63 = icmp eq i32 %33, 3
  %54 = select i1 %16, i32 484015910, i32 -1157099787
  %55 = select i1 %16, i32 269970120, i32 -1157099787
  %56 = add i32 %1, 31
  %cmp59 = icmp eq i32 %33, 2
  %57 = select i1 %16, i32 287023646, i32 1180745290
  %58 = select i1 %16, i32 -1168669612, i32 1180745290
  %cmp56 = icmp eq i32 %33, 1
  %59 = select i1 %cmp56, i32 357218968, i32 -2024861706
  %60 = select i1 %16, i32 1922301776, i32 -960174905
  %61 = select i1 %16, i32 -946944166, i32 -960174905
  %62 = select i1 %16, i32 -1105376122, i32 2126749204
  %63 = select i1 %16, i32 -1004123999, i32 2126749204
  %64 = select i1 %16, i32 456474756, i32 1541959038
  %65 = select i1 %16, i32 -243497832, i32 1541959038
  %66 = select i1 %16, i32 -475520088, i32 1982248553
  %67 = select i1 %16, i32 -2084733584, i32 1982248553
  %68 = select i1 %16, i32 1416229020, i32 515722756
  %69 = select i1 %16, i32 -421483361, i32 515722756
  %70 = select i1 %16, i32 -1331969957, i32 -1805363498
  %71 = select i1 %16, i32 1172691678, i32 -1805363498
  %72 = select i1 %16, i32 22231741, i32 -767106562
  %73 = select i1 %16, i32 -1437483553, i32 -767106562
  %74 = select i1 %cmp99, i32 -561876897, i32 1236156145
  %75 = add i32 %1, 305
  %76 = select i1 %16, i32 -447309928, i32 -1892931500
  %77 = select i1 %16, i32 420471412, i32 -1892931500
  %78 = select i1 %16, i32 -1742098291, i32 -981876951
  %79 = select i1 %16, i32 -984135280, i32 -981876951
  %80 = select i1 %cmp91, i32 1245531786, i32 -1848205930
  %81 = select i1 %16, i32 -1974487828, i32 -1796346850
  %82 = select i1 %16, i32 -677993220, i32 -1796346850
  %83 = select i1 %cmp87, i32 -203366372, i32 1957264507
  %84 = load i32, i32* %c, align 4
  %85 = add i32 %84, 213
  %86 = select i1 %16, i32 -762153758, i32 299943470
  %87 = select i1 %16, i32 1050359752, i32 299943470
  %88 = select i1 %cmp83, i32 -533712878, i32 -1340130830
  %89 = add i32 %84, 182
  %90 = select i1 %16, i32 1457710245, i32 1575614417
  %91 = select i1 %16, i32 1497311643, i32 1575614417
  %92 = select i1 %cmp79, i32 1223427771, i32 778116915
  %93 = add i32 %84, 121
  %94 = select i1 %cmp71, i32 2118434912, i32 428690599
  %95 = add i32 %84, 91
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 388960963, i32 1347341282
  %105 = select i1 %103, i32 1147192508, i32 1347341282
  %106 = select i1 %103, i32 1415980541, i32 -1316972731
  %107 = select i1 %103, i32 -1129201540, i32 -1316972731
  %108 = add i32 %84, 60
  %109 = select i1 %103, i32 558718773, i32 627357385
  %110 = select i1 %103, i32 -655679529, i32 627357385
  %111 = select i1 %cmp63, i32 -757294308, i32 896336760
  %112 = add i32 %84, 31
  %113 = select i1 %cmp59, i32 173551347, i32 -8083850
  %114 = select i1 %103, i32 -582093195, i32 -770011854
  %115 = select i1 %103, i32 287035694, i32 -770011854
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %116 = select i1 %cmp4, i32 -1366260181, i32 1045656552
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %117 = select i1 %103, i32 -1890113235, i32 1446392784
  %118 = select i1 %103, i32 1612174388, i32 1446392784
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1721713152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1721713152, label %first
    i32 -73116285, label %land.lhs.true
    i32 1612174388, label %originalBB
    i32 -1890113235, label %originalBBpart2
    i32 117483020, label %lor.lhs.false
    i32 -1366260181, label %if.then
    i32 287035694, label %originalBB119
    i32 -582093195, label %originalBBpart2121
    i32 -1950675765, label %if.then6
    i32 1631990994, label %if.else
    i32 173551347, label %if.then8
    i32 -8083850, label %if.else9
    i32 -757294308, label %if.then11
    i32 -655679529, label %originalBB123
    i32 558718773, label %originalBBpart2127
    i32 896336760, label %if.else13
    i32 -1129201540, label %originalBB129
    i32 1415980541, label %originalBBpart2131
    i32 108929626, label %if.then15
    i32 1147192508, label %originalBB133
    i32 388960963, label %originalBBpart2139
    i32 -37490264, label %if.else17
    i32 2118434912, label %if.then19
    i32 428690599, label %if.else21
    i32 1223427771, label %if.then23
    i32 1497311643, label %originalBB141
    i32 1457710245, label %originalBBpart2145
    i32 778116915, label %if.else25
    i32 -533712878, label %if.then27
    i32 1050359752, label %originalBB147
    i32 -762153758, label %originalBBpart2150
    i32 -1340130830, label %if.else29
    i32 -203366372, label %if.then31
    i32 -677993220, label %originalBB152
    i32 -1974487828, label %originalBBpart2165
    i32 1957264507, label %if.else33
    i32 1245531786, label %if.then35
    i32 -984135280, label %originalBB167
    i32 -1742098291, label %originalBBpart2182
    i32 -1848205930, label %if.else37
    i32 420471412, label %originalBB184
    i32 -447309928, label %originalBBpart2186
    i32 699055782, label %if.then39
    i32 18943110, label %if.else41
    i32 -561876897, label %if.then43
    i32 -1437483553, label %originalBB188
    i32 22231741, label %originalBBpart2197
    i32 1236156145, label %if.end
    i32 551156169, label %if.end45
    i32 -1172316605, label %if.end46
    i32 -1499712081, label %if.end47
    i32 1172691678, label %originalBB199
    i32 -1331969957, label %originalBBpart2201
    i32 -438937066, label %if.end48
    i32 -421483361, label %originalBB203
    i32 1416229020, label %originalBBpart2205
    i32 1858912900, label %if.end49
    i32 -2084733584, label %originalBB207
    i32 -475520088, label %originalBBpart2209
    i32 -1789566139, label %if.end50
    i32 -243497832, label %originalBB211
    i32 456474756, label %originalBBpart2213
    i32 2138612762, label %if.end51
    i32 -908721458, label %if.end52
    i32 -1004123999, label %originalBB215
    i32 -1105376122, label %originalBBpart2217
    i32 936335464, label %if.end53
    i32 1358515441, label %if.end54
    i32 -946944166, label %originalBB219
    i32 1922301776, label %originalBBpart2221
    i32 1045656552, label %if.else55
    i32 357218968, label %if.then57
    i32 -2024861706, label %if.else58
    i32 -1168669612, label %originalBB223
    i32 287023646, label %originalBBpart2225
    i32 1608597385, label %if.then60
    i32 -978096091, label %if.else62
    i32 269970120, label %originalBB227
    i32 484015910, label %originalBBpart2229
    i32 -972363830, label %if.then64
    i32 -535852729, label %if.else66
    i32 -133640500, label %originalBB231
    i32 865472778, label %originalBBpart2233
    i32 -1715256255, label %if.then68
    i32 394469588, label %if.else70
    i32 -1218351763, label %if.then72
    i32 -1741535108, label %if.else74
    i32 805071641, label %if.then76
    i32 274621254, label %if.else78
    i32 -898212490, label %if.then80
    i32 779456059, label %originalBB235
    i32 -5289632, label %originalBBpart2245
    i32 494527627, label %if.else82
    i32 114105289, label %originalBB247
    i32 -966435787, label %originalBBpart2249
    i32 -1888240719, label %if.then84
    i32 -1315728295, label %if.else86
    i32 751953475, label %if.then88
    i32 788707257, label %if.else90
    i32 -1780110136, label %originalBB251
    i32 252951617, label %originalBBpart2253
    i32 547439598, label %if.then92
    i32 1659066682, label %if.else94
    i32 -1497186632, label %if.then96
    i32 -1144428672, label %if.else98
    i32 1614849145, label %originalBB255
    i32 979144343, label %originalBBpart2257
    i32 598622293, label %if.then100
    i32 -429133376, label %originalBB259
    i32 438257192, label %originalBBpart2266
    i32 222926587, label %if.end102
    i32 -722338961, label %if.end103
    i32 1735787704, label %if.end104
    i32 2036493294, label %originalBB268
    i32 -197818415, label %originalBBpart2270
    i32 -2027629699, label %if.end105
    i32 -390641922, label %if.end106
    i32 -799486269, label %originalBB272
    i32 1300144073, label %originalBBpart2274
    i32 466818082, label %if.end107
    i32 1079297792, label %if.end108
    i32 -206794094, label %originalBB276
    i32 506230350, label %originalBBpart2278
    i32 1654053492, label %if.end109
    i32 -1793464702, label %originalBB280
    i32 -392233981, label %originalBBpart2282
    i32 1811178014, label %if.end110
    i32 334305577, label %originalBB284
    i32 -873139309, label %originalBBpart2286
    i32 -1653360504, label %if.end111
    i32 -728635437, label %originalBB288
    i32 -65293594, label %originalBBpart2290
    i32 -1319340404, label %if.end112
    i32 1147808122, label %if.end113
    i32 -1369193635, label %originalBB292
    i32 -513221090, label %originalBBpart2294
    i32 95435860, label %if.end114
    i32 1446392784, label %originalBBalteredBB
    i32 -770011854, label %originalBB119alteredBB
    i32 627357385, label %originalBB123alteredBB
    i32 -1316972731, label %originalBB129alteredBB
    i32 1347341282, label %originalBB133alteredBB
    i32 1575614417, label %originalBB141alteredBB
    i32 299943470, label %originalBB147alteredBB
    i32 -1796346850, label %originalBB152alteredBB
    i32 -981876951, label %originalBB167alteredBB
    i32 -1892931500, label %originalBB184alteredBB
    i32 -767106562, label %originalBB188alteredBB
    i32 -1805363498, label %originalBB199alteredBB
    i32 515722756, label %originalBB203alteredBB
    i32 1982248553, label %originalBB207alteredBB
    i32 1541959038, label %originalBB211alteredBB
    i32 2126749204, label %originalBB215alteredBB
    i32 -960174905, label %originalBB219alteredBB
    i32 1180745290, label %originalBB223alteredBB
    i32 -1157099787, label %originalBB227alteredBB
    i32 271284869, label %originalBB231alteredBB
    i32 -579109035, label %originalBB235alteredBB
    i32 -2095946644, label %originalBB247alteredBB
    i32 -622794519, label %originalBB251alteredBB
    i32 -2035756039, label %originalBB255alteredBB
    i32 948747593, label %originalBB259alteredBB
    i32 -1413026809, label %originalBB268alteredBB
    i32 360791223, label %originalBB272alteredBB
    i32 -876580633, label %originalBB276alteredBB
    i32 -1434059458, label %originalBB280alteredBB
    i32 -1567530330, label %originalBB284alteredBB
    i32 -388242827, label %originalBB288alteredBB
    i32 380530883, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.end113, %if.end112, %originalBBpart2290, %originalBB288, %if.end111, %originalBBpart2286, %originalBB284, %if.end110, %originalBBpart2282, %originalBB280, %if.end109, %originalBBpart2278, %originalBB276, %if.end108, %if.end107, %originalBBpart2274, %originalBB272, %if.end106, %if.end105, %originalBBpart2270, %originalBB268, %if.end104, %if.end103, %if.end102, %originalBBpart2266, %originalBB259, %if.then100, %originalBBpart2257, %originalBB255, %if.else98, %if.then96, %if.else94, %if.then92, %originalBBpart2253, %originalBB251, %if.else90, %if.then88, %if.else86, %if.then84, %originalBBpart2249, %originalBB247, %if.else82, %originalBBpart2245, %originalBB235, %if.then80, %if.else78, %if.then76, %if.else74, %if.then72, %if.else70, %if.then68, %originalBBpart2233, %originalBB231, %if.else66, %if.then64, %originalBBpart2229, %originalBB227, %if.else62, %if.then60, %originalBBpart2225, %originalBB223, %if.else58, %if.then57, %if.else55, %originalBBpart2221, %originalBB219, %if.end54, %if.end53, %originalBBpart2217, %originalBB215, %if.end52, %if.end51, %originalBBpart2213, %originalBB211, %if.end50, %originalBBpart2209, %originalBB207, %if.end49, %originalBBpart2205, %originalBB203, %if.end48, %originalBBpart2201, %originalBB199, %if.end47, %if.end46, %if.end45, %if.end, %originalBBpart2197, %originalBB188, %if.then43, %if.else41, %if.then39, %originalBBpart2186, %originalBB184, %if.else37, %originalBBpart2182, %originalBB167, %if.then35, %if.else33, %originalBBpart2165, %originalBB152, %if.then31, %if.else29, %originalBBpart2150, %originalBB147, %if.then27, %if.else25, %originalBBpart2145, %originalBB141, %if.then23, %if.else21, %if.then19, %if.else17, %originalBBpart2139, %originalBB133, %if.then15, %originalBBpart2131, %originalBB129, %if.else13, %originalBBpart2127, %originalBB123, %if.then11, %if.else9, %if.then8, %if.else, %if.then6, %originalBBpart2121, %originalBB119, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB292alteredBB ], [ %d.0, %originalBB288alteredBB ], [ %d.0, %originalBB284alteredBB ], [ %d.0, %originalBB280alteredBB ], [ %d.0, %originalBB276alteredBB ], [ %d.0, %originalBB272alteredBB ], [ %d.0, %originalBB268alteredBB ], [ %2, %originalBB259alteredBB ], [ %d.0, %originalBB255alteredBB ], [ %d.0, %originalBB251alteredBB ], [ %d.0, %originalBB247alteredBB ], [ %3, %originalBB235alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %4, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %5, %originalBB167alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %6, %originalBB147alteredBB ], [ %7, %originalBB141alteredBB ], [ %.neg1, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %8, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2294 ], [ %d.0, %originalBB292 ], [ %d.0, %if.end113 ], [ %d.0, %if.end112 ], [ %d.0, %originalBBpart2290 ], [ %d.0, %originalBB288 ], [ %d.0, %if.end111 ], [ %d.0, %originalBBpart2286 ], [ %d.0, %originalBB284 ], [ %d.0, %if.end110 ], [ %d.0, %originalBBpart2282 ], [ %d.0, %originalBB280 ], [ %d.0, %if.end109 ], [ %d.0, %originalBBpart2278 ], [ %d.0, %originalBB276 ], [ %d.0, %if.end108 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2274 ], [ %d.0, %originalBB272 ], [ %d.0, %if.end106 ], [ %d.0, %if.end105 ], [ %d.0, %originalBBpart2270 ], [ %d.0, %originalBB268 ], [ %d.0, %if.end104 ], [ %d.0, %if.end103 ], [ %d.0, %if.end102 ], [ %d.0, %originalBBpart2266 ], [ %2, %originalBB259 ], [ %d.0, %if.then100 ], [ %d.0, %originalBBpart2257 ], [ %d.0, %originalBB255 ], [ %d.0, %if.else98 ], [ %.neg2, %if.then96 ], [ %d.0, %if.else94 ], [ %.neg3, %if.then92 ], [ %d.0, %originalBBpart2253 ], [ %d.0, %originalBB251 ], [ %d.0, %if.else90 ], [ %39, %if.then88 ], [ %d.0, %if.else86 ], [ %41, %if.then84 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB247 ], [ %d.0, %if.else82 ], [ %d.0, %originalBBpart2245 ], [ %3, %originalBB235 ], [ %d.0, %if.then80 ], [ %d.0, %if.else78 ], [ %47, %if.then76 ], [ %d.0, %if.else74 ], [ %.neg5, %if.then72 ], [ %d.0, %if.else70 ], [ %50, %if.then68 ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB231 ], [ %d.0, %if.else66 ], [ %53, %if.then64 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB227 ], [ %d.0, %if.else62 ], [ %56, %if.then60 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %if.else58 ], [ %1, %if.then57 ], [ %d.0, %if.else55 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %if.end54 ], [ %d.0, %if.end53 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end52 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.end49 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2197 ], [ %4, %originalBB188 ], [ %d.0, %if.then43 ], [ %d.0, %if.else41 ], [ %75, %if.then39 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.else37 ], [ %d.0, %originalBBpart2182 ], [ %5, %originalBB167 ], [ %d.0, %if.then35 ], [ %d.0, %if.else33 ], [ %d.0, %originalBBpart2165 ], [ %.neg, %originalBB152 ], [ %d.0, %if.then31 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart2150 ], [ %85, %originalBB147 ], [ %d.0, %if.then27 ], [ %d.0, %if.else25 ], [ %d.0, %originalBBpart2145 ], [ %89, %originalBB141 ], [ %d.0, %if.then23 ], [ %d.0, %if.else21 ], [ %93, %if.then19 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart2139 ], [ %95, %originalBB133 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.else13 ], [ %d.0, %originalBBpart2127 ], [ %108, %originalBB123 ], [ %d.0, %if.then11 ], [ %d.0, %if.else9 ], [ %112, %if.then8 ], [ %d.0, %if.else ], [ %84, %if.then6 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1369193635, %originalBB292alteredBB ], [ -728635437, %originalBB288alteredBB ], [ 334305577, %originalBB284alteredBB ], [ -1793464702, %originalBB280alteredBB ], [ -206794094, %originalBB276alteredBB ], [ -799486269, %originalBB272alteredBB ], [ 2036493294, %originalBB268alteredBB ], [ -429133376, %originalBB259alteredBB ], [ 1614849145, %originalBB255alteredBB ], [ -1780110136, %originalBB251alteredBB ], [ 114105289, %originalBB247alteredBB ], [ 779456059, %originalBB235alteredBB ], [ -133640500, %originalBB231alteredBB ], [ 269970120, %originalBB227alteredBB ], [ -1168669612, %originalBB223alteredBB ], [ -946944166, %originalBB219alteredBB ], [ -1004123999, %originalBB215alteredBB ], [ -243497832, %originalBB211alteredBB ], [ -2084733584, %originalBB207alteredBB ], [ -421483361, %originalBB203alteredBB ], [ 1172691678, %originalBB199alteredBB ], [ -1437483553, %originalBB188alteredBB ], [ 420471412, %originalBB184alteredBB ], [ -984135280, %originalBB167alteredBB ], [ -677993220, %originalBB152alteredBB ], [ 1050359752, %originalBB147alteredBB ], [ 1497311643, %originalBB141alteredBB ], [ 1147192508, %originalBB133alteredBB ], [ -1129201540, %originalBB129alteredBB ], [ -655679529, %originalBB123alteredBB ], [ 287035694, %originalBB119alteredBB ], [ 1612174388, %originalBBalteredBB ], [ 95435860, %originalBBpart2294 ], [ %17, %originalBB292 ], [ %18, %if.end113 ], [ 1147808122, %if.end112 ], [ -1319340404, %originalBBpart2290 ], [ %19, %originalBB288 ], [ %20, %if.end111 ], [ -1653360504, %originalBBpart2286 ], [ %21, %originalBB284 ], [ %22, %if.end110 ], [ 1811178014, %originalBBpart2282 ], [ %23, %originalBB280 ], [ %24, %if.end109 ], [ 1654053492, %originalBBpart2278 ], [ %25, %originalBB276 ], [ %26, %if.end108 ], [ 1079297792, %if.end107 ], [ 466818082, %originalBBpart2274 ], [ %27, %originalBB272 ], [ %28, %if.end106 ], [ -390641922, %if.end105 ], [ -2027629699, %originalBBpart2270 ], [ %29, %originalBB268 ], [ %30, %if.end104 ], [ 1735787704, %if.end103 ], [ -722338961, %if.end102 ], [ 222926587, %originalBBpart2266 ], [ %31, %originalBB259 ], [ %32, %if.then100 ], [ %129, %originalBBpart2257 ], [ %34, %originalBB255 ], [ %35, %if.else98 ], [ -722338961, %if.then96 ], [ %36, %if.else94 ], [ 1735787704, %if.then92 ], [ %128, %originalBBpart2253 ], [ %37, %originalBB251 ], [ %38, %if.else90 ], [ -2027629699, %if.then88 ], [ %40, %if.else86 ], [ -390641922, %if.then84 ], [ %127, %originalBBpart2249 ], [ %42, %originalBB247 ], [ %43, %if.else82 ], [ 466818082, %originalBBpart2245 ], [ %44, %originalBB235 ], [ %45, %if.then80 ], [ %46, %if.else78 ], [ 1079297792, %if.then76 ], [ %48, %if.else74 ], [ 1654053492, %if.then72 ], [ %49, %if.else70 ], [ 1811178014, %if.then68 ], [ %126, %originalBBpart2233 ], [ %51, %originalBB231 ], [ %52, %if.else66 ], [ -1653360504, %if.then64 ], [ %125, %originalBBpart2229 ], [ %54, %originalBB227 ], [ %55, %if.else62 ], [ -1319340404, %if.then60 ], [ %124, %originalBBpart2225 ], [ %57, %originalBB223 ], [ %58, %if.else58 ], [ 1147808122, %if.then57 ], [ %59, %if.else55 ], [ 95435860, %originalBBpart2221 ], [ %60, %originalBB219 ], [ %61, %if.end54 ], [ 1358515441, %if.end53 ], [ 936335464, %originalBBpart2217 ], [ %62, %originalBB215 ], [ %63, %if.end52 ], [ -908721458, %if.end51 ], [ 2138612762, %originalBBpart2213 ], [ %64, %originalBB211 ], [ %65, %if.end50 ], [ -1789566139, %originalBBpart2209 ], [ %66, %originalBB207 ], [ %67, %if.end49 ], [ 1858912900, %originalBBpart2205 ], [ %68, %originalBB203 ], [ %69, %if.end48 ], [ -438937066, %originalBBpart2201 ], [ %70, %originalBB199 ], [ %71, %if.end47 ], [ -1499712081, %if.end46 ], [ -1172316605, %if.end45 ], [ 551156169, %if.end ], [ 1236156145, %originalBBpart2197 ], [ %72, %originalBB188 ], [ %73, %if.then43 ], [ %74, %if.else41 ], [ 551156169, %if.then39 ], [ %123, %originalBBpart2186 ], [ %76, %originalBB184 ], [ %77, %if.else37 ], [ -1172316605, %originalBBpart2182 ], [ %78, %originalBB167 ], [ %79, %if.then35 ], [ %80, %if.else33 ], [ -1499712081, %originalBBpart2165 ], [ %81, %originalBB152 ], [ %82, %if.then31 ], [ %83, %if.else29 ], [ -438937066, %originalBBpart2150 ], [ %86, %originalBB147 ], [ %87, %if.then27 ], [ %88, %if.else25 ], [ 1858912900, %originalBBpart2145 ], [ %90, %originalBB141 ], [ %91, %if.then23 ], [ %92, %if.else21 ], [ -1789566139, %if.then19 ], [ %94, %if.else17 ], [ 2138612762, %originalBBpart2139 ], [ %104, %originalBB133 ], [ %105, %if.then15 ], [ %122, %originalBBpart2131 ], [ %106, %originalBB129 ], [ %107, %if.else13 ], [ -908721458, %originalBBpart2127 ], [ %109, %originalBB123 ], [ %110, %if.then11 ], [ %111, %if.else9 ], [ 936335464, %if.then8 ], [ %113, %if.else ], [ 1358515441, %if.then6 ], [ %121, %originalBBpart2121 ], [ %114, %originalBB119 ], [ %115, %if.then ], [ %116, %lor.lhs.false ], [ %120, %originalBBpart2 ], [ %117, %originalBB ], [ %118, %land.lhs.true ], [ %119, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %119 = select i1 %cmp, i32 -73116285, i32 117483020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %120 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1366260181, i32 117483020
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %121 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1950675765, i32 1631990994
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i1 %cmp67, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %122 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 108929626, i32 -37490264
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  store i1 %cmp95, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %123 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 699055782, i32 18943110
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %124 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1608597385, i32 -978096091
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %125 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -972363830, i32 -535852729
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %126 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1715256255, i32 394469588
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %127 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1888240719, i32 -1315728295
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %128 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 547439598, i32 1659066682
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %129 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 598622293, i32 222926587
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
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

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
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
