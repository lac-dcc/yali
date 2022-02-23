; ModuleID = 'build_ollvm/programs/54/274.ll'
source_filename = "source-C-CXX/54/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %msum.0 = phi i32 [ 0, %entry ], [ %msum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2031384318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031384318, label %for.cond
    i32 2112649106, label %for.body
    i32 684383976, label %for.inc
    i32 1421502792, label %originalBB
    i32 2137251687, label %originalBBpart2
    i32 1590466800, label %for.end
    i32 2089914142, label %originalBB163
    i32 881257201, label %originalBBpart2165
    i32 984353523, label %for.cond3
    i32 274402736, label %for.body6
    i32 17423847, label %land.lhs.true
    i32 668048147, label %if.then
    i32 -1777292360, label %if.end
    i32 246691308, label %originalBB167
    i32 -1365766500, label %originalBBpart2169
    i32 -1279490329, label %for.inc23
    i32 1352283700, label %originalBB171
    i32 -1024044709, label %originalBBpart2184
    i32 -197630557, label %for.end25
    i32 -1098976141, label %for.cond26
    i32 -1806825216, label %originalBB186
    i32 287804438, label %originalBBpart2188
    i32 915195264, label %for.body29
    i32 724755158, label %land.lhs.true35
    i32 -1803977800, label %if.then41
    i32 259560216, label %originalBB190
    i32 1349896975, label %originalBBpart2213
    i32 -1603513487, label %for.cond46
    i32 -1063173932, label %for.body49
    i32 1024300853, label %originalBB215
    i32 1361277304, label %originalBBpart2220
    i32 -237940729, label %for.inc51
    i32 907775352, label %for.end53
    i32 414374331, label %if.else
    i32 -1539837976, label %land.lhs.true59
    i32 2012519503, label %if.then65
    i32 -1901110085, label %originalBB222
    i32 -162423551, label %originalBBpart2236
    i32 -1235574011, label %for.cond71
    i32 1167374762, label %for.body74
    i32 1191130882, label %for.inc76
    i32 -1996091164, label %originalBB238
    i32 -940358345, label %originalBBpart2250
    i32 863628180, label %for.end78
    i32 970864976, label %if.end79
    i32 -1310123745, label %if.end80
    i32 -2067246784, label %for.inc81
    i32 369481951, label %for.end83
    i32 778213550, label %for.cond84
    i32 -171129338, label %originalBB252
    i32 2100164564, label %originalBBpart2254
    i32 -2138788061, label %for.body87
    i32 230571129, label %land.lhs.true94
    i32 -1525923212, label %originalBB256
    i32 1039664987, label %originalBBpart2258
    i32 1353748410, label %if.then99
    i32 1451908815, label %if.else106
    i32 8740790, label %land.lhs.true111
    i32 -1856705768, label %if.then116
    i32 211536219, label %if.end123
    i32 550807513, label %if.end124
    i32 1741896510, label %originalBB260
    i32 562108979, label %originalBBpart2285
    i32 848238631, label %for.inc126
    i32 613643886, label %for.end128
    i32 1295769797, label %land.lhs.true131
    i32 1570936034, label %if.then134
    i32 -977635287, label %if.else137
    i32 -1140435967, label %originalBB287
    i32 -1835598562, label %originalBBpart2289
    i32 -179172633, label %land.lhs.true140
    i32 253976817, label %originalBB291
    i32 1790010183, label %originalBBpart2293
    i32 1620053305, label %if.then143
    i32 1585293648, label %if.end146
    i32 769314004, label %originalBB295
    i32 -1190996718, label %originalBBpart2297
    i32 -975402560, label %if.end147
    i32 1934771181, label %for.cond151
    i32 1225570805, label %for.body154
    i32 -1813761747, label %for.inc159
    i32 -995130910, label %for.end160
    i32 -433997548, label %originalBBalteredBB
    i32 -2073836867, label %originalBB163alteredBB
    i32 964487670, label %originalBB167alteredBB
    i32 -967616967, label %originalBB171alteredBB
    i32 -1875950561, label %originalBB186alteredBB
    i32 -835206678, label %originalBB190alteredBB
    i32 -1999044188, label %originalBB215alteredBB
    i32 -1672870566, label %originalBB222alteredBB
    i32 -712468825, label %originalBB238alteredBB
    i32 1828276656, label %originalBB252alteredBB
    i32 1358317238, label %originalBB256alteredBB
    i32 774774077, label %originalBB260alteredBB
    i32 1886084063, label %originalBB287alteredBB
    i32 -1531702415, label %originalBB291alteredBB
    i32 1955211996, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.body154, %for.cond151, %if.end147, %originalBBpart2297, %originalBB295, %if.end146, %if.then143, %originalBBpart2293, %originalBB291, %land.lhs.true140, %originalBBpart2289, %originalBB287, %if.else137, %if.then134, %land.lhs.true131, %for.end128, %for.inc126, %originalBBpart2285, %originalBB260, %if.end124, %if.end123, %if.then116, %land.lhs.true111, %if.else106, %if.then99, %originalBBpart2258, %originalBB256, %land.lhs.true94, %for.body87, %originalBBpart2254, %originalBB252, %for.cond84, %for.end83, %for.inc81, %if.end80, %if.end79, %for.end78, %originalBBpart2250, %originalBB238, %for.inc76, %for.body74, %for.cond71, %originalBBpart2236, %originalBB222, %if.then65, %land.lhs.true59, %if.else, %for.end53, %for.inc51, %originalBBpart2220, %originalBB215, %for.body49, %for.cond46, %originalBBpart2213, %originalBB190, %if.then41, %land.lhs.true35, %for.body29, %originalBBpart2188, %originalBB186, %for.cond26, %for.end25, %originalBBpart2184, %originalBB171, %for.inc23, %originalBBpart2169, %originalBB167, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond3, %originalBBpart2165, %originalBB163, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB291alteredBB ], [ %p.0, %originalBB287alteredBB ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc159 ], [ %p.0, %for.body154 ], [ %p.0, %for.cond151 ], [ %p.0, %if.end147 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %if.end146 ], [ %conv145, %if.then143 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB291 ], [ %p.0, %land.lhs.true140 ], [ %p.0, %originalBBpart2289 ], [ %p.0, %originalBB287 ], [ %p.0, %if.else137 ], [ %conv136, %if.then134 ], [ %p.0, %land.lhs.true131 ], [ %p.0, %for.end128 ], [ %p.0, %for.inc126 ], [ %p.0, %originalBBpart2285 ], [ %p.0, %originalBB260 ], [ %p.0, %if.end124 ], [ %p.0, %if.end123 ], [ %p.0, %if.then116 ], [ %p.0, %land.lhs.true111 ], [ %p.0, %if.else106 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB256 ], [ %p.0, %land.lhs.true94 ], [ %p.0, %for.body87 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %for.cond84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %if.end79 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB238 ], [ %p.0, %for.inc76 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB222 ], [ %p.0, %if.then65 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %if.else ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB215 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB190 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %329, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %328, %originalBBalteredBB ], [ %.neg, %for.inc159 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ %325, %if.end147 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end146 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.else137 ], [ %i.0, %if.then134 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %for.end128 ], [ %264, %for.inc126 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.else106 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %193, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2184 ], [ %73, %originalBB171 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg71, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc159 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond151 ], [ %k.0, %if.end147 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %if.end146 ], [ %k.0, %if.then143 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %land.lhs.true140 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %if.else137 ], [ %k.0, %if.then134 ], [ %k.0, %land.lhs.true131 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB260 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %if.then116 ], [ %k.0, %land.lhs.true111 ], [ %k.0, %if.else106 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB238 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.else ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %2, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB295alteredBB ], [ %sum.0, %originalBB291alteredBB ], [ %sum.0, %originalBB287alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %mul70alteredBB, %originalBB222alteredBB ], [ %mul50alteredBB, %originalBB215alteredBB ], [ %mulalteredBB, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc159 ], [ %sum.0, %for.body154 ], [ %sum.0, %for.cond151 ], [ %sum.0, %if.end147 ], [ %sum.0, %originalBBpart2297 ], [ %sum.0, %originalBB295 ], [ %sum.0, %if.end146 ], [ %sum.0, %if.then143 ], [ %sum.0, %originalBBpart2293 ], [ %sum.0, %originalBB291 ], [ %sum.0, %land.lhs.true140 ], [ %sum.0, %originalBBpart2289 ], [ %sum.0, %originalBB287 ], [ %sum.0, %if.else137 ], [ %sum.0, %if.then134 ], [ %sum.0, %land.lhs.true131 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB260 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.then116 ], [ %sum.0, %land.lhs.true111 ], [ %sum.0, %if.else106 ], [ %sum.0, %if.then99 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %land.lhs.true94 ], [ %sum.0, %for.body87 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ 1, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %for.end78 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.inc76 ], [ %mul75, %for.body74 ], [ %sum.0, %for.cond71 ], [ %sum.0, %originalBBpart2236 ], [ %mul70, %originalBB222 ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %if.else ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart2220 ], [ %mul50, %originalBB215 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %originalBBpart2213 ], [ %mul, %originalBB190 ], [ %sum.0, %if.then41 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %for.body29 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB295alteredBB ], [ %s.0, %originalBB291alteredBB ], [ %s.0, %originalBB287alteredBB ], [ %337, %originalBB260alteredBB ], [ %s.0, %originalBB256alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc159 ], [ %s.0, %for.body154 ], [ %s.0, %for.cond151 ], [ %s.0, %if.end147 ], [ %s.0, %originalBBpart2297 ], [ %s.0, %originalBB295 ], [ %s.0, %if.end146 ], [ %s.0, %if.then143 ], [ %s.0, %originalBBpart2293 ], [ %s.0, %originalBB291 ], [ %s.0, %land.lhs.true140 ], [ %s.0, %originalBBpart2289 ], [ %s.0, %originalBB287 ], [ %s.0, %if.else137 ], [ %s.0, %if.then134 ], [ %s.0, %land.lhs.true131 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %s.0, %originalBBpart2285 ], [ %254, %originalBB260 ], [ %s.0, %if.end124 ], [ %s.0, %if.end123 ], [ %s.0, %if.then116 ], [ %s.0, %land.lhs.true111 ], [ %s.0, %if.else106 ], [ %s.0, %if.then99 ], [ %s.0, %originalBBpart2258 ], [ %s.0, %originalBB256 ], [ %s.0, %land.lhs.true94 ], [ %s.0, %for.body87 ], [ %s.0, %originalBBpart2254 ], [ %s.0, %originalBB252 ], [ %s.0, %for.cond84 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %if.end79 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB238 ], [ %s.0, %for.inc76 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond71 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB222 ], [ %s.0, %if.then65 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %if.else ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB215 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB190 ], [ %s.0, %if.then41 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB171 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %335, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc159 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond151 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end146 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.else137 ], [ %j.0, %if.then134 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then116 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %if.else106 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2250 ], [ %182, %originalBB238 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.else ], [ %j.0, %for.end53 ], [ %146, %for.inc51 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2213 ], [ %i.0, %originalBB190 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %msum.0.be = phi i32 [ %msum.0, %loopEntry ], [ %msum.0, %originalBB295alteredBB ], [ %msum.0, %originalBB291alteredBB ], [ %msum.0, %originalBB287alteredBB ], [ %divalteredBB, %originalBB260alteredBB ], [ %msum.0, %originalBB256alteredBB ], [ %msum.0, %originalBB252alteredBB ], [ %msum.0, %originalBB238alteredBB ], [ %msum.0, %originalBB222alteredBB ], [ %msum.0, %originalBB215alteredBB ], [ %msum.0, %originalBB190alteredBB ], [ %msum.0, %originalBB186alteredBB ], [ %msum.0, %originalBB171alteredBB ], [ %msum.0, %originalBB167alteredBB ], [ %msum.0, %originalBB163alteredBB ], [ %msum.0, %originalBBalteredBB ], [ %msum.0, %for.inc159 ], [ %msum.0, %for.body154 ], [ %msum.0, %for.cond151 ], [ %msum.0, %if.end147 ], [ %msum.0, %originalBBpart2297 ], [ %msum.0, %originalBB295 ], [ %msum.0, %if.end146 ], [ %msum.0, %if.then143 ], [ %msum.0, %originalBBpart2293 ], [ %msum.0, %originalBB291 ], [ %msum.0, %land.lhs.true140 ], [ %msum.0, %originalBBpart2289 ], [ %msum.0, %originalBB287 ], [ %msum.0, %if.else137 ], [ %msum.0, %if.then134 ], [ %msum.0, %land.lhs.true131 ], [ %msum.0, %for.end128 ], [ %msum.0, %for.inc126 ], [ %msum.0, %originalBBpart2285 ], [ %div, %originalBB260 ], [ %msum.0, %if.end124 ], [ %msum.0, %if.end123 ], [ %msum.0, %if.then116 ], [ %msum.0, %land.lhs.true111 ], [ %msum.0, %if.else106 ], [ %msum.0, %if.then99 ], [ %msum.0, %originalBBpart2258 ], [ %msum.0, %originalBB256 ], [ %msum.0, %land.lhs.true94 ], [ %msum.0, %for.body87 ], [ %msum.0, %originalBBpart2254 ], [ %msum.0, %originalBB252 ], [ %msum.0, %for.cond84 ], [ %msum.0, %for.end83 ], [ %msum.0, %for.inc81 ], [ %192, %if.end80 ], [ %msum.0, %if.end79 ], [ %msum.0, %for.end78 ], [ %msum.0, %originalBBpart2250 ], [ %msum.0, %originalBB238 ], [ %msum.0, %for.inc76 ], [ %msum.0, %for.body74 ], [ %msum.0, %for.cond71 ], [ %msum.0, %originalBBpart2236 ], [ %msum.0, %originalBB222 ], [ %msum.0, %if.then65 ], [ %msum.0, %land.lhs.true59 ], [ %msum.0, %if.else ], [ %msum.0, %for.end53 ], [ %msum.0, %for.inc51 ], [ %msum.0, %originalBBpart2220 ], [ %msum.0, %originalBB215 ], [ %msum.0, %for.body49 ], [ %msum.0, %for.cond46 ], [ %msum.0, %originalBBpart2213 ], [ %msum.0, %originalBB190 ], [ %msum.0, %if.then41 ], [ %msum.0, %land.lhs.true35 ], [ %msum.0, %for.body29 ], [ %msum.0, %originalBBpart2188 ], [ %msum.0, %originalBB186 ], [ %msum.0, %for.cond26 ], [ %msum.0, %for.end25 ], [ %msum.0, %originalBBpart2184 ], [ %msum.0, %originalBB171 ], [ %msum.0, %for.inc23 ], [ %msum.0, %originalBBpart2169 ], [ %msum.0, %originalBB167 ], [ %msum.0, %if.end ], [ %msum.0, %if.then ], [ %msum.0, %land.lhs.true ], [ %msum.0, %for.body6 ], [ %msum.0, %for.cond3 ], [ %msum.0, %originalBBpart2165 ], [ %msum.0, %originalBB163 ], [ %msum.0, %for.end ], [ %msum.0, %originalBBpart2 ], [ %msum.0, %originalBB ], [ %msum.0, %for.inc ], [ %msum.0, %for.body ], [ %msum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769314004, %originalBB295alteredBB ], [ 253976817, %originalBB291alteredBB ], [ -1140435967, %originalBB287alteredBB ], [ 1741896510, %originalBB260alteredBB ], [ -1525923212, %originalBB256alteredBB ], [ -171129338, %originalBB252alteredBB ], [ -1996091164, %originalBB238alteredBB ], [ -1901110085, %originalBB222alteredBB ], [ 1024300853, %originalBB215alteredBB ], [ 259560216, %originalBB190alteredBB ], [ -1806825216, %originalBB186alteredBB ], [ 1352283700, %originalBB171alteredBB ], [ 246691308, %originalBB167alteredBB ], [ 2089914142, %originalBB163alteredBB ], [ 1421502792, %originalBBalteredBB ], [ 1934771181, %for.inc159 ], [ -1813761747, %for.body154 ], [ %326, %for.cond151 ], [ 1934771181, %if.end147 ], [ -975402560, %originalBBpart2297 ], [ %324, %originalBB295 ], [ %315, %if.end146 ], [ 1585293648, %if.then143 ], [ %305, %originalBBpart2293 ], [ %304, %originalBB291 ], [ %295, %land.lhs.true140 ], [ %286, %originalBBpart2289 ], [ %285, %originalBB287 ], [ %276, %if.else137 ], [ -975402560, %if.then134 ], [ %266, %land.lhs.true131 ], [ %265, %for.end128 ], [ 778213550, %for.inc126 ], [ 848238631, %originalBBpart2285 ], [ %263, %originalBB260 ], [ %252, %if.end124 ], [ 550807513, %if.end123 ], [ 211536219, %if.then116 ], [ %241, %land.lhs.true111 ], [ %239, %if.else106 ], [ 550807513, %if.then99 ], [ %235, %originalBBpart2258 ], [ %234, %originalBB256 ], [ %224, %land.lhs.true94 ], [ %215, %for.body87 ], [ %213, %originalBBpart2254 ], [ %212, %originalBB252 ], [ %202, %for.cond84 ], [ 778213550, %for.end83 ], [ -1098976141, %for.inc81 ], [ -2067246784, %if.end80 ], [ -1310123745, %if.end79 ], [ 970864976, %for.end78 ], [ -1235574011, %originalBBpart2250 ], [ %191, %originalBB238 ], [ %181, %for.inc76 ], [ 1191130882, %for.body74 ], [ %171, %for.cond71 ], [ -1235574011, %originalBBpart2236 ], [ %170, %originalBB222 ], [ %159, %if.then65 ], [ %150, %land.lhs.true59 ], [ %148, %if.else ], [ -1310123745, %for.end53 ], [ -1603513487, %for.inc51 ], [ -237940729, %originalBBpart2220 ], [ %145, %originalBB215 ], [ %135, %for.body49 ], [ %126, %for.cond46 ], [ -1603513487, %originalBBpart2213 ], [ %125, %originalBB190 ], [ %114, %if.then41 ], [ %105, %land.lhs.true35 ], [ %103, %for.body29 ], [ %101, %originalBBpart2188 ], [ %100, %originalBB186 ], [ %91, %for.cond26 ], [ -1098976141, %for.end25 ], [ 984353523, %originalBBpart2184 ], [ %82, %originalBB171 ], [ %72, %for.inc23 ], [ -1279490329, %originalBBpart2169 ], [ %63, %originalBB167 ], [ %54, %if.end ], [ -1777292360, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body6 ], [ %39, %for.cond3 ], [ 984353523, %originalBBpart2165 ], [ %38, %originalBB163 ], [ %29, %for.end ], [ -2031384318, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 684383976, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1590466800, i32 2112649106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1421502792, i32 -433997548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2137251687, i32 -433997548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2089914142, i32 -2073836867
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 881257201, i32 -2073836867
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %39 = select i1 %cmp4.not, i32 -197630557, i32 274402736
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp10, i32 17423847, i32 -1777292360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %42, 123
  %43 = select i1 %cmp15, i32 668048147, i32 -1777292360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %45 = add i8 %44, -32
  store i8 %45, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 246691308, i32 964487670
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1365766500, i32 964487670
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1352283700, i32 -967616967
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1024044709, i32 -967616967
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1806825216, i32 -1875950561
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp27 = icmp sle i32 %i.0, %k.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 287804438, i32 -1875950561
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %101 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 915195264, i32 369481951
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %102 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %102, 47
  %103 = select i1 %cmp33, i32 724755158, i32 414374331
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %104 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %104, 58
  %105 = select i1 %cmp39, i32 -1803977800, i32 414374331
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 259560216, i32 -835206678
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %115 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %115 to i32
  %116 = add nsw i32 %conv44, -48
  %mul = mul nsw i32 %116, %sum.0
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1349896975, i32 -835206678
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %k.0
  %126 = select i1 %cmp47, i32 -1063173932, i32 907775352
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1024300853, i32 -1999044188
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %mul50 = mul nsw i32 %136, %sum.0
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1361277304, i32 -1999044188
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %147 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %147, 64
  %148 = select i1 %cmp57, i32 -1539837976, i32 970864976
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %149 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %149, 91
  %150 = select i1 %cmp63, i32 2012519503, i32 970864976
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1901110085, i32 -1672870566
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %160 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %160 to i32
  %161 = add nsw i32 %conv68, -55
  %mul70 = mul nsw i32 %161, %sum.0
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -162423551, i32 -1672870566
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %k.0
  %171 = select i1 %cmp72, i32 1167374762, i32 863628180
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %mul75 = mul nsw i32 %172, %sum.0
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1996091164, i32 -712468825
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -940358345, i32 -712468825
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %192 = add i32 %msum.0, %sum.0
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -171129338, i32 1828276656
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp85 = icmp sge i32 %msum.0, %203
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2100164564, i32 1828276656
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %213 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2138788061, i32 613643886
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %rem = srem i32 %msum.0, %214
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %rem, i32* %arrayidx89, align 4
  %cmp92 = icmp sgt i32 %rem, -1
  %215 = select i1 %cmp92, i32 230571129, i32 1451908815
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1525923212, i32 1358317238
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %225 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %225, 10
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1039664987, i32 1358317238
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %235 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1353748410, i32 1451908815
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100
  %236 = load i32, i32* %arrayidx101, align 4
  %237 = trunc i32 %236 to i8
  %conv103 = add i8 %237, 48
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom100
  store i8 %conv103, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107
  %238 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %238, 9
  %239 = select i1 %cmp109, i32 8740790, i32 211536219
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom112
  %240 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %240, 37
  %241 = select i1 %cmp114, i32 -1856705768, i32 211536219
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom117
  %242 = load i32, i32* %arrayidx118, align 4
  %243 = trunc i32 %242 to i8
  %conv120 = add i8 %243, 55
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom117
  store i8 %conv120, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1741896510, i32 774774077
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %div = sdiv i32 %msum.0, %253
  %254 = add i32 %s.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 562108979, i32 774774077
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %cmp129 = icmp sgt i32 %msum.0, -1
  %265 = select i1 %cmp129, i32 1295769797, i32 -977635287
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %cmp132 = icmp slt i32 %msum.0, 10
  %266 = select i1 %cmp132, i32 1570936034, i32 -977635287
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %267 = trunc i32 %msum.0 to i8
  %conv136 = add i8 %267, 48
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1140435967, i32 1886084063
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %cmp138 = icmp sgt i32 %msum.0, 9
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1835598562, i32 1886084063
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %286 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -179172633, i32 1585293648
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 253976817, i32 -1531702415
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %cmp141 = icmp slt i32 %msum.0, 36
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1790010183, i32 -1531702415
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %305 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1620053305, i32 1585293648
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %306 = trunc i32 %msum.0 to i8
  %conv145 = add i8 %306, 55
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 769314004, i32 1955211996
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1190996718, i32 1955211996
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %conv148 = sext i8 %p.0 to i32
  %putchar70 = call i32 @putchar(i32 %conv148)
  %325 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp sgt i32 %i.0, -1
  %326 = select i1 %cmp152, i32 1225570805, i32 -995130910
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom155
  %327 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %327 to i32
  %putchar = call i32 @putchar(i32 %conv157)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %330 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %330 to i32
  %331 = add nsw i32 %conv44alteredBB, -48
  %mulalteredBB = mul nsw i32 %331, %sum.0
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %mul50alteredBB = mul nsw i32 %332, %sum.0
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %333 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %333 to i32
  %334 = add nsw i32 %conv68alteredBB, -55
  %mul70alteredBB = mul nsw i32 %334, %sum.0
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %msum.0, %336
  %337 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
