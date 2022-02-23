; ModuleID = 'build_ollvm/programs/30/369.ll'
source_filename = "source-C-CXX/30/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp220.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %lengthofnumber = alloca [505 x i32], align 16
  %lengthofname = alloca [505 x i32], align 16
  %lengthofadd = alloca [505 x i32], align 16
  %lengthofscore = alloca [505 x i32], align 16
  %stu = alloca [505 x %struct.student], align 16
  %0 = bitcast [505 x i32]* %lengthofnumber to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %0, i8 0, i64 2020, i1 false)
  %1 = bitcast [505 x i32]* %lengthofname to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %1, i8 0, i64 2020, i1 false)
  %2 = bitcast [505 x i32]* %lengthofadd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %2, i8 0, i64 2020, i1 false)
  %3 = bitcast [505 x i32]* %lengthofscore to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %3, i8 0, i64 2020, i1 false)
  %arrayidx256 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofadd, i64 0, i64 0
  %arrayidx241 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 0
  %gender234 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0, i32 2
  %age238 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0, i32 3
  %arrayidx219 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 0
  %arrayidx204 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %numberofstudent.0 = phi i32 [ 0, %entry ], [ %numberofstudent.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1709266918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1709266918, label %for.cond
    i32 -1591602750, label %for.body
    i32 -489966906, label %originalBB
    i32 1966206776, label %originalBBpart2
    i32 558780542, label %for.cond1
    i32 -1259853814, label %originalBB269
    i32 517046587, label %originalBBpart2271
    i32 -348382074, label %for.body3
    i32 1060065538, label %lor.lhs.false
    i32 -738282856, label %originalBB273
    i32 486326780, label %originalBBpart2275
    i32 -1920456013, label %if.then
    i32 -1699320789, label %if.else
    i32 792778453, label %originalBB277
    i32 -413895529, label %originalBBpart2287
    i32 1537337643, label %if.end
    i32 2112749208, label %originalBB289
    i32 985102809, label %originalBBpart2291
    i32 1599409702, label %for.inc
    i32 5214115, label %for.end
    i32 -4203800, label %originalBB293
    i32 1045681653, label %originalBBpart2295
    i32 -1399658313, label %if.then30
    i32 1024439704, label %if.else31
    i32 -1452764380, label %originalBB297
    i32 1559130560, label %originalBBpart2310
    i32 -429292152, label %if.end33
    i32 -791141102, label %for.cond34
    i32 -655703768, label %for.body37
    i32 -2075745705, label %originalBB312
    i32 -34845223, label %originalBBpart2314
    i32 270506256, label %if.then51
    i32 -203659223, label %originalBB316
    i32 1568967317, label %originalBBpart2318
    i32 -288303279, label %if.else52
    i32 144350514, label %if.end56
    i32 1123560675, label %originalBB320
    i32 513155163, label %originalBBpart2322
    i32 -1849860702, label %for.inc57
    i32 1089040473, label %for.end59
    i32 -1319825081, label %originalBB324
    i32 1689141983, label %originalBBpart2326
    i32 1219233583, label %for.cond68
    i32 310683349, label %for.body71
    i32 162642352, label %if.then85
    i32 1759789103, label %originalBB328
    i32 -939591323, label %originalBBpart2335
    i32 1158066627, label %if.else89
    i32 1204257260, label %originalBB337
    i32 -918737164, label %originalBBpart2339
    i32 -911898764, label %if.end90
    i32 194799421, label %for.inc91
    i32 1578818263, label %for.end93
    i32 167884113, label %for.cond94
    i32 -1707351745, label %originalBB341
    i32 -1555344655, label %originalBBpart2343
    i32 -1796196231, label %for.body97
    i32 -242236503, label %if.then112
    i32 1771559592, label %if.else116
    i32 1332289956, label %if.end117
    i32 1436364360, label %for.inc118
    i32 156516528, label %originalBB345
    i32 -952686842, label %originalBBpart2349
    i32 2049059368, label %for.end120
    i32 -2037028491, label %originalBB351
    i32 -45334804, label %originalBBpart2353
    i32 1735717722, label %for.inc121
    i32 755070848, label %for.end123
    i32 767086302, label %while.cond
    i32 -1074860912, label %while.body
    i32 1883891289, label %originalBB355
    i32 -1381312614, label %originalBBpart2357
    i32 462608924, label %for.cond126
    i32 509618542, label %for.body131
    i32 382359613, label %originalBB359
    i32 -1703866814, label %originalBBpart2361
    i32 -246725371, label %for.inc139
    i32 -1024476277, label %for.end141
    i32 151912435, label %originalBB363
    i32 -648121014, label %originalBBpart2365
    i32 353444459, label %for.cond143
    i32 -1699809072, label %originalBB367
    i32 921478235, label %originalBBpart2369
    i32 -670785620, label %for.body148
    i32 -1755292748, label %originalBB371
    i32 -1144105772, label %originalBBpart2373
    i32 1817546334, label %for.inc156
    i32 -1079274314, label %for.end158
    i32 -1496025669, label %for.cond169
    i32 1272561481, label %for.body174
    i32 -251237424, label %for.inc182
    i32 -624521510, label %for.end184
    i32 1172953639, label %for.cond186
    i32 837321233, label %originalBB375
    i32 1676943919, label %originalBBpart2377
    i32 1937659393, label %for.body191
    i32 1358955638, label %originalBB379
    i32 1370371336, label %originalBBpart2381
    i32 378825437, label %for.inc199
    i32 1391993372, label %for.end201
    i32 -446445452, label %originalBB383
    i32 -1864323574, label %originalBBpart2385
    i32 1500844753, label %while.end
    i32 -808785876, label %for.cond203
    i32 776897466, label %for.body207
    i32 -2082838617, label %for.inc214
    i32 1864929655, label %originalBB387
    i32 -1152151763, label %originalBBpart2401
    i32 1923092556, label %for.end216
    i32 -385897052, label %for.cond218
    i32 775523652, label %originalBB403
    i32 811770899, label %originalBBpart2405
    i32 -721218994, label %for.body222
    i32 -522625127, label %for.inc229
    i32 -1710708040, label %for.end231
    i32 623408563, label %for.cond240
    i32 -198279490, label %for.body244
    i32 -1366679319, label %for.inc251
    i32 1989687380, label %for.end253
    i32 -1273661972, label %for.cond255
    i32 -123772578, label %for.body259
    i32 -1152213425, label %originalBB407
    i32 1102204975, label %originalBBpart2409
    i32 455058584, label %for.inc266
    i32 -1534159856, label %for.end268
    i32 1992611620, label %originalBBalteredBB
    i32 -1673550892, label %originalBB269alteredBB
    i32 1136295861, label %originalBB273alteredBB
    i32 -702881993, label %originalBB277alteredBB
    i32 -1581149389, label %originalBB289alteredBB
    i32 -229853174, label %originalBB293alteredBB
    i32 -397462130, label %originalBB297alteredBB
    i32 -1950880491, label %originalBB312alteredBB
    i32 456533587, label %originalBB316alteredBB
    i32 1064032456, label %originalBB320alteredBB
    i32 -1380147128, label %originalBB324alteredBB
    i32 790115907, label %originalBB328alteredBB
    i32 -1157578626, label %originalBB337alteredBB
    i32 -2036991131, label %originalBB341alteredBB
    i32 -1074577801, label %originalBB345alteredBB
    i32 -56921178, label %originalBB351alteredBB
    i32 -737080719, label %originalBB355alteredBB
    i32 1751564262, label %originalBB359alteredBB
    i32 -2042212665, label %originalBB363alteredBB
    i32 493706828, label %originalBB367alteredBB
    i32 -1217699690, label %originalBB371alteredBB
    i32 -1104906182, label %originalBB375alteredBB
    i32 -755254827, label %originalBB379alteredBB
    i32 2061913835, label %originalBB383alteredBB
    i32 1891537379, label %originalBB387alteredBB
    i32 -2104587802, label %originalBB403alteredBB
    i32 404484457, label %originalBB407alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBBalteredBB, %for.inc266, %originalBBpart2409, %originalBB407, %for.body259, %for.cond255, %for.end253, %for.inc251, %for.body244, %for.cond240, %for.end231, %for.inc229, %for.body222, %originalBBpart2405, %originalBB403, %for.cond218, %for.end216, %originalBBpart2401, %originalBB387, %for.inc214, %for.body207, %for.cond203, %while.end, %originalBBpart2385, %originalBB383, %for.end201, %for.inc199, %originalBBpart2381, %originalBB379, %for.body191, %originalBBpart2377, %originalBB375, %for.cond186, %for.end184, %for.inc182, %for.body174, %for.cond169, %for.end158, %for.inc156, %originalBBpart2373, %originalBB371, %for.body148, %originalBBpart2369, %originalBB367, %for.cond143, %originalBBpart2365, %originalBB363, %for.end141, %for.inc139, %originalBBpart2361, %originalBB359, %for.body131, %for.cond126, %originalBBpart2357, %originalBB355, %while.body, %while.cond, %for.end123, %for.inc121, %originalBBpart2353, %originalBB351, %for.end120, %originalBBpart2349, %originalBB345, %for.inc118, %if.end117, %if.else116, %if.then112, %for.body97, %originalBBpart2343, %originalBB341, %for.cond94, %for.end93, %for.inc91, %if.end90, %originalBBpart2339, %originalBB337, %if.else89, %originalBBpart2335, %originalBB328, %if.then85, %for.body71, %for.cond68, %originalBBpart2326, %originalBB324, %for.end59, %for.inc57, %originalBBpart2322, %originalBB320, %if.end56, %if.else52, %originalBBpart2318, %originalBB316, %if.then51, %originalBBpart2314, %originalBB312, %for.body37, %for.cond34, %if.end33, %originalBBpart2310, %originalBB297, %if.else31, %if.then30, %originalBBpart2295, %originalBB293, %for.end, %for.inc, %originalBBpart2291, %originalBB289, %if.end, %originalBBpart2287, %originalBB277, %if.else, %if.then, %originalBBpart2275, %originalBB273, %lor.lhs.false, %for.body3, %originalBBpart2271, %originalBB269, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB403alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %560, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc266 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %for.body259 ], [ %i.0, %for.cond255 ], [ %i.0, %for.end253 ], [ %i.0, %for.inc251 ], [ %i.0, %for.body244 ], [ %i.0, %for.cond240 ], [ %i.0, %for.end231 ], [ %i.0, %for.inc229 ], [ %i.0, %for.body222 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB403 ], [ %i.0, %for.cond218 ], [ %i.0, %for.end216 ], [ %i.0, %originalBBpart2401 ], [ %i.0, %originalBB387 ], [ %i.0, %for.inc214 ], [ %i.0, %for.body207 ], [ %i.0, %for.cond203 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2385 ], [ %471, %originalBB383 ], [ %i.0, %for.end201 ], [ %i.0, %for.inc199 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %for.body191 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %for.cond186 ], [ %i.0, %for.end184 ], [ %i.0, %for.inc182 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond169 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %319, %for.end123 ], [ %318, %for.inc121 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB345 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else116 ], [ %i.0, %if.then112 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB328 ], [ %i.0, %if.then85 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %if.end56 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB297 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB277 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %.neg, %originalBB387alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ 0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ 0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %556, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB328alteredBB ], [ 0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ 0, %originalBBalteredBB ], [ %551, %for.inc266 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB407 ], [ %j.0, %for.body259 ], [ %j.0, %for.cond255 ], [ 0, %for.end253 ], [ %529, %for.inc251 ], [ %j.0, %for.body244 ], [ %j.0, %for.cond240 ], [ 0, %for.end231 ], [ %.neg110, %for.inc229 ], [ %j.0, %for.body222 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB403 ], [ %j.0, %for.cond218 ], [ 0, %for.end216 ], [ %j.0, %originalBBpart2401 ], [ %493, %originalBB387 ], [ %j.0, %for.inc214 ], [ %j.0, %for.body207 ], [ %j.0, %for.cond203 ], [ 0, %while.end ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %for.end201 ], [ %.neg115, %for.inc199 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %for.body191 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB375 ], [ %j.0, %for.cond186 ], [ 0, %for.end184 ], [ %422, %for.inc182 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond169 ], [ 0, %for.end158 ], [ %.neg120, %for.inc156 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %for.body148 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2365 ], [ 0, %originalBB363 ], [ %j.0, %for.end141 ], [ %.neg123, %for.inc139 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2357 ], [ 0, %originalBB355 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2349 ], [ %290, %originalBB345 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.else116 ], [ %j.0, %if.then112 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.cond94 ], [ 0, %for.end93 ], [ %.neg126, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %if.else89 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB328 ], [ %j.0, %if.then85 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2326 ], [ 0, %originalBB324 ], [ %j.0, %for.end59 ], [ %200, %for.inc57 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %if.end56 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %if.end33 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB297 ], [ %j.0, %if.else31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.end ], [ %101, %for.inc ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB277 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %numberofstudent.0.be = phi i32 [ %numberofstudent.0, %loopEntry ], [ %numberofstudent.0, %originalBB407alteredBB ], [ %numberofstudent.0, %originalBB403alteredBB ], [ %numberofstudent.0, %originalBB387alteredBB ], [ %numberofstudent.0, %originalBB383alteredBB ], [ %numberofstudent.0, %originalBB379alteredBB ], [ %numberofstudent.0, %originalBB375alteredBB ], [ %numberofstudent.0, %originalBB371alteredBB ], [ %numberofstudent.0, %originalBB367alteredBB ], [ %numberofstudent.0, %originalBB363alteredBB ], [ %numberofstudent.0, %originalBB359alteredBB ], [ %numberofstudent.0, %originalBB355alteredBB ], [ %numberofstudent.0, %originalBB351alteredBB ], [ %numberofstudent.0, %originalBB345alteredBB ], [ %numberofstudent.0, %originalBB341alteredBB ], [ %numberofstudent.0, %originalBB337alteredBB ], [ %numberofstudent.0, %originalBB328alteredBB ], [ %numberofstudent.0, %originalBB324alteredBB ], [ %numberofstudent.0, %originalBB320alteredBB ], [ %numberofstudent.0, %originalBB316alteredBB ], [ %numberofstudent.0, %originalBB312alteredBB ], [ %554, %originalBB297alteredBB ], [ %numberofstudent.0, %originalBB293alteredBB ], [ %numberofstudent.0, %originalBB289alteredBB ], [ %numberofstudent.0, %originalBB277alteredBB ], [ %numberofstudent.0, %originalBB273alteredBB ], [ %numberofstudent.0, %originalBB269alteredBB ], [ %numberofstudent.0, %originalBBalteredBB ], [ %numberofstudent.0, %for.inc266 ], [ %numberofstudent.0, %originalBBpart2409 ], [ %numberofstudent.0, %originalBB407 ], [ %numberofstudent.0, %for.body259 ], [ %numberofstudent.0, %for.cond255 ], [ %numberofstudent.0, %for.end253 ], [ %numberofstudent.0, %for.inc251 ], [ %numberofstudent.0, %for.body244 ], [ %numberofstudent.0, %for.cond240 ], [ %numberofstudent.0, %for.end231 ], [ %numberofstudent.0, %for.inc229 ], [ %numberofstudent.0, %for.body222 ], [ %numberofstudent.0, %originalBBpart2405 ], [ %numberofstudent.0, %originalBB403 ], [ %numberofstudent.0, %for.cond218 ], [ %numberofstudent.0, %for.end216 ], [ %numberofstudent.0, %originalBBpart2401 ], [ %numberofstudent.0, %originalBB387 ], [ %numberofstudent.0, %for.inc214 ], [ %numberofstudent.0, %for.body207 ], [ %numberofstudent.0, %for.cond203 ], [ %numberofstudent.0, %while.end ], [ %numberofstudent.0, %originalBBpart2385 ], [ %numberofstudent.0, %originalBB383 ], [ %numberofstudent.0, %for.end201 ], [ %numberofstudent.0, %for.inc199 ], [ %numberofstudent.0, %originalBBpart2381 ], [ %numberofstudent.0, %originalBB379 ], [ %numberofstudent.0, %for.body191 ], [ %numberofstudent.0, %originalBBpart2377 ], [ %numberofstudent.0, %originalBB375 ], [ %numberofstudent.0, %for.cond186 ], [ %numberofstudent.0, %for.end184 ], [ %numberofstudent.0, %for.inc182 ], [ %numberofstudent.0, %for.body174 ], [ %numberofstudent.0, %for.cond169 ], [ %numberofstudent.0, %for.end158 ], [ %numberofstudent.0, %for.inc156 ], [ %numberofstudent.0, %originalBBpart2373 ], [ %numberofstudent.0, %originalBB371 ], [ %numberofstudent.0, %for.body148 ], [ %numberofstudent.0, %originalBBpart2369 ], [ %numberofstudent.0, %originalBB367 ], [ %numberofstudent.0, %for.cond143 ], [ %numberofstudent.0, %originalBBpart2365 ], [ %numberofstudent.0, %originalBB363 ], [ %numberofstudent.0, %for.end141 ], [ %numberofstudent.0, %for.inc139 ], [ %numberofstudent.0, %originalBBpart2361 ], [ %numberofstudent.0, %originalBB359 ], [ %numberofstudent.0, %for.body131 ], [ %numberofstudent.0, %for.cond126 ], [ %numberofstudent.0, %originalBBpart2357 ], [ %numberofstudent.0, %originalBB355 ], [ %numberofstudent.0, %while.body ], [ %numberofstudent.0, %while.cond ], [ %numberofstudent.0, %for.end123 ], [ %numberofstudent.0, %for.inc121 ], [ %numberofstudent.0, %originalBBpart2353 ], [ %numberofstudent.0, %originalBB351 ], [ %numberofstudent.0, %for.end120 ], [ %numberofstudent.0, %originalBBpart2349 ], [ %numberofstudent.0, %originalBB345 ], [ %numberofstudent.0, %for.inc118 ], [ %numberofstudent.0, %if.end117 ], [ %numberofstudent.0, %if.else116 ], [ %numberofstudent.0, %if.then112 ], [ %numberofstudent.0, %for.body97 ], [ %numberofstudent.0, %originalBBpart2343 ], [ %numberofstudent.0, %originalBB341 ], [ %numberofstudent.0, %for.cond94 ], [ %numberofstudent.0, %for.end93 ], [ %numberofstudent.0, %for.inc91 ], [ %numberofstudent.0, %if.end90 ], [ %numberofstudent.0, %originalBBpart2339 ], [ %numberofstudent.0, %originalBB337 ], [ %numberofstudent.0, %if.else89 ], [ %numberofstudent.0, %originalBBpart2335 ], [ %numberofstudent.0, %originalBB328 ], [ %numberofstudent.0, %if.then85 ], [ %numberofstudent.0, %for.body71 ], [ %numberofstudent.0, %for.cond68 ], [ %numberofstudent.0, %originalBBpart2326 ], [ %numberofstudent.0, %originalBB324 ], [ %numberofstudent.0, %for.end59 ], [ %numberofstudent.0, %for.inc57 ], [ %numberofstudent.0, %originalBBpart2322 ], [ %numberofstudent.0, %originalBB320 ], [ %numberofstudent.0, %if.end56 ], [ %numberofstudent.0, %if.else52 ], [ %numberofstudent.0, %originalBBpart2318 ], [ %numberofstudent.0, %originalBB316 ], [ %numberofstudent.0, %if.then51 ], [ %numberofstudent.0, %originalBBpart2314 ], [ %numberofstudent.0, %originalBB312 ], [ %numberofstudent.0, %for.body37 ], [ %numberofstudent.0, %for.cond34 ], [ %numberofstudent.0, %if.end33 ], [ %numberofstudent.0, %originalBBpart2310 ], [ %131, %originalBB297 ], [ %numberofstudent.0, %if.else31 ], [ %numberofstudent.0, %if.then30 ], [ %numberofstudent.0, %originalBBpart2295 ], [ %numberofstudent.0, %originalBB293 ], [ %numberofstudent.0, %for.end ], [ %numberofstudent.0, %for.inc ], [ %numberofstudent.0, %originalBBpart2291 ], [ %numberofstudent.0, %originalBB289 ], [ %numberofstudent.0, %if.end ], [ %numberofstudent.0, %originalBBpart2287 ], [ %numberofstudent.0, %originalBB277 ], [ %numberofstudent.0, %if.else ], [ %numberofstudent.0, %if.then ], [ %numberofstudent.0, %originalBBpart2275 ], [ %numberofstudent.0, %originalBB273 ], [ %numberofstudent.0, %lor.lhs.false ], [ %numberofstudent.0, %for.body3 ], [ %numberofstudent.0, %originalBBpart2271 ], [ %numberofstudent.0, %originalBB269 ], [ %numberofstudent.0, %for.cond1 ], [ %numberofstudent.0, %originalBBpart2 ], [ %numberofstudent.0, %originalBB ], [ %numberofstudent.0, %for.body ], [ %numberofstudent.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1152213425, %originalBB407alteredBB ], [ 775523652, %originalBB403alteredBB ], [ 1864929655, %originalBB387alteredBB ], [ -446445452, %originalBB383alteredBB ], [ 1358955638, %originalBB379alteredBB ], [ 837321233, %originalBB375alteredBB ], [ -1755292748, %originalBB371alteredBB ], [ -1699809072, %originalBB367alteredBB ], [ 151912435, %originalBB363alteredBB ], [ 382359613, %originalBB359alteredBB ], [ 1883891289, %originalBB355alteredBB ], [ -2037028491, %originalBB351alteredBB ], [ 156516528, %originalBB345alteredBB ], [ -1707351745, %originalBB341alteredBB ], [ 1204257260, %originalBB337alteredBB ], [ 1759789103, %originalBB328alteredBB ], [ -1319825081, %originalBB324alteredBB ], [ 1123560675, %originalBB320alteredBB ], [ -203659223, %originalBB316alteredBB ], [ -2075745705, %originalBB312alteredBB ], [ -1452764380, %originalBB297alteredBB ], [ -4203800, %originalBB293alteredBB ], [ 2112749208, %originalBB289alteredBB ], [ 792778453, %originalBB277alteredBB ], [ -738282856, %originalBB273alteredBB ], [ -1259853814, %originalBB269alteredBB ], [ -489966906, %originalBBalteredBB ], [ -1273661972, %for.inc266 ], [ 455058584, %originalBBpart2409 ], [ %550, %originalBB407 ], [ %540, %for.body259 ], [ %531, %for.cond255 ], [ -1273661972, %for.end253 ], [ 623408563, %for.inc251 ], [ -1366679319, %for.body244 ], [ %527, %for.cond240 ], [ 623408563, %for.end231 ], [ -385897052, %for.inc229 ], [ -522625127, %for.body222 ], [ %522, %originalBBpart2405 ], [ %521, %originalBB403 ], [ %511, %for.cond218 ], [ -385897052, %for.end216 ], [ -808785876, %originalBBpart2401 ], [ %502, %originalBB387 ], [ %492, %for.inc214 ], [ -2082838617, %for.body207 ], [ %482, %for.cond203 ], [ -808785876, %while.end ], [ 767086302, %originalBBpart2385 ], [ %480, %originalBB383 ], [ %470, %for.end201 ], [ 1172953639, %for.inc199 ], [ 378825437, %originalBBpart2381 ], [ %461, %originalBB379 ], [ %451, %for.body191 ], [ %442, %originalBBpart2377 ], [ %441, %originalBB375 ], [ %431, %for.cond186 ], [ 1172953639, %for.end184 ], [ -1496025669, %for.inc182 ], [ -251237424, %for.body174 ], [ %420, %for.cond169 ], [ -1496025669, %for.end158 ], [ 353444459, %for.inc156 ], [ 1817546334, %originalBBpart2373 ], [ %416, %originalBB371 ], [ %406, %for.body148 ], [ %397, %originalBBpart2369 ], [ %396, %originalBB367 ], [ %386, %for.cond143 ], [ 353444459, %originalBBpart2365 ], [ %377, %originalBB363 ], [ %368, %for.end141 ], [ 462608924, %for.inc139 ], [ -246725371, %originalBBpart2361 ], [ %359, %originalBB359 ], [ %349, %for.body131 ], [ %340, %for.cond126 ], [ 462608924, %originalBBpart2357 ], [ %338, %originalBB355 ], [ %329, %while.body ], [ %320, %while.cond ], [ 767086302, %for.end123 ], [ -1709266918, %for.inc121 ], [ 1735717722, %originalBBpart2353 ], [ %317, %originalBB351 ], [ %308, %for.end120 ], [ 167884113, %originalBBpart2349 ], [ %299, %originalBB345 ], [ %289, %for.inc118 ], [ 1436364360, %if.end117 ], [ 2049059368, %if.else116 ], [ 1332289956, %if.then112 ], [ %279, %for.body97 ], [ %277, %originalBBpart2343 ], [ %276, %originalBB341 ], [ %267, %for.cond94 ], [ 167884113, %for.end93 ], [ 1219233583, %for.inc91 ], [ 194799421, %if.end90 ], [ 1578818263, %originalBBpart2339 ], [ %258, %originalBB337 ], [ %249, %if.else89 ], [ -911898764, %originalBBpart2335 ], [ %240, %originalBB328 ], [ %230, %if.then85 ], [ %221, %for.body71 ], [ %219, %for.cond68 ], [ 1219233583, %originalBBpart2326 ], [ %218, %originalBB324 ], [ %209, %for.end59 ], [ -791141102, %for.inc57 ], [ -1849860702, %originalBBpart2322 ], [ %199, %originalBB320 ], [ %190, %if.end56 ], [ 144350514, %if.else52 ], [ 1089040473, %originalBBpart2318 ], [ %179, %originalBB316 ], [ %170, %if.then51 ], [ %161, %originalBBpart2314 ], [ %160, %originalBB312 ], [ %150, %for.body37 ], [ %141, %for.cond34 ], [ -791141102, %if.end33 ], [ -429292152, %originalBBpart2310 ], [ %140, %originalBB297 ], [ %130, %if.else31 ], [ 755070848, %if.then30 ], [ %121, %originalBBpart2295 ], [ %120, %originalBB293 ], [ %110, %for.end ], [ 558780542, %for.inc ], [ 1599409702, %originalBBpart2291 ], [ %100, %originalBB289 ], [ %91, %if.end ], [ 1537337643, %originalBBpart2287 ], [ %82, %originalBB277 ], [ %72, %if.else ], [ 5214115, %if.then ], [ %63, %originalBBpart2275 ], [ %62, %originalBB273 ], [ %52, %lor.lhs.false ], [ %43, %for.body3 ], [ %41, %originalBBpart2271 ], [ %40, %originalBB269 ], [ %31, %for.cond1 ], [ 558780542, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 505
  %4 = select i1 %cmp, i32 -1591602750, i32 755070848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -489966906, i32 1992611620
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
  %22 = select i1 %21, i32 1966206776, i32 1992611620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1259853814, i32 -1673550892
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 517046587, i32 -1673550892
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -348382074, i32 5214115
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx5)
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %42, 32
  %43 = select i1 %cmp11, i32 -1920456013, i32 1060065538
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -738282856, i32 1136295861
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom13, i32 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %53, 100
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 486326780, i32 1136295861
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1920456013, i32 -1699320789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 792778453, i32 -702881993
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %.neg128 = add i32 %73, 1
  store i32 %.neg128, i32* %arrayidx22, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -413895529, i32 -702881993
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2112749208, i32 -1581149389
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 985102809, i32 -1581149389
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -4203800, i32 -229853174
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 0, i64 2
  %111 = load i8, i8* %arrayidx26, align 2
  %cmp28 = icmp eq i8 %111, 100
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1045681653, i32 -229853174
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %121 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1399658313, i32 1024439704
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1452764380, i32 -397462130
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %131 = add i32 %numberofstudent.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1559130560, i32 -397462130
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 30
  %141 = select i1 %cmp35, i32 -655703768, i32 1089040473
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2075745705, i32 -1950880491
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 1, i64 %idxprom40
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx41)
  %151 = load i8, i8* %arrayidx41, align 1
  %cmp49 = icmp eq i8 %151, 32
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -34845223, i32 -1950880491
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %161 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 270506256, i32 -288303279
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -203659223, i32 456533587
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1568967317, i32 456533587
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 %idxprom53
  %180 = load i32, i32* %arrayidx54, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1123560675, i32 1064032456
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 513155163, i32 1064032456
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1319825081, i32 -1380147128
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %gender = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 2
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %gender)
  %call63 = call i32 @getchar()
  %age = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 3
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %age)
  %call67 = call i32 @getchar()
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1689141983, i32 -1380147128
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, 30
  %219 = select i1 %cmp69, i32 310683349, i32 1578818263
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom72, i32 4, i64 %idxprom74
  %call76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx75)
  %220 = load i8, i8* %arrayidx75, align 1
  %cmp83.not = icmp eq i8 %220, 32
  %221 = select i1 %cmp83.not, i32 1158066627, i32 162642352
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1759789103, i32 790115907
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 %idxprom86
  %231 = load i32, i32* %arrayidx87, align 4
  %.neg127 = add i32 %231, 1
  store i32 %.neg127, i32* %arrayidx87, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -939591323, i32 790115907
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1204257260, i32 -1157578626
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -918737164, i32 -1157578626
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1707351745, i32 -2036991131
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 30
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1555344655, i32 -2036991131
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %277 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1796196231, i32 2049059368
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom98, i32 5, i64 %idxprom101
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx102)
  %278 = load i8, i8* %arrayidx102, align 1
  %cmp110.not = icmp eq i8 %278, 10
  %279 = select i1 %cmp110.not, i32 1771559592, i32 -242236503
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofadd, i64 0, i64 %idxprom113
  %280 = load i32, i32* %arrayidx114, align 4
  %.neg125 = add i32 %280, 1
  store i32 %.neg125, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 156516528, i32 -1074577801
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -952686842, i32 -1074577801
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2037028491, i32 -56921178
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -45334804, i32 -56921178
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %319 = add i32 %numberofstudent.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp124.not = icmp eq i32 %i.0, 0
  %320 = select i1 %cmp124.not, i32 1500844753, i32 -1074860912
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1883891289, i32 -737080719
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1381312614, i32 -737080719
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 %idxprom127
  %339 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %j.0, %339
  %340 = select i1 %cmp129, i32 509618542, i32 -1024476277
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 382359613, i32 1751564262
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom132, i32 0, i64 %idxprom135
  %350 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %350 to i32
  %putchar124 = call i32 @putchar(i32 %conv137)
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1703866814, i32 1751564262
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 151912435, i32 -2042212665
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %putchar122 = call i32 @putchar(i32 32)
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -648121014, i32 -2042212665
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1699809072, i32 493706828
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 %idxprom144
  %387 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %j.0, %387
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 921478235, i32 493706828
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %397 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -670785620, i32 -1079274314
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1755292748, i32 -1217699690
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom149, i32 1, i64 %idxprom152
  %407 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %407 to i32
  %putchar121 = call i32 @putchar(i32 %conv154)
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1144105772, i32 -1217699690
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %putchar119 = call i32 @putchar(i32 32)
  %idxprom160 = sext i32 %i.0 to i64
  %gender162 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom160, i32 2
  %417 = load i8, i8* %gender162, align 4
  %conv163 = sext i8 %417 to i32
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv163)
  %age167 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom160, i32 3
  %418 = load i32, i32* %age167, align 16
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %418)
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 %idxprom170
  %419 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %j.0, %419
  %420 = select i1 %cmp172, i32 1272561481, i32 -624521510
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom175, i32 4, i64 %idxprom178
  %421 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %421 to i32
  %putchar118 = call i32 @putchar(i32 %conv180)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %422 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %putchar117 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 837321233, i32 -1104906182
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofadd, i64 0, i64 %idxprom187
  %432 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp slt i32 %j.0, %432
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1676943919, i32 -1104906182
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %442 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 1937659393, i32 1391993372
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1358955638, i32 -755254827
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom192, i32 5, i64 %idxprom195
  %452 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %452 to i32
  %putchar116 = call i32 @putchar(i32 %conv197)
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1370371336, i32 -755254827
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %.neg115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -446445452, i32 2061913835
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %putchar114 = call i32 @putchar(i32 10)
  %471 = add i32 %i.0, -1
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1864323574, i32 2061913835
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond203:                                      ; preds = %loopEntry
  %481 = load i32, i32* %arrayidx204, align 16
  %cmp205 = icmp slt i32 %j.0, %481
  %482 = select i1 %cmp205, i32 776897466, i32 1923092556
  br label %loopEntry.backedge

