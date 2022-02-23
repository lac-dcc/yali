; ModuleID = 'build_ollvm/programs/47/1533.ll'
source_filename = "source-C-CXX/47/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1628510769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1628510769, label %for.cond
    i32 -672029601, label %for.body
    i32 918251122, label %originalBB
    i32 -1111358782, label %originalBBpart2
    i32 -1198503062, label %for.cond1
    i32 -1643650399, label %for.body3
    i32 1028301211, label %for.cond4
    i32 393468519, label %for.body6
    i32 -267629385, label %for.inc
    i32 -1432602194, label %for.end
    i32 12166579, label %originalBB262
    i32 1127729297, label %originalBBpart2264
    i32 917096811, label %for.inc13
    i32 7168881, label %for.end15
    i32 675566894, label %for.cond30
    i32 853091961, label %for.body32
    i32 -1181478323, label %for.inc56
    i32 1759342993, label %for.end58
    i32 692565086, label %for.cond59
    i32 -1328333307, label %originalBB266
    i32 1947279265, label %originalBBpart2268
    i32 897590090, label %for.body61
    i32 2061945855, label %for.inc86
    i32 1647307907, label %for.end88
    i32 -165729733, label %for.cond89
    i32 410243842, label %for.body91
    i32 -1533910305, label %for.inc123
    i32 -1617655919, label %originalBB270
    i32 1429825481, label %originalBBpart2272
    i32 1267460898, label %for.end125
    i32 -210963412, label %originalBB274
    i32 -640053659, label %originalBBpart2276
    i32 195229508, label %for.cond126
    i32 184167097, label %for.body128
    i32 1100785221, label %originalBB278
    i32 -813686730, label %originalBBpart2348
    i32 -317666154, label %for.inc160
    i32 1578443866, label %for.end162
    i32 -1576505160, label %for.cond163
    i32 615188701, label %for.body165
    i32 1280020296, label %for.cond166
    i32 289661714, label %for.body168
    i32 -119858977, label %for.inc230
    i32 252177825, label %for.end232
    i32 -1633741991, label %originalBB350
    i32 -227565116, label %originalBBpart2352
    i32 1970829727, label %for.inc233
    i32 -193380565, label %originalBB354
    i32 247167473, label %originalBBpart2365
    i32 -1329589540, label %for.end235
    i32 -1274670811, label %originalBB367
    i32 -53573943, label %originalBBpart2369
    i32 1957223643, label %for.inc236
    i32 1583921039, label %for.end238
    i32 -776665045, label %originalBB371
    i32 -1651332213, label %originalBBpart2373
    i32 -531831394, label %for.cond239
    i32 -598124326, label %for.body241
    i32 1937969683, label %for.cond242
    i32 -1364258463, label %for.body244
    i32 -589825328, label %if.then
    i32 440932698, label %if.else
    i32 -1578541824, label %if.end
    i32 586283102, label %for.inc256
    i32 392093938, label %for.end258
    i32 323847117, label %for.inc259
    i32 548463558, label %for.end261
    i32 -152647068, label %originalBB375
    i32 1630344426, label %originalBBpart2377
    i32 -507358771, label %originalBBalteredBB
    i32 513266019, label %originalBB262alteredBB
    i32 -1448957350, label %originalBB266alteredBB
    i32 247796739, label %originalBB270alteredBB
    i32 -1217271109, label %originalBB274alteredBB
    i32 1864566207, label %originalBB278alteredBB
    i32 407641993, label %originalBB350alteredBB
    i32 1376950464, label %originalBB354alteredBB
    i32 1401852381, label %originalBB367alteredBB
    i32 1291404620, label %originalBB371alteredBB
    i32 -1342863861, label %originalBB375alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %originalBB375, %for.end261, %for.inc259, %for.end258, %for.inc256, %if.end, %if.else, %if.then, %for.body244, %for.cond242, %for.body241, %for.cond239, %originalBBpart2373, %originalBB371, %for.end238, %for.inc236, %originalBBpart2369, %originalBB367, %for.end235, %originalBBpart2365, %originalBB354, %for.inc233, %originalBBpart2352, %originalBB350, %for.end232, %for.inc230, %for.body168, %for.cond166, %for.body165, %for.cond163, %for.end162, %for.inc160, %originalBBpart2348, %originalBB278, %for.body128, %for.cond126, %originalBBpart2276, %originalBB274, %for.end125, %originalBBpart2272, %originalBB270, %for.inc123, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.body61, %originalBBpart2268, %originalBB266, %for.cond59, %for.end58, %for.inc56, %for.body32, %for.cond30, %for.end15, %for.inc13, %originalBBpart2264, %originalBB262, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB375alteredBB ], [ 0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB375 ], [ %i.0, %for.end261 ], [ %296, %for.inc259 ], [ %i.0, %for.end258 ], [ %i.0, %for.inc256 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body244 ], [ %i.0, %for.cond242 ], [ %i.0, %for.body241 ], [ %i.0, %for.cond239 ], [ %i.0, %originalBBpart2373 ], [ 0, %originalBB371 ], [ %i.0, %for.end238 ], [ %.neg94, %for.inc236 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %for.end235 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB354 ], [ %i.0, %for.inc233 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.end232 ], [ %i.0, %for.inc230 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond163 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %327, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB278alteredBB ], [ 1, %originalBB274alteredBB ], [ %315, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB375 ], [ %j.0, %for.end261 ], [ %j.0, %for.inc259 ], [ %j.0, %for.end258 ], [ %.neg93, %for.inc256 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body244 ], [ %j.0, %for.cond242 ], [ 0, %for.body241 ], [ %j.0, %for.cond239 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %for.end238 ], [ %j.0, %for.inc236 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %for.end235 ], [ %j.0, %originalBBpart2365 ], [ %245, %originalBB354 ], [ %j.0, %for.inc233 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.end232 ], [ %j.0, %for.inc230 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond166 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond163 ], [ 1, %for.end162 ], [ %195, %for.inc160 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB278 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2276 ], [ 1, %originalBB274 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2272 ], [ %135, %originalBB270 ], [ %j.0, %for.inc123 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ 1, %for.end88 ], [ %112, %for.inc86 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.cond59 ], [ 1, %for.end58 ], [ %80, %for.inc56 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.end15 ], [ %42, %for.inc13 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB371alteredBB ], [ %k.0, %originalBB367alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB350alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB375 ], [ %k.0, %for.end261 ], [ %k.0, %for.inc259 ], [ %k.0, %for.end258 ], [ %k.0, %for.inc256 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body244 ], [ %k.0, %for.cond242 ], [ %k.0, %for.body241 ], [ %k.0, %for.cond239 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB371 ], [ %k.0, %for.end238 ], [ %k.0, %for.inc236 ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB367 ], [ %k.0, %for.end235 ], [ %k.0, %originalBBpart2365 ], [ %k.0, %originalBB354 ], [ %k.0, %for.inc233 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %for.end232 ], [ %217, %for.inc230 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ 1, %for.body165 ], [ %k.0, %for.cond163 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB278 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end ], [ %.neg120, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -152647068, %originalBB375alteredBB ], [ -776665045, %originalBB371alteredBB ], [ -1274670811, %originalBB367alteredBB ], [ -193380565, %originalBB354alteredBB ], [ -1633741991, %originalBB350alteredBB ], [ 1100785221, %originalBB278alteredBB ], [ -210963412, %originalBB274alteredBB ], [ -1617655919, %originalBB270alteredBB ], [ -1328333307, %originalBB266alteredBB ], [ 12166579, %originalBB262alteredBB ], [ 918251122, %originalBBalteredBB ], [ %314, %originalBB375 ], [ %305, %for.end261 ], [ -531831394, %for.inc259 ], [ 323847117, %for.end258 ], [ 1937969683, %for.inc256 ], [ 586283102, %if.end ], [ -1578541824, %if.else ], [ -1578541824, %if.then ], [ %293, %for.body244 ], [ %292, %for.cond242 ], [ 1937969683, %for.body241 ], [ %291, %for.cond239 ], [ -531831394, %originalBBpart2373 ], [ %290, %originalBB371 ], [ %281, %for.end238 ], [ 1628510769, %for.inc236 ], [ 1957223643, %originalBBpart2369 ], [ %272, %originalBB367 ], [ %263, %for.end235 ], [ -1576505160, %originalBBpart2365 ], [ %254, %originalBB354 ], [ %244, %for.inc233 ], [ 1970829727, %originalBBpart2352 ], [ %235, %originalBB350 ], [ %226, %for.end232 ], [ 1280020296, %for.inc230 ], [ -119858977, %for.body168 ], [ %197, %for.cond166 ], [ 1280020296, %for.body165 ], [ %196, %for.cond163 ], [ -1576505160, %for.end162 ], [ 195229508, %for.inc160 ], [ -317666154, %originalBBpart2348 ], [ %194, %originalBB278 ], [ %172, %for.body128 ], [ %163, %for.cond126 ], [ 195229508, %originalBBpart2276 ], [ %162, %originalBB274 ], [ %153, %for.end125 ], [ -165729733, %originalBBpart2272 ], [ %144, %originalBB270 ], [ %134, %for.inc123 ], [ -1533910305, %for.body91 ], [ %113, %for.cond89 ], [ -165729733, %for.end88 ], [ 692565086, %for.inc86 ], [ 2061945855, %for.body61 ], [ %99, %originalBBpart2268 ], [ %98, %originalBB266 ], [ %89, %for.cond59 ], [ 692565086, %for.end58 ], [ 675566894, %for.inc56 ], [ -1181478323, %for.body32 ], [ %68, %for.cond30 ], [ 675566894, %for.end15 ], [ -1198503062, %for.inc13 ], [ 917096811, %originalBBpart2264 ], [ %41, %originalBB262 ], [ %32, %for.end ], [ 1028301211, %for.inc ], [ -267629385, %for.body6 ], [ %22, %for.cond4 ], [ 1028301211, %for.body3 ], [ %21, %for.cond1 ], [ -1198503062, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1583921039, i32 -672029601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 918251122, i32 -507358771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1111358782, i32 -507358771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %21 = select i1 %cmp2, i32 -1643650399, i32 7168881
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 9
  %22 = select i1 %cmp5, i32 393468519, i32 -1432602194
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 %23, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg120 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 12166579, i32 513266019
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1127729297, i32 513266019
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %43 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %mul.neg.neg = shl i32 %43, 1
  %44 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %46 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 8
  %47 = add i32 %mul.neg.neg, %44
  %48 = add i32 %47, %45
  %.neg117 = add i32 %48, %46
  store i32 %.neg117, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %49 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16
  %mul18.neg.neg = shl i32 %49, 1
  %50 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4
  %.neg118 = add i32 %mul18.neg.neg, %50
  %51 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4
  %52 = add i32 %.neg118, %51
  %53 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 16
  %54 = add i32 %52, %53
  store i32 %54, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %55 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16
  %mul22.neg.neg = shl i32 %55, 1
  %56 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4
  %.neg119 = add i32 %mul22.neg.neg, %56
  %57 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4
  %58 = add i32 %.neg119, %57
  %59 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 16
  %60 = add i32 %58, %59
  store i32 %60, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16
  %mul26 = shl nsw i32 %61, 1
  %62 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4
  %63 = add i32 %mul26, %62
  %64 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4
  %65 = add i32 %63, %64
  %66 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 8
  %67 = add i32 %65, %66
  store i32 %67, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 8
  %68 = select i1 %cmp31, i32 853091961, i32 1759342993
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %mul35.neg.neg = shl i32 %69, 1
  %70 = add i32 %j.0, -1
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %.neg111 = add i32 %j.0, 1
  %idxprom40 = sext i32 %.neg111 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 %idxprom40
  %72 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 %idxprom33
  %73 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 %idxprom36
  %74 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 %idxprom40
  %75 = load i32, i32* %arrayidx52, align 4
  %76 = add i32 %mul35.neg.neg, %71
  %77 = add i32 %76, %72
  %.neg114 = add i32 %77, %73
  %78 = add i32 %.neg114, %74
  %79 = add i32 %78, %75
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 %idxprom33
  store i32 %79, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1328333307, i32 -1448957350
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 8
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1947279265, i32 -1448957350
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %99 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 897590090, i32 1647307907
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 %idxprom62
  %100 = load i32, i32* %arrayidx63, align 4
  %mul64.neg.neg = shl i32 %100, 1
  %101 = add i32 %j.0, -1
  %idxprom66 = sext i32 %101 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 %idxprom66
  %102 = load i32, i32* %arrayidx67, align 4
  %103 = add i32 %j.0, 1
  %idxprom70 = sext i32 %103 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 %idxprom70
  %104 = load i32, i32* %arrayidx71, align 4
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 %idxprom62
  %105 = load i32, i32* %arrayidx74, align 4
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 %idxprom66
  %106 = load i32, i32* %arrayidx78, align 4
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 %idxprom70
  %107 = load i32, i32* %arrayidx82, align 4
  %108 = add i32 %mul64.neg.neg, %102
  %109 = add i32 %108, %104
  %.neg110 = add i32 %109, %105
  %110 = add i32 %.neg110, %106
  %111 = add i32 %110, %107
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 %idxprom62
  store i32 %111, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, 8
  %113 = select i1 %cmp90, i32 410243842, i32 1267460898
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom92, i64 0
  %114 = load i32, i32* %arrayidx94, align 4
  %mul95.neg.neg = shl i32 %114, 1
  %115 = add i32 %j.0, -1
  %idxprom97 = sext i32 %115 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom97, i64 0
  %116 = load i32, i32* %arrayidx99, align 4
  %117 = add i32 %j.0, 1
  %idxprom102 = sext i32 %117 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom102, i64 0
  %118 = load i32, i32* %arrayidx104, align 4
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom92, i64 1
  %119 = load i32, i32* %arrayidx108, align 4
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom97, i64 1
  %120 = load i32, i32* %arrayidx113, align 4
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom102, i64 1
  %121 = load i32, i32* %arrayidx118, align 4
  %122 = add i32 %mul95.neg.neg, %116
  %123 = add i32 %122, %118
  %124 = add i32 %123, %119
  %125 = add i32 %124, %120
  %.neg107 = add i32 %125, %121
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom92, i64 0
  store i32 %.neg107, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1617655919, i32 247796739
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1429825481, i32 247796739
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -210963412, i32 -1217271109
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -640053659, i32 -1217271109
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp slt i32 %j.0, 8
  %163 = select i1 %cmp127, i32 184167097, i32 1578443866
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1100785221, i32 1864566207
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom129, i64 8
  %173 = load i32, i32* %arrayidx131, align 4
  %mul132 = shl nsw i32 %173, 1
  %174 = add i32 %j.0, -1
  %idxprom134 = sext i32 %174 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom134, i64 8
  %175 = load i32, i32* %arrayidx136, align 4
  %176 = add i32 %mul132, %175
  %177 = add i32 %j.0, 1
  %idxprom139 = sext i32 %177 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom139, i64 8
  %178 = load i32, i32* %arrayidx141, align 4
  %179 = add i32 %176, %178
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom129, i64 7
  %180 = load i32, i32* %arrayidx145, align 4
  %181 = add i32 %179, %180
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom134, i64 7
  %182 = load i32, i32* %arrayidx150, align 4
  %183 = add i32 %181, %182
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom139, i64 7
  %184 = load i32, i32* %arrayidx155, align 4
  %185 = add i32 %183, %184
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom129, i64 8
  store i32 %185, i32* %arrayidx159, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -813686730, i32 1864566207
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %cmp164 = icmp slt i32 %j.0, 8
  %196 = select i1 %cmp164, i32 615188701, i32 -1329589540
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %cmp167 = icmp slt i32 %k.0, 8
  %197 = select i1 %cmp167, i32 289661714, i32 252177825
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %j.0 to i64
  %idxprom171 = sext i32 %k.0 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom169, i64 %idxprom171
  %198 = load i32, i32* %arrayidx172, align 4
  %mul173.neg.neg = shl i32 %198, 1
  %199 = add i32 %j.0, -1
  %idxprom175 = sext i32 %199 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom175, i64 %idxprom171
  %200 = load i32, i32* %arrayidx178, align 4
  %201 = add i32 %j.0, 1
  %idxprom181 = sext i32 %201 to i64
  %arrayidx184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom181, i64 %idxprom171
  %202 = load i32, i32* %arrayidx184, align 4
  %203 = add i32 %k.0, -1
  %idxprom189 = sext i32 %203 to i64
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom169, i64 %idxprom189
  %204 = load i32, i32* %arrayidx190, align 4
  %.neg95 = add i32 %k.0, 1
  %idxprom195 = sext i32 %.neg95 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom169, i64 %idxprom195
  %205 = load i32, i32* %arrayidx196, align 4
  %arrayidx203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom175, i64 %idxprom189
  %206 = load i32, i32* %arrayidx203, align 4
  %arrayidx210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom175, i64 %idxprom195
  %207 = load i32, i32* %arrayidx210, align 4
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom181, i64 %idxprom189
  %208 = load i32, i32* %arrayidx217, align 4
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom181, i64 %idxprom195
  %209 = load i32, i32* %arrayidx224, align 4
  %210 = add i32 %mul173.neg.neg, %200
  %211 = add i32 %210, %202
  %212 = add i32 %211, %204
  %213 = add i32 %212, %205
  %214 = add i32 %213, %206
  %.neg101 = add i32 %214, %207
  %215 = add i32 %.neg101, %208
  %216 = add i32 %215, %209
  %arrayidx229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom169, i64 %idxprom171
  store i32 %216, i32* %arrayidx229, align 4
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end232:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1633741991, i32 407641993
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -227565116, i32 407641993
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc233:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -193380565, i32 1376950464
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 247167473, i32 1376950464
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end235:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1274670811, i32 1401852381
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -53573943, i32 1401852381
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc236:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end238:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -776665045, i32 1291404620
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1651332213, i32 1291404620
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond239:                                      ; preds = %loopEntry
  %cmp240 = icmp slt i32 %i.0, 9
  %291 = select i1 %cmp240, i32 -598124326, i32 548463558
  br label %loopEntry.backedge

for.body241:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond242:                                      ; preds = %loopEntry
  %cmp243 = icmp slt i32 %j.0, 9
  %292 = select i1 %cmp243, i32 -1364258463, i32 392093938
  br label %loopEntry.backedge

for.body244:                                      ; preds = %loopEntry
  %cmp245.not = icmp eq i32 %j.0, 8
  %293 = select i1 %cmp245.not, i32 440932698, i32 -589825328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom246 = sext i32 %i.0 to i64
  %idxprom248 = sext i32 %j.0 to i64
  %arrayidx249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom246, i64 %idxprom248
  %294 = load i32, i32* %arrayidx249, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom251 = sext i32 %i.0 to i64
  %idxprom253 = sext i32 %j.0 to i64
  %arrayidx254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom251, i64 %idxprom253
  %295 = load i32, i32* %arrayidx254, align 4
  %call255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc256:                                       ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end258:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -152647068, i32 -1342863861
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1630344426, i32 -1342863861
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %j.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom129alteredBB, i64 8
  %316 = load i32, i32* %arrayidx131alteredBB, align 4
  %mul132alteredBB.neg.neg.neg.neg = shl i32 %316, 1
  %317 = add i32 %j.0, -1
  %idxprom134alteredBB = sext i32 %317 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom134alteredBB, i64 8
  %318 = load i32, i32* %arrayidx136alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom139alteredBB = sext i32 %.neg to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom139alteredBB, i64 8
  %319 = load i32, i32* %arrayidx141alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom129alteredBB, i64 7
  %320 = load i32, i32* %arrayidx145alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom134alteredBB, i64 7
  %321 = load i32, i32* %arrayidx150alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom139alteredBB, i64 7
  %322 = load i32, i32* %arrayidx155alteredBB, align 4
  %323 = add i32 %mul132alteredBB.neg.neg.neg.neg, %318
  %324 = add i32 %323, %319
  %325 = add i32 %324, %320
  %326 = add i32 %325, %321
  %.neg92 = add i32 %326, %322
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom129alteredBB, i64 8
  store i32 %.neg92, i32* %arrayidx159alteredBB, align 4
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
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
