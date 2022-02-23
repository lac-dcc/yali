; ModuleID = 'build_ollvm/programs/68/1231.ll'
source_filename = "source-C-CXX/68/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias %struct.integer* @creat(%struct.integer* nocapture readnone %head) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %0 = bitcast i8* %call to %struct.integer*
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %0, i64 0, i32 1
  %1 = bitcast %struct.integer** %pup to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret %struct.integer* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reload326.reg2mem = alloca i1, align 1
  %.reload324.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp204.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %0 = bitcast i8* %call to %struct.integer*
  %call1 = tail call %struct.integer* @creat(%struct.integer* undef)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %pup88alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %0, i64 0, i32 1
  %pdown196 = getelementptr inbounds %struct.integer, %struct.integer* %0, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.integer* [ null, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.integer* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.integer* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1537057607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem323.0 = phi i1 [ undef, %entry ], [ %.reg2mem323.0.be, %loopEntry.backedge ]
  %.reg2mem325.0 = phi i1 [ undef, %entry ], [ %.reg2mem325.0.be, %loopEntry.backedge ]
  %.reg2mem327.0 = phi i1 [ undef, %entry ], [ %.reg2mem327.0.be, %loopEntry.backedge ]
  %.reg2mem329.0 = phi i1 [ undef, %entry ], [ %.reg2mem329.0.be, %loopEntry.backedge ]
  %.reg2mem331.0 = phi i1 [ undef, %entry ], [ %.reg2mem331.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537057607, label %while.cond
    i32 757930032, label %land.lhs.true
    i32 -652993419, label %originalBB
    i32 1294972637, label %originalBBpart2
    i32 489748841, label %lor.rhs
    i32 288363717, label %lor.end
    i32 1344572515, label %originalBB236
    i32 -217178674, label %originalBBpart2238
    i32 876475852, label %while.body
    i32 -1106694767, label %if.then
    i32 -811482899, label %originalBB240
    i32 326754486, label %originalBBpart2242
    i32 -252047469, label %if.else
    i32 -1815071012, label %if.then20
    i32 360505490, label %if.end
    i32 -630280447, label %if.end24
    i32 2014026028, label %while.end
    i32 -2069506240, label %while.cond26
    i32 -299977364, label %land.lhs.true31
    i32 -2039087451, label %lor.rhs36
    i32 -2113940745, label %lor.end40
    i32 -1032578947, label %originalBB244
    i32 -1082528782, label %originalBBpart2246
    i32 -60837637, label %while.body41
    i32 -1480613262, label %if.then46
    i32 156854302, label %if.else48
    i32 -2144368625, label %originalBB248
    i32 -709695965, label %originalBBpart2263
    i32 -1820985386, label %if.then58
    i32 -1923498012, label %if.end60
    i32 -1658290399, label %if.end62
    i32 1754579693, label %while.end63
    i32 -511347930, label %while.cond64
    i32 1420240108, label %land.rhs
    i32 -99522695, label %land.end
    i32 1168511485, label %while.body71
    i32 988886563, label %while.end79
    i32 329665281, label %land.lhs.true83
    i32 -1133761164, label %originalBB265
    i32 775552600, label %originalBBpart2267
    i32 -163239862, label %if.then87
    i32 -101833572, label %originalBB269
    i32 -1275911297, label %originalBBpart2271
    i32 1500737053, label %while.cond89
    i32 -1889012739, label %originalBB273
    i32 1733799286, label %originalBBpart2275
    i32 941542965, label %while.body93
    i32 538264523, label %if.then97
    i32 -1082150193, label %if.end102
    i32 844584108, label %if.then106
    i32 -854149504, label %if.end112
    i32 -1235346451, label %while.end114
    i32 1087572725, label %if.then117
    i32 622573905, label %if.end119
    i32 892360882, label %originalBB277
    i32 421405501, label %originalBBpart2279
    i32 -1766527304, label %while.cond120
    i32 311836909, label %land.rhs124
    i32 133664074, label %originalBB281
    i32 2033945492, label %originalBBpart2283
    i32 1754995146, label %land.end128
    i32 1049876017, label %while.body129
    i32 -1045401056, label %while.end131
    i32 468591472, label %while.cond132
    i32 -1209359641, label %while.body135
    i32 -1994939153, label %while.end140
    i32 -255489552, label %while.cond141
    i32 -137974297, label %originalBB285
    i32 1810605600, label %originalBBpart2287
    i32 541496551, label %while.body144
    i32 -641583323, label %originalBB289
    i32 419266584, label %originalBBpart2291
    i32 1504765797, label %while.end146
    i32 -727296156, label %if.else147
    i32 -164262611, label %while.cond148
    i32 -382059474, label %while.body152
    i32 -302145771, label %land.lhs.true157
    i32 -1024396837, label %if.then161
    i32 1565050621, label %if.end168
    i32 -1783421445, label %land.lhs.true172
    i32 -163182678, label %if.then176
    i32 2113551953, label %originalBB293
    i32 -69892800, label %originalBBpart2308
    i32 1942813183, label %if.end183
    i32 1057291568, label %while.end184
    i32 -127218585, label %if.then188
    i32 547604800, label %if.end190
    i32 -1302862792, label %while.cond191
    i32 896627614, label %land.rhs195
    i32 -1831837007, label %land.end199
    i32 1826877308, label %while.body200
    i32 553609073, label %while.end202
    i32 1694738026, label %while.cond203
    i32 1064273583, label %originalBB310
    i32 1084207347, label %originalBBpart2312
    i32 -1169756078, label %while.body206
    i32 1640965024, label %while.end211
    i32 576141683, label %originalBB314
    i32 -30817442, label %originalBBpart2316
    i32 -1251439593, label %while.cond212
    i32 1231751208, label %while.body215
    i32 1154888717, label %while.end217
    i32 -2051039594, label %if.end218
    i32 1222189286, label %originalBB318
    i32 -1930460459, label %originalBBpart2320
    i32 -2091930544, label %originalBBalteredBB
    i32 1304933849, label %originalBB236alteredBB
    i32 -1991416288, label %originalBB240alteredBB
    i32 718079531, label %originalBB244alteredBB
    i32 77103232, label %originalBB248alteredBB
    i32 202470101, label %originalBB265alteredBB
    i32 271945536, label %originalBB269alteredBB
    i32 -534968931, label %originalBB273alteredBB
    i32 -1163364981, label %originalBB277alteredBB
    i32 2087619154, label %originalBB281alteredBB
    i32 -1157283664, label %originalBB285alteredBB
    i32 2125761054, label %originalBB289alteredBB
    i32 1206141217, label %originalBB293alteredBB
    i32 1855194663, label %originalBB310alteredBB
    i32 -90970973, label %originalBB314alteredBB
    i32 -176943419, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBB318, %if.end218, %while.end217, %while.body215, %while.cond212, %originalBBpart2316, %originalBB314, %while.end211, %while.body206, %originalBBpart2312, %originalBB310, %while.cond203, %while.end202, %while.body200, %land.end199, %land.rhs195, %while.cond191, %if.end190, %if.then188, %while.end184, %if.end183, %originalBBpart2308, %originalBB293, %if.then176, %land.lhs.true172, %if.end168, %if.then161, %land.lhs.true157, %while.body152, %while.cond148, %if.else147, %while.end146, %originalBBpart2291, %originalBB289, %while.body144, %originalBBpart2287, %originalBB285, %while.cond141, %while.end140, %while.body135, %while.cond132, %while.end131, %while.body129, %land.end128, %originalBBpart2283, %originalBB281, %land.rhs124, %while.cond120, %originalBBpart2279, %originalBB277, %if.end119, %if.then117, %while.end114, %if.end112, %if.then106, %if.end102, %if.then97, %while.body93, %originalBBpart2275, %originalBB273, %while.cond89, %originalBBpart2271, %originalBB269, %if.then87, %originalBBpart2267, %originalBB265, %land.lhs.true83, %while.end79, %while.body71, %land.end, %land.rhs, %while.cond64, %while.end63, %if.end62, %if.end60, %if.then58, %originalBBpart2263, %originalBB248, %if.else48, %if.then46, %while.body41, %originalBBpart2246, %originalBB244, %lor.end40, %lor.rhs36, %land.lhs.true31, %while.cond26, %while.end, %if.end24, %if.end, %if.then20, %if.else, %originalBBpart2242, %originalBB240, %if.then, %while.body, %originalBBpart2238, %originalBB236, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB318alteredBB ], [ %y.0, %originalBB314alteredBB ], [ %y.0, %originalBB310alteredBB ], [ %y.0, %originalBB293alteredBB ], [ %y.0, %originalBB289alteredBB ], [ %y.0, %originalBB285alteredBB ], [ %y.0, %originalBB281alteredBB ], [ %y.0, %originalBB277alteredBB ], [ %y.0, %originalBB273alteredBB ], [ %y.0, %originalBB269alteredBB ], [ %y.0, %originalBB265alteredBB ], [ %y.0, %originalBB248alteredBB ], [ %y.0, %originalBB244alteredBB ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB236alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB318 ], [ %y.0, %if.end218 ], [ %y.0, %while.end217 ], [ %y.0, %while.body215 ], [ %y.0, %while.cond212 ], [ %y.0, %originalBBpart2316 ], [ %y.0, %originalBB314 ], [ %y.0, %while.end211 ], [ %y.0, %while.body206 ], [ %y.0, %originalBBpart2312 ], [ %y.0, %originalBB310 ], [ %y.0, %while.cond203 ], [ %y.0, %while.end202 ], [ %y.0, %while.body200 ], [ %y.0, %land.end199 ], [ %y.0, %land.rhs195 ], [ %y.0, %while.cond191 ], [ %y.0, %if.end190 ], [ %y.0, %if.then188 ], [ %y.0, %while.end184 ], [ %y.0, %if.end183 ], [ %y.0, %originalBBpart2308 ], [ %y.0, %originalBB293 ], [ %y.0, %if.then176 ], [ %y.0, %land.lhs.true172 ], [ %y.0, %if.end168 ], [ %y.0, %if.then161 ], [ %y.0, %land.lhs.true157 ], [ %y.0, %while.body152 ], [ %y.0, %while.cond148 ], [ %y.0, %if.else147 ], [ %y.0, %while.end146 ], [ %y.0, %originalBBpart2291 ], [ %y.0, %originalBB289 ], [ %y.0, %while.body144 ], [ %y.0, %originalBBpart2287 ], [ %y.0, %originalBB285 ], [ %y.0, %while.cond141 ], [ %y.0, %while.end140 ], [ %y.0, %while.body135 ], [ %y.0, %while.cond132 ], [ %y.0, %while.end131 ], [ %y.0, %while.body129 ], [ %y.0, %land.end128 ], [ %y.0, %originalBBpart2283 ], [ %y.0, %originalBB281 ], [ %y.0, %land.rhs124 ], [ %y.0, %while.cond120 ], [ %y.0, %originalBBpart2279 ], [ %y.0, %originalBB277 ], [ %y.0, %if.end119 ], [ %y.0, %if.then117 ], [ %y.0, %while.end114 ], [ %y.0, %if.end112 ], [ %y.0, %if.then106 ], [ %y.0, %if.end102 ], [ %y.0, %if.then97 ], [ %y.0, %while.body93 ], [ %y.0, %originalBBpart2275 ], [ %y.0, %originalBB273 ], [ %y.0, %while.cond89 ], [ %y.0, %originalBBpart2271 ], [ %y.0, %originalBB269 ], [ %y.0, %if.then87 ], [ %y.0, %originalBBpart2267 ], [ %y.0, %originalBB265 ], [ %y.0, %land.lhs.true83 ], [ %y.0, %while.end79 ], [ %y.0, %while.body71 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %while.cond64 ], [ %y.0, %while.end63 ], [ %y.0, %if.end62 ], [ %y.0, %if.end60 ], [ %y.0, %if.then58 ], [ %y.0, %originalBBpart2263 ], [ %y.0, %originalBB248 ], [ %y.0, %if.else48 ], [ -1, %if.then46 ], [ %y.0, %while.body41 ], [ %y.0, %originalBBpart2246 ], [ %y.0, %originalBB244 ], [ %y.0, %lor.end40 ], [ %y.0, %lor.rhs36 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %while.cond26 ], [ %y.0, %while.end ], [ %y.0, %if.end24 ], [ %y.0, %if.end ], [ %y.0, %if.then20 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2242 ], [ %y.0, %originalBB240 ], [ %y.0, %if.then ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB236 ], [ %y.0, %lor.end ], [ %y.0, %lor.rhs ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB318alteredBB ], [ %z.0, %originalBB314alteredBB ], [ %z.0, %originalBB310alteredBB ], [ %z.0, %originalBB293alteredBB ], [ %z.0, %originalBB289alteredBB ], [ %z.0, %originalBB285alteredBB ], [ %z.0, %originalBB281alteredBB ], [ %z.0, %originalBB277alteredBB ], [ %z.0, %originalBB273alteredBB ], [ %z.0, %originalBB269alteredBB ], [ %z.0, %originalBB265alteredBB ], [ %z.0, %originalBB248alteredBB ], [ %z.0, %originalBB244alteredBB ], [ %z.0, %originalBB240alteredBB ], [ %z.0, %originalBB236alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB318 ], [ %z.0, %if.end218 ], [ %z.0, %while.end217 ], [ %z.0, %while.body215 ], [ %z.0, %while.cond212 ], [ %z.0, %originalBBpart2316 ], [ %z.0, %originalBB314 ], [ %z.0, %while.end211 ], [ %z.0, %while.body206 ], [ %z.0, %originalBBpart2312 ], [ %z.0, %originalBB310 ], [ %z.0, %while.cond203 ], [ %z.0, %while.end202 ], [ %z.0, %while.body200 ], [ %z.0, %land.end199 ], [ %z.0, %land.rhs195 ], [ %z.0, %while.cond191 ], [ %z.0, %if.end190 ], [ -1, %if.then188 ], [ %z.0, %while.end184 ], [ %z.0, %if.end183 ], [ %z.0, %originalBBpart2308 ], [ %z.0, %originalBB293 ], [ %z.0, %if.then176 ], [ %z.0, %land.lhs.true172 ], [ %z.0, %if.end168 ], [ %z.0, %if.then161 ], [ %z.0, %land.lhs.true157 ], [ %z.0, %while.body152 ], [ %z.0, %while.cond148 ], [ %z.0, %if.else147 ], [ %z.0, %while.end146 ], [ %z.0, %originalBBpart2291 ], [ %z.0, %originalBB289 ], [ %z.0, %while.body144 ], [ %z.0, %originalBBpart2287 ], [ %z.0, %originalBB285 ], [ %z.0, %while.cond141 ], [ %z.0, %while.end140 ], [ %z.0, %while.body135 ], [ %z.0, %while.cond132 ], [ %z.0, %while.end131 ], [ %z.0, %while.body129 ], [ %z.0, %land.end128 ], [ %z.0, %originalBBpart2283 ], [ %z.0, %originalBB281 ], [ %z.0, %land.rhs124 ], [ %z.0, %while.cond120 ], [ %z.0, %originalBBpart2279 ], [ %z.0, %originalBB277 ], [ %z.0, %if.end119 ], [ %z.0, %if.then117 ], [ %z.0, %while.end114 ], [ %z.0, %if.end112 ], [ %z.0, %if.then106 ], [ %z.0, %if.end102 ], [ %z.0, %if.then97 ], [ %z.0, %while.body93 ], [ %z.0, %originalBBpart2275 ], [ %z.0, %originalBB273 ], [ %z.0, %while.cond89 ], [ %z.0, %originalBBpart2271 ], [ %z.0, %originalBB269 ], [ %z.0, %if.then87 ], [ %z.0, %originalBBpart2267 ], [ %z.0, %originalBB265 ], [ %z.0, %land.lhs.true83 ], [ %z.0, %while.end79 ], [ %z.0, %while.body71 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %while.cond64 ], [ %z.0, %while.end63 ], [ %z.0, %if.end62 ], [ %z.0, %if.end60 ], [ %z.0, %if.then58 ], [ %z.0, %originalBBpart2263 ], [ %z.0, %originalBB248 ], [ %z.0, %if.else48 ], [ %z.0, %if.then46 ], [ %z.0, %while.body41 ], [ %z.0, %originalBBpart2246 ], [ %z.0, %originalBB244 ], [ %z.0, %lor.end40 ], [ %z.0, %lor.rhs36 ], [ %z.0, %land.lhs.true31 ], [ %z.0, %while.cond26 ], [ %z.0, %while.end ], [ %z.0, %if.end24 ], [ %z.0, %if.end ], [ %z.0, %if.then20 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2242 ], [ %z.0, %originalBB240 ], [ %z.0, %if.then ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2238 ], [ %z.0, %originalBB236 ], [ %z.0, %lor.end ], [ %z.0, %lor.rhs ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %while.cond ]
  %p1.0.be = phi %struct.integer* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB318alteredBB ], [ %p1.0, %originalBB314alteredBB ], [ %p1.0, %originalBB310alteredBB ], [ %p1.0, %originalBB293alteredBB ], [ %394, %originalBB289alteredBB ], [ %p1.0, %originalBB285alteredBB ], [ %p1.0, %originalBB281alteredBB ], [ %p1.0, %originalBB277alteredBB ], [ %p1.0, %originalBB273alteredBB ], [ %p1.0, %originalBB269alteredBB ], [ %p1.0, %originalBB265alteredBB ], [ %p1.0, %originalBB248alteredBB ], [ %p1.0, %originalBB244alteredBB ], [ %p1.0, %originalBB240alteredBB ], [ %p1.0, %originalBB236alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB318 ], [ %p1.0, %if.end218 ], [ %p1.0, %while.end217 ], [ %p2.0, %while.body215 ], [ %p1.0, %while.cond212 ], [ %p1.0, %originalBBpart2316 ], [ %p1.0, %originalBB314 ], [ %p1.0, %while.end211 ], [ %350, %while.body206 ], [ %p1.0, %originalBBpart2312 ], [ %p1.0, %originalBB310 ], [ %p1.0, %while.cond203 ], [ %p1.0, %while.end202 ], [ %329, %while.body200 ], [ %p1.0, %land.end199 ], [ %p1.0, %land.rhs195 ], [ %p1.0, %while.cond191 ], [ %p1.0, %if.end190 ], [ %p1.0, %if.then188 ], [ %p1.0, %while.end184 ], [ %p1.0, %if.end183 ], [ %p1.0, %originalBBpart2308 ], [ %p1.0, %originalBB293 ], [ %p1.0, %if.then176 ], [ %p1.0, %land.lhs.true172 ], [ %p1.0, %if.end168 ], [ %p1.0, %if.then161 ], [ %p1.0, %land.lhs.true157 ], [ %287, %while.body152 ], [ %p1.0, %while.cond148 ], [ %0, %if.else147 ], [ %p1.0, %while.end146 ], [ %p1.0, %originalBBpart2291 ], [ %274, %originalBB289 ], [ %p1.0, %while.body144 ], [ %p1.0, %originalBBpart2287 ], [ %p1.0, %originalBB285 ], [ %p1.0, %while.cond141 ], [ %p1.0, %while.end140 ], [ %p1.0, %while.body135 ], [ %p1.0, %while.cond132 ], [ %p1.0, %while.end131 ], [ %p1.0, %while.body129 ], [ %p1.0, %land.end128 ], [ %p1.0, %originalBBpart2283 ], [ %p1.0, %originalBB281 ], [ %p1.0, %land.rhs124 ], [ %p1.0, %while.cond120 ], [ %p1.0, %originalBBpart2279 ], [ %p1.0, %originalBB277 ], [ %p1.0, %if.end119 ], [ %p1.0, %if.then117 ], [ %p1.0, %while.end114 ], [ %p1.0, %if.end112 ], [ %p1.0, %if.then106 ], [ %p1.0, %if.end102 ], [ %p1.0, %if.then97 ], [ %p1.0, %while.body93 ], [ %p1.0, %originalBBpart2275 ], [ %p1.0, %originalBB273 ], [ %p1.0, %while.cond89 ], [ %p1.0, %originalBBpart2271 ], [ %p1.0, %originalBB269 ], [ %p1.0, %if.then87 ], [ %p1.0, %originalBBpart2267 ], [ %p1.0, %originalBB265 ], [ %p1.0, %land.lhs.true83 ], [ %p1.0, %while.end79 ], [ %121, %while.body71 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond64 ], [ %0, %while.end63 ], [ %p1.0, %if.end62 ], [ %p3.0, %if.end60 ], [ %p1.0, %if.then58 ], [ %p1.0, %originalBBpart2263 ], [ %p1.0, %originalBB248 ], [ %p1.0, %if.else48 ], [ %p1.0, %if.then46 ], [ %p1.0, %while.body41 ], [ %p1.0, %originalBBpart2246 ], [ %p1.0, %originalBB244 ], [ %p1.0, %lor.end40 ], [ %p1.0, %lor.rhs36 ], [ %p1.0, %land.lhs.true31 ], [ %p1.0, %while.cond26 ], [ null, %while.end ], [ %p1.0, %if.end24 ], [ %p3.0, %if.end ], [ %p1.0, %if.then20 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2242 ], [ %p1.0, %originalBB240 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2238 ], [ %p1.0, %originalBB236 ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.integer* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB318alteredBB ], [ %p2.0, %originalBB314alteredBB ], [ %p2.0, %originalBB310alteredBB ], [ %p2.0, %originalBB293alteredBB ], [ %p1.0, %originalBB289alteredBB ], [ %p2.0, %originalBB285alteredBB ], [ %p2.0, %originalBB281alteredBB ], [ %p2.0, %originalBB277alteredBB ], [ %p2.0, %originalBB273alteredBB ], [ %393, %originalBB269alteredBB ], [ %p2.0, %originalBB265alteredBB ], [ %p2.0, %originalBB248alteredBB ], [ %p2.0, %originalBB244alteredBB ], [ %p2.0, %originalBB240alteredBB ], [ %p2.0, %originalBB236alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB318 ], [ %p2.0, %if.end218 ], [ %p2.0, %while.end217 ], [ %370, %while.body215 ], [ %p2.0, %while.cond212 ], [ %p2.0, %originalBBpart2316 ], [ %p2.0, %originalBB314 ], [ %p2.0, %while.end211 ], [ %p2.0, %while.body206 ], [ %p2.0, %originalBBpart2312 ], [ %p2.0, %originalBB310 ], [ %p2.0, %while.cond203 ], [ %p2.0, %while.end202 ], [ %p2.0, %while.body200 ], [ %p2.0, %land.end199 ], [ %p2.0, %land.rhs195 ], [ %p2.0, %while.cond191 ], [ %p2.0, %if.end190 ], [ %p2.0, %if.then188 ], [ %p2.0, %while.end184 ], [ %p2.0, %if.end183 ], [ %p2.0, %originalBBpart2308 ], [ %p2.0, %originalBB293 ], [ %p2.0, %if.then176 ], [ %p2.0, %land.lhs.true172 ], [ %p2.0, %if.end168 ], [ %p2.0, %if.then161 ], [ %p2.0, %land.lhs.true157 ], [ %p2.0, %while.body152 ], [ %p2.0, %while.cond148 ], [ %p2.0, %if.else147 ], [ %p2.0, %while.end146 ], [ %p2.0, %originalBBpart2291 ], [ %p1.0, %originalBB289 ], [ %p2.0, %while.body144 ], [ %p2.0, %originalBBpart2287 ], [ %p2.0, %originalBB285 ], [ %p2.0, %while.cond141 ], [ %p2.0, %while.end140 ], [ %245, %while.body135 ], [ %p2.0, %while.cond132 ], [ %p2.0, %while.end131 ], [ %242, %while.body129 ], [ %p2.0, %land.end128 ], [ %p2.0, %originalBBpart2283 ], [ %p2.0, %originalBB281 ], [ %p2.0, %land.rhs124 ], [ %p2.0, %while.cond120 ], [ %p2.0, %originalBBpart2279 ], [ %p2.0, %originalBB277 ], [ %p2.0, %if.end119 ], [ %p2.0, %if.then117 ], [ %p2.0, %while.end114 ], [ %200, %if.end112 ], [ %p2.0, %if.then106 ], [ %p2.0, %if.end102 ], [ %p2.0, %if.then97 ], [ %p2.0, %while.body93 ], [ %p2.0, %originalBBpart2275 ], [ %p2.0, %originalBB273 ], [ %p2.0, %while.cond89 ], [ %p2.0, %originalBBpart2271 ], [ %157, %originalBB269 ], [ %p2.0, %if.then87 ], [ %p2.0, %originalBBpart2267 ], [ %p2.0, %originalBB265 ], [ %p2.0, %land.lhs.true83 ], [ %p2.0, %while.end79 ], [ %122, %while.body71 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond64 ], [ %0, %while.end63 ], [ %p2.0, %if.end62 ], [ %p2.0, %if.end60 ], [ %p2.0, %if.then58 ], [ %p2.0, %originalBBpart2263 ], [ %p2.0, %originalBB248 ], [ %p2.0, %if.else48 ], [ %p2.0, %if.then46 ], [ %p2.0, %while.body41 ], [ %p2.0, %originalBBpart2246 ], [ %p2.0, %originalBB244 ], [ %p2.0, %lor.end40 ], [ %p2.0, %lor.rhs36 ], [ %p2.0, %land.lhs.true31 ], [ %p2.0, %while.cond26 ], [ %p2.0, %while.end ], [ %p2.0, %if.end24 ], [ %p2.0, %if.end ], [ %p2.0, %if.then20 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2242 ], [ %p2.0, %originalBB240 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2238 ], [ %p2.0, %originalBB236 ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.cond ]
  %p3.0.be = phi %struct.integer* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB318alteredBB ], [ %p3.0, %originalBB314alteredBB ], [ %p3.0, %originalBB310alteredBB ], [ %p3.0, %originalBB293alteredBB ], [ %p3.0, %originalBB289alteredBB ], [ %p3.0, %originalBB285alteredBB ], [ %p3.0, %originalBB281alteredBB ], [ %p3.0, %originalBB277alteredBB ], [ %p3.0, %originalBB273alteredBB ], [ %p3.0, %originalBB269alteredBB ], [ %p3.0, %originalBB265alteredBB ], [ %p3.0, %originalBB248alteredBB ], [ %p3.0, %originalBB244alteredBB ], [ %p3.0, %originalBB240alteredBB ], [ %p3.0, %originalBB236alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB318 ], [ %p3.0, %if.end218 ], [ %p3.0, %while.end217 ], [ %p3.0, %while.body215 ], [ %p3.0, %while.cond212 ], [ %p3.0, %originalBBpart2316 ], [ %p3.0, %originalBB314 ], [ %p3.0, %while.end211 ], [ %p3.0, %while.body206 ], [ %p3.0, %originalBBpart2312 ], [ %p3.0, %originalBB310 ], [ %p3.0, %while.cond203 ], [ %p3.0, %while.end202 ], [ %p3.0, %while.body200 ], [ %p3.0, %land.end199 ], [ %p3.0, %land.rhs195 ], [ %p3.0, %while.cond191 ], [ %p3.0, %if.end190 ], [ %p3.0, %if.then188 ], [ %p3.0, %while.end184 ], [ %p3.0, %if.end183 ], [ %p3.0, %originalBBpart2308 ], [ %p3.0, %originalBB293 ], [ %p3.0, %if.then176 ], [ %p3.0, %land.lhs.true172 ], [ %p3.0, %if.end168 ], [ %p3.0, %if.then161 ], [ %p3.0, %land.lhs.true157 ], [ %p3.0, %while.body152 ], [ %p3.0, %while.cond148 ], [ %p3.0, %if.else147 ], [ %p3.0, %while.end146 ], [ %p3.0, %originalBBpart2291 ], [ %p3.0, %originalBB289 ], [ %p3.0, %while.body144 ], [ %p3.0, %originalBBpart2287 ], [ %p3.0, %originalBB285 ], [ %p3.0, %while.cond141 ], [ %p3.0, %while.end140 ], [ %p3.0, %while.body135 ], [ %p3.0, %while.cond132 ], [ %p3.0, %while.end131 ], [ %p3.0, %while.body129 ], [ %p3.0, %land.end128 ], [ %p3.0, %originalBBpart2283 ], [ %p3.0, %originalBB281 ], [ %p3.0, %land.rhs124 ], [ %p3.0, %while.cond120 ], [ %p3.0, %originalBBpart2279 ], [ %p3.0, %originalBB277 ], [ %p3.0, %if.end119 ], [ %p3.0, %if.then117 ], [ %p3.0, %while.end114 ], [ %p3.0, %if.end112 ], [ %p3.0, %if.then106 ], [ %p3.0, %if.end102 ], [ %p3.0, %if.then97 ], [ %p3.0, %while.body93 ], [ %p3.0, %originalBBpart2275 ], [ %p3.0, %originalBB273 ], [ %p3.0, %while.cond89 ], [ %p3.0, %originalBBpart2271 ], [ %p3.0, %originalBB269 ], [ %p3.0, %if.then87 ], [ %p3.0, %originalBBpart2267 ], [ %p3.0, %originalBB265 ], [ %p3.0, %land.lhs.true83 ], [ %p3.0, %while.end79 ], [ %p3.0, %while.body71 ], [ %p3.0, %land.end ], [ %p3.0, %land.rhs ], [ %p3.0, %while.cond64 ], [ %p3.0, %while.end63 ], [ %p3.0, %if.end62 ], [ %p3.0, %if.end60 ], [ %p3.0, %if.then58 ], [ %p3.0, %originalBBpart2263 ], [ %p3.0, %originalBB248 ], [ %p3.0, %if.else48 ], [ %p3.0, %if.then46 ], [ %92, %while.body41 ], [ %p3.0, %originalBBpart2246 ], [ %p3.0, %originalBB244 ], [ %p3.0, %lor.end40 ], [ %p3.0, %lor.rhs36 ], [ %p3.0, %land.lhs.true31 ], [ %p3.0, %while.cond26 ], [ %p3.0, %while.end ], [ %p3.0, %if.end24 ], [ %p3.0, %if.end ], [ %p3.0, %if.then20 ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart2242 ], [ %p3.0, %originalBB240 ], [ %p3.0, %if.then ], [ %43, %while.body ], [ %p3.0, %originalBBpart2238 ], [ %p3.0, %originalBB236 ], [ %p3.0, %lor.end ], [ %p3.0, %lor.rhs ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %land.lhs.true ], [ %p3.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB318alteredBB ], [ %x.0, %originalBB314alteredBB ], [ %x.0, %originalBB310alteredBB ], [ %x.0, %originalBB293alteredBB ], [ %x.0, %originalBB289alteredBB ], [ %x.0, %originalBB285alteredBB ], [ %x.0, %originalBB281alteredBB ], [ %x.0, %originalBB277alteredBB ], [ %x.0, %originalBB273alteredBB ], [ %x.0, %originalBB269alteredBB ], [ %x.0, %originalBB265alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ -1, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB318 ], [ %x.0, %if.end218 ], [ %x.0, %while.end217 ], [ %x.0, %while.body215 ], [ %x.0, %while.cond212 ], [ %x.0, %originalBBpart2316 ], [ %x.0, %originalBB314 ], [ %x.0, %while.end211 ], [ %x.0, %while.body206 ], [ %x.0, %originalBBpart2312 ], [ %x.0, %originalBB310 ], [ %x.0, %while.cond203 ], [ %x.0, %while.end202 ], [ %x.0, %while.body200 ], [ %x.0, %land.end199 ], [ %x.0, %land.rhs195 ], [ %x.0, %while.cond191 ], [ %x.0, %if.end190 ], [ %x.0, %if.then188 ], [ %x.0, %while.end184 ], [ %x.0, %if.end183 ], [ %x.0, %originalBBpart2308 ], [ %x.0, %originalBB293 ], [ %x.0, %if.then176 ], [ %x.0, %land.lhs.true172 ], [ %x.0, %if.end168 ], [ %x.0, %if.then161 ], [ %x.0, %land.lhs.true157 ], [ %x.0, %while.body152 ], [ %x.0, %while.cond148 ], [ %x.0, %if.else147 ], [ %x.0, %while.end146 ], [ %x.0, %originalBBpart2291 ], [ %x.0, %originalBB289 ], [ %x.0, %while.body144 ], [ %x.0, %originalBBpart2287 ], [ %x.0, %originalBB285 ], [ %x.0, %while.cond141 ], [ %x.0, %while.end140 ], [ %x.0, %while.body135 ], [ %x.0, %while.cond132 ], [ %x.0, %while.end131 ], [ %x.0, %while.body129 ], [ %x.0, %land.end128 ], [ %x.0, %originalBBpart2283 ], [ %x.0, %originalBB281 ], [ %x.0, %land.rhs124 ], [ %x.0, %while.cond120 ], [ %x.0, %originalBBpart2279 ], [ %x.0, %originalBB277 ], [ %x.0, %if.end119 ], [ %x.0, %if.then117 ], [ %x.0, %while.end114 ], [ %x.0, %if.end112 ], [ %x.0, %if.then106 ], [ %x.0, %if.end102 ], [ %x.0, %if.then97 ], [ %x.0, %while.body93 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB273 ], [ %x.0, %while.cond89 ], [ %x.0, %originalBBpart2271 ], [ %x.0, %originalBB269 ], [ %x.0, %if.then87 ], [ %x.0, %originalBBpart2267 ], [ %x.0, %originalBB265 ], [ %x.0, %land.lhs.true83 ], [ %x.0, %while.end79 ], [ %x.0, %while.body71 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond64 ], [ %x.0, %while.end63 ], [ %x.0, %if.end62 ], [ %x.0, %if.end60 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2263 ], [ %x.0, %originalBB248 ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %while.body41 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %lor.end40 ], [ %x.0, %lor.rhs36 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %while.cond26 ], [ %x.0, %while.end ], [ %x.0, %if.end24 ], [ %x.0, %if.end ], [ %x.0, %if.then20 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2242 ], [ -1, %originalBB240 ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1222189286, %originalBB318alteredBB ], [ 576141683, %originalBB314alteredBB ], [ 1064273583, %originalBB310alteredBB ], [ 2113551953, %originalBB293alteredBB ], [ -641583323, %originalBB289alteredBB ], [ -137974297, %originalBB285alteredBB ], [ 133664074, %originalBB281alteredBB ], [ 892360882, %originalBB277alteredBB ], [ -1889012739, %originalBB273alteredBB ], [ -101833572, %originalBB269alteredBB ], [ -1133761164, %originalBB265alteredBB ], [ -2144368625, %originalBB248alteredBB ], [ -1032578947, %originalBB244alteredBB ], [ -811482899, %originalBB240alteredBB ], [ 1344572515, %originalBB236alteredBB ], [ -652993419, %originalBBalteredBB ], [ %389, %originalBB318 ], [ %380, %if.end218 ], [ -2051039594, %while.end217 ], [ -1251439593, %while.body215 ], [ %369, %while.cond212 ], [ -1251439593, %originalBBpart2316 ], [ %368, %originalBB314 ], [ %359, %while.end211 ], [ 1694738026, %while.body206 ], [ %348, %originalBBpart2312 ], [ %347, %originalBB310 ], [ %338, %while.cond203 ], [ 1694738026, %while.end202 ], [ -1302862792, %while.body200 ], [ %328, %land.end199 ], [ -1831837007, %land.rhs195 ], [ %326, %while.cond191 ], [ -1302862792, %if.end190 ], [ 547604800, %if.then188 ], [ %324, %while.end184 ], [ -164262611, %if.end183 ], [ 1942813183, %originalBBpart2308 ], [ %322, %originalBB293 ], [ %309, %if.then176 ], [ %300, %land.lhs.true172 ], [ %298, %if.end168 ], [ 1565050621, %if.then161 ], [ %291, %land.lhs.true157 ], [ %289, %while.body152 ], [ %286, %while.cond148 ], [ -164262611, %if.else147 ], [ -2051039594, %while.end146 ], [ -255489552, %originalBBpart2291 ], [ %284, %originalBB289 ], [ %273, %while.body144 ], [ %264, %originalBBpart2287 ], [ %263, %originalBB285 ], [ %254, %while.cond141 ], [ -255489552, %while.end140 ], [ 468591472, %while.body135 ], [ %243, %while.cond132 ], [ 468591472, %while.end131 ], [ -1766527304, %while.body129 ], [ %241, %land.end128 ], [ 1754995146, %originalBBpart2283 ], [ %240, %originalBB281 ], [ %230, %land.rhs124 ], [ %221, %while.cond120 ], [ -1766527304, %originalBBpart2279 ], [ %219, %originalBB277 ], [ %210, %if.end119 ], [ 622573905, %if.then117 ], [ %201, %while.end114 ], [ 1500737053, %if.end112 ], [ -854149504, %if.then106 ], [ %194, %if.end102 ], [ -1082150193, %if.then97 ], [ %188, %while.body93 ], [ %186, %originalBBpart2275 ], [ %185, %originalBB273 ], [ %175, %while.cond89 ], [ 1500737053, %originalBBpart2271 ], [ %166, %originalBB269 ], [ %156, %if.then87 ], [ %147, %originalBBpart2267 ], [ %146, %originalBB265 ], [ %136, %land.lhs.true83 ], [ %127, %while.end79 ], [ -511347930, %while.body71 ], [ %120, %land.end ], [ -99522695, %land.rhs ], [ %118, %while.cond64 ], [ -511347930, %while.end63 ], [ -2069506240, %if.end62 ], [ -1658290399, %if.end60 ], [ -1923498012, %if.then58 ], [ %116, %originalBBpart2263 ], [ %115, %originalBB248 ], [ %103, %if.else48 ], [ -2069506240, %if.then46 ], [ %94, %while.body41 ], [ %91, %originalBBpart2246 ], [ %90, %originalBB244 ], [ %81, %lor.end40 ], [ -2113940745, %lor.rhs36 ], [ %71, %land.lhs.true31 ], [ %69, %while.cond26 ], [ -2069506240, %while.end ], [ 1537057607, %if.end24 ], [ -630280447, %if.end ], [ 360505490, %if.then20 ], [ %67, %if.else ], [ 1537057607, %originalBBpart2242 ], [ %63, %originalBB240 ], [ %54, %if.then ], [ %45, %while.body ], [ %42, %originalBBpart2238 ], [ %41, %originalBB236 ], [ %32, %lor.end ], [ 288363717, %lor.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %while.cond ]
  %.reg2mem323.0.be = phi i1 [ %.reg2mem323.0, %loopEntry ], [ %.reg2mem323.0, %originalBB318alteredBB ], [ %.reg2mem323.0, %originalBB314alteredBB ], [ %.reg2mem323.0, %originalBB310alteredBB ], [ %.reg2mem323.0, %originalBB293alteredBB ], [ %.reg2mem323.0, %originalBB289alteredBB ], [ %.reg2mem323.0, %originalBB285alteredBB ], [ %.reg2mem323.0, %originalBB281alteredBB ], [ %.reg2mem323.0, %originalBB277alteredBB ], [ %.reg2mem323.0, %originalBB273alteredBB ], [ %.reg2mem323.0, %originalBB269alteredBB ], [ %.reg2mem323.0, %originalBB265alteredBB ], [ %.reg2mem323.0, %originalBB248alteredBB ], [ %.reg2mem323.0, %originalBB244alteredBB ], [ %.reg2mem323.0, %originalBB240alteredBB ], [ %.reg2mem323.0, %originalBB236alteredBB ], [ %.reg2mem323.0, %originalBBalteredBB ], [ %.reg2mem323.0, %originalBB318 ], [ %.reg2mem323.0, %if.end218 ], [ %.reg2mem323.0, %while.end217 ], [ %.reg2mem323.0, %while.body215 ], [ %.reg2mem323.0, %while.cond212 ], [ %.reg2mem323.0, %originalBBpart2316 ], [ %.reg2mem323.0, %originalBB314 ], [ %.reg2mem323.0, %while.end211 ], [ %.reg2mem323.0, %while.body206 ], [ %.reg2mem323.0, %originalBBpart2312 ], [ %.reg2mem323.0, %originalBB310 ], [ %.reg2mem323.0, %while.cond203 ], [ %.reg2mem323.0, %while.end202 ], [ %.reg2mem323.0, %while.body200 ], [ %.reg2mem323.0, %land.end199 ], [ %.reg2mem323.0, %land.rhs195 ], [ %.reg2mem323.0, %while.cond191 ], [ %.reg2mem323.0, %if.end190 ], [ %.reg2mem323.0, %if.then188 ], [ %.reg2mem323.0, %while.end184 ], [ %.reg2mem323.0, %if.end183 ], [ %.reg2mem323.0, %originalBBpart2308 ], [ %.reg2mem323.0, %originalBB293 ], [ %.reg2mem323.0, %if.then176 ], [ %.reg2mem323.0, %land.lhs.true172 ], [ %.reg2mem323.0, %if.end168 ], [ %.reg2mem323.0, %if.then161 ], [ %.reg2mem323.0, %land.lhs.true157 ], [ %.reg2mem323.0, %while.body152 ], [ %.reg2mem323.0, %while.cond148 ], [ %.reg2mem323.0, %if.else147 ], [ %.reg2mem323.0, %while.end146 ], [ %.reg2mem323.0, %originalBBpart2291 ], [ %.reg2mem323.0, %originalBB289 ], [ %.reg2mem323.0, %while.body144 ], [ %.reg2mem323.0, %originalBBpart2287 ], [ %.reg2mem323.0, %originalBB285 ], [ %.reg2mem323.0, %while.cond141 ], [ %.reg2mem323.0, %while.end140 ], [ %.reg2mem323.0, %while.body135 ], [ %.reg2mem323.0, %while.cond132 ], [ %.reg2mem323.0, %while.end131 ], [ %.reg2mem323.0, %while.body129 ], [ %.reg2mem323.0, %land.end128 ], [ %.reg2mem323.0, %originalBBpart2283 ], [ %.reg2mem323.0, %originalBB281 ], [ %.reg2mem323.0, %land.rhs124 ], [ %.reg2mem323.0, %while.cond120 ], [ %.reg2mem323.0, %originalBBpart2279 ], [ %.reg2mem323.0, %originalBB277 ], [ %.reg2mem323.0, %if.end119 ], [ %.reg2mem323.0, %if.then117 ], [ %.reg2mem323.0, %while.end114 ], [ %.reg2mem323.0, %if.end112 ], [ %.reg2mem323.0, %if.then106 ], [ %.reg2mem323.0, %if.end102 ], [ %.reg2mem323.0, %if.then97 ], [ %.reg2mem323.0, %while.body93 ], [ %.reg2mem323.0, %originalBBpart2275 ], [ %.reg2mem323.0, %originalBB273 ], [ %.reg2mem323.0, %while.cond89 ], [ %.reg2mem323.0, %originalBBpart2271 ], [ %.reg2mem323.0, %originalBB269 ], [ %.reg2mem323.0, %if.then87 ], [ %.reg2mem323.0, %originalBBpart2267 ], [ %.reg2mem323.0, %originalBB265 ], [ %.reg2mem323.0, %land.lhs.true83 ], [ %.reg2mem323.0, %while.end79 ], [ %.reg2mem323.0, %while.body71 ], [ %.reg2mem323.0, %land.end ], [ %.reg2mem323.0, %land.rhs ], [ %.reg2mem323.0, %while.cond64 ], [ %.reg2mem323.0, %while.end63 ], [ %.reg2mem323.0, %if.end62 ], [ %.reg2mem323.0, %if.end60 ], [ %.reg2mem323.0, %if.then58 ], [ %.reg2mem323.0, %originalBBpart2263 ], [ %.reg2mem323.0, %originalBB248 ], [ %.reg2mem323.0, %if.else48 ], [ %.reg2mem323.0, %if.then46 ], [ %.reg2mem323.0, %while.body41 ], [ %.reg2mem323.0, %originalBBpart2246 ], [ %.reg2mem323.0, %originalBB244 ], [ %.reg2mem323.0, %lor.end40 ], [ %.reg2mem323.0, %lor.rhs36 ], [ %.reg2mem323.0, %land.lhs.true31 ], [ %.reg2mem323.0, %while.cond26 ], [ %.reg2mem323.0, %while.end ], [ %.reg2mem323.0, %if.end24 ], [ %.reg2mem323.0, %if.end ], [ %.reg2mem323.0, %if.then20 ], [ %.reg2mem323.0, %if.else ], [ %.reg2mem323.0, %originalBBpart2242 ], [ %.reg2mem323.0, %originalBB240 ], [ %.reg2mem323.0, %if.then ], [ %.reg2mem323.0, %while.body ], [ %.reg2mem323.0, %originalBBpart2238 ], [ %.reg2mem323.0, %originalBB236 ], [ %.reg2mem323.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem323.0, %originalBB ], [ %.reg2mem323.0, %land.lhs.true ], [ %.reg2mem323.0, %while.cond ]
  %.reg2mem325.0.be = phi i1 [ %.reg2mem325.0, %loopEntry ], [ %.reg2mem325.0, %originalBB318alteredBB ], [ %.reg2mem325.0, %originalBB314alteredBB ], [ %.reg2mem325.0, %originalBB310alteredBB ], [ %.reg2mem325.0, %originalBB293alteredBB ], [ %.reg2mem325.0, %originalBB289alteredBB ], [ %.reg2mem325.0, %originalBB285alteredBB ], [ %.reg2mem325.0, %originalBB281alteredBB ], [ %.reg2mem325.0, %originalBB277alteredBB ], [ %.reg2mem325.0, %originalBB273alteredBB ], [ %.reg2mem325.0, %originalBB269alteredBB ], [ %.reg2mem325.0, %originalBB265alteredBB ], [ %.reg2mem325.0, %originalBB248alteredBB ], [ %.reg2mem325.0, %originalBB244alteredBB ], [ %.reg2mem325.0, %originalBB240alteredBB ], [ %.reg2mem325.0, %originalBB236alteredBB ], [ %.reg2mem325.0, %originalBBalteredBB ], [ %.reg2mem325.0, %originalBB318 ], [ %.reg2mem325.0, %if.end218 ], [ %.reg2mem325.0, %while.end217 ], [ %.reg2mem325.0, %while.body215 ], [ %.reg2mem325.0, %while.cond212 ], [ %.reg2mem325.0, %originalBBpart2316 ], [ %.reg2mem325.0, %originalBB314 ], [ %.reg2mem325.0, %while.end211 ], [ %.reg2mem325.0, %while.body206 ], [ %.reg2mem325.0, %originalBBpart2312 ], [ %.reg2mem325.0, %originalBB310 ], [ %.reg2mem325.0, %while.cond203 ], [ %.reg2mem325.0, %while.end202 ], [ %.reg2mem325.0, %while.body200 ], [ %.reg2mem325.0, %land.end199 ], [ %.reg2mem325.0, %land.rhs195 ], [ %.reg2mem325.0, %while.cond191 ], [ %.reg2mem325.0, %if.end190 ], [ %.reg2mem325.0, %if.then188 ], [ %.reg2mem325.0, %while.end184 ], [ %.reg2mem325.0, %if.end183 ], [ %.reg2mem325.0, %originalBBpart2308 ], [ %.reg2mem325.0, %originalBB293 ], [ %.reg2mem325.0, %if.then176 ], [ %.reg2mem325.0, %land.lhs.true172 ], [ %.reg2mem325.0, %if.end168 ], [ %.reg2mem325.0, %if.then161 ], [ %.reg2mem325.0, %land.lhs.true157 ], [ %.reg2mem325.0, %while.body152 ], [ %.reg2mem325.0, %while.cond148 ], [ %.reg2mem325.0, %if.else147 ], [ %.reg2mem325.0, %while.end146 ], [ %.reg2mem325.0, %originalBBpart2291 ], [ %.reg2mem325.0, %originalBB289 ], [ %.reg2mem325.0, %while.body144 ], [ %.reg2mem325.0, %originalBBpart2287 ], [ %.reg2mem325.0, %originalBB285 ], [ %.reg2mem325.0, %while.cond141 ], [ %.reg2mem325.0, %while.end140 ], [ %.reg2mem325.0, %while.body135 ], [ %.reg2mem325.0, %while.cond132 ], [ %.reg2mem325.0, %while.end131 ], [ %.reg2mem325.0, %while.body129 ], [ %.reg2mem325.0, %land.end128 ], [ %.reg2mem325.0, %originalBBpart2283 ], [ %.reg2mem325.0, %originalBB281 ], [ %.reg2mem325.0, %land.rhs124 ], [ %.reg2mem325.0, %while.cond120 ], [ %.reg2mem325.0, %originalBBpart2279 ], [ %.reg2mem325.0, %originalBB277 ], [ %.reg2mem325.0, %if.end119 ], [ %.reg2mem325.0, %if.then117 ], [ %.reg2mem325.0, %while.end114 ], [ %.reg2mem325.0, %if.end112 ], [ %.reg2mem325.0, %if.then106 ], [ %.reg2mem325.0, %if.end102 ], [ %.reg2mem325.0, %if.then97 ], [ %.reg2mem325.0, %while.body93 ], [ %.reg2mem325.0, %originalBBpart2275 ], [ %.reg2mem325.0, %originalBB273 ], [ %.reg2mem325.0, %while.cond89 ], [ %.reg2mem325.0, %originalBBpart2271 ], [ %.reg2mem325.0, %originalBB269 ], [ %.reg2mem325.0, %if.then87 ], [ %.reg2mem325.0, %originalBBpart2267 ], [ %.reg2mem325.0, %originalBB265 ], [ %.reg2mem325.0, %land.lhs.true83 ], [ %.reg2mem325.0, %while.end79 ], [ %.reg2mem325.0, %while.body71 ], [ %.reg2mem325.0, %land.end ], [ %.reg2mem325.0, %land.rhs ], [ %.reg2mem325.0, %while.cond64 ], [ %.reg2mem325.0, %while.end63 ], [ %.reg2mem325.0, %if.end62 ], [ %.reg2mem325.0, %if.end60 ], [ %.reg2mem325.0, %if.then58 ], [ %.reg2mem325.0, %originalBBpart2263 ], [ %.reg2mem325.0, %originalBB248 ], [ %.reg2mem325.0, %if.else48 ], [ %.reg2mem325.0, %if.then46 ], [ %.reg2mem325.0, %while.body41 ], [ %.reg2mem325.0, %originalBBpart2246 ], [ %.reg2mem325.0, %originalBB244 ], [ %.reg2mem325.0, %lor.end40 ], [ %cmp38, %lor.rhs36 ], [ true, %land.lhs.true31 ], [ %.reg2mem325.0, %while.cond26 ], [ %.reg2mem325.0, %while.end ], [ %.reg2mem325.0, %if.end24 ], [ %.reg2mem325.0, %if.end ], [ %.reg2mem325.0, %if.then20 ], [ %.reg2mem325.0, %if.else ], [ %.reg2mem325.0, %originalBBpart2242 ], [ %.reg2mem325.0, %originalBB240 ], [ %.reg2mem325.0, %if.then ], [ %.reg2mem325.0, %while.body ], [ %.reg2mem325.0, %originalBBpart2238 ], [ %.reg2mem325.0, %originalBB236 ], [ %.reg2mem325.0, %lor.end ], [ %.reg2mem325.0, %lor.rhs ], [ %.reg2mem325.0, %originalBBpart2 ], [ %.reg2mem325.0, %originalBB ], [ %.reg2mem325.0, %land.lhs.true ], [ %.reg2mem325.0, %while.cond ]
  %.reg2mem327.0.be = phi i1 [ %.reg2mem327.0, %loopEntry ], [ %.reg2mem327.0, %originalBB318alteredBB ], [ %.reg2mem327.0, %originalBB314alteredBB ], [ %.reg2mem327.0, %originalBB310alteredBB ], [ %.reg2mem327.0, %originalBB293alteredBB ], [ %.reg2mem327.0, %originalBB289alteredBB ], [ %.reg2mem327.0, %originalBB285alteredBB ], [ %.reg2mem327.0, %originalBB281alteredBB ], [ %.reg2mem327.0, %originalBB277alteredBB ], [ %.reg2mem327.0, %originalBB273alteredBB ], [ %.reg2mem327.0, %originalBB269alteredBB ], [ %.reg2mem327.0, %originalBB265alteredBB ], [ %.reg2mem327.0, %originalBB248alteredBB ], [ %.reg2mem327.0, %originalBB244alteredBB ], [ %.reg2mem327.0, %originalBB240alteredBB ], [ %.reg2mem327.0, %originalBB236alteredBB ], [ %.reg2mem327.0, %originalBBalteredBB ], [ %.reg2mem327.0, %originalBB318 ], [ %.reg2mem327.0, %if.end218 ], [ %.reg2mem327.0, %while.end217 ], [ %.reg2mem327.0, %while.body215 ], [ %.reg2mem327.0, %while.cond212 ], [ %.reg2mem327.0, %originalBBpart2316 ], [ %.reg2mem327.0, %originalBB314 ], [ %.reg2mem327.0, %while.end211 ], [ %.reg2mem327.0, %while.body206 ], [ %.reg2mem327.0, %originalBBpart2312 ], [ %.reg2mem327.0, %originalBB310 ], [ %.reg2mem327.0, %while.cond203 ], [ %.reg2mem327.0, %while.end202 ], [ %.reg2mem327.0, %while.body200 ], [ %.reg2mem327.0, %land.end199 ], [ %.reg2mem327.0, %land.rhs195 ], [ %.reg2mem327.0, %while.cond191 ], [ %.reg2mem327.0, %if.end190 ], [ %.reg2mem327.0, %if.then188 ], [ %.reg2mem327.0, %while.end184 ], [ %.reg2mem327.0, %if.end183 ], [ %.reg2mem327.0, %originalBBpart2308 ], [ %.reg2mem327.0, %originalBB293 ], [ %.reg2mem327.0, %if.then176 ], [ %.reg2mem327.0, %land.lhs.true172 ], [ %.reg2mem327.0, %if.end168 ], [ %.reg2mem327.0, %if.then161 ], [ %.reg2mem327.0, %land.lhs.true157 ], [ %.reg2mem327.0, %while.body152 ], [ %.reg2mem327.0, %while.cond148 ], [ %.reg2mem327.0, %if.else147 ], [ %.reg2mem327.0, %while.end146 ], [ %.reg2mem327.0, %originalBBpart2291 ], [ %.reg2mem327.0, %originalBB289 ], [ %.reg2mem327.0, %while.body144 ], [ %.reg2mem327.0, %originalBBpart2287 ], [ %.reg2mem327.0, %originalBB285 ], [ %.reg2mem327.0, %while.cond141 ], [ %.reg2mem327.0, %while.end140 ], [ %.reg2mem327.0, %while.body135 ], [ %.reg2mem327.0, %while.cond132 ], [ %.reg2mem327.0, %while.end131 ], [ %.reg2mem327.0, %while.body129 ], [ %.reg2mem327.0, %land.end128 ], [ %.reg2mem327.0, %originalBBpart2283 ], [ %.reg2mem327.0, %originalBB281 ], [ %.reg2mem327.0, %land.rhs124 ], [ %.reg2mem327.0, %while.cond120 ], [ %.reg2mem327.0, %originalBBpart2279 ], [ %.reg2mem327.0, %originalBB277 ], [ %.reg2mem327.0, %if.end119 ], [ %.reg2mem327.0, %if.then117 ], [ %.reg2mem327.0, %while.end114 ], [ %.reg2mem327.0, %if.end112 ], [ %.reg2mem327.0, %if.then106 ], [ %.reg2mem327.0, %if.end102 ], [ %.reg2mem327.0, %if.then97 ], [ %.reg2mem327.0, %while.body93 ], [ %.reg2mem327.0, %originalBBpart2275 ], [ %.reg2mem327.0, %originalBB273 ], [ %.reg2mem327.0, %while.cond89 ], [ %.reg2mem327.0, %originalBBpart2271 ], [ %.reg2mem327.0, %originalBB269 ], [ %.reg2mem327.0, %if.then87 ], [ %.reg2mem327.0, %originalBBpart2267 ], [ %.reg2mem327.0, %originalBB265 ], [ %.reg2mem327.0, %land.lhs.true83 ], [ %.reg2mem327.0, %while.end79 ], [ %.reg2mem327.0, %while.body71 ], [ %.reg2mem327.0, %land.end ], [ %cmp69, %land.rhs ], [ false, %while.cond64 ], [ %.reg2mem327.0, %while.end63 ], [ %.reg2mem327.0, %if.end62 ], [ %.reg2mem327.0, %if.end60 ], [ %.reg2mem327.0, %if.then58 ], [ %.reg2mem327.0, %originalBBpart2263 ], [ %.reg2mem327.0, %originalBB248 ], [ %.reg2mem327.0, %if.else48 ], [ %.reg2mem327.0, %if.then46 ], [ %.reg2mem327.0, %while.body41 ], [ %.reg2mem327.0, %originalBBpart2246 ], [ %.reg2mem327.0, %originalBB244 ], [ %.reg2mem327.0, %lor.end40 ], [ %.reg2mem327.0, %lor.rhs36 ], [ %.reg2mem327.0, %land.lhs.true31 ], [ %.reg2mem327.0, %while.cond26 ], [ %.reg2mem327.0, %while.end ], [ %.reg2mem327.0, %if.end24 ], [ %.reg2mem327.0, %if.end ], [ %.reg2mem327.0, %if.then20 ], [ %.reg2mem327.0, %if.else ], [ %.reg2mem327.0, %originalBBpart2242 ], [ %.reg2mem327.0, %originalBB240 ], [ %.reg2mem327.0, %if.then ], [ %.reg2mem327.0, %while.body ], [ %.reg2mem327.0, %originalBBpart2238 ], [ %.reg2mem327.0, %originalBB236 ], [ %.reg2mem327.0, %lor.end ], [ %.reg2mem327.0, %lor.rhs ], [ %.reg2mem327.0, %originalBBpart2 ], [ %.reg2mem327.0, %originalBB ], [ %.reg2mem327.0, %land.lhs.true ], [ %.reg2mem327.0, %while.cond ]
  %.reg2mem329.0.be = phi i1 [ %.reg2mem329.0, %loopEntry ], [ %.reg2mem329.0, %originalBB318alteredBB ], [ %.reg2mem329.0, %originalBB314alteredBB ], [ %.reg2mem329.0, %originalBB310alteredBB ], [ %.reg2mem329.0, %originalBB293alteredBB ], [ %.reg2mem329.0, %originalBB289alteredBB ], [ %.reg2mem329.0, %originalBB285alteredBB ], [ %.reg2mem329.0, %originalBB281alteredBB ], [ %.reg2mem329.0, %originalBB277alteredBB ], [ %.reg2mem329.0, %originalBB273alteredBB ], [ %.reg2mem329.0, %originalBB269alteredBB ], [ %.reg2mem329.0, %originalBB265alteredBB ], [ %.reg2mem329.0, %originalBB248alteredBB ], [ %.reg2mem329.0, %originalBB244alteredBB ], [ %.reg2mem329.0, %originalBB240alteredBB ], [ %.reg2mem329.0, %originalBB236alteredBB ], [ %.reg2mem329.0, %originalBBalteredBB ], [ %.reg2mem329.0, %originalBB318 ], [ %.reg2mem329.0, %if.end218 ], [ %.reg2mem329.0, %while.end217 ], [ %.reg2mem329.0, %while.body215 ], [ %.reg2mem329.0, %while.cond212 ], [ %.reg2mem329.0, %originalBBpart2316 ], [ %.reg2mem329.0, %originalBB314 ], [ %.reg2mem329.0, %while.end211 ], [ %.reg2mem329.0, %while.body206 ], [ %.reg2mem329.0, %originalBBpart2312 ], [ %.reg2mem329.0, %originalBB310 ], [ %.reg2mem329.0, %while.cond203 ], [ %.reg2mem329.0, %while.end202 ], [ %.reg2mem329.0, %while.body200 ], [ %.reg2mem329.0, %land.end199 ], [ %.reg2mem329.0, %land.rhs195 ], [ %.reg2mem329.0, %while.cond191 ], [ %.reg2mem329.0, %if.end190 ], [ %.reg2mem329.0, %if.then188 ], [ %.reg2mem329.0, %while.end184 ], [ %.reg2mem329.0, %if.end183 ], [ %.reg2mem329.0, %originalBBpart2308 ], [ %.reg2mem329.0, %originalBB293 ], [ %.reg2mem329.0, %if.then176 ], [ %.reg2mem329.0, %land.lhs.true172 ], [ %.reg2mem329.0, %if.end168 ], [ %.reg2mem329.0, %if.then161 ], [ %.reg2mem329.0, %land.lhs.true157 ], [ %.reg2mem329.0, %while.body152 ], [ %.reg2mem329.0, %while.cond148 ], [ %.reg2mem329.0, %if.else147 ], [ %.reg2mem329.0, %while.end146 ], [ %.reg2mem329.0, %originalBBpart2291 ], [ %.reg2mem329.0, %originalBB289 ], [ %.reg2mem329.0, %while.body144 ], [ %.reg2mem329.0, %originalBBpart2287 ], [ %.reg2mem329.0, %originalBB285 ], [ %.reg2mem329.0, %while.cond141 ], [ %.reg2mem329.0, %while.end140 ], [ %.reg2mem329.0, %while.body135 ], [ %.reg2mem329.0, %while.cond132 ], [ %.reg2mem329.0, %while.end131 ], [ %.reg2mem329.0, %while.body129 ], [ %.reg2mem329.0, %land.end128 ], [ %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, %originalBBpart2283 ], [ %.reg2mem329.0, %originalBB281 ], [ %.reg2mem329.0, %land.rhs124 ], [ false, %while.cond120 ], [ %.reg2mem329.0, %originalBBpart2279 ], [ %.reg2mem329.0, %originalBB277 ], [ %.reg2mem329.0, %if.end119 ], [ %.reg2mem329.0, %if.then117 ], [ %.reg2mem329.0, %while.end114 ], [ %.reg2mem329.0, %if.end112 ], [ %.reg2mem329.0, %if.then106 ], [ %.reg2mem329.0, %if.end102 ], [ %.reg2mem329.0, %if.then97 ], [ %.reg2mem329.0, %while.body93 ], [ %.reg2mem329.0, %originalBBpart2275 ], [ %.reg2mem329.0, %originalBB273 ], [ %.reg2mem329.0, %while.cond89 ], [ %.reg2mem329.0, %originalBBpart2271 ], [ %.reg2mem329.0, %originalBB269 ], [ %.reg2mem329.0, %if.then87 ], [ %.reg2mem329.0, %originalBBpart2267 ], [ %.reg2mem329.0, %originalBB265 ], [ %.reg2mem329.0, %land.lhs.true83 ], [ %.reg2mem329.0, %while.end79 ], [ %.reg2mem329.0, %while.body71 ], [ %.reg2mem329.0, %land.end ], [ %.reg2mem329.0, %land.rhs ], [ %.reg2mem329.0, %while.cond64 ], [ %.reg2mem329.0, %while.end63 ], [ %.reg2mem329.0, %if.end62 ], [ %.reg2mem329.0, %if.end60 ], [ %.reg2mem329.0, %if.then58 ], [ %.reg2mem329.0, %originalBBpart2263 ], [ %.reg2mem329.0, %originalBB248 ], [ %.reg2mem329.0, %if.else48 ], [ %.reg2mem329.0, %if.then46 ], [ %.reg2mem329.0, %while.body41 ], [ %.reg2mem329.0, %originalBBpart2246 ], [ %.reg2mem329.0, %originalBB244 ], [ %.reg2mem329.0, %lor.end40 ], [ %.reg2mem329.0, %lor.rhs36 ], [ %.reg2mem329.0, %land.lhs.true31 ], [ %.reg2mem329.0, %while.cond26 ], [ %.reg2mem329.0, %while.end ], [ %.reg2mem329.0, %if.end24 ], [ %.reg2mem329.0, %if.end ], [ %.reg2mem329.0, %if.then20 ], [ %.reg2mem329.0, %if.else ], [ %.reg2mem329.0, %originalBBpart2242 ], [ %.reg2mem329.0, %originalBB240 ], [ %.reg2mem329.0, %if.then ], [ %.reg2mem329.0, %while.body ], [ %.reg2mem329.0, %originalBBpart2238 ], [ %.reg2mem329.0, %originalBB236 ], [ %.reg2mem329.0, %lor.end ], [ %.reg2mem329.0, %lor.rhs ], [ %.reg2mem329.0, %originalBBpart2 ], [ %.reg2mem329.0, %originalBB ], [ %.reg2mem329.0, %land.lhs.true ], [ %.reg2mem329.0, %while.cond ]
  %.reg2mem331.0.be = phi i1 [ %.reg2mem331.0, %loopEntry ], [ %.reg2mem331.0, %originalBB318alteredBB ], [ %.reg2mem331.0, %originalBB314alteredBB ], [ %.reg2mem331.0, %originalBB310alteredBB ], [ %.reg2mem331.0, %originalBB293alteredBB ], [ %.reg2mem331.0, %originalBB289alteredBB ], [ %.reg2mem331.0, %originalBB285alteredBB ], [ %.reg2mem331.0, %originalBB281alteredBB ], [ %.reg2mem331.0, %originalBB277alteredBB ], [ %.reg2mem331.0, %originalBB273alteredBB ], [ %.reg2mem331.0, %originalBB269alteredBB ], [ %.reg2mem331.0, %originalBB265alteredBB ], [ %.reg2mem331.0, %originalBB248alteredBB ], [ %.reg2mem331.0, %originalBB244alteredBB ], [ %.reg2mem331.0, %originalBB240alteredBB ], [ %.reg2mem331.0, %originalBB236alteredBB ], [ %.reg2mem331.0, %originalBBalteredBB ], [ %.reg2mem331.0, %originalBB318 ], [ %.reg2mem331.0, %if.end218 ], [ %.reg2mem331.0, %while.end217 ], [ %.reg2mem331.0, %while.body215 ], [ %.reg2mem331.0, %while.cond212 ], [ %.reg2mem331.0, %originalBBpart2316 ], [ %.reg2mem331.0, %originalBB314 ], [ %.reg2mem331.0, %while.end211 ], [ %.reg2mem331.0, %while.body206 ], [ %.reg2mem331.0, %originalBBpart2312 ], [ %.reg2mem331.0, %originalBB310 ], [ %.reg2mem331.0, %while.cond203 ], [ %.reg2mem331.0, %while.end202 ], [ %.reg2mem331.0, %while.body200 ], [ %.reg2mem331.0, %land.end199 ], [ %cmp197, %land.rhs195 ], [ false, %while.cond191 ], [ %.reg2mem331.0, %if.end190 ], [ %.reg2mem331.0, %if.then188 ], [ %.reg2mem331.0, %while.end184 ], [ %.reg2mem331.0, %if.end183 ], [ %.reg2mem331.0, %originalBBpart2308 ], [ %.reg2mem331.0, %originalBB293 ], [ %.reg2mem331.0, %if.then176 ], [ %.reg2mem331.0, %land.lhs.true172 ], [ %.reg2mem331.0, %if.end168 ], [ %.reg2mem331.0, %if.then161 ], [ %.reg2mem331.0, %land.lhs.true157 ], [ %.reg2mem331.0, %while.body152 ], [ %.reg2mem331.0, %while.cond148 ], [ %.reg2mem331.0, %if.else147 ], [ %.reg2mem331.0, %while.end146 ], [ %.reg2mem331.0, %originalBBpart2291 ], [ %.reg2mem331.0, %originalBB289 ], [ %.reg2mem331.0, %while.body144 ], [ %.reg2mem331.0, %originalBBpart2287 ], [ %.reg2mem331.0, %originalBB285 ], [ %.reg2mem331.0, %while.cond141 ], [ %.reg2mem331.0, %while.end140 ], [ %.reg2mem331.0, %while.body135 ], [ %.reg2mem331.0, %while.cond132 ], [ %.reg2mem331.0, %while.end131 ], [ %.reg2mem331.0, %while.body129 ], [ %.reg2mem331.0, %land.end128 ], [ %.reg2mem331.0, %originalBBpart2283 ], [ %.reg2mem331.0, %originalBB281 ], [ %.reg2mem331.0, %land.rhs124 ], [ %.reg2mem331.0, %while.cond120 ], [ %.reg2mem331.0, %originalBBpart2279 ], [ %.reg2mem331.0, %originalBB277 ], [ %.reg2mem331.0, %if.end119 ], [ %.reg2mem331.0, %if.then117 ], [ %.reg2mem331.0, %while.end114 ], [ %.reg2mem331.0, %if.end112 ], [ %.reg2mem331.0, %if.then106 ], [ %.reg2mem331.0, %if.end102 ], [ %.reg2mem331.0, %if.then97 ], [ %.reg2mem331.0, %while.body93 ], [ %.reg2mem331.0, %originalBBpart2275 ], [ %.reg2mem331.0, %originalBB273 ], [ %.reg2mem331.0, %while.cond89 ], [ %.reg2mem331.0, %originalBBpart2271 ], [ %.reg2mem331.0, %originalBB269 ], [ %.reg2mem331.0, %if.then87 ], [ %.reg2mem331.0, %originalBBpart2267 ], [ %.reg2mem331.0, %originalBB265 ], [ %.reg2mem331.0, %land.lhs.true83 ], [ %.reg2mem331.0, %while.end79 ], [ %.reg2mem331.0, %while.body71 ], [ %.reg2mem331.0, %land.end ], [ %.reg2mem331.0, %land.rhs ], [ %.reg2mem331.0, %while.cond64 ], [ %.reg2mem331.0, %while.end63 ], [ %.reg2mem331.0, %if.end62 ], [ %.reg2mem331.0, %if.end60 ], [ %.reg2mem331.0, %if.then58 ], [ %.reg2mem331.0, %originalBBpart2263 ], [ %.reg2mem331.0, %originalBB248 ], [ %.reg2mem331.0, %if.else48 ], [ %.reg2mem331.0, %if.then46 ], [ %.reg2mem331.0, %while.body41 ], [ %.reg2mem331.0, %originalBBpart2246 ], [ %.reg2mem331.0, %originalBB244 ], [ %.reg2mem331.0, %lor.end40 ], [ %.reg2mem331.0, %lor.rhs36 ], [ %.reg2mem331.0, %land.lhs.true31 ], [ %.reg2mem331.0, %while.cond26 ], [ %.reg2mem331.0, %while.end ], [ %.reg2mem331.0, %if.end24 ], [ %.reg2mem331.0, %if.end ], [ %.reg2mem331.0, %if.then20 ], [ %.reg2mem331.0, %if.else ], [ %.reg2mem331.0, %originalBBpart2242 ], [ %.reg2mem331.0, %originalBB240 ], [ %.reg2mem331.0, %if.then ], [ %.reg2mem331.0, %while.body ], [ %.reg2mem331.0, %originalBBpart2238 ], [ %.reg2mem331.0, %originalBB236 ], [ %.reg2mem331.0, %lor.end ], [ %.reg2mem331.0, %lor.rhs ], [ %.reg2mem331.0, %originalBBpart2 ], [ %.reg2mem331.0, %originalBB ], [ %.reg2mem331.0, %land.lhs.true ], [ %.reg2mem331.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %a, align 1
  %cmp = icmp sgt i8 %1, 47
  %2 = select i1 %cmp, i32 757930032, i32 489748841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -652993419, i32 -2091930544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %a, align 1
  %cmp6 = icmp slt i8 %12, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1294972637, i32 -2091930544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 288363717, i32 489748841
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i8, i8* %a, align 1
  %cmp9 = icmp eq i8 %23, 45
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem323.0, i1* %.reload324.reg2mem, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1344572515, i32 1304933849
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -217178674, i32 1304933849
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %.reload324.reg2mem.0..reload324.reg2mem.0..reload324.reg2mem.0..reload324.reload = load volatile i1, i1* %.reload324.reg2mem, align 1
  %42 = select i1 %.reload324.reg2mem.0..reload324.reg2mem.0..reload324.reg2mem.0..reload324.reload, i32 876475852, i32 2014026028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call11 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %43 = bitcast i8* %call11 to %struct.integer*
  %44 = load i8, i8* %a, align 1
  %cmp13 = icmp eq i8 %44, 45
  %45 = select i1 %cmp13, i32 -1106694767, i32 -252047469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -811482899, i32 -1991416288
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 326754486, i32 -1991416288
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i8, i8* %a, align 1
  %conv16 = sext i8 %64 to i32
  %65 = add nsw i32 %conv16, -48
  %mul = mul nsw i32 %65, %x.0
  %n = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 0
  store i32 %mul, i32* %n, align 8
  %pdown = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 2
  store %struct.integer* %p1.0, %struct.integer** %pdown, align 8
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 1
  %66 = bitcast %struct.integer** %pup to i8**
  store i8* %call, i8** %66, align 8
  %cmp18.not = icmp eq %struct.integer* %p1.0, null
  %67 = select i1 %cmp18.not, i32 360505490, i32 -1815071012
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %pup21 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  store %struct.integer* %p3.0, %struct.integer** %pup21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.integer* %p3.0, %struct.integer** %pdown196, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %68 = load i8, i8* %a, align 1
  %cmp29 = icmp sgt i8 %68, 47
  %69 = select i1 %cmp29, i32 -299977364, i32 -2039087451
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %70 = load i8, i8* %a, align 1
  %cmp34 = icmp slt i8 %70, 58
  %71 = select i1 %cmp34, i32 -2113940745, i32 -2039087451
  br label %loopEntry.backedge

lor.rhs36:                                        ; preds = %loopEntry
  %72 = load i8, i8* %a, align 1
  %cmp38 = icmp eq i8 %72, 45
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  store i1 %.reg2mem325.0, i1* %.reload326.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1032578947, i32 718079531
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1082528782, i32 718079531
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %.reload326.reg2mem.0..reload326.reg2mem.0..reload326.reg2mem.0..reload326.reload = load volatile i1, i1* %.reload326.reg2mem, align 1
  %91 = select i1 %.reload326.reg2mem.0..reload326.reg2mem.0..reload326.reg2mem.0..reload326.reload, i32 -60837637, i32 1754579693
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %call42 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %92 = bitcast i8* %call42 to %struct.integer*
  %93 = load i8, i8* %a, align 1
  %cmp44 = icmp eq i8 %93, 45
  %94 = select i1 %cmp44, i32 -1480613262, i32 156854302
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2144368625, i32 77103232
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %104 = load i8, i8* %a, align 1
  %conv49 = sext i8 %104 to i32
  %105 = add nsw i32 %conv49, -48
  %mul51 = mul nsw i32 %105, %y.0
  %n52 = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 0
  store i32 %mul51, i32* %n52, align 8
  %pup53 = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 1
  store %struct.integer* %p1.0, %struct.integer** %pup53, align 8
  %pdown54 = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 2
  %106 = bitcast %struct.integer** %pdown54 to i8**
  store i8* %call, i8** %106, align 8
  store %struct.integer* %p3.0, %struct.integer** %pup88alteredBB, align 8
  %cmp56 = icmp ne %struct.integer* %p1.0, null
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -709695965, i32 77103232
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %116 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1820985386, i32 -1923498012
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %pdown59 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  store %struct.integer* %p3.0, %struct.integer** %pdown59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %pdown65 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %117 = load %struct.integer*, %struct.integer** %pdown65, align 8
  %cmp66.not = icmp eq %struct.integer* %117, null
  %118 = select i1 %cmp66.not, i32 -99522695, i32 1420240108
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %pup68 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 1
  %119 = load %struct.integer*, %struct.integer** %pup68, align 8
  %cmp69 = icmp ne %struct.integer* %119, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %120 = select i1 %.reg2mem327.0, i32 1168511485, i32 988886563
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %pdown72 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %121 = load %struct.integer*, %struct.integer** %pdown72, align 8
  %pup73 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 1
  %122 = load %struct.integer*, %struct.integer** %pup73, align 8
  %n74 = getelementptr inbounds %struct.integer, %struct.integer* %121, i64 0, i32 0
  %123 = load i32, i32* %n74, align 8
  %n75 = getelementptr inbounds %struct.integer, %struct.integer* %122, i64 0, i32 0
  %124 = load i32, i32* %n75, align 8
  %125 = add i32 %124, %123
  store i32 %125, i32* %n74, align 8
  store i32 %125, i32* %n75, align 8
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  %pdown80 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %126 = load %struct.integer*, %struct.integer** %pdown80, align 8
  %cmp81 = icmp eq %struct.integer* %126, null
  %127 = select i1 %cmp81, i32 329665281, i32 -727296156
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1133761164, i32 202470101
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %pup84 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 1
  %137 = load %struct.integer*, %struct.integer** %pup84, align 8
  %cmp85 = icmp ne %struct.integer* %137, null
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 775552600, i32 202470101
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %147 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -163239862, i32 -727296156
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -101833572, i32 271945536
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %157 = load %struct.integer*, %struct.integer** %pup88alteredBB, align 8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1275911297, i32 271945536
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1889012739, i32 -534968931
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %pup90 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 1
  %176 = load %struct.integer*, %struct.integer** %pup90, align 8
  %cmp91 = icmp ne %struct.integer* %176, null
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1733799286, i32 -534968931
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %186 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 941542965, i32 -1235346451
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %n94 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 0
  %187 = load i32, i32* %n94, align 8
  %cmp95 = icmp sgt i32 %187, 9
  %188 = select i1 %cmp95, i32 538264523, i32 -1082150193
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %pup98 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 1
  %189 = load %struct.integer*, %struct.integer** %pup98, align 8
  %n99 = getelementptr inbounds %struct.integer, %struct.integer* %189, i64 0, i32 0
  %190 = load i32, i32* %n99, align 8
  %191 = add i32 %190, 1
  store i32 %191, i32* %n99, align 8
  %n100 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 0
  %192 = load i32, i32* %n100, align 8
  %rem = srem i32 %192, 10
  store i32 %rem, i32* %n100, align 8
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %n103 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 0
  %193 = load i32, i32* %n103, align 8
  %cmp104 = icmp slt i32 %193, 0
  %194 = select i1 %cmp104, i32 844584108, i32 -854149504
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %pup107 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 1
  %195 = load %struct.integer*, %struct.integer** %pup107, align 8
  %n108 = getelementptr inbounds %struct.integer, %struct.integer* %195, i64 0, i32 0
  %196 = load i32, i32* %n108, align 8
  %197 = add i32 %196, -1
  store i32 %197, i32* %n108, align 8
  %n109 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 0
  %198 = load i32, i32* %n109, align 8
  %199 = add i32 %198, 10
  store i32 %199, i32* %n109, align 8
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %pup113 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 1
  %200 = load %struct.integer*, %struct.integer** %pup113, align 8
  br label %loopEntry.backedge

while.end114:                                     ; preds = %loopEntry
  %cmp115 = icmp slt i32 %y.0, 0
  %201 = select i1 %cmp115, i32 1087572725, i32 622573905
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %putchar107 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 892360882, i32 -1163364981
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 421405501, i32 -1163364981
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond120:                                    ; preds = %loopEntry
  %n121 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 0
  %220 = load i32, i32* %n121, align 8
  %cmp122 = icmp eq i32 %220, 0
  %221 = select i1 %cmp122, i32 311836909, i32 1754995146
  br label %loopEntry.backedge

land.rhs124:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 133664074, i32 2087619154
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %231 = load %struct.integer*, %struct.integer** %pup88alteredBB, align 8
  %cmp126 = icmp ne %struct.integer* %p2.0, %231
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2033945492, i32 2087619154
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  br label %loopEntry.backedge

land.end128:                                      ; preds = %loopEntry
  %241 = select i1 %.reg2mem329.0, i32 1049876017, i32 -1045401056
  br label %loopEntry.backedge

while.body129:                                    ; preds = %loopEntry
  %pdown130 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 2
  %242 = load %struct.integer*, %struct.integer** %pdown130, align 8
  br label %loopEntry.backedge

while.end131:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond132:                                    ; preds = %loopEntry
  %cmp133.not = icmp eq %struct.integer* %p2.0, %0
  %243 = select i1 %cmp133.not, i32 -1994939153, i32 -1209359641
  br label %loopEntry.backedge

while.body135:                                    ; preds = %loopEntry
  %n136 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 0
  %244 = load i32, i32* %n136, align 8
  %mul137 = mul nsw i32 %244, %y.0
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %mul137)
  %pdown139 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 2
  %245 = load %struct.integer*, %struct.integer** %pdown139, align 8
  br label %loopEntry.backedge