for.body207:                                      ; preds = %loopEntry
  %idxprom210 = sext i32 %j.0 to i64
  %arrayidx211 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 %idxprom210
  %483 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %483 to i32
  %putchar113 = call i32 @putchar(i32 %conv212)
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1864929655, i32 1891537379
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %493 = add i32 %j.0, 1
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1152151763, i32 1891537379
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  %putchar112 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 775523652, i32 -2104587802
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %512 = load i32, i32* %arrayidx219, align 16
  %cmp220 = icmp slt i32 %j.0, %512
  store i1 %cmp220, i1* %cmp220.reg2mem, align 1
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 811770899, i32 -2104587802
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload = load volatile i1, i1* %cmp220.reg2mem, align 1
  %522 = select i1 %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload, i32 -721218994, i32 -1710708040
  br label %loopEntry.backedge

for.body222:                                      ; preds = %loopEntry
  %idxprom225 = sext i32 %j.0 to i64
  %arrayidx226 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0, i32 1, i64 %idxprom225
  %523 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %523 to i32
  %putchar111 = call i32 @putchar(i32 %conv227)
  br label %loopEntry.backedge

for.inc229:                                       ; preds = %loopEntry
  %.neg110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end231:                                       ; preds = %loopEntry
  %putchar109 = call i32 @putchar(i32 32)
  %524 = load i8, i8* %gender234, align 4
  %conv235 = sext i8 %524 to i32
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv235)
  %525 = load i32, i32* %age238, align 16
  %call239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %525)
  br label %loopEntry.backedge

