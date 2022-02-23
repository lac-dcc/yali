; ModuleID = 'build_ollvm/programs/63/1923.ll'
source_filename = "source-C-CXX/63/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [2 x i32], [2 x i32], [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p = common local_unnamed_addr global [100 x %struct.point] zeroinitializer, align 16
@q = common local_unnamed_addr global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @distant(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) local_unnamed_addr #0 {
entry:
  %.neg14 = sub i32 %x2, %x1
  %mul.neg.neg = mul i32 %.neg14, %.neg14
  %.neg16 = sub i32 %y2, %y1
  %mul4.neg.neg = mul i32 %.neg16, %.neg16
  %.neg10.neg = add i32 %mul4.neg.neg, %mul.neg.neg
  %.neg17 = sub i32 %z2, %z1
  %mul7.neg.neg = mul i32 %.neg17, %.neg17
  %.neg18 = add i32 %.neg10.neg, %mul7.neg.neg
  %conv = sitofp i32 %.neg18 to float
  %sqrtf = tail call float @sqrtf(float %conv) #5
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %2 = bitcast [11 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1459584733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1459584733, label %for.cond
    i32 -218290392, label %originalBB
    i32 -1128388692, label %originalBBpart2
    i32 -43331239, label %for.body
    i32 889330567, label %for.inc
    i32 775553790, label %for.end
    i32 -1406887986, label %originalBB170
    i32 -1923190257, label %originalBBpart2172
    i32 -1040300582, label %for.cond6
    i32 -292103370, label %originalBB174
    i32 -631765785, label %originalBBpart2193
    i32 1638673573, label %for.body8
    i32 -1062859283, label %originalBB195
    i32 -1642224716, label %originalBBpart2242
    i32 683278751, label %if.then
    i32 1582042129, label %originalBB244
    i32 1556407980, label %originalBBpart2248
    i32 1779857336, label %if.end
    i32 -1063083721, label %originalBB250
    i32 -982772761, label %originalBBpart2252
    i32 504689821, label %for.inc52
    i32 -1217102783, label %for.end54
    i32 1808154030, label %for.cond55
    i32 -1594561064, label %for.body60
    i32 -1811166236, label %for.inc89
    i32 1242401553, label %for.end91
    i32 -1832891029, label %originalBB254
    i32 -154815921, label %originalBBpart2256
    i32 251914062, label %for.cond92
    i32 1938828908, label %for.body97
    i32 -1800034222, label %originalBB258
    i32 154617634, label %originalBBpart2260
    i32 72740172, label %for.cond98
    i32 -118370184, label %originalBB262
    i32 -91354763, label %originalBBpart2287
    i32 -1692736986, label %for.body103
    i32 -1554015930, label %originalBB289
    i32 -1387117652, label %originalBBpart2304
    i32 1689313884, label %if.then112
    i32 -1241111687, label %originalBB306
    i32 -74884166, label %originalBBpart2322
    i32 135282676, label %if.end123
    i32 -97866142, label %originalBB324
    i32 719462909, label %originalBBpart2326
    i32 559907592, label %for.inc124
    i32 1566541119, label %for.end126
    i32 1196502693, label %for.inc127
    i32 761282184, label %for.end129
    i32 -1121996603, label %originalBB328
    i32 1040256033, label %originalBBpart2330
    i32 -141848576, label %for.cond131
    i32 315298642, label %for.body137
    i32 1959074829, label %for.inc167
    i32 -1552000474, label %originalBB332
    i32 -1826687128, label %originalBBpart2344
    i32 1089593556, label %for.end169
    i32 24803559, label %originalBBalteredBB
    i32 -1916245977, label %originalBB170alteredBB
    i32 -196656064, label %originalBB174alteredBB
    i32 -1481193951, label %originalBB195alteredBB
    i32 921955577, label %originalBB244alteredBB
    i32 -660316614, label %originalBB250alteredBB
    i32 -1372621485, label %originalBB254alteredBB
    i32 -412770219, label %originalBB258alteredBB
    i32 769259455, label %originalBB262alteredBB
    i32 -1798784775, label %originalBB289alteredBB
    i32 1794780159, label %originalBB306alteredBB
    i32 -338921438, label %originalBB324alteredBB
    i32 146921161, label %originalBB328alteredBB
    i32 2048169434, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB306alteredBB, %originalBB289alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB195alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB332, %for.inc167, %for.body137, %for.cond131, %originalBBpart2330, %originalBB328, %for.end129, %for.inc127, %for.end126, %for.inc124, %originalBBpart2326, %originalBB324, %if.end123, %originalBBpart2322, %originalBB306, %if.then112, %originalBBpart2304, %originalBB289, %for.body103, %originalBBpart2287, %originalBB262, %for.cond98, %originalBBpart2260, %originalBB258, %for.body97, %for.cond92, %originalBBpart2256, %originalBB254, %for.end91, %for.inc89, %for.body60, %for.cond55, %for.end54, %for.inc52, %originalBBpart2252, %originalBB250, %if.end, %originalBBpart2248, %originalBB244, %if.then, %originalBBpart2242, %originalBB195, %for.body8, %originalBBpart2193, %originalBB174, %for.cond6, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %333, %originalBB332alteredBB ], [ 1, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2344 ], [ %304, %originalBB332 ], [ %i.0, %for.inc167 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2330 ], [ 1, %originalBB328 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %258, %for.inc124 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB306 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB289 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.end91 ], [ %138, %for.inc89 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %128, %for.inc52 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %322, %originalBB244alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB332 ], [ %j.0, %for.inc167 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB306 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB289 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2248 ], [ %.neg82, %originalBB244 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ 1, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB332 ], [ %k.0, %for.inc167 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %for.end129 ], [ %259, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB306 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB289 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB262 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2256 ], [ 1, %originalBB254 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB332alteredBB ], [ %t.0, %originalBB328alteredBB ], [ %t.0, %originalBB324alteredBB ], [ %t.0, %originalBB306alteredBB ], [ %t.0, %originalBB289alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB250alteredBB ], [ 1, %originalBB244alteredBB ], [ %321, %originalBB195alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2344 ], [ %t.0, %originalBB332 ], [ %t.0, %for.inc167 ], [ %t.0, %for.body137 ], [ %t.0, %for.cond131 ], [ %t.0, %originalBBpart2330 ], [ %t.0, %originalBB328 ], [ %t.0, %for.end129 ], [ %t.0, %for.inc127 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %originalBBpart2326 ], [ %t.0, %originalBB324 ], [ %t.0, %if.end123 ], [ %t.0, %originalBBpart2322 ], [ %t.0, %originalBB306 ], [ %t.0, %if.then112 ], [ %t.0, %originalBBpart2304 ], [ %t.0, %originalBB289 ], [ %t.0, %for.body103 ], [ %t.0, %originalBBpart2287 ], [ %t.0, %originalBB262 ], [ %t.0, %for.cond98 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB258 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond92 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB254 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB250 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2248 ], [ 1, %originalBB244 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2242 ], [ %79, %originalBB195 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB174 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552000474, %originalBB332alteredBB ], [ -1121996603, %originalBB328alteredBB ], [ -97866142, %originalBB324alteredBB ], [ -1241111687, %originalBB306alteredBB ], [ -1554015930, %originalBB289alteredBB ], [ -118370184, %originalBB262alteredBB ], [ -1800034222, %originalBB258alteredBB ], [ -1832891029, %originalBB254alteredBB ], [ -1063083721, %originalBB250alteredBB ], [ 1582042129, %originalBB244alteredBB ], [ -1062859283, %originalBB195alteredBB ], [ -292103370, %originalBB174alteredBB ], [ -1406887986, %originalBB170alteredBB ], [ -218290392, %originalBBalteredBB ], [ -141848576, %originalBBpart2344 ], [ %313, %originalBB332 ], [ %303, %for.inc167 ], [ 1959074829, %for.body137 ], [ %287, %for.cond131 ], [ -141848576, %originalBBpart2330 ], [ %284, %originalBB328 ], [ %268, %for.end129 ], [ 251914062, %for.inc127 ], [ 1196502693, %for.end126 ], [ 72740172, %for.inc124 ], [ 559907592, %originalBBpart2326 ], [ %257, %originalBB324 ], [ %248, %if.end123 ], [ 135282676, %originalBBpart2322 ], [ %239, %originalBB306 ], [ %228, %if.then112 ], [ %219, %originalBBpart2304 ], [ %218, %originalBB289 ], [ %207, %for.body103 ], [ %198, %originalBBpart2287 ], [ %197, %originalBB262 ], [ %186, %for.cond98 ], [ 72740172, %originalBBpart2260 ], [ %177, %originalBB258 ], [ %168, %for.body97 ], [ %159, %for.cond92 ], [ 251914062, %originalBBpart2256 ], [ %156, %originalBB254 ], [ %147, %for.end91 ], [ 1808154030, %for.inc89 ], [ -1811166236, %for.body60 ], [ %131, %for.cond55 ], [ 1808154030, %for.end54 ], [ -1040300582, %for.inc52 ], [ 504689821, %originalBBpart2252 ], [ %127, %originalBB250 ], [ %118, %if.end ], [ 1779857336, %originalBBpart2248 ], [ %109, %originalBB244 ], [ %100, %if.then ], [ %91, %originalBBpart2242 ], [ %90, %originalBB195 ], [ %71, %for.body8 ], [ %62, %originalBBpart2193 ], [ %61, %originalBB174 ], [ %50, %for.cond6 ], [ -1040300582, %originalBBpart2172 ], [ %41, %originalBB170 ], [ %32, %for.end ], [ -1459584733, %for.inc ], [ 889330567, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -218290392, i32 24803559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1128388692, i32 24803559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -43331239, i32 775553790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1406887986, i32 -1916245977
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1923190257, i32 -1916245977
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -292103370, i32 -196656064
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %mul = mul nsw i32 %52, %51
  %div = sdiv i32 %mul, 2
  %cmp7 = icmp slt i32 %i.0, %div
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -631765785, i32 -196656064
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1638673573, i32 -1217102783
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1062859283, i32 -1481193951
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11, i32 0, i64 0
  store i32 %72, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx16, align 4
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11, i32 1, i64 0
  store i32 %73, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom9
  %74 = load i32, i32* %arrayidx22, align 4
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11, i32 2, i64 0
  store i32 %74, i32* %arrayidx26, align 4
  %75 = add i32 %t.0, %j.0
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11, i32 0, i64 1
  store i32 %76, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx35, align 4
  %arrayidx39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11, i32 1, i64 1
  store i32 %77, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx42, align 4
  %arrayidx46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11, i32 2, i64 1
  store i32 %78, i32* %arrayidx46, align 4
  %79 = add i32 %t.0, 1
  %.neg83 = add i32 %79, %j.0
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp50 = icmp sgt i32 %.neg83, %81
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1642224716, i32 -1481193951
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %91 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 683278751, i32 1779857336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1582042129, i32 921955577
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1556407980, i32 921955577
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1063083721, i32 -660316614
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -982772761, i32 -660316614
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %mul57 = mul nsw i32 %130, %129
  %div58 = sdiv i32 %mul57, 2
  %cmp59 = icmp slt i32 %i.0, %div58
  %131 = select i1 %cmp59, i32 -1594561064, i32 1242401553
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61, i32 0, i64 0
  %132 = load i32, i32* %arrayidx64, align 4
  %arrayidx68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61, i32 1, i64 0
  %133 = load i32, i32* %arrayidx68, align 4
  %arrayidx72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61, i32 2, i64 0
  %134 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61, i32 0, i64 1
  %135 = load i32, i32* %arrayidx76, align 4
  %arrayidx80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61, i32 1, i64 1
  %136 = load i32, i32* %arrayidx80, align 4
  %arrayidx84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61, i32 2, i64 1
  %137 = load i32, i32* %arrayidx84, align 4
  %call85 = call float @distant(i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  %s88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61, i32 3
  store float %call85, float* %s88, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1832891029, i32 -1372621485
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -154815921, i32 -1372621485
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %mul94 = mul nsw i32 %158, %157
  %div95 = sdiv i32 %mul94, 2
  %cmp96.not = icmp sgt i32 %k.0, %div95
  %159 = select i1 %cmp96.not, i32 761282184, i32 1938828908
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1800034222, i32 -412770219
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 154617634, i32 -412770219
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -118370184, i32 769259455
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %mul100 = mul nsw i32 %188, %187
  %div101 = sdiv i32 %mul100, 2
  %cmp102 = icmp slt i32 %i.0, %div101
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -91354763, i32 769259455
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %198 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1692736986, i32 1566541119
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1554015930, i32 -1798784775
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %s106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom104, i32 3
  %208 = load float, float* %s106, align 4
  %.neg81 = add i32 %i.0, 1
  %idxprom108 = sext i32 %.neg81 to i64
  %s110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom108, i32 3
  %209 = load float, float* %s110, align 4
  %cmp111 = fcmp olt float %208, %209
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1387117652, i32 -1798784775
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %219 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1689313884, i32 135282676
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1241111687, i32 1794780159
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom113
  %229 = bitcast %struct.point* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i8* noundef nonnull align 4 dereferenceable(28) %229, i64 28, i1 false)
  %.neg80 = add i32 %i.0, 1
  %idxprom118 = sext i32 %.neg80 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom118
  %230 = bitcast %struct.point* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %229, i8* noundef nonnull align 4 dereferenceable(28) %230, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %230, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i64 28, i1 false)
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -74884166, i32 1794780159
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -97866142, i32 -338921438
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 719462909, i32 -338921438
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1121996603, i32 146921161
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %269 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %270 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %271 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %272 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %273 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %274 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %275 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %conv = fpext float %275 to double
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %269, i32 %270, i32 %271, i32 %272, i32 %273, i32 %274, double %conv)
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1040256033, i32 146921161
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -1
  %mul133 = mul nsw i32 %286, %285
  %div134 = sdiv i32 %mul133, 2
  %cmp135 = icmp slt i32 %i.0, %div134
  %287 = select i1 %cmp135, i32 315298642, i32 1089593556
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138, i32 0, i64 0
  %288 = load i32, i32* %arrayidx141, align 4
  %arrayidx145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138, i32 1, i64 0
  %289 = load i32, i32* %arrayidx145, align 4
  %arrayidx149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138, i32 2, i64 0
  %290 = load i32, i32* %arrayidx149, align 4
  %arrayidx153 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138, i32 0, i64 1
  %291 = load i32, i32* %arrayidx153, align 4
  %arrayidx157 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138, i32 1, i64 1
  %292 = load i32, i32* %arrayidx157, align 4
  %arrayidx161 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138, i32 2, i64 1
  %293 = load i32, i32* %arrayidx161, align 4
  %s164 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138, i32 3
  %294 = load float, float* %s164, align 4
  %conv165 = fpext float %294 to double
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %288, i32 %289, i32 %290, i32 %291, i32 %292, i32 %293, double %conv165)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1552000474, i32 2048169434
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x.4, align 4
  %306 = load i32, i32* @y.5, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1826687128, i32 2048169434
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %314 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  store i32 %314, i32* %arrayidx14alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %315 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB, i32 1, i64 0
  store i32 %315, i32* %arrayidx20alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom9alteredBB
  %316 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB, i32 2, i64 0
  store i32 %316, i32* %arrayidx26alteredBB, align 4
  %317 = add i32 %t.0, %j.0
  %idxprom27alteredBB = sext i32 %317 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  %318 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB, i32 0, i64 1
  store i32 %318, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  %319 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB, i32 1, i64 1
  store i32 %319, i32* %arrayidx39alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom27alteredBB
  %320 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB, i32 2, i64 1
  store i32 %320, i32* %arrayidx46alteredBB, align 4
  %321 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom113alteredBB
  %323 = bitcast %struct.point* %arrayidx114alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i8* noundef nonnull align 4 dereferenceable(28) %323, i64 28, i1 false)
  %324 = add i32 %i.0, 1
  %idxprom118alteredBB = sext i32 %324 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom118alteredBB
  %325 = bitcast %struct.point* %arrayidx119alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %323, i8* noundef nonnull align 4 dereferenceable(28) %325, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %325, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i64 28, i1 false)
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %327 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %328 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %329 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %330 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %331 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %332 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %convalteredBB = fpext float %332 to double
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %326, i32 %327, i32 %328, i32 %329, i32 %330, i32 %331, double %convalteredBB)
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