while.end140:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond141:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -137974297, i32 -1157283664
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %cmp142 = icmp ne %struct.integer* %p1.0, null
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1810605600, i32 -1157283664
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %264 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 541496551, i32 1504765797
  br label %loopEntry.backedge

while.body144:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -641583323, i32 2125761054
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %pup145 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  %274 = load %struct.integer*, %struct.integer** %pup145, align 8
  %275 = bitcast %struct.integer* %p1.0 to i8*
  call void @free(i8* %275) #7
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 419266584, i32 2125761054
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end146:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond148:                                    ; preds = %loopEntry
  %pdown149 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %285 = load %struct.integer*, %struct.integer** %pdown149, align 8
  %cmp150.not = icmp eq %struct.integer* %285, null
  %286 = select i1 %cmp150.not, i32 1057291568, i32 -382059474
  br label %loopEntry.backedge

while.body152:                                    ; preds = %loopEntry
  %pdown153 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %287 = load %struct.integer*, %struct.integer** %pdown153, align 8
  %n154 = getelementptr inbounds %struct.integer, %struct.integer* %287, i64 0, i32 0
  %288 = load i32, i32* %n154, align 8
  %cmp155 = icmp sgt i32 %288, 9
  %289 = select i1 %cmp155, i32 -302145771, i32 1565050621
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %pdown158 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %290 = load %struct.integer*, %struct.integer** %pdown158, align 8
  %cmp159.not = icmp eq %struct.integer* %290, null
  %291 = select i1 %cmp159.not, i32 1565050621, i32 -1024396837
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %pdown162 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %292 = load %struct.integer*, %struct.integer** %pdown162, align 8
  %n163 = getelementptr inbounds %struct.integer, %struct.integer* %292, i64 0, i32 0
  %293 = load i32, i32* %n163, align 8
  %294 = add i32 %293, 1
  store i32 %294, i32* %n163, align 8
  %n165 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  %295 = load i32, i32* %n165, align 8
  %296 = add i32 %295, -10
  store i32 %296, i32* %n165, align 8
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %n169 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  %297 = load i32, i32* %n169, align 8
  %cmp170 = icmp slt i32 %297, 0
  %298 = select i1 %cmp170, i32 -1783421445, i32 1942813183
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %pdown173 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %299 = load %struct.integer*, %struct.integer** %pdown173, align 8
  %cmp174.not = icmp eq %struct.integer* %299, null
  %300 = select i1 %cmp174.not, i32 1942813183, i32 -163182678
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2113551953, i32 1206141217
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %pdown177 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %310 = load %struct.integer*, %struct.integer** %pdown177, align 8
  %n178 = getelementptr inbounds %struct.integer, %struct.integer* %310, i64 0, i32 0
  %311 = load i32, i32* %n178, align 8
  %312 = add i32 %311, -1
  store i32 %312, i32* %n178, align 8
  %n180 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  %313 = load i32, i32* %n180, align 8
  %.neg = add i32 %313, 10
  store i32 %.neg, i32* %n180, align 8
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -69892800, i32 1206141217
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end184:                                     ; preds = %loopEntry
  %n185 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  %323 = load i32, i32* %n185, align 8
  %cmp186 = icmp slt i32 %323, 0
  %324 = select i1 %cmp186, i32 -127218585, i32 547604800
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond191:                                    ; preds = %loopEntry
  %n192 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  %325 = load i32, i32* %n192, align 8
  %cmp193 = icmp eq i32 %325, 0
  %326 = select i1 %cmp193, i32 896627614, i32 -1831837007
  br label %loopEntry.backedge

