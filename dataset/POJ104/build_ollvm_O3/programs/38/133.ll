; ModuleID = 'build_ollvm/programs/38/133.ll'
source_filename = "source-C-CXX/38/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %he.0 = phi i32 [ 0, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518909013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518909013, label %for.cond
    i32 -1067234632, label %for.body
    i32 2138998645, label %for.inc
    i32 1981508884, label %originalBB
    i32 -1669406200, label %originalBBpart2
    i32 1253951089, label %for.end
    i32 -1160354018, label %for.cond14
    i32 2147345484, label %for.body16
    i32 370036099, label %land.lhs.true
    i32 -641553610, label %if.then
    i32 -786715937, label %if.end
    i32 1012860222, label %originalBB138
    i32 113572361, label %originalBBpart2140
    i32 895099104, label %land.lhs.true35
    i32 46504962, label %if.then40
    i32 539027223, label %if.end48
    i32 -2103517417, label %if.then53
    i32 1307792182, label %originalBB142
    i32 295006573, label %originalBBpart2144
    i32 690824311, label %if.end61
    i32 4774779, label %land.lhs.true66
    i32 -223459119, label %if.then72
    i32 -307500182, label %originalBB146
    i32 1847443454, label %originalBBpart2159
    i32 -1876615967, label %if.end80
    i32 -1293298009, label %land.lhs.true86
    i32 808500687, label %if.then93
    i32 1162419514, label %if.end101
    i32 -1309878101, label %originalBB161
    i32 1054109483, label %originalBBpart2163
    i32 275350005, label %for.inc102
    i32 -308826356, label %for.end104
    i32 -1379595243, label %for.cond105
    i32 201605645, label %for.body108
    i32 1517435976, label %if.then114
    i32 -2117389843, label %originalBB165
    i32 1096119505, label %originalBBpart2167
    i32 771760371, label %if.end118
    i32 733767077, label %for.inc119
    i32 -105917929, label %for.end121
    i32 -314215938, label %for.cond122
    i32 101171095, label %for.body125
    i32 522942599, label %for.inc130
    i32 -1031344433, label %for.end132
    i32 -420244707, label %originalBB169
    i32 -282566350, label %originalBBpart2171
    i32 -565812821, label %originalBBalteredBB
    i32 374918424, label %originalBB138alteredBB
    i32 -1818592256, label %originalBB142alteredBB
    i32 959897062, label %originalBB146alteredBB
    i32 529863664, label %originalBB161alteredBB
    i32 -609092269, label %originalBB165alteredBB
    i32 -2140734354, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB169, %for.end132, %for.inc130, %for.body125, %for.cond122, %for.end121, %for.inc119, %if.end118, %originalBBpart2167, %originalBB165, %if.then114, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2163, %originalBB161, %if.end101, %if.then93, %land.lhs.true86, %if.end80, %originalBBpart2159, %originalBB146, %if.then72, %land.lhs.true66, %if.end61, %originalBBpart2144, %originalBB142, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %originalBBpart2140, %originalBB138, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %168, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end132 ], [ %149, %for.inc130 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %.neg, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %121, %for.inc102 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %j.0, %if.then114 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end101 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then53 ], [ %j.0, %if.end48 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %he.0, %originalBB169alteredBB ], [ %he.0, %originalBB165alteredBB ], [ %he.0, %originalBB161alteredBB ], [ %he.0, %originalBB146alteredBB ], [ %he.0, %originalBB142alteredBB ], [ %he.0, %originalBB138alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %originalBB169 ], [ %he.0, %for.end132 ], [ %he.0, %for.inc130 ], [ %148, %for.body125 ], [ %he.0, %for.cond122 ], [ %he.0, %for.end121 ], [ %he.0, %for.inc119 ], [ %he.0, %if.end118 ], [ %he.0, %originalBBpart2167 ], [ %he.0, %originalBB165 ], [ %he.0, %if.then114 ], [ %he.0, %for.body108 ], [ %he.0, %for.cond105 ], [ %he.0, %for.end104 ], [ %he.0, %for.inc102 ], [ %he.0, %originalBBpart2163 ], [ %he.0, %originalBB161 ], [ %he.0, %if.end101 ], [ %he.0, %if.then93 ], [ %he.0, %land.lhs.true86 ], [ %he.0, %if.end80 ], [ %he.0, %originalBBpart2159 ], [ %he.0, %originalBB146 ], [ %he.0, %if.then72 ], [ %he.0, %land.lhs.true66 ], [ %he.0, %if.end61 ], [ %he.0, %originalBBpart2144 ], [ %he.0, %originalBB142 ], [ %he.0, %if.then53 ], [ %he.0, %if.end48 ], [ %he.0, %if.then40 ], [ %he.0, %land.lhs.true35 ], [ %he.0, %originalBBpart2140 ], [ %he.0, %originalBB138 ], [ %he.0, %if.end ], [ %he.0, %if.then ], [ %he.0, %land.lhs.true ], [ %he.0, %for.body16 ], [ %he.0, %for.cond14 ], [ %he.0, %for.end ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.inc ], [ %he.0, %for.body ], [ %he.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %173, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB169 ], [ %max.0, %for.end132 ], [ %max.0, %for.inc130 ], [ %max.0, %for.body125 ], [ %max.0, %for.cond122 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %if.end118 ], [ %max.0, %originalBBpart2167 ], [ %135, %originalBB165 ], [ %max.0, %if.then114 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond105 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end101 ], [ %max.0, %if.then93 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -420244707, %originalBB169alteredBB ], [ -2117389843, %originalBB165alteredBB ], [ -1309878101, %originalBB161alteredBB ], [ -307500182, %originalBB146alteredBB ], [ 1307792182, %originalBB142alteredBB ], [ 1012860222, %originalBB138alteredBB ], [ 1981508884, %originalBBalteredBB ], [ %167, %originalBB169 ], [ %158, %for.end132 ], [ -314215938, %for.inc130 ], [ 522942599, %for.body125 ], [ %146, %for.cond122 ], [ -314215938, %for.end121 ], [ -1379595243, %for.inc119 ], [ 733767077, %if.end118 ], [ 771760371, %originalBBpart2167 ], [ %144, %originalBB165 ], [ %134, %if.then114 ], [ %125, %for.body108 ], [ %123, %for.cond105 ], [ -1379595243, %for.end104 ], [ -1160354018, %for.inc102 ], [ 275350005, %originalBBpart2163 ], [ %120, %originalBB161 ], [ %111, %if.end101 ], [ 1162419514, %if.then93 ], [ %100, %land.lhs.true86 ], [ %98, %if.end80 ], [ -1876615967, %originalBBpart2159 ], [ %96, %originalBB146 ], [ %86, %if.then72 ], [ %77, %land.lhs.true66 ], [ %75, %if.end61 ], [ 690824311, %originalBBpart2144 ], [ %73, %originalBB142 ], [ %62, %if.then53 ], [ %53, %if.end48 ], [ 539027223, %if.then40 ], [ %50, %land.lhs.true35 ], [ %48, %originalBBpart2140 ], [ %47, %originalBB138 ], [ %37, %if.end ], [ -786715937, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body16 ], [ %22, %for.cond14 ], [ -1160354018, %for.end ], [ -1518909013, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2138998645, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1067234632, i32 1253951089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %d = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %num = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %num)
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1981508884, i32 -565812821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1669406200, i32 -565812821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 2147345484, i32 -308826356
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %a19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 1
  %23 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp20, i32 370036099, i32 -786715937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %num23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %25 = load i32, i32* %num23, align 8
  %cmp24 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp24, i32 -641553610, i32 -786715937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %money27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %27 = load i32, i32* %money27, align 4
  %28 = add i32 %27, 8000
  store i32 %28, i32* %money27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1012860222, i32 374918424
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %a33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 1
  %38 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %38, 85
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 113572361, i32 374918424
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %48 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 895099104, i32 539027223
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %b38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 2
  %49 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp39, i32 46504962, i32 539027223
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %money43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 6
  %51 = load i32, i32* %money43, align 4
  %.neg52 = add i32 %51, 4000
  store i32 %.neg52, i32* %money43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %a51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom49, i32 1
  %52 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp52, i32 -2103517417, i32 690824311
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1307792182, i32 -1818592256
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %money56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 6
  %63 = load i32, i32* %money56, align 4
  %64 = add i32 %63, 2000
  store i32 %64, i32* %money56, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 295006573, i32 -1818592256
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %a64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 1
  %74 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp65, i32 4774779, i32 -1876615967
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %d69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 4
  %76 = load i8, i8* %d69, align 1
  %cmp70 = icmp eq i8 %76, 89
  %77 = select i1 %cmp70, i32 -223459119, i32 -1876615967
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -307500182, i32 959897062
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %money75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 6
  %87 = load i32, i32* %money75, align 4
  %.neg51 = add i32 %87, 1000
  store i32 %.neg51, i32* %money75, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1847443454, i32 959897062
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %b83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 2
  %97 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp84, i32 -1293298009, i32 1162419514
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %c89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom87, i32 3
  %99 = load i8, i8* %c89, align 4
  %cmp91 = icmp eq i8 %99, 89
  %100 = select i1 %cmp91, i32 808500687, i32 1162419514
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %money96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94, i32 6
  %101 = load i32, i32* %money96, align 4
  %102 = add i32 %101, 850
  store i32 %102, i32* %money96, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1309878101, i32 529863664
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1054109483, i32 529863664
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp106, i32 201605645, i32 -105917929
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %money111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom109, i32 6
  %124 = load i32, i32* %money111, align 4
  %cmp112 = icmp sgt i32 %124, %max.0
  %125 = select i1 %cmp112, i32 1517435976, i32 771760371
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2117389843, i32 -609092269
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %money117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom115, i32 6
  %135 = load i32, i32* %money117, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1096119505, i32 -609092269
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp123, i32 101171095, i32 -1031344433
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %money128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126, i32 6
  %147 = load i32, i32* %money128, align 4
  %148 = add i32 %147, %he.0
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -420244707, i32 -2140734354
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arraydecay136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom133, i32 0, i64 0
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay136, i32 %max.0, i32 %he.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -282566350, i32 -2140734354
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %money56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB, i32 6
  %169 = load i32, i32* %money56alteredBB, align 4
  %170 = add i32 %169, 2000
  store i32 %170, i32* %money56alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %money75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73alteredBB, i32 6
  %171 = load i32, i32* %money75alteredBB, align 4
  %172 = add i32 %171, 1000
  store i32 %172, i32* %money75alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %money117alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom115alteredBB, i32 6
  %173 = load i32, i32* %money117alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %arraydecay136alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom133alteredBB, i32 0, i64 0
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay136alteredBB, i32 %max.0, i32 %he.0)
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
