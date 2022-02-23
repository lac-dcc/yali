; ModuleID = 'build_ollvm/programs/38/140.ll'
source_filename = "source-C-CXX/38/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp278.reg2mem = alloca i1, align 1
  %cmp242.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sch = alloca [100 x i64], align 16
  %ptcpt = alloca [100 x %struct.Student], align 16
  %tmp = alloca %struct.Student, align 4
  %0 = bitcast [100 x i64]* %sch to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay288alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %tmp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %high.0 = phi i32 [ undef, %entry ], [ %high.0.be, %loopEntry.backedge ]
  %schtot.0 = phi i64 [ 0, %entry ], [ %schtot.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1456545258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem494.0 = phi i1 [ undef, %entry ], [ %.reg2mem494.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1456545258, label %for.cond
    i32 555673661, label %for.body
    i32 -1920421024, label %originalBB
    i32 -456790638, label %originalBBpart2
    i32 647206679, label %while.cond
    i32 422857820, label %originalBB303
    i32 -691109010, label %originalBBpart2305
    i32 -1270783254, label %land.rhs
    i32 -752334005, label %land.end
    i32 -251873659, label %while.body
    i32 525809881, label %while.end
    i32 -125508433, label %land.lhs.true
    i32 1769999044, label %originalBB307
    i32 -290600339, label %originalBBpart2309
    i32 734577310, label %if.then
    i32 -1567598387, label %if.end
    i32 -176433992, label %land.lhs.true43
    i32 -958804572, label %originalBB311
    i32 -548858608, label %originalBBpart2313
    i32 1203083123, label %if.then49
    i32 1623101559, label %if.end55
    i32 -259051511, label %if.then61
    i32 498089726, label %if.end67
    i32 1166392620, label %originalBB315
    i32 1484541875, label %originalBBpart2317
    i32 204646903, label %land.lhs.true73
    i32 203989059, label %if.then80
    i32 1756696324, label %if.end86
    i32 -218278316, label %land.lhs.true92
    i32 1325001350, label %originalBB319
    i32 1931363478, label %originalBBpart2321
    i32 -1868939104, label %if.then99
    i32 372308794, label %if.end105
    i32 1402143774, label %originalBB323
    i32 -1952132205, label %originalBBpart2329
    i32 -1721537366, label %for.inc
    i32 -1355636331, label %for.end
    i32 -586600558, label %while.cond110
    i32 -653257159, label %originalBB331
    i32 1696818881, label %originalBBpart2333
    i32 -1734715906, label %land.rhs113
    i32 -1548620822, label %land.end119
    i32 724503998, label %while.body120
    i32 -473825159, label %originalBB335
    i32 -1212355208, label %originalBBpart2352
    i32 736742053, label %while.end128
    i32 -752119352, label %originalBB354
    i32 2137677735, label %originalBBpart2413
    i32 -2077533703, label %land.lhs.true162
    i32 -1613938253, label %if.then169
    i32 -672559727, label %if.end177
    i32 -1788650146, label %land.lhs.true184
    i32 -15864767, label %if.then191
    i32 477272399, label %originalBB415
    i32 1342616340, label %originalBBpart2440
    i32 971157421, label %if.end199
    i32 1662044359, label %if.then206
    i32 -1042034016, label %originalBB442
    i32 -147760077, label %originalBBpart2465
    i32 351222069, label %if.end214
    i32 193680510, label %land.lhs.true221
    i32 -81294184, label %if.then229
    i32 221459497, label %if.end237
    i32 -1648255468, label %originalBB467
    i32 -1678567246, label %originalBBpart2483
    i32 678041312, label %land.lhs.true244
    i32 1917427936, label %if.then252
    i32 1932420638, label %if.end260
    i32 -1988134039, label %for.cond277
    i32 -438099933, label %originalBB485
    i32 104602878, label %originalBBpart2487
    i32 -1544874704, label %for.body280
    i32 2146661423, label %if.then286
    i32 -345611107, label %originalBB489
    i32 519099508, label %originalBBpart2491
    i32 480471295, label %if.else
    i32 -1577932513, label %if.end297
    i32 -1949312835, label %for.inc298
    i32 1378778454, label %for.end299
    i32 467748986, label %originalBBalteredBB
    i32 1809446219, label %originalBB303alteredBB
    i32 1281532647, label %originalBB307alteredBB
    i32 57084718, label %originalBB311alteredBB
    i32 -557336957, label %originalBB315alteredBB
    i32 -1238337938, label %originalBB319alteredBB
    i32 -922633663, label %originalBB323alteredBB
    i32 -1623450645, label %originalBB331alteredBB
    i32 1710375779, label %originalBB335alteredBB
    i32 -2048759367, label %originalBB354alteredBB
    i32 359769041, label %originalBB415alteredBB
    i32 -1297403933, label %originalBB442alteredBB
    i32 771801636, label %originalBB467alteredBB
    i32 161609284, label %originalBB485alteredBB
    i32 1500968427, label %originalBB489alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB467alteredBB, %originalBB442alteredBB, %originalBB415alteredBB, %originalBB354alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBBalteredBB, %for.inc298, %if.end297, %if.else, %originalBBpart2491, %originalBB489, %if.then286, %for.body280, %originalBBpart2487, %originalBB485, %for.cond277, %if.end260, %if.then252, %land.lhs.true244, %originalBBpart2483, %originalBB467, %if.end237, %if.then229, %land.lhs.true221, %if.end214, %originalBBpart2465, %originalBB442, %if.then206, %if.end199, %originalBBpart2440, %originalBB415, %if.then191, %land.lhs.true184, %if.end177, %if.then169, %land.lhs.true162, %originalBBpart2413, %originalBB354, %while.end128, %originalBBpart2352, %originalBB335, %while.body120, %land.end119, %land.rhs113, %originalBBpart2333, %originalBB331, %while.cond110, %for.end, %for.inc, %originalBBpart2329, %originalBB323, %if.end105, %if.then99, %originalBBpart2321, %originalBB319, %land.lhs.true92, %if.end86, %if.then80, %land.lhs.true73, %originalBBpart2317, %originalBB315, %if.end67, %if.then61, %if.end55, %if.then49, %originalBBpart2313, %originalBB311, %land.lhs.true43, %if.end, %if.then, %originalBBpart2309, %originalBB307, %land.lhs.true, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2305, %originalBB303, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB489alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg60, %for.inc298 ], [ %i.0, %if.end297 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2491 ], [ %i.0, %originalBB489 ], [ %i.0, %if.then286 ], [ %i.0, %for.body280 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB485 ], [ %i.0, %for.cond277 ], [ %331, %if.end260 ], [ %i.0, %if.then252 ], [ %i.0, %land.lhs.true244 ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB467 ], [ %i.0, %if.end237 ], [ %i.0, %if.then229 ], [ %i.0, %land.lhs.true221 ], [ %i.0, %if.end214 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB442 ], [ %i.0, %if.then206 ], [ %i.0, %if.end199 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB415 ], [ %i.0, %if.then191 ], [ %i.0, %land.lhs.true184 ], [ %i.0, %if.end177 ], [ %i.0, %if.then169 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB354 ], [ %i.0, %while.end128 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB335 ], [ %i.0, %while.body120 ], [ %i.0, %land.end119 ], [ %i.0, %land.rhs113 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %while.cond110 ], [ %i.0, %for.end ], [ %161, %for.inc ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB489alteredBB ], [ %j.0, %originalBB485alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %.neg, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc298 ], [ %j.0, %if.end297 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2491 ], [ %j.0, %originalBB489 ], [ %j.0, %if.then286 ], [ %j.0, %for.body280 ], [ %j.0, %originalBBpart2487 ], [ %j.0, %originalBB485 ], [ %j.0, %for.cond277 ], [ %j.0, %if.end260 ], [ %j.0, %if.then252 ], [ %j.0, %land.lhs.true244 ], [ %j.0, %originalBBpart2483 ], [ %j.0, %originalBB467 ], [ %j.0, %if.end237 ], [ %j.0, %if.then229 ], [ %j.0, %land.lhs.true221 ], [ %j.0, %if.end214 ], [ %j.0, %originalBBpart2465 ], [ %j.0, %originalBB442 ], [ %j.0, %if.then206 ], [ %j.0, %if.end199 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB415 ], [ %j.0, %if.then191 ], [ %j.0, %land.lhs.true184 ], [ %j.0, %if.end177 ], [ %j.0, %if.then169 ], [ %j.0, %land.lhs.true162 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB354 ], [ %j.0, %while.end128 ], [ %j.0, %originalBBpart2352 ], [ %193, %originalBB335 ], [ %j.0, %while.body120 ], [ %j.0, %land.end119 ], [ %j.0, %land.rhs113 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %while.cond110 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %if.end67 ], [ %j.0, %if.then61 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %42, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %high.0.be = phi i32 [ %high.0, %loopEntry ], [ %conv296alteredBB, %originalBB489alteredBB ], [ %high.0, %originalBB485alteredBB ], [ %high.0, %originalBB467alteredBB ], [ %high.0, %originalBB442alteredBB ], [ %high.0, %originalBB415alteredBB ], [ %high.0, %originalBB354alteredBB ], [ %high.0, %originalBB335alteredBB ], [ %high.0, %originalBB331alteredBB ], [ %high.0, %originalBB323alteredBB ], [ %high.0, %originalBB319alteredBB ], [ %high.0, %originalBB315alteredBB ], [ %high.0, %originalBB311alteredBB ], [ %high.0, %originalBB307alteredBB ], [ %high.0, %originalBB303alteredBB ], [ %high.0, %originalBBalteredBB ], [ %high.0, %for.inc298 ], [ %high.0, %if.end297 ], [ %high.0, %if.else ], [ %high.0, %originalBBpart2491 ], [ %conv296, %originalBB489 ], [ %high.0, %if.then286 ], [ %high.0, %for.body280 ], [ %high.0, %originalBBpart2487 ], [ %high.0, %originalBB485 ], [ %high.0, %for.cond277 ], [ %conv275, %if.end260 ], [ %high.0, %if.then252 ], [ %high.0, %land.lhs.true244 ], [ %high.0, %originalBBpart2483 ], [ %high.0, %originalBB467 ], [ %high.0, %if.end237 ], [ %high.0, %if.then229 ], [ %high.0, %land.lhs.true221 ], [ %high.0, %if.end214 ], [ %high.0, %originalBBpart2465 ], [ %high.0, %originalBB442 ], [ %high.0, %if.then206 ], [ %high.0, %if.end199 ], [ %high.0, %originalBBpart2440 ], [ %high.0, %originalBB415 ], [ %high.0, %if.then191 ], [ %high.0, %land.lhs.true184 ], [ %high.0, %if.end177 ], [ %high.0, %if.then169 ], [ %high.0, %land.lhs.true162 ], [ %high.0, %originalBBpart2413 ], [ %high.0, %originalBB354 ], [ %high.0, %while.end128 ], [ %high.0, %originalBBpart2352 ], [ %high.0, %originalBB335 ], [ %high.0, %while.body120 ], [ %high.0, %land.end119 ], [ %high.0, %land.rhs113 ], [ %high.0, %originalBBpart2333 ], [ %high.0, %originalBB331 ], [ %high.0, %while.cond110 ], [ %high.0, %for.end ], [ %high.0, %for.inc ], [ %high.0, %originalBBpart2329 ], [ %high.0, %originalBB323 ], [ %high.0, %if.end105 ], [ %high.0, %if.then99 ], [ %high.0, %originalBBpart2321 ], [ %high.0, %originalBB319 ], [ %high.0, %land.lhs.true92 ], [ %high.0, %if.end86 ], [ %high.0, %if.then80 ], [ %high.0, %land.lhs.true73 ], [ %high.0, %originalBBpart2317 ], [ %high.0, %originalBB315 ], [ %high.0, %if.end67 ], [ %high.0, %if.then61 ], [ %high.0, %if.end55 ], [ %high.0, %if.then49 ], [ %high.0, %originalBBpart2313 ], [ %high.0, %originalBB311 ], [ %high.0, %land.lhs.true43 ], [ %high.0, %if.end ], [ %high.0, %if.then ], [ %high.0, %originalBBpart2309 ], [ %high.0, %originalBB307 ], [ %high.0, %land.lhs.true ], [ %high.0, %while.end ], [ %high.0, %while.body ], [ %high.0, %land.end ], [ %high.0, %land.rhs ], [ %high.0, %originalBBpart2305 ], [ %high.0, %originalBB303 ], [ %high.0, %while.cond ], [ %high.0, %originalBBpart2 ], [ %high.0, %originalBB ], [ %high.0, %for.body ], [ %high.0, %for.cond ]
  %schtot.0.be = phi i64 [ %schtot.0, %loopEntry ], [ %schtot.0, %originalBB489alteredBB ], [ %schtot.0, %originalBB485alteredBB ], [ %schtot.0, %originalBB467alteredBB ], [ %schtot.0, %originalBB442alteredBB ], [ %schtot.0, %originalBB415alteredBB ], [ %schtot.0, %originalBB354alteredBB ], [ %schtot.0, %originalBB335alteredBB ], [ %schtot.0, %originalBB331alteredBB ], [ %375, %originalBB323alteredBB ], [ %schtot.0, %originalBB319alteredBB ], [ %schtot.0, %originalBB315alteredBB ], [ %schtot.0, %originalBB311alteredBB ], [ %schtot.0, %originalBB307alteredBB ], [ %schtot.0, %originalBB303alteredBB ], [ %schtot.0, %originalBBalteredBB ], [ %schtot.0, %for.inc298 ], [ %schtot.0, %if.end297 ], [ %schtot.0, %if.else ], [ %schtot.0, %originalBBpart2491 ], [ %schtot.0, %originalBB489 ], [ %schtot.0, %if.then286 ], [ %schtot.0, %for.body280 ], [ %schtot.0, %originalBBpart2487 ], [ %schtot.0, %originalBB485 ], [ %schtot.0, %for.cond277 ], [ %333, %if.end260 ], [ %schtot.0, %if.then252 ], [ %schtot.0, %land.lhs.true244 ], [ %schtot.0, %originalBBpart2483 ], [ %schtot.0, %originalBB467 ], [ %schtot.0, %if.end237 ], [ %schtot.0, %if.then229 ], [ %schtot.0, %land.lhs.true221 ], [ %schtot.0, %if.end214 ], [ %schtot.0, %originalBBpart2465 ], [ %schtot.0, %originalBB442 ], [ %schtot.0, %if.then206 ], [ %schtot.0, %if.end199 ], [ %schtot.0, %originalBBpart2440 ], [ %schtot.0, %originalBB415 ], [ %schtot.0, %if.then191 ], [ %schtot.0, %land.lhs.true184 ], [ %schtot.0, %if.end177 ], [ %schtot.0, %if.then169 ], [ %schtot.0, %land.lhs.true162 ], [ %schtot.0, %originalBBpart2413 ], [ %schtot.0, %originalBB354 ], [ %schtot.0, %while.end128 ], [ %schtot.0, %originalBBpart2352 ], [ %schtot.0, %originalBB335 ], [ %schtot.0, %while.body120 ], [ %schtot.0, %land.end119 ], [ %schtot.0, %land.rhs113 ], [ %schtot.0, %originalBBpart2333 ], [ %schtot.0, %originalBB331 ], [ %schtot.0, %while.cond110 ], [ %schtot.0, %for.end ], [ %schtot.0, %for.inc ], [ %schtot.0, %originalBBpart2329 ], [ %151, %originalBB323 ], [ %schtot.0, %if.end105 ], [ %schtot.0, %if.then99 ], [ %schtot.0, %originalBBpart2321 ], [ %schtot.0, %originalBB319 ], [ %schtot.0, %land.lhs.true92 ], [ %schtot.0, %if.end86 ], [ %schtot.0, %if.then80 ], [ %schtot.0, %land.lhs.true73 ], [ %schtot.0, %originalBBpart2317 ], [ %schtot.0, %originalBB315 ], [ %schtot.0, %if.end67 ], [ %schtot.0, %if.then61 ], [ %schtot.0, %if.end55 ], [ %schtot.0, %if.then49 ], [ %schtot.0, %originalBBpart2313 ], [ %schtot.0, %originalBB311 ], [ %schtot.0, %land.lhs.true43 ], [ %schtot.0, %if.end ], [ %schtot.0, %if.then ], [ %schtot.0, %originalBBpart2309 ], [ %schtot.0, %originalBB307 ], [ %schtot.0, %land.lhs.true ], [ %schtot.0, %while.end ], [ %schtot.0, %while.body ], [ %schtot.0, %land.end ], [ %schtot.0, %land.rhs ], [ %schtot.0, %originalBBpart2305 ], [ %schtot.0, %originalBB303 ], [ %schtot.0, %while.cond ], [ %schtot.0, %originalBBpart2 ], [ %schtot.0, %originalBB ], [ %schtot.0, %for.body ], [ %schtot.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB489alteredBB ], [ %c.0, %originalBB485alteredBB ], [ %c.0, %originalBB467alteredBB ], [ %c.0, %originalBB442alteredBB ], [ %c.0, %originalBB415alteredBB ], [ %c.0, %originalBB354alteredBB ], [ %c.0, %originalBB335alteredBB ], [ %c.0, %originalBB331alteredBB ], [ %c.0, %originalBB323alteredBB ], [ %c.0, %originalBB319alteredBB ], [ %c.0, %originalBB315alteredBB ], [ %c.0, %originalBB311alteredBB ], [ %c.0, %originalBB307alteredBB ], [ %c.0, %originalBB303alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc298 ], [ %c.0, %if.end297 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2491 ], [ %c.0, %originalBB489 ], [ %c.0, %if.then286 ], [ %c.0, %for.body280 ], [ %c.0, %originalBBpart2487 ], [ %c.0, %originalBB485 ], [ %c.0, %for.cond277 ], [ %c.0, %if.end260 ], [ %c.0, %if.then252 ], [ %c.0, %land.lhs.true244 ], [ %c.0, %originalBBpart2483 ], [ %c.0, %originalBB467 ], [ %c.0, %if.end237 ], [ %c.0, %if.then229 ], [ %c.0, %land.lhs.true221 ], [ %c.0, %if.end214 ], [ %c.0, %originalBBpart2465 ], [ %c.0, %originalBB442 ], [ %c.0, %if.then206 ], [ %c.0, %if.end199 ], [ %c.0, %originalBBpart2440 ], [ %c.0, %originalBB415 ], [ %c.0, %if.then191 ], [ %c.0, %land.lhs.true184 ], [ %c.0, %if.end177 ], [ %c.0, %if.then169 ], [ %c.0, %land.lhs.true162 ], [ %c.0, %originalBBpart2413 ], [ %c.0, %originalBB354 ], [ %c.0, %while.end128 ], [ %c.0, %originalBBpart2352 ], [ %c.0, %originalBB335 ], [ %c.0, %while.body120 ], [ %c.0, %land.end119 ], [ %conv115, %land.rhs113 ], [ %c.0, %originalBBpart2333 ], [ %c.0, %originalBB331 ], [ %c.0, %while.cond110 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2329 ], [ %c.0, %originalBB323 ], [ %c.0, %if.end105 ], [ %c.0, %if.then99 ], [ %c.0, %originalBBpart2321 ], [ %c.0, %originalBB319 ], [ %c.0, %land.lhs.true92 ], [ %c.0, %if.end86 ], [ %c.0, %if.then80 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %originalBBpart2317 ], [ %c.0, %originalBB315 ], [ %c.0, %if.end67 ], [ %c.0, %if.then61 ], [ %c.0, %if.end55 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2313 ], [ %c.0, %originalBB311 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2309 ], [ %c.0, %originalBB307 ], [ %c.0, %land.lhs.true ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %conv, %land.rhs ], [ %c.0, %originalBBpart2305 ], [ %c.0, %originalBB303 ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -345611107, %originalBB489alteredBB ], [ -438099933, %originalBB485alteredBB ], [ -1648255468, %originalBB467alteredBB ], [ -1042034016, %originalBB442alteredBB ], [ 477272399, %originalBB415alteredBB ], [ -752119352, %originalBB354alteredBB ], [ -473825159, %originalBB335alteredBB ], [ -653257159, %originalBB331alteredBB ], [ 1402143774, %originalBB323alteredBB ], [ 1325001350, %originalBB319alteredBB ], [ 1166392620, %originalBB315alteredBB ], [ -958804572, %originalBB311alteredBB ], [ 1769999044, %originalBB307alteredBB ], [ 422857820, %originalBB303alteredBB ], [ -1920421024, %originalBBalteredBB ], [ -1988134039, %for.inc298 ], [ -1949312835, %if.end297 ], [ -1949312835, %if.else ], [ -1577932513, %originalBBpart2491 ], [ %373, %originalBB489 ], [ %363, %if.then286 ], [ %354, %for.body280 ], [ %352, %originalBBpart2487 ], [ %351, %originalBB485 ], [ %342, %for.cond277 ], [ -1988134039, %if.end260 ], [ 1932420638, %if.then252 ], [ %325, %land.lhs.true244 ], [ %321, %originalBBpart2483 ], [ %320, %originalBB467 ], [ %308, %if.end237 ], [ 221459497, %if.then229 ], [ %296, %land.lhs.true221 ], [ %292, %if.end214 ], [ 351222069, %originalBBpart2465 ], [ %288, %originalBB442 ], [ %275, %if.then206 ], [ %266, %if.end199 ], [ 971157421, %originalBBpart2440 ], [ %262, %originalBB415 ], [ %250, %if.then191 ], [ %241, %land.lhs.true184 ], [ %237, %if.end177 ], [ -672559727, %if.then169 ], [ %230, %land.lhs.true162 ], [ %226, %originalBBpart2413 ], [ %225, %originalBB354 ], [ %211, %while.end128 ], [ -586600558, %originalBBpart2352 ], [ %202, %originalBB335 ], [ %190, %while.body120 ], [ %181, %land.end119 ], [ -1548620822, %land.rhs113 ], [ %180, %originalBBpart2333 ], [ %179, %originalBB331 ], [ %170, %while.cond110 ], [ -586600558, %for.end ], [ 1456545258, %for.inc ], [ -1721537366, %originalBBpart2329 ], [ %160, %originalBB323 ], [ %149, %if.end105 ], [ 372308794, %if.then99 ], [ %139, %originalBBpart2321 ], [ %138, %originalBB319 ], [ %128, %land.lhs.true92 ], [ %119, %if.end86 ], [ 1756696324, %if.then80 ], [ %115, %land.lhs.true73 ], [ %113, %originalBBpart2317 ], [ %112, %originalBB315 ], [ %102, %if.end67 ], [ 498089726, %if.then61 ], [ %91, %if.end55 ], [ 1623101559, %if.then49 ], [ %88, %originalBBpart2313 ], [ %87, %originalBB311 ], [ %77, %land.lhs.true43 ], [ %68, %if.end ], [ -1567598387, %if.then ], [ %64, %originalBBpart2309 ], [ %63, %originalBB307 ], [ %53, %land.lhs.true ], [ %44, %while.end ], [ 647206679, %while.body ], [ %41, %land.end ], [ -752334005, %land.rhs ], [ %40, %originalBBpart2305 ], [ %39, %originalBB303 ], [ %30, %while.cond ], [ 647206679, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB489alteredBB ], [ %.reg2mem.0, %originalBB485alteredBB ], [ %.reg2mem.0, %originalBB467alteredBB ], [ %.reg2mem.0, %originalBB442alteredBB ], [ %.reg2mem.0, %originalBB415alteredBB ], [ %.reg2mem.0, %originalBB354alteredBB ], [ %.reg2mem.0, %originalBB335alteredBB ], [ %.reg2mem.0, %originalBB331alteredBB ], [ %.reg2mem.0, %originalBB323alteredBB ], [ %.reg2mem.0, %originalBB319alteredBB ], [ %.reg2mem.0, %originalBB315alteredBB ], [ %.reg2mem.0, %originalBB311alteredBB ], [ %.reg2mem.0, %originalBB307alteredBB ], [ %.reg2mem.0, %originalBB303alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc298 ], [ %.reg2mem.0, %if.end297 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2491 ], [ %.reg2mem.0, %originalBB489 ], [ %.reg2mem.0, %if.then286 ], [ %.reg2mem.0, %for.body280 ], [ %.reg2mem.0, %originalBBpart2487 ], [ %.reg2mem.0, %originalBB485 ], [ %.reg2mem.0, %for.cond277 ], [ %.reg2mem.0, %if.end260 ], [ %.reg2mem.0, %if.then252 ], [ %.reg2mem.0, %land.lhs.true244 ], [ %.reg2mem.0, %originalBBpart2483 ], [ %.reg2mem.0, %originalBB467 ], [ %.reg2mem.0, %if.end237 ], [ %.reg2mem.0, %if.then229 ], [ %.reg2mem.0, %land.lhs.true221 ], [ %.reg2mem.0, %if.end214 ], [ %.reg2mem.0, %originalBBpart2465 ], [ %.reg2mem.0, %originalBB442 ], [ %.reg2mem.0, %if.then206 ], [ %.reg2mem.0, %if.end199 ], [ %.reg2mem.0, %originalBBpart2440 ], [ %.reg2mem.0, %originalBB415 ], [ %.reg2mem.0, %if.then191 ], [ %.reg2mem.0, %land.lhs.true184 ], [ %.reg2mem.0, %if.end177 ], [ %.reg2mem.0, %if.then169 ], [ %.reg2mem.0, %land.lhs.true162 ], [ %.reg2mem.0, %originalBBpart2413 ], [ %.reg2mem.0, %originalBB354 ], [ %.reg2mem.0, %while.end128 ], [ %.reg2mem.0, %originalBBpart2352 ], [ %.reg2mem.0, %originalBB335 ], [ %.reg2mem.0, %while.body120 ], [ %.reg2mem.0, %land.end119 ], [ %.reg2mem.0, %land.rhs113 ], [ %.reg2mem.0, %originalBBpart2333 ], [ %.reg2mem.0, %originalBB331 ], [ %.reg2mem.0, %while.cond110 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2329 ], [ %.reg2mem.0, %originalBB323 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.then99 ], [ %.reg2mem.0, %originalBBpart2321 ], [ %.reg2mem.0, %originalBB319 ], [ %.reg2mem.0, %land.lhs.true92 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %land.lhs.true73 ], [ %.reg2mem.0, %originalBBpart2317 ], [ %.reg2mem.0, %originalBB315 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart2313 ], [ %.reg2mem.0, %originalBB311 ], [ %.reg2mem.0, %land.lhs.true43 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2309 ], [ %.reg2mem.0, %originalBB307 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart2305 ], [ %.reg2mem.0, %originalBB303 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem494.0.be = phi i1 [ %.reg2mem494.0, %loopEntry ], [ %.reg2mem494.0, %originalBB489alteredBB ], [ %.reg2mem494.0, %originalBB485alteredBB ], [ %.reg2mem494.0, %originalBB467alteredBB ], [ %.reg2mem494.0, %originalBB442alteredBB ], [ %.reg2mem494.0, %originalBB415alteredBB ], [ %.reg2mem494.0, %originalBB354alteredBB ], [ %.reg2mem494.0, %originalBB335alteredBB ], [ %.reg2mem494.0, %originalBB331alteredBB ], [ %.reg2mem494.0, %originalBB323alteredBB ], [ %.reg2mem494.0, %originalBB319alteredBB ], [ %.reg2mem494.0, %originalBB315alteredBB ], [ %.reg2mem494.0, %originalBB311alteredBB ], [ %.reg2mem494.0, %originalBB307alteredBB ], [ %.reg2mem494.0, %originalBB303alteredBB ], [ %.reg2mem494.0, %originalBBalteredBB ], [ %.reg2mem494.0, %for.inc298 ], [ %.reg2mem494.0, %if.end297 ], [ %.reg2mem494.0, %if.else ], [ %.reg2mem494.0, %originalBBpart2491 ], [ %.reg2mem494.0, %originalBB489 ], [ %.reg2mem494.0, %if.then286 ], [ %.reg2mem494.0, %for.body280 ], [ %.reg2mem494.0, %originalBBpart2487 ], [ %.reg2mem494.0, %originalBB485 ], [ %.reg2mem494.0, %for.cond277 ], [ %.reg2mem494.0, %if.end260 ], [ %.reg2mem494.0, %if.then252 ], [ %.reg2mem494.0, %land.lhs.true244 ], [ %.reg2mem494.0, %originalBBpart2483 ], [ %.reg2mem494.0, %originalBB467 ], [ %.reg2mem494.0, %if.end237 ], [ %.reg2mem494.0, %if.then229 ], [ %.reg2mem494.0, %land.lhs.true221 ], [ %.reg2mem494.0, %if.end214 ], [ %.reg2mem494.0, %originalBBpart2465 ], [ %.reg2mem494.0, %originalBB442 ], [ %.reg2mem494.0, %if.then206 ], [ %.reg2mem494.0, %if.end199 ], [ %.reg2mem494.0, %originalBBpart2440 ], [ %.reg2mem494.0, %originalBB415 ], [ %.reg2mem494.0, %if.then191 ], [ %.reg2mem494.0, %land.lhs.true184 ], [ %.reg2mem494.0, %if.end177 ], [ %.reg2mem494.0, %if.then169 ], [ %.reg2mem494.0, %land.lhs.true162 ], [ %.reg2mem494.0, %originalBBpart2413 ], [ %.reg2mem494.0, %originalBB354 ], [ %.reg2mem494.0, %while.end128 ], [ %.reg2mem494.0, %originalBBpart2352 ], [ %.reg2mem494.0, %originalBB335 ], [ %.reg2mem494.0, %while.body120 ], [ %.reg2mem494.0, %land.end119 ], [ %cmp117, %land.rhs113 ], [ false, %originalBBpart2333 ], [ %.reg2mem494.0, %originalBB331 ], [ %.reg2mem494.0, %while.cond110 ], [ %.reg2mem494.0, %for.end ], [ %.reg2mem494.0, %for.inc ], [ %.reg2mem494.0, %originalBBpart2329 ], [ %.reg2mem494.0, %originalBB323 ], [ %.reg2mem494.0, %if.end105 ], [ %.reg2mem494.0, %if.then99 ], [ %.reg2mem494.0, %originalBBpart2321 ], [ %.reg2mem494.0, %originalBB319 ], [ %.reg2mem494.0, %land.lhs.true92 ], [ %.reg2mem494.0, %if.end86 ], [ %.reg2mem494.0, %if.then80 ], [ %.reg2mem494.0, %land.lhs.true73 ], [ %.reg2mem494.0, %originalBBpart2317 ], [ %.reg2mem494.0, %originalBB315 ], [ %.reg2mem494.0, %if.end67 ], [ %.reg2mem494.0, %if.then61 ], [ %.reg2mem494.0, %if.end55 ], [ %.reg2mem494.0, %if.then49 ], [ %.reg2mem494.0, %originalBBpart2313 ], [ %.reg2mem494.0, %originalBB311 ], [ %.reg2mem494.0, %land.lhs.true43 ], [ %.reg2mem494.0, %if.end ], [ %.reg2mem494.0, %if.then ], [ %.reg2mem494.0, %originalBBpart2309 ], [ %.reg2mem494.0, %originalBB307 ], [ %.reg2mem494.0, %land.lhs.true ], [ %.reg2mem494.0, %while.end ], [ %.reg2mem494.0, %while.body ], [ %.reg2mem494.0, %land.end ], [ %.reg2mem494.0, %land.rhs ], [ %.reg2mem494.0, %originalBBpart2305 ], [ %.reg2mem494.0, %originalBB303 ], [ %.reg2mem494.0, %while.cond ], [ %.reg2mem494.0, %originalBBpart2 ], [ %.reg2mem494.0, %originalBB ], [ %.reg2mem494.0, %for.body ], [ %.reg2mem494.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 555673661, i32 -1355636331
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
  %12 = select i1 %11, i32 -1920421024, i32 467748986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -456790638, i32 467748986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 422857820, i32 1809446219
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, 22
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -691109010, i32 1809446219
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1270783254, i32 -752334005
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %sext.mask66 = and i32 %call2, 255
  %cmp4 = icmp ne i32 %sext.mask66, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 -251873659, i32 525809881
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom, i32 0, i64 %idxprom6
  store i8 %c.0, i8* %arrayidx7, align 1
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom8, i32 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %avg = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom8, i32 1
  %cls = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom8, i32 2
  %off = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom8, i32 3
  %west = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom8, i32 4
  %paper = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom8, i32 5
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %avg, i32* nonnull %cls, i8* nonnull %off, i8* nonnull %west, i32* nonnull %paper)
  %43 = load i32, i32* %avg, align 8
  %cmp27 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp27, i32 -125508433, i32 -1567598387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1769999044, i32 1281532647
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %paper31 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom29, i32 5
  %54 = load i32, i32* %paper31, align 4
  %cmp32 = icmp sgt i32 %54, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -290600339, i32 1281532647
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 734577310, i32 -1567598387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom34
  %65 = load i64, i64* %arrayidx35, align 8
  %66 = add i64 %65, 8000
  store i64 %66, i64* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %avg40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom38, i32 1
  %67 = load i32, i32* %avg40, align 8
  %cmp41 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp41, i32 -176433992, i32 1623101559
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -958804572, i32 57084718
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %cls46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom44, i32 2
  %78 = load i32, i32* %cls46, align 4
  %cmp47 = icmp sgt i32 %78, 80
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -548858608, i32 57084718
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %88 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1203083123, i32 1623101559
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom50
  %89 = load i64, i64* %arrayidx51, align 8
  %.neg65 = add i64 %89, 4000
  store i64 %.neg65, i64* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %avg58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom56, i32 1
  %90 = load i32, i32* %avg58, align 8
  %cmp59 = icmp sgt i32 %90, 90
  %91 = select i1 %cmp59, i32 -259051511, i32 498089726
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom62
  %92 = load i64, i64* %arrayidx63, align 8
  %93 = add i64 %92, 2000
  store i64 %93, i64* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1166392620, i32 -557336957
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %avg70 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom68, i32 1
  %103 = load i32, i32* %avg70, align 8
  %cmp71 = icmp sgt i32 %103, 85
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1484541875, i32 -557336957
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %113 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 204646903, i32 1756696324
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %west76 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom74, i32 4
  %114 = load i8, i8* %west76, align 1
  %cmp78 = icmp eq i8 %114, 89
  %115 = select i1 %cmp78, i32 203989059, i32 1756696324
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom81
  %116 = load i64, i64* %arrayidx82, align 8
  %117 = add i64 %116, 1000
  store i64 %117, i64* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %cls89 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom87, i32 2
  %118 = load i32, i32* %cls89, align 4
  %cmp90 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp90, i32 -218278316, i32 372308794
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1325001350, i32 -1238337938
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %off95 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom93, i32 3
  %129 = load i8, i8* %off95, align 8
  %cmp97 = icmp eq i8 %129, 89
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1931363478, i32 -1238337938
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %139 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1868939104, i32 372308794
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom100
  %140 = load i64, i64* %arrayidx101, align 8
  %.neg64 = add i64 %140, 850
  store i64 %.neg64, i64* %arrayidx101, align 8
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1402143774, i32 -922633663
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom106
  %150 = load i64, i64* %arrayidx107, align 8
  %151 = add i64 %150, %schtot.0
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1952132205, i32 -922633663
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond110:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -653257159, i32 -1623450645
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, 22
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1696818881, i32 -1623450645
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %180 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1734715906, i32 -1548620822
  br label %loopEntry.backedge

land.rhs113:                                      ; preds = %loopEntry
  %call114 = call i32 @getchar()
  %conv115 = trunc i32 %call114 to i8
  %sext.mask = and i32 %call114, 255
  %cmp117 = icmp ne i32 %sext.mask, 32
  br label %loopEntry.backedge

land.end119:                                      ; preds = %loopEntry
  %181 = select i1 %.reg2mem494.0, i32 724503998, i32 736742053
  br label %loopEntry.backedge

while.body120:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -473825159, i32 1710375779
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %191 = load i32, i32* %N, align 4
  %192 = add i32 %191, -1
  %idxprom122 = sext i32 %192 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom122, i32 0, i64 %idxprom125
  store i8 %c.0, i8* %arrayidx126, align 1
  %193 = add i32 %j.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1212355208, i32 1710375779
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end128:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -752119352, i32 -2048759367
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %212 = load i32, i32* %N, align 4
  %213 = add i32 %212, -1
  %idxprom130 = sext i32 %213 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130, i32 0, i64 %idxprom133
  store i8 0, i8* %arrayidx134, align 1
  %avg138 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130, i32 1
  %cls142 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130, i32 2
  %off146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130, i32 3
  %west150 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130, i32 4
  %paper154 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130, i32 5
  %call155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %avg138, i32* nonnull %cls142, i8* nonnull %off146, i8* nonnull %west150, i32* nonnull %paper154)
  %214 = load i32, i32* %N, align 4
  %215 = add i32 %214, -1
  %idxprom157 = sext i32 %215 to i64
  %avg159 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom157, i32 1
  %216 = load i32, i32* %avg159, align 8
  %cmp160 = icmp sgt i32 %216, 80
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2137677735, i32 -2048759367
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %226 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -2077533703, i32 -672559727
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %227 = load i32, i32* %N, align 4
  %228 = add i32 %227, -1
  %idxprom164 = sext i32 %228 to i64
  %paper166 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom164, i32 5
  %229 = load i32, i32* %paper166, align 4
  %cmp167 = icmp sgt i32 %229, 0
  %230 = select i1 %cmp167, i32 -1613938253, i32 -672559727
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %231 = load i32, i32* %N, align 4
  %232 = add i32 %231, -1
  %idxprom171 = sext i32 %232 to i64
  %arrayidx172 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom171
  %233 = load i64, i64* %arrayidx172, align 8
  %.neg63 = add i64 %233, 8000
  store i64 %.neg63, i64* %arrayidx172, align 8
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %234 = load i32, i32* %N, align 4
  %235 = add i32 %234, -1
  %idxprom179 = sext i32 %235 to i64
  %avg181 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom179, i32 1
  %236 = load i32, i32* %avg181, align 8
  %cmp182 = icmp sgt i32 %236, 85
  %237 = select i1 %cmp182, i32 -1788650146, i32 971157421
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %238 = load i32, i32* %N, align 4
  %239 = add i32 %238, -1
  %idxprom186 = sext i32 %239 to i64
  %cls188 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom186, i32 2
  %240 = load i32, i32* %cls188, align 4
  %cmp189 = icmp sgt i32 %240, 80
  %241 = select i1 %cmp189, i32 -15864767, i32 971157421
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 477272399, i32 359769041
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %251 = load i32, i32* %N, align 4
  %252 = add i32 %251, -1
  %idxprom193 = sext i32 %252 to i64
  %arrayidx194 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom193
  %253 = load i64, i64* %arrayidx194, align 8
  %.neg62 = add i64 %253, 4000
  store i64 %.neg62, i64* %arrayidx194, align 8
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1342616340, i32 359769041
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %263 = load i32, i32* %N, align 4
  %264 = add i32 %263, -1
  %idxprom201 = sext i32 %264 to i64
  %avg203 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom201, i32 1
  %265 = load i32, i32* %avg203, align 8
  %cmp204 = icmp sgt i32 %265, 90
  %266 = select i1 %cmp204, i32 1662044359, i32 351222069
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1042034016, i32 -1297403933
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %276 = load i32, i32* %N, align 4
  %277 = add i32 %276, -1
  %idxprom208 = sext i32 %277 to i64
  %arrayidx209 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom208
  %278 = load i64, i64* %arrayidx209, align 8
  %279 = add i64 %278, 2000
  store i64 %279, i64* %arrayidx209, align 8
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -147760077, i32 -1297403933
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %289 = load i32, i32* %N, align 4
  %290 = add i32 %289, -1
  %idxprom216 = sext i32 %290 to i64
  %avg218 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom216, i32 1
  %291 = load i32, i32* %avg218, align 8
  %cmp219 = icmp sgt i32 %291, 85
  %292 = select i1 %cmp219, i32 193680510, i32 221459497
  br label %loopEntry.backedge

land.lhs.true221:                                 ; preds = %loopEntry
  %293 = load i32, i32* %N, align 4
  %294 = add i32 %293, -1
  %idxprom223 = sext i32 %294 to i64
  %west225 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom223, i32 4
  %295 = load i8, i8* %west225, align 1
  %cmp227 = icmp eq i8 %295, 89
  %296 = select i1 %cmp227, i32 -81294184, i32 221459497
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %297 = load i32, i32* %N, align 4
  %298 = add i32 %297, -1
  %idxprom231 = sext i32 %298 to i64
  %arrayidx232 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom231
  %299 = load i64, i64* %arrayidx232, align 8
  %.neg61 = add i64 %299, 1000
  store i64 %.neg61, i64* %arrayidx232, align 8
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1648255468, i32 771801636
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %309 = load i32, i32* %N, align 4
  %310 = add i32 %309, -1
  %idxprom239 = sext i32 %310 to i64
  %cls241 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom239, i32 2
  %311 = load i32, i32* %cls241, align 4
  %cmp242 = icmp sgt i32 %311, 80
  store i1 %cmp242, i1* %cmp242.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1678567246, i32 771801636
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload = load volatile i1, i1* %cmp242.reg2mem, align 1
  %321 = select i1 %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload, i32 678041312, i32 1932420638
  br label %loopEntry.backedge

land.lhs.true244:                                 ; preds = %loopEntry
  %322 = load i32, i32* %N, align 4
  %323 = add i32 %322, -1
  %idxprom246 = sext i32 %323 to i64
  %off248 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom246, i32 3
  %324 = load i8, i8* %off248, align 8
  %cmp250 = icmp eq i8 %324, 89
  %325 = select i1 %cmp250, i32 1917427936, i32 1932420638
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %326 = load i32, i32* %N, align 4
  %327 = add i32 %326, -1
  %idxprom254 = sext i32 %327 to i64
  %arrayidx255 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom254
  %328 = load i64, i64* %arrayidx255, align 8
  %329 = add i64 %328, 850
  store i64 %329, i64* %arrayidx255, align 8
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  %330 = load i32, i32* %N, align 4
  %331 = add i32 %330, -1
  %idxprom262 = sext i32 %331 to i64
  %arrayidx263 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom262
  %332 = load i64, i64* %arrayidx263, align 8
  %333 = add i64 %332, %schtot.0
  %arraydecay270 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom262, i32 0, i64 0
  %call271 = call i8* @strcpy(i8* noundef nonnull %arraydecay288alteredBB, i8* noundef nonnull %arraydecay270) #4
  %conv275 = trunc i64 %332 to i32
  br label %loopEntry.backedge

for.cond277:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -438099933, i32 161609284
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %cmp278 = icmp sgt i32 %i.0, -1
  store i1 %cmp278, i1* %cmp278.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 104602878, i32 161609284
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload = load volatile i1, i1* %cmp278.reg2mem, align 1
  %352 = select i1 %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload, i32 -1544874704, i32 1378778454
  br label %loopEntry.backedge

for.body280:                                      ; preds = %loopEntry
  %conv281 = sext i32 %high.0 to i64
  %idxprom282 = sext i32 %i.0 to i64
  %arrayidx283 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom282
  %353 = load i64, i64* %arrayidx283, align 8
  %cmp284.not = icmp slt i64 %353, %conv281
  %354 = select i1 %cmp284.not, i32 480471295, i32 2146661423
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -345611107, i32 1500968427
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %idxprom289 = sext i32 %i.0 to i64
  %arraydecay292 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom289, i32 0, i64 0
  %call293 = call i8* @strcpy(i8* noundef nonnull %arraydecay288alteredBB, i8* noundef nonnull %arraydecay292) #4
  %arrayidx295 = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom289
  %364 = load i64, i64* %arrayidx295, align 8
  %conv296 = trunc i64 %364 to i32
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 519099508, i32 1500968427
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end297:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc298:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end299:                                       ; preds = %loopEntry
  %call302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay288alteredBB, i32 %high.0, i64 %schtot.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom106alteredBB
  %374 = load i64, i64* %arrayidx107alteredBB, align 8
  %375 = add i64 %374, %schtot.0
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %N, align 4
  %377 = add i32 %376, -1
  %idxprom122alteredBB = sext i32 %377 to i64
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom122alteredBB, i32 0, i64 %idxprom125alteredBB
  store i8 %c.0, i8* %arrayidx126alteredBB, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %N, align 4
  %379 = add i32 %378, -1
  %idxprom130alteredBB = sext i32 %379 to i64
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130alteredBB, i32 0, i64 %idxprom133alteredBB
  store i8 0, i8* %arrayidx134alteredBB, align 1
  %avg138alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130alteredBB, i32 1
  %cls142alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130alteredBB, i32 2
  %off146alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130alteredBB, i32 3
  %west150alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130alteredBB, i32 4
  %paper154alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom130alteredBB, i32 5
  %call155alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %avg138alteredBB, i32* nonnull %cls142alteredBB, i8* nonnull %off146alteredBB, i8* nonnull %west150alteredBB, i32* nonnull %paper154alteredBB)
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %N, align 4
  %381 = add i32 %380, -1
  %idxprom193alteredBB = sext i32 %381 to i64
  %arrayidx194alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom193alteredBB
  %382 = load i64, i64* %arrayidx194alteredBB, align 8
  %383 = add i64 %382, 4000
  store i64 %383, i64* %arrayidx194alteredBB, align 8
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %N, align 4
  %385 = add i32 %384, -1
  %idxprom208alteredBB = sext i32 %385 to i64
  %arrayidx209alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom208alteredBB
  %386 = load i64, i64* %arrayidx209alteredBB, align 8
  %387 = add i64 %386, 2000
  store i64 %387, i64* %arrayidx209alteredBB, align 8
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  %idxprom289alteredBB = sext i32 %i.0 to i64
  %arraydecay292alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %ptcpt, i64 0, i64 %idxprom289alteredBB, i32 0, i64 0
  %call293alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay288alteredBB, i8* noundef nonnull %arraydecay292alteredBB) #4
  %arrayidx295alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sch, i64 0, i64 %idxprom289alteredBB
  %388 = load i64, i64* %arrayidx295alteredBB, align 8
  %conv296alteredBB = trunc i64 %388 to i32
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
