; ModuleID = 'build_ollvm/programs/18/1153.ll'
source_filename = "source-C-CXX/18/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %h = alloca [50 x [50 x i8]], align 16
  %d = alloca [10 x i8], align 1
  %w = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1476146285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1476146285, label %for.cond
    i32 284847405, label %originalBB
    i32 1906717042, label %originalBBpart2
    i32 -1453183111, label %for.body
    i32 -1442897465, label %lor.lhs.false
    i32 1522719576, label %originalBB125
    i32 1723223659, label %originalBBpart2135
    i32 816536654, label %if.then
    i32 978345627, label %originalBB137
    i32 1483767126, label %originalBBpart2164
    i32 185665420, label %if.end
    i32 970199554, label %for.inc
    i32 -388489330, label %for.end
    i32 -360225068, label %for.cond30
    i32 476838277, label %for.body33
    i32 -484324809, label %for.cond34
    i32 -44464498, label %for.body42
    i32 -1034037283, label %if.then50
    i32 -1405544827, label %if.then61
    i32 -7855623, label %if.end62
    i32 -270442131, label %originalBB166
    i32 1900432601, label %originalBBpart2168
    i32 1037285873, label %if.end63
    i32 -913370354, label %originalBB170
    i32 2084717992, label %originalBBpart2172
    i32 740688357, label %for.inc64
    i32 2109749552, label %for.end66
    i32 2088919625, label %originalBB174
    i32 -542432489, label %originalBBpart2176
    i32 1615731556, label %if.then69
    i32 1934489347, label %originalBB178
    i32 -1208027129, label %originalBBpart2180
    i32 -1575587392, label %if.end75
    i32 1640757004, label %originalBB182
    i32 1839088128, label %originalBBpart2184
    i32 -780613198, label %for.inc76
    i32 -2029348804, label %originalBB186
    i32 -1589603455, label %originalBBpart2201
    i32 1397290080, label %for.end78
    i32 -2074142325, label %originalBB203
    i32 248265302, label %originalBBpart2205
    i32 -1000587928, label %for.cond79
    i32 71242842, label %originalBB207
    i32 -1849028969, label %originalBBpart2213
    i32 991594762, label %for.body82
    i32 1620285762, label %for.cond83
    i32 400834290, label %originalBB215
    i32 -2007001832, label %originalBBpart2217
    i32 1455706655, label %for.body91
    i32 -173349110, label %for.inc98
    i32 1585753604, label %for.end100
    i32 -1536994628, label %originalBB219
    i32 2040072993, label %originalBBpart2221
    i32 -92738625, label %for.inc102
    i32 1753050285, label %for.end104
    i32 -1067124238, label %for.cond105
    i32 1204889251, label %originalBB223
    i32 1984952431, label %originalBBpart2237
    i32 1230651730, label %for.body114
    i32 410796024, label %for.inc122
    i32 1622084636, label %for.end124
    i32 441336401, label %originalBBalteredBB
    i32 1861019459, label %originalBB125alteredBB
    i32 538787763, label %originalBB137alteredBB
    i32 383785801, label %originalBB166alteredBB
    i32 122915151, label %originalBB170alteredBB
    i32 -1481786195, label %originalBB174alteredBB
    i32 -1446346395, label %originalBB178alteredBB
    i32 -171953621, label %originalBB182alteredBB
    i32 -1196472787, label %originalBB186alteredBB
    i32 -1019824543, label %originalBB203alteredBB
    i32 1924641194, label %originalBB207alteredBB
    i32 2104755103, label %originalBB215alteredBB
    i32 -1257162489, label %originalBB219alteredBB
    i32 -410860251, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body114, %originalBBpart2237, %originalBB223, %for.cond105, %for.end104, %for.inc102, %originalBBpart2221, %originalBB219, %for.end100, %for.inc98, %for.body91, %originalBBpart2217, %originalBB215, %for.cond83, %for.body82, %originalBBpart2213, %originalBB207, %for.cond79, %originalBBpart2205, %originalBB203, %for.end78, %originalBBpart2201, %originalBB186, %for.inc76, %originalBBpart2184, %originalBB182, %if.end75, %originalBBpart2180, %originalBB178, %if.then69, %originalBBpart2176, %originalBB174, %for.end66, %for.inc64, %originalBBpart2172, %originalBB170, %if.end63, %originalBBpart2168, %originalBB166, %if.end62, %if.then61, %if.then50, %for.body42, %for.cond34, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %originalBBpart2164, %originalBB137, %if.then, %originalBBpart2135, %originalBB125, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %290, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc122 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end104 ], [ %264, %for.inc102 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2201 ], [ %176, %originalBB186 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %57, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %288, %for.inc122 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond105 ], [ 0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end100 ], [ %245, %for.inc98 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end66 ], [ %111, %for.inc64 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2164 ], [ 0, %originalBB137 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false ], [ %.neg53, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %289, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc122 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %if.then50 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2164 ], [ %56, %originalBB137 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc122 ], [ %t.0, %for.body114 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB223 ], [ %t.0, %for.cond105 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %for.body91 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.cond83 ], [ %t.0, %for.body82 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB207 ], [ %t.0, %for.cond79 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB186 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.end62 ], [ 1, %if.then61 ], [ %t.0, %if.then50 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond34 ], [ 0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB125 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1204889251, %originalBB223alteredBB ], [ -1536994628, %originalBB219alteredBB ], [ 400834290, %originalBB215alteredBB ], [ 71242842, %originalBB207alteredBB ], [ -2074142325, %originalBB203alteredBB ], [ -2029348804, %originalBB186alteredBB ], [ 1640757004, %originalBB182alteredBB ], [ 1934489347, %originalBB178alteredBB ], [ 2088919625, %originalBB174alteredBB ], [ -913370354, %originalBB170alteredBB ], [ -270442131, %originalBB166alteredBB ], [ 978345627, %originalBB137alteredBB ], [ 1522719576, %originalBB125alteredBB ], [ 284847405, %originalBBalteredBB ], [ -1067124238, %for.inc122 ], [ 410796024, %for.body114 ], [ %285, %originalBBpart2237 ], [ %284, %originalBB223 ], [ %273, %for.cond105 ], [ -1067124238, %for.end104 ], [ -1000587928, %for.inc102 ], [ -92738625, %originalBBpart2221 ], [ %263, %originalBB219 ], [ %254, %for.end100 ], [ 1620285762, %for.inc98 ], [ -173349110, %for.body91 ], [ %243, %originalBBpart2217 ], [ %242, %originalBB215 ], [ %232, %for.cond83 ], [ 1620285762, %for.body82 ], [ %223, %originalBBpart2213 ], [ %222, %originalBB207 ], [ %212, %for.cond79 ], [ -1000587928, %originalBBpart2205 ], [ %203, %originalBB203 ], [ %194, %for.end78 ], [ -360225068, %originalBBpart2201 ], [ %185, %originalBB186 ], [ %175, %for.inc76 ], [ -780613198, %originalBBpart2184 ], [ %166, %originalBB182 ], [ %157, %if.end75 ], [ -1575587392, %originalBBpart2180 ], [ %148, %originalBB178 ], [ %139, %if.then69 ], [ %130, %originalBBpart2176 ], [ %129, %originalBB174 ], [ %120, %for.end66 ], [ -484324809, %for.inc64 ], [ 740688357, %originalBBpart2172 ], [ %110, %originalBB170 ], [ %101, %if.end63 ], [ 1037285873, %originalBBpart2168 ], [ %92, %originalBB166 ], [ %83, %if.end62 ], [ -7855623, %if.then61 ], [ %74, %if.then50 ], [ %71, %for.body42 ], [ %70, %for.cond34 ], [ -484324809, %for.body33 ], [ %68, %for.cond30 ], [ -360225068, %for.end ], [ 1476146285, %for.inc ], [ 970199554, %if.end ], [ 185665420, %originalBBpart2164 ], [ %66, %originalBB137 ], [ %55, %if.then ], [ %46, %originalBBpart2135 ], [ %45, %originalBB125 ], [ %35, %lor.lhs.false ], [ %26, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 284847405, i32 441336401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1906717042, i32 441336401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1453183111, i32 -388489330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %k.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %23, i8* %arrayidx11, align 1
  %.neg53 = add i32 %j.0, 1
  %24 = add i32 %i.0, 1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %25, 32
  %26 = select i1 %cmp15, i32 816536654, i32 -1442897465
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1522719576, i32 1861019459
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg52 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %36, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1723223659, i32 1861019459
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 816536654, i32 185665420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 978345627, i32 538787763
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %56 = add i32 %k.0, 1
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1483767126, i32 538787763
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %k.0
  %68 = select i1 %cmp31, i32 476838277, i32 1397290080
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom35, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp40.not, i32 2109749552, i32 -44464498
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom43, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay1) #7
  %cmp48 = icmp eq i32 %call47, 0
  %71 = select i1 %cmp48, i32 -1034037283, i32 1037285873
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom51, i64 %idxprom53
  %72 = load i8, i8* %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom53
  %73 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %72, %73
  %74 = select i1 %cmp59, i32 -1405544827, i32 -7855623
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -270442131, i32 383785801
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1900432601, i32 383785801
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -913370354, i32 122915151
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2084717992, i32 122915151
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2088919625, i32 -1481786195
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %t.0, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -542432489, i32 -1481786195
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %130 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1615731556, i32 -1575587392
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1934489347, i32 -1446346395
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom70, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %2) #6
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1208027129, i32 -1446346395
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1640757004, i32 -171953621
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1839088128, i32 -171953621
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2029348804, i32 -1196472787
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1589603455, i32 -1196472787
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2074142325, i32 -1019824543
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 248265302, i32 -1019824543
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 71242842, i32 1924641194
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %213 = add i32 %k.0, -1
  %cmp80 = icmp slt i32 %i.0, %213
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1849028969, i32 1924641194
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %223 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 991594762, i32 1753050285
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 400834290, i32 2104755103
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom84, i64 %idxprom86
  %233 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp ne i8 %233, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2007001832, i32 2104755103
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %243 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1455706655, i32 1585753604
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom92, i64 %idxprom94
  %244 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %244 to i32
  %putchar51 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1536994628, i32 -1257162489
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 32)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2040072993, i32 -1257162489
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1204889251, i32 -410860251
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %274 = add i32 %k.0, -1
  %idxprom107 = sext i32 %274 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom107, i64 %idxprom109
  %275 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp ne i8 %275, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1984952431, i32 -410860251
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %285 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1230651730, i32 1622084636
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %286 = add i32 %k.0, -1
  %idxprom116 = sext i32 %286 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom116, i64 %idxprom118
  %287 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %287 to i32
  %putchar49 = call i32 @putchar(i32 %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %289 = add i32 %k.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arraydecay72alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom70alteredBB, i64 0
  %call74alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay72alteredBB, i8* noundef nonnull %2) #6
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
