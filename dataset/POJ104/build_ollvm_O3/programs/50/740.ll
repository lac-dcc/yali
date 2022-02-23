; ModuleID = 'build_ollvm/programs/50/740.ll'
source_filename = "source-C-CXX/50/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem371 = alloca i32, align 4
  %cmp163.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %conv, 1
  %2 = sub i32 %1, %0
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %5 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload370, %3
  %vla = alloca i8, i64 %6, align 16
  %vla4 = alloca i32, i64 %3, align 16
  %7 = bitcast i32* %vla4 to i8*
  %mulalteredBB = shl nsw i32 %2, 2
  %conv17alteredBB = sext i32 %mulalteredBB to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1830336194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1830336194, label %for.cond
    i32 -147468298, label %originalBB
    i32 1440764137, label %originalBBpart2
    i32 -2003281549, label %for.body
    i32 -1437101683, label %if.then
    i32 -306217132, label %originalBB181
    i32 234566349, label %originalBBpart2204
    i32 -2022317618, label %if.end
    i32 880183145, label %for.inc
    i32 -1737348755, label %for.end
    i32 1264898067, label %originalBB206
    i32 -1090196341, label %originalBBpart2217
    i32 -1790897290, label %for.cond18
    i32 936890312, label %originalBB219
    i32 -1227485873, label %originalBBpart2237
    i32 -247633480, label %for.body23
    i32 -336641462, label %for.cond25
    i32 -339038350, label %for.body30
    i32 -240941827, label %for.cond31
    i32 662108834, label %originalBB239
    i32 681815231, label %originalBBpart2241
    i32 732012777, label %for.body34
    i32 1824566412, label %originalBB243
    i32 1212597835, label %originalBBpart2262
    i32 407437308, label %if.then47
    i32 1110521762, label %if.end49
    i32 1957667659, label %originalBB264
    i32 1253658873, label %originalBBpart2266
    i32 943181785, label %for.inc50
    i32 147552765, label %originalBB268
    i32 61798805, label %originalBBpart2278
    i32 -1871948183, label %for.end52
    i32 -149114344, label %if.then55
    i32 176112451, label %if.end59
    i32 1327065758, label %for.inc60
    i32 -1699351415, label %originalBB280
    i32 1335640619, label %originalBBpart2285
    i32 -2123970754, label %for.end62
    i32 13410131, label %for.inc63
    i32 -2018097180, label %for.end65
    i32 -403928800, label %originalBB287
    i32 -1019006878, label %originalBBpart2289
    i32 227477880, label %for.cond66
    i32 -1945378071, label %for.body70
    i32 887682700, label %originalBB291
    i32 -1898843994, label %originalBBpart2293
    i32 145293302, label %for.cond71
    i32 968588044, label %originalBB295
    i32 -1379048217, label %originalBBpart2304
    i32 950257741, label %for.body76
    i32 873656935, label %if.then84
    i32 -1202409127, label %for.cond95
    i32 -1070980323, label %for.body98
    i32 1540671562, label %for.inc119
    i32 -1705840386, label %for.end121
    i32 537043142, label %originalBB306
    i32 134261635, label %originalBBpart2308
    i32 -778380096, label %if.end122
    i32 1017062254, label %for.inc123
    i32 507566460, label %for.end125
    i32 -1091038292, label %for.inc126
    i32 -1879457526, label %for.end128
    i32 -1315513203, label %for.cond129
    i32 -1988246517, label %for.body133
    i32 -1878860848, label %if.then141
    i32 -101166737, label %if.end146
    i32 1752167196, label %for.inc147
    i32 1293294669, label %originalBB310
    i32 571688111, label %originalBBpart2319
    i32 -1552381535, label %for.end149
    i32 -1934780870, label %if.then152
    i32 2001310617, label %if.else
    i32 18795360, label %if.then156
    i32 -676644798, label %for.cond158
    i32 -2100740636, label %for.body161
    i32 -575093312, label %originalBB321
    i32 -854000149, label %originalBBpart2323
    i32 -85839144, label %for.cond162
    i32 -188301593, label %originalBB325
    i32 1195657969, label %originalBBpart2327
    i32 1024560958, label %for.body165
    i32 2123864728, label %for.inc172
    i32 2130420760, label %originalBB329
    i32 796499085, label %originalBBpart2339
    i32 -995149838, label %for.end174
    i32 556584131, label %for.inc176
    i32 -491962365, label %for.end178
    i32 -333101122, label %if.end179
    i32 1770108948, label %if.end180
    i32 1961456612, label %originalBB341
    i32 1749044695, label %originalBBpart2343
    i32 1704388044, label %originalBBalteredBB
    i32 485299070, label %originalBB181alteredBB
    i32 1432755281, label %originalBB206alteredBB
    i32 -1327049537, label %originalBB219alteredBB
    i32 1930748665, label %originalBB239alteredBB
    i32 -1557215433, label %originalBB243alteredBB
    i32 866816440, label %originalBB264alteredBB
    i32 -97089499, label %originalBB268alteredBB
    i32 1772111889, label %originalBB280alteredBB
    i32 204795681, label %originalBB287alteredBB
    i32 -953717530, label %originalBB291alteredBB
    i32 253074676, label %originalBB295alteredBB
    i32 1485655508, label %originalBB306alteredBB
    i32 154428406, label %originalBB310alteredBB
    i32 638602176, label %originalBB321alteredBB
    i32 139997353, label %originalBB325alteredBB
    i32 402310695, label %originalBB329alteredBB
    i32 321853161, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB280alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB341, %if.end180, %if.end179, %for.end178, %for.inc176, %for.end174, %originalBBpart2339, %originalBB329, %for.inc172, %for.body165, %originalBBpart2327, %originalBB325, %for.cond162, %originalBBpart2323, %originalBB321, %for.body161, %for.cond158, %if.then156, %if.else, %if.then152, %for.end149, %originalBBpart2319, %originalBB310, %for.inc147, %if.end146, %if.then141, %for.body133, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %originalBBpart2308, %originalBB306, %for.end121, %for.inc119, %for.body98, %for.cond95, %if.then84, %for.body76, %originalBBpart2304, %originalBB295, %for.cond71, %originalBBpart2293, %originalBB291, %for.body70, %for.cond66, %originalBBpart2289, %originalBB287, %for.end65, %for.inc63, %for.end62, %originalBBpart2285, %originalBB280, %for.inc60, %if.end59, %if.then55, %for.end52, %originalBBpart2278, %originalBB268, %for.inc50, %originalBBpart2266, %originalBB264, %if.end49, %if.then47, %originalBBpart2262, %originalBB243, %for.body34, %originalBBpart2241, %originalBB239, %for.cond31, %for.body30, %for.cond25, %for.body23, %originalBBpart2237, %originalBB219, %for.cond18, %originalBBpart2217, %originalBB206, %for.end, %for.inc, %if.end, %originalBBpart2204, %originalBB181, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB341alteredBB ], [ %r.0, %originalBB329alteredBB ], [ %r.0, %originalBB325alteredBB ], [ %r.0, %originalBB321alteredBB ], [ %r.0, %originalBB310alteredBB ], [ %r.0, %originalBB306alteredBB ], [ %r.0, %originalBB295alteredBB ], [ %r.0, %originalBB291alteredBB ], [ %r.0, %originalBB287alteredBB ], [ %r.0, %originalBB280alteredBB ], [ %r.0, %originalBB268alteredBB ], [ %r.0, %originalBB264alteredBB ], [ %r.0, %originalBB243alteredBB ], [ %r.0, %originalBB239alteredBB ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB341 ], [ %r.0, %if.end180 ], [ %r.0, %if.end179 ], [ %r.0, %for.end178 ], [ %r.0, %for.inc176 ], [ %r.0, %for.end174 ], [ %r.0, %originalBBpart2339 ], [ %r.0, %originalBB329 ], [ %r.0, %for.inc172 ], [ %r.0, %for.body165 ], [ %r.0, %originalBBpart2327 ], [ %r.0, %originalBB325 ], [ %r.0, %for.cond162 ], [ %r.0, %originalBBpart2323 ], [ %r.0, %originalBB321 ], [ %r.0, %for.body161 ], [ %r.0, %for.cond158 ], [ %r.0, %if.then156 ], [ %r.0, %if.else ], [ %r.0, %if.then152 ], [ %r.0, %for.end149 ], [ %r.0, %originalBBpart2319 ], [ %r.0, %originalBB310 ], [ %r.0, %for.inc147 ], [ %r.0, %if.end146 ], [ %r.0, %if.then141 ], [ %r.0, %for.body133 ], [ %r.0, %for.cond129 ], [ %r.0, %for.end128 ], [ %r.0, %for.inc126 ], [ %r.0, %for.end125 ], [ %r.0, %for.inc123 ], [ %r.0, %if.end122 ], [ %r.0, %originalBBpart2308 ], [ %r.0, %originalBB306 ], [ %r.0, %for.end121 ], [ %r.0, %for.inc119 ], [ %r.0, %for.body98 ], [ %r.0, %for.cond95 ], [ %r.0, %if.then84 ], [ %r.0, %for.body76 ], [ %r.0, %originalBBpart2304 ], [ %r.0, %originalBB295 ], [ %r.0, %for.cond71 ], [ %r.0, %originalBBpart2293 ], [ %r.0, %originalBB291 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond66 ], [ %r.0, %originalBBpart2289 ], [ %r.0, %originalBB287 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %for.end62 ], [ %r.0, %originalBBpart2285 ], [ %r.0, %originalBB280 ], [ %r.0, %for.inc60 ], [ %r.0, %if.end59 ], [ %r.0, %if.then55 ], [ %r.0, %for.end52 ], [ %r.0, %originalBBpart2278 ], [ %r.0, %originalBB268 ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart2266 ], [ %r.0, %originalBB264 ], [ %r.0, %if.end49 ], [ %141, %if.then47 ], [ %r.0, %originalBBpart2262 ], [ %r.0, %originalBB243 ], [ %r.0, %for.body34 ], [ %r.0, %originalBBpart2241 ], [ %r.0, %originalBB239 ], [ %r.0, %for.cond31 ], [ 0, %for.body30 ], [ %r.0, %for.cond25 ], [ %r.0, %for.body23 ], [ %r.0, %originalBBpart2237 ], [ %r.0, %originalBB219 ], [ %r.0, %for.cond18 ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB206 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB181 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB341alteredBB ], [ %414, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ 0, %originalBB321alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB295alteredBB ], [ 0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %412, %originalBB280alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB206alteredBB ], [ -1, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB341 ], [ %k.0, %if.end180 ], [ %k.0, %if.end179 ], [ %k.0, %for.end178 ], [ %k.0, %for.inc176 ], [ %k.0, %for.end174 ], [ %k.0, %originalBBpart2339 ], [ %379, %originalBB329 ], [ %k.0, %for.inc172 ], [ %k.0, %for.body165 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %for.cond162 ], [ %k.0, %originalBBpart2323 ], [ 0, %originalBB321 ], [ %k.0, %for.body161 ], [ %k.0, %for.cond158 ], [ %k.0, %if.then156 ], [ %k.0, %if.else ], [ %k.0, %if.then152 ], [ %k.0, %for.end149 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB310 ], [ %k.0, %for.inc147 ], [ %k.0, %if.end146 ], [ %k.0, %if.then141 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %297, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %if.then84 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB295 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2293 ], [ 0, %originalBB291 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2285 ], [ %.neg87, %originalBB280 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.end49 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ %.neg89, %for.body23 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2204 ], [ -1, %originalBB181 ], [ %k.0, %if.then ], [ %27, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ 0, %originalBB287alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB219alteredBB ], [ 0, %originalBB206alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB341 ], [ %j.0, %if.end180 ], [ %j.0, %if.end179 ], [ %j.0, %for.end178 ], [ %389, %for.inc176 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB329 ], [ %j.0, %for.inc172 ], [ %j.0, %for.body165 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %for.cond162 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond158 ], [ 0, %if.then156 ], [ %j.0, %if.else ], [ %j.0, %if.then152 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB310 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then141 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %298, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %if.then84 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB295 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2289 ], [ 0, %originalBB287 ], [ %j.0, %for.end65 ], [ %200, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB280 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB268 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB243 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2217 ], [ 0, %originalBB206 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2204 ], [ %42, %originalBB181 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB341alteredBB ], [ %w.0, %originalBB329alteredBB ], [ %w.0, %originalBB325alteredBB ], [ %w.0, %originalBB321alteredBB ], [ %w.0, %originalBB310alteredBB ], [ %w.0, %originalBB306alteredBB ], [ %w.0, %originalBB295alteredBB ], [ %w.0, %originalBB291alteredBB ], [ %w.0, %originalBB287alteredBB ], [ %w.0, %originalBB280alteredBB ], [ %w.0, %originalBB268alteredBB ], [ %w.0, %originalBB264alteredBB ], [ %w.0, %originalBB243alteredBB ], [ %w.0, %originalBB239alteredBB ], [ %w.0, %originalBB219alteredBB ], [ %w.0, %originalBB206alteredBB ], [ %w.0, %originalBB181alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB341 ], [ %w.0, %if.end180 ], [ %w.0, %if.end179 ], [ %w.0, %for.end178 ], [ %w.0, %for.inc176 ], [ %w.0, %for.end174 ], [ %w.0, %originalBBpart2339 ], [ %w.0, %originalBB329 ], [ %w.0, %for.inc172 ], [ %w.0, %for.body165 ], [ %w.0, %originalBBpart2327 ], [ %w.0, %originalBB325 ], [ %w.0, %for.cond162 ], [ %w.0, %originalBBpart2323 ], [ %w.0, %originalBB321 ], [ %w.0, %for.body161 ], [ %w.0, %for.cond158 ], [ %w.0, %if.then156 ], [ %w.0, %if.else ], [ %w.0, %if.then152 ], [ %w.0, %for.end149 ], [ %w.0, %originalBBpart2319 ], [ %w.0, %originalBB310 ], [ %w.0, %for.inc147 ], [ %w.0, %if.end146 ], [ %306, %if.then141 ], [ %w.0, %for.body133 ], [ %w.0, %for.cond129 ], [ 0, %for.end128 ], [ %w.0, %for.inc126 ], [ %w.0, %for.end125 ], [ %w.0, %for.inc123 ], [ %w.0, %if.end122 ], [ %w.0, %originalBBpart2308 ], [ %w.0, %originalBB306 ], [ %w.0, %for.end121 ], [ %w.0, %for.inc119 ], [ %w.0, %for.body98 ], [ %w.0, %for.cond95 ], [ %w.0, %if.then84 ], [ %w.0, %for.body76 ], [ %w.0, %originalBBpart2304 ], [ %w.0, %originalBB295 ], [ %w.0, %for.cond71 ], [ %w.0, %originalBBpart2293 ], [ %w.0, %originalBB291 ], [ %w.0, %for.body70 ], [ %w.0, %for.cond66 ], [ %w.0, %originalBBpart2289 ], [ %w.0, %originalBB287 ], [ %w.0, %for.end65 ], [ %w.0, %for.inc63 ], [ %w.0, %for.end62 ], [ %w.0, %originalBBpart2285 ], [ %w.0, %originalBB280 ], [ %w.0, %for.inc60 ], [ %w.0, %if.end59 ], [ %w.0, %if.then55 ], [ %w.0, %for.end52 ], [ %w.0, %originalBBpart2278 ], [ %w.0, %originalBB268 ], [ %w.0, %for.inc50 ], [ %w.0, %originalBBpart2266 ], [ %w.0, %originalBB264 ], [ %w.0, %if.end49 ], [ %w.0, %if.then47 ], [ %w.0, %originalBBpart2262 ], [ %w.0, %originalBB243 ], [ %w.0, %for.body34 ], [ %w.0, %originalBBpart2241 ], [ %w.0, %originalBB239 ], [ %w.0, %for.cond31 ], [ %w.0, %for.body30 ], [ %w.0, %for.cond25 ], [ %w.0, %for.body23 ], [ %w.0, %originalBBpart2237 ], [ %w.0, %originalBB219 ], [ %w.0, %for.cond18 ], [ %w.0, %originalBBpart2217 ], [ %w.0, %originalBB206 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2204 ], [ %w.0, %originalBB181 ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB341alteredBB ], [ %x.0, %originalBB329alteredBB ], [ %x.0, %originalBB325alteredBB ], [ %x.0, %originalBB321alteredBB ], [ %x.0, %originalBB310alteredBB ], [ %x.0, %originalBB306alteredBB ], [ %x.0, %originalBB295alteredBB ], [ %x.0, %originalBB291alteredBB ], [ %x.0, %originalBB287alteredBB ], [ %x.0, %originalBB280alteredBB ], [ %x.0, %originalBB268alteredBB ], [ %x.0, %originalBB264alteredBB ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB239alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB341 ], [ %x.0, %if.end180 ], [ %x.0, %if.end179 ], [ %x.0, %for.end178 ], [ %x.0, %for.inc176 ], [ %x.0, %for.end174 ], [ %x.0, %originalBBpart2339 ], [ %x.0, %originalBB329 ], [ %x.0, %for.inc172 ], [ %x.0, %for.body165 ], [ %x.0, %originalBBpart2327 ], [ %x.0, %originalBB325 ], [ %x.0, %for.cond162 ], [ %x.0, %originalBBpart2323 ], [ %x.0, %originalBB321 ], [ %x.0, %for.body161 ], [ %x.0, %for.cond158 ], [ %x.0, %if.then156 ], [ %x.0, %if.else ], [ %x.0, %if.then152 ], [ %x.0, %for.end149 ], [ %x.0, %originalBBpart2319 ], [ %x.0, %originalBB310 ], [ %x.0, %for.inc147 ], [ %x.0, %if.end146 ], [ %.neg86, %if.then141 ], [ %x.0, %for.body133 ], [ %x.0, %for.cond129 ], [ 1, %for.end128 ], [ %x.0, %for.inc126 ], [ %x.0, %for.end125 ], [ %x.0, %for.inc123 ], [ %x.0, %if.end122 ], [ %x.0, %originalBBpart2308 ], [ %x.0, %originalBB306 ], [ %x.0, %for.end121 ], [ %x.0, %for.inc119 ], [ %x.0, %for.body98 ], [ %x.0, %for.cond95 ], [ %x.0, %if.then84 ], [ %x.0, %for.body76 ], [ %x.0, %originalBBpart2304 ], [ %x.0, %originalBB295 ], [ %x.0, %for.cond71 ], [ %x.0, %originalBBpart2293 ], [ %x.0, %originalBB291 ], [ %x.0, %for.body70 ], [ %x.0, %for.cond66 ], [ %x.0, %originalBBpart2289 ], [ %x.0, %originalBB287 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2285 ], [ %x.0, %originalBB280 ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.then55 ], [ %x.0, %for.end52 ], [ %x.0, %originalBBpart2278 ], [ %x.0, %originalBB268 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2266 ], [ %x.0, %originalBB264 ], [ %x.0, %if.end49 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2262 ], [ %x.0, %originalBB243 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB239 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond25 ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2237 ], [ %x.0, %originalBB219 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB206 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB181 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %413, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %411, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %410, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB341 ], [ %i.0, %if.end180 ], [ %i.0, %if.end179 ], [ %i.0, %for.end178 ], [ %i.0, %for.inc176 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB329 ], [ %i.0, %for.inc172 ], [ %i.0, %for.body165 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.cond162 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ %i.0, %if.then156 ], [ %i.0, %if.else ], [ %i.0, %if.then152 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2319 ], [ %317, %originalBB310 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then141 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end121 ], [ %278, %for.inc119 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %if.then84 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB295 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2278 ], [ %.neg88, %originalBB268 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond31 ], [ 0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end ], [ %55, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2204 ], [ %45, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1961456612, %originalBB341alteredBB ], [ 2130420760, %originalBB329alteredBB ], [ -188301593, %originalBB325alteredBB ], [ -575093312, %originalBB321alteredBB ], [ 1293294669, %originalBB310alteredBB ], [ 537043142, %originalBB306alteredBB ], [ 968588044, %originalBB295alteredBB ], [ 887682700, %originalBB291alteredBB ], [ -403928800, %originalBB287alteredBB ], [ -1699351415, %originalBB280alteredBB ], [ 147552765, %originalBB268alteredBB ], [ 1957667659, %originalBB264alteredBB ], [ 1824566412, %originalBB243alteredBB ], [ 662108834, %originalBB239alteredBB ], [ 936890312, %originalBB219alteredBB ], [ 1264898067, %originalBB206alteredBB ], [ -306217132, %originalBB181alteredBB ], [ -147468298, %originalBBalteredBB ], [ %407, %originalBB341 ], [ %398, %if.end180 ], [ 1770108948, %if.end179 ], [ -333101122, %for.end178 ], [ -676644798, %for.inc176 ], [ 556584131, %for.end174 ], [ -85839144, %originalBBpart2339 ], [ %388, %originalBB329 ], [ %378, %for.inc172 ], [ 2123864728, %for.body165 ], [ %367, %originalBBpart2327 ], [ %366, %originalBB325 ], [ %356, %for.cond162 ], [ -85839144, %originalBBpart2323 ], [ %347, %originalBB321 ], [ %338, %for.body161 ], [ %329, %for.cond158 ], [ -676644798, %if.then156 ], [ %328, %if.else ], [ 1770108948, %if.then152 ], [ %327, %for.end149 ], [ -1315513203, %originalBBpart2319 ], [ %326, %originalBB310 ], [ %316, %for.inc147 ], [ 1752167196, %if.end146 ], [ -1552381535, %if.then141 ], [ %305, %for.body133 ], [ %301, %for.cond129 ], [ -1315513203, %for.end128 ], [ 227477880, %for.inc126 ], [ -1091038292, %for.end125 ], [ 145293302, %for.inc123 ], [ 1017062254, %if.end122 ], [ -778380096, %originalBBpart2308 ], [ %296, %originalBB306 ], [ %287, %for.end121 ], [ -1202409127, %for.inc119 ], [ 1540671562, %for.body98 ], [ %270, %for.cond95 ], [ -1202409127, %if.then84 ], [ %265, %for.body76 ], [ %261, %originalBBpart2304 ], [ %260, %originalBB295 ], [ %248, %for.cond71 ], [ 145293302, %originalBBpart2293 ], [ %239, %originalBB291 ], [ %230, %for.body70 ], [ %221, %for.cond66 ], [ 227477880, %originalBBpart2289 ], [ %218, %originalBB287 ], [ %209, %for.end65 ], [ -1790897290, %for.inc63 ], [ 13410131, %for.end62 ], [ -336641462, %originalBBpart2285 ], [ %199, %originalBB280 ], [ %190, %for.inc60 ], [ 1327065758, %if.end59 ], [ 176112451, %if.then55 ], [ %179, %for.end52 ], [ -240941827, %originalBBpart2278 ], [ %177, %originalBB268 ], [ %168, %for.inc50 ], [ 943181785, %originalBBpart2266 ], [ %159, %originalBB264 ], [ %150, %if.end49 ], [ 1110521762, %if.then47 ], [ %140, %originalBBpart2262 ], [ %139, %originalBB243 ], [ %126, %for.body34 ], [ %117, %originalBBpart2241 ], [ %116, %originalBB239 ], [ %106, %for.cond31 ], [ -240941827, %for.body30 ], [ %97, %for.cond25 ], [ -336641462, %for.body23 ], [ %94, %originalBBpart2237 ], [ %93, %originalBB219 ], [ %82, %for.cond18 ], [ -1790897290, %originalBBpart2217 ], [ %73, %originalBB206 ], [ %64, %for.end ], [ 1830336194, %for.inc ], [ 880183145, %if.end ], [ -2022317618, %originalBBpart2204 ], [ %54, %originalBB181 ], [ %41, %if.then ], [ %32, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -147468298, i32 1704388044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1440764137, i32 1704388044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2003281549, i32 -1737348755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i64, i64* %.reg2mem, align 8
  %29 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload369, %idxprom6
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9.idx = add nsw i64 %29, %idxprom8
  %arrayidx9 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx9.idx
  store i8 %28, i8* %arrayidx9, align 1
  %30 = add i32 %k.0, 2
  %31 = load i32, i32* %n, align 4
  %rem = srem i32 %30, %31
  %cmp11 = icmp eq i32 %rem, 0
  %32 = select i1 %cmp11, i32 -1437101683, i32 -2022317618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -306217132, i32 485299070
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %i.0, 1
  %45 = sub i32 %44, %43
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 234566349, i32 485299070
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1264898067, i32 1432755281
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %conv17alteredBB, i1 false)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1090196341, i32 1432755281
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 936890312, i32 -1327049537
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %1, %83
  %cmp21 = icmp slt i32 %j.0, %84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1227485873, i32 -1327049537
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %94 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -247633480, i32 -2018097180
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %1, %95
  %cmp28 = icmp slt i32 %k.0, %96
  %97 = select i1 %cmp28, i32 -339038350, i32 -2123970754
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 662108834, i32 1930748665
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %107
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 681815231, i32 1930748665
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %117 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 732012777, i32 -1871948183
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1824566412, i32 -1557215433
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i64, i64* %.reg2mem, align 8
  %127 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload368, %idxprom35
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38.idx = add nsw i64 %127, %idxprom37
  %arrayidx38 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx38.idx
  %128 = load i8, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload367, %idxprom40
  %arrayidx43.idx = add nsw i64 %129, %idxprom37
  %arrayidx43 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx43.idx
  %130 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %128, %130
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1212597835, i32 -1557215433
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %140 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 407437308, i32 1110521762
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %141 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1957667659, i32 866816440
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1253658873, i32 866816440
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 147552765, i32 -97089499
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 61798805, i32 -97089499
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp53 = icmp eq i32 %r.0, %178
  %179 = select i1 %cmp53, i32 -149114344, i32 176112451
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom56
  %180 = load i32, i32* %arrayidx57, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1699351415, i32 1772111889
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %.neg87 = add i32 %k.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1335640619, i32 1772111889
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -403928800, i32 204795681
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1019006878, i32 204795681
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %conv, %219
  %cmp68 = icmp slt i32 %j.0, %220
  %221 = select i1 %cmp68, i32 -1945378071, i32 -1879457526
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 887682700, i32 -953717530
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1898843994, i32 -953717530
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 968588044, i32 253074676
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %j.0, %249
  %251 = sub i32 %conv, %250
  %cmp74 = icmp slt i32 %k.0, %251
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1379048217, i32 253074676
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %261 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 950257741, i32 507566460
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom77
  %262 = load i32, i32* %arrayidx78, align 4
  %263 = add i32 %k.0, 1
  %idxprom80 = sext i32 %263 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom80
  %264 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %262, %264
  %265 = select i1 %cmp82, i32 873656935, i32 -778380096
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom85
  %266 = load i32, i32* %arrayidx86, align 4
  %267 = add i32 %k.0, 1
  %idxprom88 = sext i32 %267 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom88
  %268 = load i32, i32* %arrayidx89, align 4
  store i32 %268, i32* %arrayidx86, align 4
  store i32 %266, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %269
  %270 = select i1 %cmp96, i32 -1070980323, i32 -1705840386
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %271 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload366, %idxprom99
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102.idx = add nsw i64 %271, %idxprom101
  %arrayidx102 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx102.idx
  %272 = load i8, i8* %arrayidx102, align 1
  %273 = add i32 %k.0, 1
  %idxprom105 = sext i32 %273 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %274 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload365, %idxprom105
  %arrayidx108.idx = add nsw i64 %274, %idxprom101
  %arrayidx108 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx108.idx
  %275 = load i8, i8* %arrayidx108, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %276 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload364, %idxprom99
  %arrayidx112.idx = add nsw i64 %276, %idxprom101
  %arrayidx112 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx112.idx
  store i8 %275, i8* %arrayidx112, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %277 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload363, %idxprom105
  %arrayidx118.idx = add nsw i64 %277, %idxprom101
  %arrayidx118 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx118.idx
  store i8 %272, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 537043142, i32 1485655508
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 134261635, i32 1485655508
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %297 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %conv, %299
  %cmp131 = icmp slt i32 %i.0, %300
  %301 = select i1 %cmp131, i32 -1988246517, i32 -1552381535
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom134
  %302 = load i32, i32* %arrayidx135, align 4
  %303 = add i32 %i.0, 1
  %idxprom137 = sext i32 %303 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom137
  %304 = load i32, i32* %arrayidx138, align 4
  %cmp139.not = icmp eq i32 %302, %304
  %305 = select i1 %cmp139.not, i32 -101166737, i32 -1878860848
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom143
  %307 = load i32, i32* %arrayidx144, align 4
  %.neg86 = add i32 %307, 1
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1293294669, i32 154428406
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 571688111, i32 154428406
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %cmp150 = icmp slt i32 %x.0, 2
  %327 = select i1 %cmp150, i32 -1934780870, i32 2001310617
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp154 = icmp sgt i32 %x.0, 1
  %328 = select i1 %cmp154, i32 18795360, i32 -333101122
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp slt i32 %j.0, %w.0
  %329 = select i1 %cmp159, i32 -2100740636, i32 -491962365
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -575093312, i32 638602176
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -854000149, i32 638602176
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -188301593, i32 139997353
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %cmp163 = icmp slt i32 %k.0, %357
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1195657969, i32 139997353
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %367 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 1024560958, i32 -995149838
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %368 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload362, %idxprom166
  %idxprom168 = sext i32 %k.0 to i64
  %arrayidx169.idx = add nsw i64 %368, %idxprom168
  %arrayidx169 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx169.idx
  %369 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %369 to i32
  %putchar85 = call i32 @putchar(i32 %conv170)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2130420760, i32 402310695
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %379 = add i32 %k.0, 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 796499085, i32 402310695
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %389 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1961456612, i32 321853161
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  store i32 0, i32* %.reg2mem371, align 4
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1749044695, i32 321853161
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372 = load volatile i32, i32* %.reg2mem371, align 4
  ret i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %408 = load i32, i32* %n, align 4
  %409 = add i32 %i.0, 1
  %410 = sub i32 %409, %408
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %conv17alteredBB, i1 false)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
