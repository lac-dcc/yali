; ModuleID = 'build_ollvm/programs/38/1469.ll'
source_filename = "source-C-CXX/38/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %bestboy = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay48alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %bestboy, i64 0, i64 0
  %arraydecay50alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 0, i64 0
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 1
  %critalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 2
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 3
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 323748394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 323748394, label %for.cond
    i32 2071092159, label %originalBB
    i32 -1870543665, label %originalBBpart2
    i32 -2095125611, label %for.body
    i32 370657722, label %originalBB55
    i32 -1378009833, label %originalBBpart257
    i32 1254715850, label %land.lhs.true
    i32 1174210522, label %if.then
    i32 -1066064917, label %originalBB59
    i32 -271595575, label %originalBBpart270
    i32 -1211683884, label %if.end
    i32 862247770, label %originalBB72
    i32 2076409449, label %originalBBpart274
    i32 -1976156221, label %land.lhs.true13
    i32 692606511, label %originalBB76
    i32 -107617243, label %originalBBpart278
    i32 -1996363306, label %if.then16
    i32 -512921694, label %if.end18
    i32 1187777875, label %originalBB80
    i32 356864750, label %originalBBpart282
    i32 1084280499, label %if.then21
    i32 -990093245, label %if.end23
    i32 -2115489444, label %originalBB84
    i32 -1466160797, label %originalBBpart286
    i32 -1430282983, label %land.lhs.true26
    i32 1979808464, label %originalBB88
    i32 916437399, label %originalBBpart290
    i32 -412834447, label %if.then30
    i32 -1278709583, label %originalBB92
    i32 852951617, label %originalBBpart2103
    i32 337045679, label %if.end32
    i32 675275038, label %land.lhs.true36
    i32 -650084461, label %originalBB105
    i32 -2142450210, label %originalBBpart2107
    i32 156561935, label %if.then41
    i32 -1045416820, label %if.end43
    i32 -15357881, label %originalBB109
    i32 -1521373101, label %originalBBpart2114
    i32 -713870015, label %if.then47
    i32 49599728, label %originalBB116
    i32 1181992616, label %originalBBpart2118
    i32 1232827785, label %if.end52
    i32 -1222373964, label %for.inc
    i32 1780144937, label %for.end
    i32 32709378, label %originalBBalteredBB
    i32 -1751232720, label %originalBB55alteredBB
    i32 469059128, label %originalBB59alteredBB
    i32 -70150577, label %originalBB72alteredBB
    i32 -1232818329, label %originalBB76alteredBB
    i32 1797139668, label %originalBB80alteredBB
    i32 850775645, label %originalBB84alteredBB
    i32 -1896499712, label %originalBB88alteredBB
    i32 -1421654879, label %originalBB92alteredBB
    i32 -296448300, label %originalBB105alteredBB
    i32 544959872, label %originalBB109alteredBB
    i32 1520530906, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %originalBBpart2118, %originalBB116, %if.then47, %originalBBpart2114, %originalBB109, %if.end43, %if.then41, %originalBBpart2107, %originalBB105, %land.lhs.true36, %if.end32, %originalBBpart2103, %originalBB92, %if.then30, %originalBBpart290, %originalBB88, %land.lhs.true26, %originalBBpart286, %originalBB84, %if.end23, %if.then21, %originalBBpart282, %originalBB80, %if.end18, %if.then16, %originalBBpart278, %originalBB76, %land.lhs.true13, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %money.0, %originalBB116alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2118 ], [ %money.0, %originalBB116 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end43 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end23 ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end18 ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %243, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB116alteredBB ], [ %246, %originalBB109alteredBB ], [ %total.0, %originalBB105alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %total.0, %originalBB76alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %total.0, %originalBB59alteredBB ], [ %total.0, %originalBB55alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc ], [ %total.0, %if.end52 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %if.then47 ], [ %total.0, %originalBBpart2114 ], [ %214, %originalBB109 ], [ %total.0, %if.end43 ], [ %total.0, %if.then41 ], [ %total.0, %originalBBpart2107 ], [ %total.0, %originalBB105 ], [ %total.0, %land.lhs.true36 ], [ %total.0, %if.end32 ], [ %total.0, %originalBBpart2103 ], [ %total.0, %originalBB92 ], [ %total.0, %if.then30 ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB88 ], [ %total.0, %land.lhs.true26 ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %if.end23 ], [ %total.0, %if.then21 ], [ %total.0, %originalBBpart282 ], [ %total.0, %originalBB80 ], [ %total.0, %if.end18 ], [ %total.0, %if.then16 ], [ %total.0, %originalBBpart278 ], [ %total.0, %originalBB76 ], [ %total.0, %land.lhs.true13 ], [ %total.0, %originalBBpart274 ], [ %total.0, %originalBB72 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB59 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart257 ], [ %total.0, %originalBB55 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB116alteredBB ], [ %money.0, %originalBB109alteredBB ], [ %money.0, %originalBB105alteredBB ], [ %245, %originalBB92alteredBB ], [ %money.0, %originalBB88alteredBB ], [ %money.0, %originalBB84alteredBB ], [ %money.0, %originalBB80alteredBB ], [ %money.0, %originalBB76alteredBB ], [ %money.0, %originalBB72alteredBB ], [ %244, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc ], [ %money.0, %if.end52 ], [ %money.0, %originalBBpart2118 ], [ %money.0, %originalBB116 ], [ %money.0, %if.then47 ], [ %money.0, %originalBBpart2114 ], [ %money.0, %originalBB109 ], [ %money.0, %if.end43 ], [ %204, %if.then41 ], [ %money.0, %originalBBpart2107 ], [ %money.0, %originalBB105 ], [ %money.0, %land.lhs.true36 ], [ %money.0, %if.end32 ], [ %money.0, %originalBBpart2103 ], [ %172, %originalBB92 ], [ %money.0, %if.then30 ], [ %money.0, %originalBBpart290 ], [ %money.0, %originalBB88 ], [ %money.0, %land.lhs.true26 ], [ %money.0, %originalBBpart286 ], [ %money.0, %originalBB84 ], [ %money.0, %if.end23 ], [ %122, %if.then21 ], [ %money.0, %originalBBpart282 ], [ %money.0, %originalBB80 ], [ %money.0, %if.end18 ], [ %101, %if.then16 ], [ %money.0, %originalBBpart278 ], [ %money.0, %originalBB76 ], [ %money.0, %land.lhs.true13 ], [ %money.0, %originalBBpart274 ], [ %money.0, %originalBB72 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart270 ], [ %51, %originalBB59 ], [ %money.0, %if.then ], [ %money.0, %land.lhs.true ], [ %money.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 49599728, %originalBB116alteredBB ], [ -15357881, %originalBB109alteredBB ], [ -650084461, %originalBB105alteredBB ], [ -1278709583, %originalBB92alteredBB ], [ 1979808464, %originalBB88alteredBB ], [ -2115489444, %originalBB84alteredBB ], [ 1187777875, %originalBB80alteredBB ], [ 692606511, %originalBB76alteredBB ], [ 862247770, %originalBB72alteredBB ], [ -1066064917, %originalBB59alteredBB ], [ 370657722, %originalBB55alteredBB ], [ 2071092159, %originalBBalteredBB ], [ 323748394, %for.inc ], [ -1222373964, %if.end52 ], [ 1232827785, %originalBBpart2118 ], [ %242, %originalBB116 ], [ %233, %if.then47 ], [ %224, %originalBBpart2114 ], [ %223, %originalBB109 ], [ %213, %if.end43 ], [ -1045416820, %if.then41 ], [ %203, %originalBBpart2107 ], [ %202, %originalBB105 ], [ %192, %land.lhs.true36 ], [ %183, %if.end32 ], [ 337045679, %originalBBpart2103 ], [ %181, %originalBB92 ], [ %171, %if.then30 ], [ %162, %originalBBpart290 ], [ %161, %originalBB88 ], [ %151, %land.lhs.true26 ], [ %142, %originalBBpart286 ], [ %141, %originalBB84 ], [ %131, %if.end23 ], [ -990093245, %if.then21 ], [ %121, %originalBBpart282 ], [ %120, %originalBB80 ], [ %110, %if.end18 ], [ -512921694, %if.then16 ], [ %100, %originalBBpart278 ], [ %99, %originalBB76 ], [ %89, %land.lhs.true13 ], [ %80, %originalBBpart274 ], [ %79, %originalBB72 ], [ %69, %if.end ], [ -1211683884, %originalBBpart270 ], [ %60, %originalBB59 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2071092159, i32 32709378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1870543665, i32 32709378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2095125611, i32 1780144937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 370657722, i32 -1751232720
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay50alteredBB)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %finalalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %critalteredBB)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %leaderalteredBB)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %westalteredBB)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %paperalteredBB)
  %29 = load i32, i32* %finalalteredBB, align 4
  %cmp8 = icmp sgt i32 %29, 80
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1378009833, i32 -1751232720
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1254715850, i32 -1211683884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %paperalteredBB, align 4
  %cmp10.not = icmp eq i32 %40, 0
  %41 = select i1 %cmp10.not, i32 -1211683884, i32 1174210522
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
  %50 = select i1 %49, i32 -1066064917, i32 469059128
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = add i32 %money.0, 8000
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -271595575, i32 469059128
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
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
  %69 = select i1 %68, i32 862247770, i32 -70150577
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %finalalteredBB, align 4
  %cmp12 = icmp sgt i32 %70, 85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2076409449, i32 -70150577
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1976156221, i32 -512921694
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 692606511, i32 -1232818329
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* %critalteredBB, align 4
  %cmp15 = icmp sgt i32 %90, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -107617243, i32 -1232818329
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1996363306, i32 -512921694
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %101 = add i32 %money.0, 4000
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1187777875, i32 1797139668
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %111 = load i32, i32* %finalalteredBB, align 4
  %cmp20 = icmp sgt i32 %111, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 356864750, i32 1797139668
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %121 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1084280499, i32 -990093245
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %122 = add i32 %money.0, 2000
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2115489444, i32 850775645
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* %finalalteredBB, align 4
  %cmp25 = icmp sgt i32 %132, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1466160797, i32 850775645
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %142 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1430282983, i32 337045679
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1979808464, i32 -1896499712
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %152 = load i8, i8* %westalteredBB, align 1
  %cmp28 = icmp eq i8 %152, 89
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 916437399, i32 -1896499712
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %162 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -412834447, i32 337045679
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1278709583, i32 -1421654879
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %172 = add i32 %money.0, 1000
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 852951617, i32 -1421654879
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %182 = load i32, i32* %critalteredBB, align 4
  %cmp34 = icmp sgt i32 %182, 80
  %183 = select i1 %cmp34, i32 675275038, i32 -1045416820
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -650084461, i32 -296448300
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %193 = load i8, i8* %leaderalteredBB, align 4
  %cmp39 = icmp eq i8 %193, 89
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2142450210, i32 -296448300
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %203 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 156561935, i32 -1045416820
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %204 = add i32 %money.0, 850
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -15357881, i32 544959872
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %214 = add i32 %money.0, %total.0
  %cmp45 = icmp sgt i32 %money.0, %max.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1521373101, i32 544959872
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %224 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -713870015, i32 1232827785
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 49599728, i32 1520530906
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay50alteredBB) #3
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1181992616, i32 1520530906
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay48alteredBB, i32 %max.0, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay50alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %finalalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %critalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %leaderalteredBB)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %westalteredBB)
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %money.0, 8000
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %money.0, 1000
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %money.0, %total.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay50alteredBB) #3
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