land.rhs195:                                      ; preds = %loopEntry
  %327 = load %struct.integer*, %struct.integer** %pdown196, align 8
  %cmp197 = icmp ne %struct.integer* %p1.0, %327
  br label %loopEntry.backedge

land.end199:                                      ; preds = %loopEntry
  %328 = select i1 %.reg2mem331.0, i32 1826877308, i32 553609073
  br label %loopEntry.backedge

while.body200:                                    ; preds = %loopEntry
  %pup201 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  %329 = load %struct.integer*, %struct.integer** %pup201, align 8
  br label %loopEntry.backedge

while.end202:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond203:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1064273583, i32 1855194663
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %cmp204 = icmp ne %struct.integer* %p1.0, %0
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1084207347, i32 1855194663
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %348 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 -1169756078, i32 1640965024
  br label %loopEntry.backedge

while.body206:                                    ; preds = %loopEntry
  %n207 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  %349 = load i32, i32* %n207, align 8
  %mul208 = mul nsw i32 %349, %z.0
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %mul208)
  %pup210 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  %350 = load %struct.integer*, %struct.integer** %pup210, align 8
  br label %loopEntry.backedge

while.end211:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 576141683, i32 -90970973
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -30817442, i32 -90970973
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond212:                                    ; preds = %loopEntry
  %cmp213.not = icmp eq %struct.integer* %p2.0, null
  %369 = select i1 %cmp213.not, i32 1154888717, i32 1231751208
  br label %loopEntry.backedge