for.cond240:                                      ; preds = %loopEntry
  %526 = load i32, i32* %arrayidx241, align 16
  %cmp242 = icmp slt i32 %j.0, %526
  %527 = select i1 %cmp242, i32 -198279490, i32 1989687380
  br label %loopEntry.backedge

for.body244:                                      ; preds = %loopEntry
  %idxprom247 = sext i32 %j.0 to i64
  %arrayidx248 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0, i32 4, i64 %idxprom247
  %528 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %528 to i32
  %putchar108 = call i32 @putchar(i32 %conv249)
  br label %loopEntry.backedge

for.inc251:                                       ; preds = %loopEntry
  %529 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end253:                                       ; preds = %loopEntry
  %putchar107 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond255:                                      ; preds = %loopEntry
  %530 = load i32, i32* %arrayidx256, align 16
  %cmp257 = icmp slt i32 %j.0, %530
  %531 = select i1 %cmp257, i32 -123772578, i32 -1534159856
  br label %loopEntry.backedge

for.body259:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1152213425, i32 404484457
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %idxprom262 = sext i32 %j.0 to i64
  %arrayidx263 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0, i32 5, i64 %idxprom262
  %541 = load i8, i8* %arrayidx263, align 1
  %conv264 = sext i8 %541 to i32
  %putchar106 = call i32 @putchar(i32 %conv264)
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 1102204975, i32 404484457
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc266:                                       ; preds = %loopEntry
  %551 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end268:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 %idxprom21alteredBB
  %552 = load i32, i32* %arrayidx22alteredBB, align 4
  %553 = add i32 %552, 1
  store i32 %553, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %554 = add i32 %numberofstudent.0, 1
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 1, i64 %idxprom40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx41alteredBB)
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %genderalteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom60alteredBB, i32 2
  %call62alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %genderalteredBB)
  %call63alteredBB = call i32 @getchar()
  %agealteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom60alteredBB, i32 3
  %call66alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %agealteredBB)
  %call67alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 %idxprom86alteredBB
  %555 = load i32, i32* %arrayidx87alteredBB, align 4
  %.neg105 = add i32 %555, 1
  store i32 %.neg105, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %556 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %idxprom135alteredBB = sext i32 %j.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom132alteredBB, i32 0, i64 %idxprom135alteredBB
  %557 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %557 to i32
  %putchar104 = call i32 @putchar(i32 %conv137alteredBB)
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %putchar103 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %idxprom152alteredBB = sext i32 %j.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom149alteredBB, i32 1, i64 %idxprom152alteredBB
  %558 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %558 to i32
  %putchar102 = call i32 @putchar(i32 %conv154alteredBB)
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %idxprom192alteredBB = sext i32 %i.0 to i64
  %idxprom195alteredBB = sext i32 %j.0 to i64
  %arrayidx196alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom192alteredBB, i32 5, i64 %idxprom195alteredBB
  %559 = load i8, i8* %arrayidx196alteredBB, align 1
  %conv197alteredBB = sext i8 %559 to i32
  %putchar101 = call i32 @putchar(i32 %conv197alteredBB)
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %putchar100 = call i32 @putchar(i32 10)
  %560 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %idxprom262alteredBB = sext i32 %j.0 to i64
  %arrayidx263alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0, i32 5, i64 %idxprom262alteredBB
  %561 = load i8, i8* %arrayidx263alteredBB, align 1
  %conv264alteredBB = sext i8 %561 to i32
  %putchar = call i32 @putchar(i32 %conv264alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
