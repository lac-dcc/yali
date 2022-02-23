; ModuleID = 'build_ollvm/programs/38/319.ll'
source_filename = "source-C-CXX/38/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2143175687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2143175687, label %for.cond
    i32 1049092254, label %for.body
    i32 1505044292, label %land.lhs.true
    i32 -1205998460, label %if.then
    i32 -1330640221, label %originalBB
    i32 -535531312, label %originalBBpart2
    i32 1427913207, label %if.end
    i32 1453499606, label %originalBB140
    i32 104195451, label %originalBBpart2142
    i32 -1680476543, label %land.lhs.true32
    i32 -1232847449, label %if.then37
    i32 116568157, label %if.end45
    i32 -593300724, label %if.then50
    i32 -1497069857, label %if.end58
    i32 100102558, label %originalBB144
    i32 -1244644979, label %originalBBpart2146
    i32 601973879, label %land.lhs.true63
    i32 -1269673231, label %originalBB148
    i32 1976698664, label %originalBBpart2150
    i32 43997633, label %if.then69
    i32 1577036639, label %if.end77
    i32 -1433886123, label %originalBB152
    i32 -301594044, label %originalBBpart2154
    i32 -1509280430, label %land.lhs.true83
    i32 925819407, label %if.then90
    i32 -1554065707, label %originalBB156
    i32 549070972, label %originalBBpart2161
    i32 1349400605, label %if.end98
    i32 1543263312, label %originalBB163
    i32 -1107612319, label %originalBBpart2165
    i32 -543164906, label %for.inc
    i32 -1228371364, label %originalBB167
    i32 -1690064468, label %originalBBpart2176
    i32 1774456600, label %for.end
    i32 -753792005, label %for.cond99
    i32 1196623194, label %for.body102
    i32 705950904, label %if.then112
    i32 1830616143, label %if.end116
    i32 -1318600258, label %for.inc117
    i32 -1637599954, label %for.end119
    i32 376870553, label %for.cond120
    i32 56232887, label %for.body123
    i32 -1774210436, label %if.then129
    i32 -28917824, label %if.end135
    i32 1452683659, label %for.inc136
    i32 -992122725, label %originalBB178
    i32 1205039337, label %originalBBpart2184
    i32 1200221417, label %for.end138
    i32 -523552920, label %originalBBalteredBB
    i32 799518141, label %originalBB140alteredBB
    i32 -357275662, label %originalBB144alteredBB
    i32 -2135679949, label %originalBB148alteredBB
    i32 780343522, label %originalBB152alteredBB
    i32 -825498038, label %originalBB156alteredBB
    i32 1434617424, label %originalBB163alteredBB
    i32 -2123478993, label %originalBB167alteredBB
    i32 -284597361, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB178, %for.inc136, %if.end135, %if.then129, %for.body123, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then112, %for.body102, %for.cond99, %for.end, %originalBBpart2176, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end98, %originalBBpart2161, %originalBB156, %if.then90, %land.lhs.true83, %originalBBpart2154, %originalBB152, %if.end77, %if.then69, %originalBBpart2150, %originalBB148, %land.lhs.true63, %originalBBpart2146, %originalBB144, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %207, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %194, %originalBB178 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then129 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %180, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then112 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end ], [ %i.0, %originalBBpart2176 ], [ %164, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB178 ], [ %max.0, %for.inc136 ], [ %max.0, %if.end135 ], [ %max.0, %if.then129 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond120 ], [ %max.0, %for.end119 ], [ %max.0, %for.inc117 ], [ %max.0, %if.end116 ], [ %179, %if.then112 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond99 ], [ 0, %for.end ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then90 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end77 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end58 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.inc136 ], [ %sum.0, %if.end135 ], [ %sum.0, %if.then129 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then112 ], [ %177, %for.body102 ], [ %sum.0, %for.cond99 ], [ 0, %for.end ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then90 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -992122725, %originalBB178alteredBB ], [ -1228371364, %originalBB167alteredBB ], [ 1543263312, %originalBB163alteredBB ], [ -1554065707, %originalBB156alteredBB ], [ -1433886123, %originalBB152alteredBB ], [ -1269673231, %originalBB148alteredBB ], [ 100102558, %originalBB144alteredBB ], [ 1453499606, %originalBB140alteredBB ], [ -1330640221, %originalBBalteredBB ], [ 376870553, %originalBBpart2184 ], [ %203, %originalBB178 ], [ %193, %for.inc136 ], [ 1452683659, %if.end135 ], [ 1200221417, %if.then129 ], [ %184, %for.body123 ], [ %182, %for.cond120 ], [ 376870553, %for.end119 ], [ -753792005, %for.inc117 ], [ -1318600258, %if.end116 ], [ 1830616143, %if.then112 ], [ %178, %for.body102 ], [ %175, %for.cond99 ], [ -753792005, %for.end ], [ 2143175687, %originalBBpart2176 ], [ %173, %originalBB167 ], [ %163, %for.inc ], [ -543164906, %originalBBpart2165 ], [ %154, %originalBB163 ], [ %145, %if.end98 ], [ 1349400605, %originalBBpart2161 ], [ %136, %originalBB156 ], [ %125, %if.then90 ], [ %116, %land.lhs.true83 ], [ %114, %originalBBpart2154 ], [ %113, %originalBB152 ], [ %103, %if.end77 ], [ 1577036639, %if.then69 ], [ %92, %originalBBpart2150 ], [ %91, %originalBB148 ], [ %81, %land.lhs.true63 ], [ %72, %originalBBpart2146 ], [ %71, %originalBB144 ], [ %61, %if.end58 ], [ -1497069857, %if.then50 ], [ %51, %if.end45 ], [ 116568157, %if.then37 ], [ %47, %land.lhs.true32 ], [ %45, %originalBBpart2142 ], [ %44, %originalBB140 ], [ %34, %if.end ], [ 1427913207, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1049092254, i32 1774456600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %judge = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %work = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %judge, i8* nonnull %work, i8* nonnull %west, i32* nonnull %paper)
  %2 = load i32, i32* %score, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 1505044292, i32 1427913207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %paper20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %paper20, align 8
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 -1205998460, i32 1427913207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1330640221, i32 -523552920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %money24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 6
  %15 = load i32, i32* %money24, align 4
  %16 = add i32 %15, 8000
  store i32 %16, i32* %money24, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -535531312, i32 -523552920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1453499606, i32 799518141
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %score30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %35 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %35, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 104195451, i32 799518141
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1680476543, i32 116568157
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %judge35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %46 = load i32, i32* %judge35, align 8
  %cmp36 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp36, i32 -1232847449, i32 116568157
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %money40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %48 = load i32, i32* %money40, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %money40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %score48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 1
  %50 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp49, i32 -593300724, i32 -1497069857
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %money53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 6
  %52 = load i32, i32* %money53, align 4
  %.neg51 = add i32 %52, 2000
  store i32 %.neg51, i32* %money53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 100102558, i32 -357275662
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %score61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 1
  %62 = load i32, i32* %score61, align 4
  %cmp62 = icmp sgt i32 %62, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1244644979, i32 -357275662
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %72 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 601973879, i32 1577036639
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1269673231, i32 -2135679949
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %west66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 4
  %82 = load i8, i8* %west66, align 1
  %cmp67 = icmp eq i8 %82, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1976698664, i32 -2135679949
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %92 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 43997633, i32 1577036639
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %money72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 6
  %93 = load i32, i32* %money72, align 4
  %94 = add i32 %93, 1000
  store i32 %94, i32* %money72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1433886123, i32 780343522
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %judge80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 2
  %104 = load i32, i32* %judge80, align 8
  %cmp81 = icmp sgt i32 %104, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -301594044, i32 780343522
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %114 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1509280430, i32 1349400605
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %work86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84, i32 3
  %115 = load i8, i8* %work86, align 4
  %cmp88 = icmp eq i8 %115, 89
  %116 = select i1 %cmp88, i32 925819407, i32 1349400605
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1554065707, i32 -825498038
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %money93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 6
  %126 = load i32, i32* %money93, align 4
  %127 = add i32 %126, 850
  store i32 %127, i32* %money93, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 549070972, i32 -825498038
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1543263312, i32 1434617424
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1107612319, i32 1434617424
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1228371364, i32 -2123478993
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1690064468, i32 -2123478993
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp100, i32 1196623194, i32 -1637599954
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %money105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom103, i32 6
  %176 = load i32, i32* %money105, align 4
  %177 = add i32 %176, %sum.0
  %cmp110 = icmp sgt i32 %176, %max.0
  %178 = select i1 %cmp110, i32 705950904, i32 1830616143
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %money115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113, i32 6
  %179 = load i32, i32* %money115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp121, i32 56232887, i32 1200221417
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %money126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom124, i32 6
  %183 = load i32, i32* %money126, align 4
  %cmp127 = icmp eq i32 %183, %max.0
  %184 = select i1 %cmp127, i32 -1774210436, i32 -28917824
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130, i32 0, i64 0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133, i32 %max.0)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -992122725, i32 -284597361
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1205039337, i32 -284597361
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %money24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %204 = load i32, i32* %money24alteredBB, align 4
  %205 = add i32 %204, 8000
  store i32 %205, i32* %money24alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %money93alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB, i32 6
  %206 = load i32, i32* %money93alteredBB, align 4
  %.neg50 = add i32 %206, 850
  store i32 %.neg50, i32* %money93alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
