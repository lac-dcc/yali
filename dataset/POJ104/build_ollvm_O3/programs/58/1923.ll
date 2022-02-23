; ModuleID = 'build_ollvm/programs/58/1923.ll'
source_filename = "source-C-CXX/58/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %N = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 1, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 936724689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 936724689, label %for.cond
    i32 1603277240, label %for.body
    i32 -879691809, label %for.cond2
    i32 1170036015, label %originalBB
    i32 -1513154846, label %originalBBpart2
    i32 -689732051, label %for.body4
    i32 -386427838, label %originalBB205
    i32 1773652352, label %originalBBpart2207
    i32 473784920, label %if.then
    i32 1277407431, label %originalBB209
    i32 -739932409, label %originalBBpart2215
    i32 -1954007421, label %if.end
    i32 -323615254, label %originalBB217
    i32 -1172375356, label %originalBBpart2219
    i32 35932428, label %for.inc
    i32 -904531827, label %for.end
    i32 142875169, label %for.inc26
    i32 1429829054, label %for.end28
    i32 -477993626, label %for.cond30
    i32 -1268035457, label %originalBB221
    i32 -34022125, label %originalBBpart2229
    i32 2017472704, label %for.body33
    i32 -1909056783, label %originalBB231
    i32 -1851684040, label %originalBBpart2233
    i32 -80746813, label %for.cond34
    i32 -1515155367, label %originalBB235
    i32 -751630068, label %originalBBpart2246
    i32 688866582, label %for.body38
    i32 1971853857, label %lor.lhs.false
    i32 1956338672, label %lor.lhs.false44
    i32 44960971, label %lor.lhs.false47
    i32 -1546487927, label %originalBB248
    i32 915467983, label %originalBBpart2257
    i32 1508602823, label %if.then51
    i32 -1978750031, label %originalBB259
    i32 1158786032, label %originalBBpart2261
    i32 -1369048873, label %if.end64
    i32 -509150467, label %for.inc65
    i32 1983331121, label %originalBB263
    i32 1979329993, label %originalBBpart2274
    i32 -1364085728, label %for.end67
    i32 815425459, label %for.inc68
    i32 -1818530753, label %for.end70
    i32 1251077233, label %for.cond71
    i32 -592287876, label %for.body74
    i32 -1554273921, label %for.cond78
    i32 -1638259283, label %for.body81
    i32 336466172, label %for.cond82
    i32 1360390519, label %for.body85
    i32 158917591, label %if.then93
    i32 -2053968201, label %originalBB276
    i32 -1005544875, label %originalBBpart2288
    i32 425342029, label %if.then102
    i32 -502932743, label %if.else
    i32 -512783523, label %originalBB290
    i32 1000965777, label %originalBBpart2292
    i32 1696881202, label %if.end108
    i32 -2121358704, label %originalBB294
    i32 -500500032, label %originalBBpart2299
    i32 860912284, label %if.then117
    i32 -1549963902, label %originalBB301
    i32 267300790, label %originalBBpart2307
    i32 713893023, label %if.else123
    i32 -1079086140, label %originalBB309
    i32 -323619716, label %originalBBpart2311
    i32 -65270002, label %if.end124
    i32 81669947, label %if.then133
    i32 -1401260609, label %originalBB313
    i32 -1253804899, label %originalBBpart2331
    i32 1637557823, label %if.else139
    i32 -1845929888, label %originalBB333
    i32 312301481, label %originalBBpart2335
    i32 859332174, label %if.end140
    i32 703747219, label %originalBB337
    i32 -1522702632, label %originalBBpart2341
    i32 -509738247, label %if.then149
    i32 391709807, label %originalBB343
    i32 843637753, label %originalBBpart2356
    i32 1853304537, label %if.else155
    i32 1742139838, label %originalBB358
    i32 569386810, label %originalBBpart2360
    i32 -1639268215, label %if.end156
    i32 -1211742831, label %if.end157
    i32 -1944747427, label %for.inc158
    i32 -1068651006, label %for.end160
    i32 -1014006709, label %originalBB362
    i32 774933728, label %originalBBpart2364
    i32 -1587000582, label %for.inc161
    i32 -1946009867, label %for.end163
    i32 129886767, label %originalBB366
    i32 457487392, label %originalBBpart2368
    i32 1244877197, label %for.cond164
    i32 1800634440, label %for.body167
    i32 -526572491, label %originalBB370
    i32 -793389092, label %originalBBpart2372
    i32 727546858, label %for.cond168
    i32 110474589, label %for.body171
    i32 890292557, label %if.then187
    i32 -161767889, label %originalBB374
    i32 554215558, label %originalBBpart2387
    i32 -457334849, label %if.end192
    i32 -1998657685, label %for.inc193
    i32 1636302011, label %for.end195
    i32 -1526367400, label %for.inc196
    i32 -365424149, label %for.end198
    i32 1302804202, label %for.inc199
    i32 -1102336796, label %for.end201
    i32 -1935720298, label %originalBBalteredBB
    i32 433249292, label %originalBB205alteredBB
    i32 -2061513562, label %originalBB209alteredBB
    i32 -884910266, label %originalBB217alteredBB
    i32 1032560406, label %originalBB221alteredBB
    i32 -715054056, label %originalBB231alteredBB
    i32 164444469, label %originalBB235alteredBB
    i32 -2022249799, label %originalBB248alteredBB
    i32 -458266805, label %originalBB259alteredBB
    i32 371023609, label %originalBB263alteredBB
    i32 -802072007, label %originalBB276alteredBB
    i32 1707272758, label %originalBB290alteredBB
    i32 -1322273993, label %originalBB294alteredBB
    i32 43380365, label %originalBB301alteredBB
    i32 25411983, label %originalBB309alteredBB
    i32 -206622055, label %originalBB313alteredBB
    i32 40544523, label %originalBB333alteredBB
    i32 -1978669802, label %originalBB337alteredBB
    i32 593406303, label %originalBB343alteredBB
    i32 203071225, label %originalBB358alteredBB
    i32 -1945708657, label %originalBB362alteredBB
    i32 1393406537, label %originalBB366alteredBB
    i32 337435618, label %originalBB370alteredBB
    i32 489331801, label %originalBB374alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB343alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc199, %for.end198, %for.inc196, %for.end195, %for.inc193, %if.end192, %originalBBpart2387, %originalBB374, %if.then187, %for.body171, %for.cond168, %originalBBpart2372, %originalBB370, %for.body167, %for.cond164, %originalBBpart2368, %originalBB366, %for.end163, %for.inc161, %originalBBpart2364, %originalBB362, %for.end160, %for.inc158, %if.end157, %if.end156, %originalBBpart2360, %originalBB358, %if.else155, %originalBBpart2356, %originalBB343, %if.then149, %originalBBpart2341, %originalBB337, %if.end140, %originalBBpart2335, %originalBB333, %if.else139, %originalBBpart2331, %originalBB313, %if.then133, %if.end124, %originalBBpart2311, %originalBB309, %if.else123, %originalBBpart2307, %originalBB301, %if.then117, %originalBBpart2299, %originalBB294, %if.end108, %originalBBpart2292, %originalBB290, %if.else, %if.then102, %originalBBpart2288, %originalBB276, %if.then93, %for.body85, %for.cond82, %for.body81, %for.cond78, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2274, %originalBB263, %for.inc65, %if.end64, %originalBBpart2261, %originalBB259, %if.then51, %originalBBpart2257, %originalBB248, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false, %for.body38, %originalBBpart2246, %originalBB235, %for.cond34, %originalBBpart2233, %originalBB231, %for.body33, %originalBBpart2229, %originalBB221, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart2219, %originalBB217, %if.end, %originalBBpart2215, %originalBB209, %if.then, %originalBBpart2207, %originalBB205, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB374alteredBB ], [ 1, %originalBB370alteredBB ], [ %col.0, %originalBB366alteredBB ], [ %col.0, %originalBB362alteredBB ], [ %col.0, %originalBB358alteredBB ], [ %col.0, %originalBB343alteredBB ], [ %col.0, %originalBB337alteredBB ], [ %col.0, %originalBB333alteredBB ], [ %col.0, %originalBB313alteredBB ], [ %col.0, %originalBB309alteredBB ], [ %col.0, %originalBB301alteredBB ], [ %col.0, %originalBB294alteredBB ], [ %col.0, %originalBB290alteredBB ], [ %col.0, %originalBB276alteredBB ], [ %496, %originalBB263alteredBB ], [ %col.0, %originalBB259alteredBB ], [ %col.0, %originalBB248alteredBB ], [ %col.0, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %col.0, %originalBB221alteredBB ], [ %col.0, %originalBB217alteredBB ], [ %col.0, %originalBB209alteredBB ], [ %col.0, %originalBB205alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc199 ], [ %col.0, %for.end198 ], [ %col.0, %for.inc196 ], [ %col.0, %for.end195 ], [ %.neg92, %for.inc193 ], [ %col.0, %if.end192 ], [ %col.0, %originalBBpart2387 ], [ %col.0, %originalBB374 ], [ %col.0, %if.then187 ], [ %col.0, %for.body171 ], [ %col.0, %for.cond168 ], [ %col.0, %originalBBpart2372 ], [ 1, %originalBB370 ], [ %col.0, %for.body167 ], [ %col.0, %for.cond164 ], [ %col.0, %originalBBpart2368 ], [ %col.0, %originalBB366 ], [ %col.0, %for.end163 ], [ %col.0, %for.inc161 ], [ %col.0, %originalBBpart2364 ], [ %col.0, %originalBB362 ], [ %col.0, %for.end160 ], [ %.neg93, %for.inc158 ], [ %col.0, %if.end157 ], [ %col.0, %if.end156 ], [ %col.0, %originalBBpart2360 ], [ %col.0, %originalBB358 ], [ %col.0, %if.else155 ], [ %col.0, %originalBBpart2356 ], [ %col.0, %originalBB343 ], [ %col.0, %if.then149 ], [ %col.0, %originalBBpart2341 ], [ %col.0, %originalBB337 ], [ %col.0, %if.end140 ], [ %col.0, %originalBBpart2335 ], [ %col.0, %originalBB333 ], [ %col.0, %if.else139 ], [ %col.0, %originalBBpart2331 ], [ %col.0, %originalBB313 ], [ %col.0, %if.then133 ], [ %col.0, %if.end124 ], [ %col.0, %originalBBpart2311 ], [ %col.0, %originalBB309 ], [ %col.0, %if.else123 ], [ %col.0, %originalBBpart2307 ], [ %col.0, %originalBB301 ], [ %col.0, %if.then117 ], [ %col.0, %originalBBpart2299 ], [ %col.0, %originalBB294 ], [ %col.0, %if.end108 ], [ %col.0, %originalBBpart2292 ], [ %col.0, %originalBB290 ], [ %col.0, %if.else ], [ %col.0, %if.then102 ], [ %col.0, %originalBBpart2288 ], [ %col.0, %originalBB276 ], [ %col.0, %if.then93 ], [ %col.0, %for.body85 ], [ %col.0, %for.cond82 ], [ 1, %for.body81 ], [ %col.0, %for.cond78 ], [ %col.0, %for.body74 ], [ %col.0, %for.cond71 ], [ %col.0, %for.end70 ], [ %col.0, %for.inc68 ], [ %col.0, %for.end67 ], [ %col.0, %originalBBpart2274 ], [ %.neg94, %originalBB263 ], [ %col.0, %for.inc65 ], [ %col.0, %if.end64 ], [ %col.0, %originalBBpart2261 ], [ %col.0, %originalBB259 ], [ %col.0, %if.then51 ], [ %col.0, %originalBBpart2257 ], [ %col.0, %originalBB248 ], [ %col.0, %lor.lhs.false47 ], [ %col.0, %lor.lhs.false44 ], [ %col.0, %lor.lhs.false ], [ %col.0, %for.body38 ], [ %col.0, %originalBBpart2246 ], [ %col.0, %originalBB235 ], [ %col.0, %for.cond34 ], [ %col.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %col.0, %for.body33 ], [ %col.0, %originalBBpart2229 ], [ %col.0, %originalBB221 ], [ %col.0, %for.cond30 ], [ %col.0, %for.end28 ], [ %col.0, %for.inc26 ], [ %col.0, %for.end ], [ %79, %for.inc ], [ %col.0, %originalBBpart2219 ], [ %col.0, %originalBB217 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2215 ], [ %col.0, %originalBB209 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2207 ], [ %col.0, %originalBB205 ], [ %col.0, %for.body4 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond2 ], [ 1, %for.body ], [ %col.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc199 ], [ %k.0, %for.end198 ], [ %k.0, %for.inc196 ], [ %k.0, %for.end195 ], [ %k.0, %for.inc193 ], [ %k.0, %if.end192 ], [ %k.0, %originalBBpart2387 ], [ %k.0, %originalBB374 ], [ %k.0, %if.then187 ], [ %k.0, %for.body171 ], [ %k.0, %for.cond168 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB370 ], [ %k.0, %for.body167 ], [ %k.0, %for.cond164 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB362 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %if.end157 ], [ %k.0, %if.end156 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB358 ], [ %k.0, %if.else155 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB343 ], [ %k.0, %if.then149 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB337 ], [ %k.0, %if.end140 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %if.else139 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB313 ], [ %k.0, %if.then133 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %if.else123 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB301 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB294 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %if.else ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB276 ], [ %k.0, %if.then93 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ 1, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB263 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB248 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB374alteredBB ], [ %row.0, %originalBB370alteredBB ], [ 1, %originalBB366alteredBB ], [ %row.0, %originalBB362alteredBB ], [ %row.0, %originalBB358alteredBB ], [ %row.0, %originalBB343alteredBB ], [ %row.0, %originalBB337alteredBB ], [ %row.0, %originalBB333alteredBB ], [ %row.0, %originalBB313alteredBB ], [ %row.0, %originalBB309alteredBB ], [ %row.0, %originalBB301alteredBB ], [ %row.0, %originalBB294alteredBB ], [ %row.0, %originalBB290alteredBB ], [ %row.0, %originalBB276alteredBB ], [ %row.0, %originalBB263alteredBB ], [ %row.0, %originalBB259alteredBB ], [ %row.0, %originalBB248alteredBB ], [ %row.0, %originalBB235alteredBB ], [ %row.0, %originalBB231alteredBB ], [ %row.0, %originalBB221alteredBB ], [ %row.0, %originalBB217alteredBB ], [ %row.0, %originalBB209alteredBB ], [ %row.0, %originalBB205alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc199 ], [ %row.0, %for.end198 ], [ %490, %for.inc196 ], [ %row.0, %for.end195 ], [ %row.0, %for.inc193 ], [ %row.0, %if.end192 ], [ %row.0, %originalBBpart2387 ], [ %row.0, %originalBB374 ], [ %row.0, %if.then187 ], [ %row.0, %for.body171 ], [ %row.0, %for.cond168 ], [ %row.0, %originalBBpart2372 ], [ %row.0, %originalBB370 ], [ %row.0, %for.body167 ], [ %row.0, %for.cond164 ], [ %row.0, %originalBBpart2368 ], [ 1, %originalBB366 ], [ %row.0, %for.end163 ], [ %426, %for.inc161 ], [ %row.0, %originalBBpart2364 ], [ %row.0, %originalBB362 ], [ %row.0, %for.end160 ], [ %row.0, %for.inc158 ], [ %row.0, %if.end157 ], [ %row.0, %if.end156 ], [ %row.0, %originalBBpart2360 ], [ %row.0, %originalBB358 ], [ %row.0, %if.else155 ], [ %row.0, %originalBBpart2356 ], [ %row.0, %originalBB343 ], [ %row.0, %if.then149 ], [ %row.0, %originalBBpart2341 ], [ %row.0, %originalBB337 ], [ %row.0, %if.end140 ], [ %row.0, %originalBBpart2335 ], [ %row.0, %originalBB333 ], [ %row.0, %if.else139 ], [ %row.0, %originalBBpart2331 ], [ %row.0, %originalBB313 ], [ %row.0, %if.then133 ], [ %row.0, %if.end124 ], [ %row.0, %originalBBpart2311 ], [ %row.0, %originalBB309 ], [ %row.0, %if.else123 ], [ %row.0, %originalBBpart2307 ], [ %row.0, %originalBB301 ], [ %row.0, %if.then117 ], [ %row.0, %originalBBpart2299 ], [ %row.0, %originalBB294 ], [ %row.0, %if.end108 ], [ %row.0, %originalBBpart2292 ], [ %row.0, %originalBB290 ], [ %row.0, %if.else ], [ %row.0, %if.then102 ], [ %row.0, %originalBBpart2288 ], [ %row.0, %originalBB276 ], [ %row.0, %if.then93 ], [ %row.0, %for.body85 ], [ %row.0, %for.cond82 ], [ %row.0, %for.body81 ], [ %row.0, %for.cond78 ], [ 1, %for.body74 ], [ %row.0, %for.cond71 ], [ %row.0, %for.end70 ], [ %201, %for.inc68 ], [ %row.0, %for.end67 ], [ %row.0, %originalBBpart2274 ], [ %row.0, %originalBB263 ], [ %row.0, %for.inc65 ], [ %row.0, %if.end64 ], [ %row.0, %originalBBpart2261 ], [ %row.0, %originalBB259 ], [ %row.0, %if.then51 ], [ %row.0, %originalBBpart2257 ], [ %row.0, %originalBB248 ], [ %row.0, %lor.lhs.false47 ], [ %row.0, %lor.lhs.false44 ], [ %row.0, %lor.lhs.false ], [ %row.0, %for.body38 ], [ %row.0, %originalBBpart2246 ], [ %row.0, %originalBB235 ], [ %row.0, %for.cond34 ], [ %row.0, %originalBBpart2233 ], [ %row.0, %originalBB231 ], [ %row.0, %for.body33 ], [ %row.0, %originalBBpart2229 ], [ %row.0, %originalBB221 ], [ %row.0, %for.cond30 ], [ 0, %for.end28 ], [ %.neg96, %for.inc26 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2219 ], [ %row.0, %originalBB217 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2215 ], [ %row.0, %originalBB209 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2207 ], [ %row.0, %originalBB205 ], [ %row.0, %for.body4 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond2 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -161767889, %originalBB374alteredBB ], [ -526572491, %originalBB370alteredBB ], [ 129886767, %originalBB366alteredBB ], [ -1014006709, %originalBB362alteredBB ], [ 1742139838, %originalBB358alteredBB ], [ 391709807, %originalBB343alteredBB ], [ 703747219, %originalBB337alteredBB ], [ -1845929888, %originalBB333alteredBB ], [ -1401260609, %originalBB313alteredBB ], [ -1079086140, %originalBB309alteredBB ], [ -1549963902, %originalBB301alteredBB ], [ -2121358704, %originalBB294alteredBB ], [ -512783523, %originalBB290alteredBB ], [ -2053968201, %originalBB276alteredBB ], [ 1983331121, %originalBB263alteredBB ], [ -1978750031, %originalBB259alteredBB ], [ -1546487927, %originalBB248alteredBB ], [ -1515155367, %originalBB235alteredBB ], [ -1909056783, %originalBB231alteredBB ], [ -1268035457, %originalBB221alteredBB ], [ -323615254, %originalBB217alteredBB ], [ 1277407431, %originalBB209alteredBB ], [ -386427838, %originalBB205alteredBB ], [ 1170036015, %originalBBalteredBB ], [ 1251077233, %for.inc199 ], [ 1302804202, %for.end198 ], [ 1244877197, %for.inc196 ], [ -1526367400, %for.end195 ], [ 727546858, %for.inc193 ], [ -1998657685, %if.end192 ], [ -457334849, %originalBBpart2387 ], [ %489, %originalBB374 ], [ %477, %if.then187 ], [ %468, %for.body171 ], [ %466, %for.cond168 ], [ 727546858, %originalBBpart2372 ], [ %464, %originalBB370 ], [ %455, %for.body167 ], [ %446, %for.cond164 ], [ 1244877197, %originalBBpart2368 ], [ %444, %originalBB366 ], [ %435, %for.end163 ], [ -1554273921, %for.inc161 ], [ -1587000582, %originalBBpart2364 ], [ %425, %originalBB362 ], [ %416, %for.end160 ], [ 336466172, %for.inc158 ], [ -1944747427, %if.end157 ], [ -1211742831, %if.end156 ], [ -1639268215, %originalBBpart2360 ], [ %407, %originalBB358 ], [ %398, %if.else155 ], [ -1639268215, %originalBBpart2356 ], [ %389, %originalBB343 ], [ %379, %if.then149 ], [ %370, %originalBBpart2341 ], [ %369, %originalBB337 ], [ %358, %if.end140 ], [ 859332174, %originalBBpart2335 ], [ %349, %originalBB333 ], [ %340, %if.else139 ], [ 859332174, %originalBBpart2331 ], [ %331, %originalBB313 ], [ %321, %if.then133 ], [ %312, %if.end124 ], [ -65270002, %originalBBpart2311 ], [ %309, %originalBB309 ], [ %300, %if.else123 ], [ -65270002, %originalBBpart2307 ], [ %291, %originalBB301 ], [ %281, %if.then117 ], [ %272, %originalBBpart2299 ], [ %271, %originalBB294 ], [ %260, %if.end108 ], [ 1696881202, %originalBBpart2292 ], [ %251, %originalBB290 ], [ %242, %if.else ], [ 1696881202, %if.then102 ], [ %232, %originalBBpart2288 ], [ %231, %originalBB276 ], [ %220, %if.then93 ], [ %211, %for.body85 ], [ %209, %for.cond82 ], [ 336466172, %for.body81 ], [ %207, %for.cond78 ], [ -1554273921, %for.body74 ], [ %204, %for.cond71 ], [ 1251077233, %for.end70 ], [ -477993626, %for.inc68 ], [ 815425459, %for.end67 ], [ -80746813, %originalBBpart2274 ], [ %200, %originalBB263 ], [ %191, %for.inc65 ], [ -509150467, %if.end64 ], [ -1369048873, %originalBBpart2261 ], [ %182, %originalBB259 ], [ %173, %if.then51 ], [ %164, %originalBBpart2257 ], [ %163, %originalBB248 ], [ %153, %lor.lhs.false47 ], [ %144, %lor.lhs.false44 ], [ %143, %lor.lhs.false ], [ %140, %for.body38 ], [ %139, %originalBBpart2246 ], [ %138, %originalBB235 ], [ %127, %for.cond34 ], [ -80746813, %originalBBpart2233 ], [ %118, %originalBB231 ], [ %109, %for.body33 ], [ %100, %originalBBpart2229 ], [ %99, %originalBB221 ], [ %88, %for.cond30 ], [ -477993626, %for.end28 ], [ 936724689, %for.inc26 ], [ 142875169, %for.end ], [ -879691809, %for.inc ], [ 35932428, %originalBBpart2219 ], [ %78, %originalBB217 ], [ %69, %if.end ], [ -1954007421, %originalBBpart2215 ], [ %60, %originalBB209 ], [ %50, %if.then ], [ %41, %originalBBpart2207 ], [ %40, %originalBB205 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -879691809, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %row.0, %0
  %1 = select i1 %cmp.not, i32 1429829054, i32 1603277240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1170036015, i32 -1935720298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %col.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1513154846, i32 -1935720298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -689732051, i32 -904531827
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -386427838, i32 433249292
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom6 = sext i32 %col.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx7)
  %31 = load i8, i8* %arrayidx7, align 1
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %31, i8* %arrayidx16, align 1
  %cmp21 = icmp eq i8 %31, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1773652352, i32 433249292
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %41 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 473784920, i32 -1954007421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1277407431, i32 -2061513562
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx, align 4
  %.neg97 = add i32 %51, 1
  store i32 %.neg97, i32* %arrayidx, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -739932409, i32 -2061513562
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -323615254, i32 -884910266
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1172375356, i32 -884910266
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg96 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1268035457, i32 1032560406
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 1
  %cmp31 = icmp sle i32 %row.0, %90
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -34022125, i32 1032560406
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2017472704, i32 -1818530753
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1909056783, i32 -715054056
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1851684040, i32 -715054056
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1515155367, i32 164444469
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1
  %cmp36 = icmp sle i32 %col.0, %129
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -751630068, i32 164444469
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %139 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 688866582, i32 -1364085728
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %row.0, 0
  %140 = select i1 %cmp39, i32 1508602823, i32 1971853857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 1
  %cmp42 = icmp eq i32 %row.0, %142
  %143 = select i1 %cmp42, i32 1508602823, i32 1956338672
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %col.0, 0
  %144 = select i1 %cmp45, i32 1508602823, i32 44960971
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1546487927, i32 -2022249799
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %.neg95 = add i32 %154, 1
  %cmp49 = icmp eq i32 %col.0, %.neg95
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 915467983, i32 -2022249799
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %164 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1508602823, i32 -1369048873
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1978750031, i32 -458266805
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %row.0 to i64
  %idxprom54 = sext i32 %col.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 35, i8* %arrayidx55, align 1
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 35, i8* %arrayidx63, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1158786032, i32 -458266805
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1983331121, i32 371023609
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %.neg94 = add i32 %col.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1979329993, i32 371023609
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %201 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = add i32 %202, -1
  %cmp72.not = icmp sgt i32 %k.0, %203
  %204 = select i1 %cmp72.not, i32 -1102336796, i32 -592287876
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  %idxprom76 = sext i32 %205 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp79.not = icmp sgt i32 %row.0, %206
  %207 = select i1 %cmp79.not, i32 -1946009867, i32 -1638259283
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp83.not = icmp sgt i32 %col.0, %208
  %209 = select i1 %cmp83.not, i32 -1068651006, i32 1360390519
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %row.0 to i64
  %idxprom88 = sext i32 %col.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %210 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %210, 64
  %211 = select i1 %cmp91, i32 158917591, i32 -1211742831
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2053968201, i32 -802072007
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %row.0 to i64
  %221 = add i32 %col.0, 1
  %idxprom97 = sext i32 %221 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  %222 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %222, 46
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1005544875, i32 -802072007
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %232 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 425342029, i32 -502932743
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %row.0 to i64
  %233 = add i32 %col.0, 1
  %idxprom106 = sext i32 %233 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom103, i64 %idxprom106
  store i8 64, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -512783523, i32 1707272758
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1000965777, i32 1707272758
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2121358704, i32 -1322273993
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %row.0 to i64
  %261 = add i32 %col.0, -1
  %idxprom112 = sext i32 %261 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom112
  %262 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %262, 46
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -500500032, i32 -1322273993
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %272 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 860912284, i32 713893023
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1549963902, i32 43380365
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %row.0 to i64
  %282 = add i32 %col.0, -1
  %idxprom121 = sext i32 %282 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom118, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 267300790, i32 43380365
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1079086140, i32 25411983
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -323619716, i32 25411983
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %310 = add i32 %row.0, -1
  %idxprom126 = sext i32 %310 to i64
  %idxprom128 = sext i32 %col.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %311 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %311, 46
  %312 = select i1 %cmp131, i32 81669947, i32 1637557823
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1401260609, i32 -206622055
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %322 = add i32 %row.0, -1
  %idxprom135 = sext i32 %322 to i64
  %idxprom137 = sext i32 %col.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom135, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1253804899, i32 -206622055
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1845929888, i32 40544523
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 312301481, i32 40544523
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 703747219, i32 -1978669802
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %359 = add i32 %row.0, 1
  %idxprom142 = sext i32 %359 to i64
  %idxprom144 = sext i32 %col.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  %360 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %360, 46
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1522702632, i32 -1978669802
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %370 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -509738247, i32 1853304537
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 391709807, i32 593406303
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %380 = add i32 %row.0, 1
  %idxprom151 = sext i32 %380 to i64
  %idxprom153 = sext i32 %col.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom151, i64 %idxprom153
  store i8 64, i8* %arrayidx154, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 843637753, i32 593406303
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1742139838, i32 203071225
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 569386810, i32 203071225
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg93 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1014006709, i32 -1945708657
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 774933728, i32 -1945708657
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %426 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 129886767, i32 1393406537
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 457487392, i32 1393406537
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %cmp165.not = icmp sgt i32 %row.0, %445
  %446 = select i1 %cmp165.not, i32 -365424149, i32 1800634440
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -526572491, i32 337435618
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -793389092, i32 337435618
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %cmp169.not = icmp sgt i32 %col.0, %465
  %466 = select i1 %cmp169.not, i32 1636302011, i32 110474589
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %idxprom172 = sext i32 %row.0 to i64
  %idxprom174 = sext i32 %col.0 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom172, i64 %idxprom174
  %467 = load i8, i8* %arrayidx175, align 1
  %arrayidx179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom172, i64 %idxprom174
  store i8 %467, i8* %arrayidx179, align 1
  %cmp185 = icmp eq i8 %467, 64
  %468 = select i1 %cmp185, i32 890292557, i32 -457334849
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -161767889, i32 489331801
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %478 = add i32 %k.0, 1
  %idxprom189 = sext i32 %478 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom189
  %479 = load i32, i32* %arrayidx190, align 4
  %480 = add i32 %479, 1
  store i32 %480, i32* %arrayidx190, align 4
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 554215558, i32 489331801
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %.neg92 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %490 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %idxprom202 = sext i32 %491 to i64
  %arrayidx203 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom202
  %492 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %492)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom6alteredBB = sext i32 %col.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx7alteredBB)
  %493 = load i8, i8* %arrayidx7alteredBB, align 1
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i8 %493, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %arrayidx, align 4
  %495 = add i32 %494, 1
  store i32 %495, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %row.0 to i64
  %idxprom54alteredBB = sext i32 %col.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i8 35, i8* %arrayidx55alteredBB, align 1
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i8 35, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %496 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %row.0 to i64
  %497 = add i32 %col.0, -1
  %idxprom121alteredBB = sext i32 %497 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom118alteredBB, i64 %idxprom121alteredBB
  store i8 64, i8* %arrayidx122alteredBB, align 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %498 = add i32 %row.0, -1
  %idxprom135alteredBB = sext i32 %498 to i64
  %idxprom137alteredBB = sext i32 %col.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom135alteredBB, i64 %idxprom137alteredBB
  store i8 64, i8* %arrayidx138alteredBB, align 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %499 = add i32 %row.0, 1
  %idxprom151alteredBB = sext i32 %499 to i64
  %idxprom153alteredBB = sext i32 %col.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom151alteredBB, i64 %idxprom153alteredBB
  store i8 64, i8* %arrayidx154alteredBB, align 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %500 = add i32 %k.0, 1
  %idxprom189alteredBB = sext i32 %500 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom189alteredBB
  %501 = load i32, i32* %arrayidx190alteredBB, align 4
  %502 = add i32 %501, 1
  store i32 %502, i32* %arrayidx190alteredBB, align 4
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