while.body215:                                    ; preds = %loopEntry
  %pdown216 = getelementptr inbounds %struct.integer, %struct.integer* %p2.0, i64 0, i32 2
  %370 = load %struct.integer*, %struct.integer** %pdown216, align 8
  %371 = bitcast %struct.integer* %p2.0 to i8*
  call void @free(i8* %371) #7
  br label %loopEntry.backedge

while.end217:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1222189286, i32 -176943419
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %call219 = call i32 @getchar()
  %call220 = call i32 @getchar()
  %call221 = call i32 @getchar()
  %call222 = call i32 @getchar()
  %call223 = call i32 @getchar()
  %call224 = call i32 @getchar()
  %call225 = call i32 @getchar()
  %call226 = call i32 @getchar()
  %call227 = call i32 @getchar()
  %call228 = call i32 @getchar()
  %call229 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1930460459, i32 -176943419
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %390 = load i8, i8* %a, align 1
  %conv49alteredBB = sext i8 %390 to i32
  %391 = add nsw i32 %conv49alteredBB, -48
  %mul51alteredBB = mul nsw i32 %391, %y.0
  %n52alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 0
  store i32 %mul51alteredBB, i32* %n52alteredBB, align 8
  %pup53alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 1
  store %struct.integer* %p1.0, %struct.integer** %pup53alteredBB, align 8
  %pdown54alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p3.0, i64 0, i32 2
  %392 = bitcast %struct.integer** %pdown54alteredBB to i8**
  store i8* %call, i8** %392, align 8
  store %struct.integer* %p3.0, %struct.integer** %pup88alteredBB, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %393 = load %struct.integer*, %struct.integer** %pup88alteredBB, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %pup145alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  %394 = load %struct.integer*, %struct.integer** %pup145alteredBB, align 8
  %395 = bitcast %struct.integer* %p1.0 to i8*
  call void @free(i8* %395) #7
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %pdown177alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %396 = load %struct.integer*, %struct.integer** %pdown177alteredBB, align 8
  %n178alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %396, i64 0, i32 0
  %397 = load i32, i32* %n178alteredBB, align 8
  %398 = add i32 %397, -1
  store i32 %398, i32* %n178alteredBB, align 8
  %n180alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  %399 = load i32, i32* %n180alteredBB, align 8
  %400 = add i32 %399, 10
  store i32 %400, i32* %n180alteredBB, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %call219alteredBB = call i32 @getchar()
  %call220alteredBB = call i32 @getchar()
  %call221alteredBB = call i32 @getchar()
  %call222alteredBB = call i32 @getchar()
  %call223alteredBB = call i32 @getchar()
  %call224alteredBB = call i32 @getchar()
  %call225alteredBB = call i32 @getchar()
  %call226alteredBB = call i32 @getchar()
  %call227alteredBB = call i32 @getchar()
  %call228alteredBB = call i32 @getchar()
  %call229alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
