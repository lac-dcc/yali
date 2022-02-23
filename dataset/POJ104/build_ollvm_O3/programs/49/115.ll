; ModuleID = 'build_ollvm/programs/49/115.ll'
source_filename = "source-C-CXX/49/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.25 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.27 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp182.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  store i32 %1, i32* %add.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1929328221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1929328221, label %first
    i32 -1927969574, label %if.then
    i32 -1909418409, label %if.then3
    i32 1619442238, label %if.end
    i32 -680312319, label %originalBB
    i32 908749946, label %originalBBpart2
    i32 1891794460, label %if.else
    i32 -1717836734, label %if.then7
    i32 -1232484645, label %if.end9
    i32 535529964, label %if.end10
    i32 1268651205, label %if.then13
    i32 -1058541924, label %if.then17
    i32 -1559743606, label %if.end19
    i32 -1541957425, label %if.else20
    i32 1836430120, label %originalBB187
    i32 -994186631, label %originalBBpart2196
    i32 459687877, label %if.then23
    i32 -325013221, label %originalBB198
    i32 135469003, label %originalBBpart2200
    i32 104867319, label %if.end25
    i32 909804080, label %originalBB202
    i32 1369569753, label %originalBBpart2204
    i32 789175101, label %if.end26
    i32 1800286569, label %if.then29
    i32 2043112611, label %if.then33
    i32 -2134927355, label %originalBB206
    i32 -166770109, label %originalBBpart2208
    i32 1649396967, label %if.end35
    i32 -1289007080, label %if.else36
    i32 -1116908784, label %originalBB210
    i32 1650356348, label %originalBBpart2223
    i32 1956329998, label %if.then39
    i32 -539331783, label %if.end41
    i32 -684848079, label %if.end42
    i32 2132084887, label %if.then45
    i32 1518581905, label %if.then49
    i32 309332631, label %if.end51
    i32 40110826, label %if.else52
    i32 1698154178, label %if.then55
    i32 1171987420, label %if.end57
    i32 -493790957, label %if.end58
    i32 -734638956, label %if.then61
    i32 404604355, label %if.then65
    i32 -1416445668, label %originalBB225
    i32 641140655, label %originalBBpart2227
    i32 -1088639577, label %if.end67
    i32 291202037, label %if.else68
    i32 -983086684, label %if.then71
    i32 1085858722, label %if.end73
    i32 -820770310, label %if.end74
    i32 1982000648, label %if.then77
    i32 -129918122, label %if.then81
    i32 1047789573, label %originalBB229
    i32 763064561, label %originalBBpart2231
    i32 -1232537490, label %if.end83
    i32 -529005111, label %if.else84
    i32 1294254543, label %if.then87
    i32 -499720272, label %originalBB233
    i32 -1920666907, label %originalBBpart2235
    i32 -2083123994, label %if.end89
    i32 2103298611, label %if.end90
    i32 -777502364, label %if.then93
    i32 798262581, label %originalBB237
    i32 819939534, label %originalBBpart2249
    i32 1108687469, label %if.then97
    i32 -1029942200, label %originalBB251
    i32 -1713613844, label %originalBBpart2253
    i32 1079874906, label %if.end99
    i32 842621091, label %if.else100
    i32 71550754, label %originalBB255
    i32 -704019582, label %originalBBpart2257
    i32 491720376, label %if.then103
    i32 -128886934, label %if.end105
    i32 -1668773110, label %if.end106
    i32 1657621355, label %originalBB259
    i32 -187618725, label %originalBBpart2264
    i32 -1891812500, label %if.then109
    i32 778475984, label %if.then113
    i32 362339961, label %if.end115
    i32 -1865377849, label %if.else116
    i32 1815148466, label %if.then119
    i32 1718000450, label %if.end121
    i32 -1200527594, label %if.end122
    i32 814780015, label %originalBB266
    i32 -980801477, label %originalBBpart2283
    i32 -1899321736, label %if.then125
    i32 -1087603799, label %if.then129
    i32 1639968903, label %if.end131
    i32 1680208460, label %if.else132
    i32 -349489316, label %originalBB285
    i32 -376775800, label %originalBBpart2303
    i32 -1519947916, label %if.then135
    i32 -1987914321, label %if.end137
    i32 213546269, label %if.end138
    i32 -548313752, label %if.then141
    i32 -544659320, label %if.then145
    i32 -1514721121, label %if.end147
    i32 -774480512, label %if.else148
    i32 1676469534, label %if.then151
    i32 1955544716, label %if.end153
    i32 1220229466, label %if.end154
    i32 -612282927, label %if.then157
    i32 1873244002, label %originalBB305
    i32 -697867486, label %originalBBpart2322
    i32 -1957031394, label %if.then161
    i32 1025582500, label %if.end163
    i32 -1292312823, label %if.else164
    i32 -151332897, label %originalBB324
    i32 -211126930, label %originalBBpart2335
    i32 64387534, label %if.then167
    i32 -49393692, label %if.end169
    i32 -1795182543, label %if.end170
    i32 -612248924, label %if.then173
    i32 -1235613194, label %if.then177
    i32 -1336204413, label %if.end179
    i32 505871458, label %if.else180
    i32 1522945218, label %originalBB337
    i32 361505770, label %originalBBpart2339
    i32 950284040, label %if.then183
    i32 -658219536, label %if.end185
    i32 129720601, label %if.end186
    i32 -2005333009, label %originalBBalteredBB
    i32 -1201125050, label %originalBB187alteredBB
    i32 696327598, label %originalBB198alteredBB
    i32 -571864055, label %originalBB202alteredBB
    i32 1036171067, label %originalBB206alteredBB
    i32 1248535586, label %originalBB210alteredBB
    i32 -1989506495, label %originalBB225alteredBB
    i32 -1026603027, label %originalBB229alteredBB
    i32 1239202027, label %originalBB233alteredBB
    i32 -2047708648, label %originalBB237alteredBB
    i32 1030477270, label %originalBB251alteredBB
    i32 532040900, label %originalBB255alteredBB
    i32 -787101962, label %originalBB259alteredBB
    i32 -1524812443, label %originalBB266alteredBB
    i32 407560742, label %originalBB285alteredBB
    i32 -445877412, label %originalBB305alteredBB
    i32 1124490920, label %originalBB324alteredBB
    i32 138697656, label %originalBB337alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB337alteredBB, %originalBB324alteredBB, %originalBB305alteredBB, %originalBB285alteredBB, %originalBB266alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %if.end185, %if.then183, %originalBBpart2339, %originalBB337, %if.else180, %if.end179, %if.then177, %if.then173, %if.end170, %if.end169, %if.then167, %originalBBpart2335, %originalBB324, %if.else164, %if.end163, %if.then161, %originalBBpart2322, %originalBB305, %if.then157, %if.end154, %if.end153, %if.then151, %if.else148, %if.end147, %if.then145, %if.then141, %if.end138, %if.end137, %if.then135, %originalBBpart2303, %originalBB285, %if.else132, %if.end131, %if.then129, %if.then125, %originalBBpart2283, %originalBB266, %if.end122, %if.end121, %if.then119, %if.else116, %if.end115, %if.then113, %if.then109, %originalBBpart2264, %originalBB259, %if.end106, %if.end105, %if.then103, %originalBBpart2257, %originalBB255, %if.else100, %if.end99, %originalBBpart2253, %originalBB251, %if.then97, %originalBBpart2249, %originalBB237, %if.then93, %if.end90, %if.end89, %originalBBpart2235, %originalBB233, %if.then87, %if.else84, %if.end83, %originalBBpart2231, %originalBB229, %if.then81, %if.then77, %if.end74, %if.end73, %if.then71, %if.else68, %if.end67, %originalBBpart2227, %originalBB225, %if.then65, %if.then61, %if.end58, %if.end57, %if.then55, %if.else52, %if.end51, %if.then49, %if.then45, %if.end42, %if.end41, %if.then39, %originalBBpart2223, %originalBB210, %if.else36, %if.end35, %originalBBpart2208, %originalBB206, %if.then33, %if.then29, %if.end26, %originalBBpart2204, %originalBB202, %if.end25, %originalBBpart2200, %originalBB198, %if.then23, %originalBBpart2196, %originalBB187, %if.else20, %if.end19, %if.then17, %if.then13, %if.end10, %if.end9, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then3, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522945218, %originalBB337alteredBB ], [ -151332897, %originalBB324alteredBB ], [ 1873244002, %originalBB305alteredBB ], [ -349489316, %originalBB285alteredBB ], [ 814780015, %originalBB266alteredBB ], [ 1657621355, %originalBB259alteredBB ], [ 71550754, %originalBB255alteredBB ], [ -1029942200, %originalBB251alteredBB ], [ 798262581, %originalBB237alteredBB ], [ -499720272, %originalBB233alteredBB ], [ 1047789573, %originalBB229alteredBB ], [ -1416445668, %originalBB225alteredBB ], [ -1116908784, %originalBB210alteredBB ], [ -2134927355, %originalBB206alteredBB ], [ 909804080, %originalBB202alteredBB ], [ -325013221, %originalBB198alteredBB ], [ 1836430120, %originalBB187alteredBB ], [ -680312319, %originalBBalteredBB ], [ 129720601, %if.end185 ], [ -658219536, %if.then183 ], [ %406, %originalBBpart2339 ], [ %405, %originalBB337 ], [ %395, %if.else180 ], [ 129720601, %if.end179 ], [ -1336204413, %if.then177 ], [ %386, %if.then173 ], [ %384, %if.end170 ], [ -1795182543, %if.end169 ], [ -49393692, %if.then167 ], [ %381, %originalBBpart2335 ], [ %380, %originalBB324 ], [ %370, %if.else164 ], [ -1795182543, %if.end163 ], [ 1025582500, %if.then161 ], [ %361, %originalBBpart2322 ], [ %360, %originalBB305 ], [ %350, %if.then157 ], [ %341, %if.end154 ], [ 1220229466, %if.end153 ], [ 1955544716, %if.then151 ], [ %338, %if.else148 ], [ 1220229466, %if.end147 ], [ -1514721121, %if.then145 ], [ %336, %if.then141 ], [ %334, %if.end138 ], [ 213546269, %if.end137 ], [ -1987914321, %if.then135 ], [ %331, %originalBBpart2303 ], [ %330, %originalBB285 ], [ %320, %if.else132 ], [ 213546269, %if.end131 ], [ 1639968903, %if.then129 ], [ %311, %if.then125 ], [ %309, %originalBBpart2283 ], [ %308, %originalBB266 ], [ %297, %if.end122 ], [ -1200527594, %if.end121 ], [ 1718000450, %if.then119 ], [ %288, %if.else116 ], [ -1200527594, %if.end115 ], [ 362339961, %if.then113 ], [ %286, %if.then109 ], [ %284, %originalBBpart2264 ], [ %283, %originalBB259 ], [ %273, %if.end106 ], [ -1668773110, %if.end105 ], [ -128886934, %if.then103 ], [ %264, %originalBBpart2257 ], [ %263, %originalBB255 ], [ %253, %if.else100 ], [ -1668773110, %if.end99 ], [ 1079874906, %originalBBpart2253 ], [ %244, %originalBB251 ], [ %235, %if.then97 ], [ %226, %originalBBpart2249 ], [ %225, %originalBB237 ], [ %215, %if.then93 ], [ %206, %if.end90 ], [ 2103298611, %if.end89 ], [ -2083123994, %originalBBpart2235 ], [ %203, %originalBB233 ], [ %194, %if.then87 ], [ %185, %if.else84 ], [ 2103298611, %if.end83 ], [ -1232537490, %originalBBpart2231 ], [ %183, %originalBB229 ], [ %174, %if.then81 ], [ %165, %if.then77 ], [ %163, %if.end74 ], [ -820770310, %if.end73 ], [ 1085858722, %if.then71 ], [ %160, %if.else68 ], [ -820770310, %if.end67 ], [ -1088639577, %originalBBpart2227 ], [ %158, %originalBB225 ], [ %149, %if.then65 ], [ %140, %if.then61 ], [ %138, %if.end58 ], [ -493790957, %if.end57 ], [ 1171987420, %if.then55 ], [ %135, %if.else52 ], [ -493790957, %if.end51 ], [ 309332631, %if.then49 ], [ %133, %if.then45 ], [ %131, %if.end42 ], [ -684848079, %if.end41 ], [ -539331783, %if.then39 ], [ %128, %originalBBpart2223 ], [ %127, %originalBB210 ], [ %117, %if.else36 ], [ -684848079, %if.end35 ], [ 1649396967, %originalBBpart2208 ], [ %108, %originalBB206 ], [ %99, %if.then33 ], [ %90, %if.then29 ], [ %88, %if.end26 ], [ 789175101, %originalBBpart2204 ], [ %85, %originalBB202 ], [ %76, %if.end25 ], [ 104867319, %originalBBpart2200 ], [ %67, %originalBB198 ], [ %58, %if.then23 ], [ %49, %originalBBpart2196 ], [ %48, %originalBB187 ], [ %38, %if.else20 ], [ 789175101, %if.end19 ], [ -1559743606, %if.then17 ], [ %29, %if.then13 ], [ %27, %if.end10 ], [ 535529964, %if.end9 ], [ -1232484645, %if.then7 ], [ %24, %if.else ], [ 535529964, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1619442238, %if.then3 ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp sgt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 7
  %2 = select i1 %cmp, i32 -1927969574, i32 1891794460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %cmp2 = icmp eq i32 %3, 7
  %4 = select i1 %cmp2, i32 -1909418409, i32 1619442238
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.29, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -680312319, i32 -2005333009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 908749946, i32 -2005333009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 -1717836734, i32 -1232484645
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.29, i64 0, i64 0))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %26 = add i32 %25, 1
  %cmp12 = icmp sgt i32 %26, 7
  %27 = select i1 %cmp12, i32 1268651205, i32 -1541957425
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %28 = load i32, i32* %w, align 4
  %cmp16 = icmp eq i32 %28, 11
  %29 = select i1 %cmp16, i32 -1058541924, i32 -1559743606
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1836430120, i32 -1201125050
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %39 = load i32, i32* %w, align 4
  %cmp22 = icmp eq i32 %39, 4
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -994186631, i32 -1201125050
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %49 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 459687877, i32 104867319
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -325013221, i32 696327598
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 135469003, i32 696327598
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 909804080, i32 -571864055
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1369569753, i32 -571864055
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %86 = load i32, i32* %w, align 4
  %87 = add i32 %86, 1
  %cmp28 = icmp sgt i32 %87, 7
  %88 = select i1 %cmp28, i32 1800286569, i32 -1289007080
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %cmp32 = icmp eq i32 %89, 11
  %90 = select i1 %cmp32, i32 2043112611, i32 1649396967
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2134927355, i32 1036171067
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -166770109, i32 1036171067
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1116908784, i32 1248535586
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %cmp38 = icmp eq i32 %118, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1650356348, i32 1248535586
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1956329998, i32 -539331783
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %129 = load i32, i32* %w, align 4
  %130 = add i32 %129, 4
  %cmp44 = icmp sgt i32 %130, 7
  %131 = select i1 %cmp44, i32 2132084887, i32 40110826
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* %w, align 4
  %cmp48 = icmp eq i32 %132, 8
  %133 = select i1 %cmp48, i32 1518581905, i32 309332631
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %134 = load i32, i32* %w, align 4
  %cmp54 = icmp eq i32 %134, 1
  %135 = select i1 %cmp54, i32 1698154178, i32 1171987420
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %136 = load i32, i32* %w, align 4
  %137 = add i32 %136, 6
  %cmp60 = icmp sgt i32 %137, 7
  %138 = select i1 %cmp60, i32 -734638956, i32 291202037
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %139 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %139, 6
  %140 = select i1 %cmp64, i32 404604355, i32 -1088639577
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1416445668, i32 -1989506495
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 641140655, i32 -1989506495
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %159 = load i32, i32* %w, align 4
  %cmp70 = icmp eq i32 %159, -1
  %160 = select i1 %cmp70, i32 -983086684, i32 1085858722
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %161 = load i32, i32* %w, align 4
  %162 = add i32 %161, 2
  %cmp76 = icmp sgt i32 %162, 7
  %163 = select i1 %cmp76, i32 1982000648, i32 -529005111
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %164 = load i32, i32* %w, align 4
  %cmp80 = icmp eq i32 %164, 10
  %165 = select i1 %cmp80, i32 -129918122, i32 -1232537490
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1047789573, i32 -1026603027
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 763064561, i32 -1026603027
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %184 = load i32, i32* %w, align 4
  %cmp86 = icmp eq i32 %184, 3
  %185 = select i1 %cmp86, i32 1294254543, i32 -2083123994
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -499720272, i32 1239202027
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1920666907, i32 1239202027
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %204 = load i32, i32* %w, align 4
  %205 = add i32 %204, 4
  %cmp92 = icmp sgt i32 %205, 7
  %206 = select i1 %cmp92, i32 -777502364, i32 842621091
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 798262581, i32 -2047708648
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %216 = load i32, i32* %w, align 4
  %cmp96 = icmp eq i32 %216, 8
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 819939534, i32 -2047708648
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %226 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1108687469, i32 1079874906
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1029942200, i32 1030477270
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1713613844, i32 1030477270
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 71550754, i32 532040900
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %254 = load i32, i32* %w, align 4
  %cmp102 = icmp eq i32 %254, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -704019582, i32 532040900
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %264 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 491720376, i32 -128886934
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1657621355, i32 -787101962
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %274 = load i32, i32* %w, align 4
  %cmp108 = icmp sgt i32 %274, 7
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -187618725, i32 -787101962
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %284 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1891812500, i32 -1865377849
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %285 = load i32, i32* %w, align 4
  %cmp112 = icmp eq i32 %285, 12
  %286 = select i1 %cmp112, i32 778475984, i32 362339961
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %287 = load i32, i32* %w, align 4
  %cmp118 = icmp eq i32 %287, 5
  %288 = select i1 %cmp118, i32 1815148466, i32 1718000450
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 814780015, i32 -1524812443
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %298 = load i32, i32* %w, align 4
  %299 = add i32 %298, 3
  %cmp124 = icmp sgt i32 %299, 7
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -980801477, i32 -1524812443
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %309 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1899321736, i32 1680208460
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %310 = load i32, i32* %w, align 4
  %cmp128 = icmp eq i32 %310, 9
  %311 = select i1 %cmp128, i32 -1087603799, i32 1639968903
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -349489316, i32 407560742
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %321 = load i32, i32* %w, align 4
  %cmp134 = icmp eq i32 %321, 2
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -376775800, i32 407560742
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %331 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1519947916, i32 -1987914321
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %332 = load i32, i32* %w, align 4
  %333 = add i32 %332, 5
  %cmp140 = icmp sgt i32 %333, 7
  %334 = select i1 %cmp140, i32 -548313752, i32 -774480512
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %335 = load i32, i32* %w, align 4
  %cmp144 = icmp eq i32 %335, 7
  %336 = select i1 %cmp144, i32 -544659320, i32 -1514721121
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %337 = load i32, i32* %w, align 4
  %cmp150 = icmp eq i32 %337, 0
  %338 = select i1 %cmp150, i32 1676469534, i32 1955544716
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %339 = load i32, i32* %w, align 4
  %340 = add i32 %339, 1
  %cmp156 = icmp sgt i32 %340, 7
  %341 = select i1 %cmp156, i32 -612282927, i32 -1292312823
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1873244002, i32 -445877412
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %351 = load i32, i32* %w, align 4
  %cmp160 = icmp eq i32 %351, 11
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -697867486, i32 -445877412
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %361 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1957031394, i32 1025582500
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -151332897, i32 1124490920
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %371 = load i32, i32* %w, align 4
  %cmp166 = icmp eq i32 %371, 4
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -211126930, i32 1124490920
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %381 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 64387534, i32 -49393692
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %382 = load i32, i32* %w, align 4
  %383 = add i32 %382, 3
  %cmp172 = icmp sgt i32 %383, 7
  %384 = select i1 %cmp172, i32 -612248924, i32 505871458
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %385 = load i32, i32* %w, align 4
  %cmp176 = icmp eq i32 %385, 9
  %386 = select i1 %cmp176, i32 -1235613194, i32 -1336204413
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1522945218, i32 138697656
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %396 = load i32, i32* %w, align 4
  %cmp182 = icmp eq i32 %396, 2
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 361505770, i32 138697656
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %406 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 950284040, i32 -658219536
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
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
