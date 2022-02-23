; ModuleID = 'build_ollvm/programs/38/1411.ll'
source_filename = "source-C-CXX/38/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  %money130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 6
  %0 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -444370360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -444370360, label %for.cond
    i32 -923898358, label %for.body
    i32 -343896111, label %originalBB
    i32 664772303, label %originalBBpart2
    i32 746256263, label %for.inc
    i32 -1270301390, label %for.end
    i32 159893085, label %originalBB144
    i32 1134547446, label %originalBBpart2146
    i32 -1304964503, label %for.cond12
    i32 523325409, label %for.body14
    i32 922512190, label %land.lhs.true
    i32 -1074332245, label %if.then
    i32 797565006, label %if.end
    i32 1576535236, label %land.lhs.true32
    i32 105376346, label %originalBB148
    i32 -71225584, label %originalBBpart2150
    i32 -372791269, label %if.then37
    i32 -562885222, label %originalBB152
    i32 911939308, label %originalBBpart2154
    i32 -1688330551, label %if.end42
    i32 -1277822193, label %originalBB156
    i32 -1217565450, label %originalBBpart2158
    i32 965838084, label %if.then47
    i32 308917513, label %if.end52
    i32 -1846168112, label %originalBB160
    i32 225578983, label %originalBBpart2162
    i32 691968538, label %land.lhs.true57
    i32 1331677050, label %originalBB164
    i32 355679356, label %originalBBpart2166
    i32 -426885728, label %if.then63
    i32 26266138, label %if.end68
    i32 1585739577, label %land.lhs.true74
    i32 1206393379, label %originalBB168
    i32 -706471347, label %originalBBpart2170
    i32 612147276, label %if.then81
    i32 -1353257040, label %if.end86
    i32 336201192, label %for.inc87
    i32 -1422533164, label %for.end89
    i32 -2051213612, label %for.cond90
    i32 1964877873, label %for.body93
    i32 -389299417, label %for.cond94
    i32 -1650065697, label %for.body98
    i32 -1888110714, label %if.then108
    i32 -737790394, label %if.end119
    i32 -1085741031, label %originalBB172
    i32 1463151145, label %originalBBpart2174
    i32 1531105061, label %for.inc120
    i32 -483949562, label %for.end122
    i32 43671561, label %for.inc123
    i32 1796587948, label %originalBB176
    i32 1387960179, label %originalBBpart2183
    i32 115695256, label %for.end125
    i32 -31640320, label %for.cond132
    i32 -602195499, label %originalBB185
    i32 1269580652, label %originalBBpart2187
    i32 1600667646, label %for.body135
    i32 1260591364, label %for.inc140
    i32 1460037706, label %originalBB189
    i32 -830932105, label %originalBBpart2203
    i32 1432911811, label %for.end142
    i32 2064123651, label %originalBBalteredBB
    i32 -261037210, label %originalBB144alteredBB
    i32 -1704585328, label %originalBB148alteredBB
    i32 1297012204, label %originalBB152alteredBB
    i32 -1685132833, label %originalBB156alteredBB
    i32 1520085069, label %originalBB160alteredBB
    i32 -323150505, label %originalBB164alteredBB
    i32 136535174, label %originalBB168alteredBB
    i32 474663119, label %originalBB172alteredBB
    i32 1985130425, label %originalBB176alteredBB
    i32 1780586224, label %originalBB185alteredBB
    i32 1331219856, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB189, %for.inc140, %for.body135, %originalBBpart2187, %originalBB185, %for.cond132, %for.end125, %originalBBpart2183, %originalBB176, %for.inc123, %for.end122, %for.inc120, %originalBBpart2174, %originalBB172, %if.end119, %if.then108, %for.body98, %for.cond94, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2170, %originalBB168, %land.lhs.true74, %if.end68, %if.then63, %originalBBpart2166, %originalBB164, %land.lhs.true57, %originalBBpart2162, %originalBB160, %if.end52, %if.then47, %originalBBpart2158, %originalBB156, %if.end42, %originalBBpart2154, %originalBB152, %if.then37, %originalBBpart2150, %originalBB148, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB189alteredBB ], [ %all.0, %originalBB185alteredBB ], [ %all.0, %originalBB176alteredBB ], [ %all.0, %originalBB172alteredBB ], [ %all.0, %originalBB168alteredBB ], [ %all.0, %originalBB164alteredBB ], [ %all.0, %originalBB160alteredBB ], [ %all.0, %originalBB156alteredBB ], [ %all.0, %originalBB152alteredBB ], [ %all.0, %originalBB148alteredBB ], [ %all.0, %originalBB144alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2203 ], [ %all.0, %originalBB189 ], [ %all.0, %for.inc140 ], [ %249, %for.body135 ], [ %all.0, %originalBBpart2187 ], [ %all.0, %originalBB185 ], [ %all.0, %for.cond132 ], [ %all.0, %for.end125 ], [ %all.0, %originalBBpart2183 ], [ %all.0, %originalBB176 ], [ %all.0, %for.inc123 ], [ %all.0, %for.end122 ], [ %all.0, %for.inc120 ], [ %all.0, %originalBBpart2174 ], [ %all.0, %originalBB172 ], [ %all.0, %if.end119 ], [ %all.0, %if.then108 ], [ %all.0, %for.body98 ], [ %all.0, %for.cond94 ], [ %all.0, %for.body93 ], [ %all.0, %for.cond90 ], [ %all.0, %for.end89 ], [ %all.0, %for.inc87 ], [ %all.0, %if.end86 ], [ %all.0, %if.then81 ], [ %all.0, %originalBBpart2170 ], [ %all.0, %originalBB168 ], [ %all.0, %land.lhs.true74 ], [ %all.0, %if.end68 ], [ %all.0, %if.then63 ], [ %all.0, %originalBBpart2166 ], [ %all.0, %originalBB164 ], [ %all.0, %land.lhs.true57 ], [ %all.0, %originalBBpart2162 ], [ %all.0, %originalBB160 ], [ %all.0, %if.end52 ], [ %all.0, %if.then47 ], [ %all.0, %originalBBpart2158 ], [ %all.0, %originalBB156 ], [ %all.0, %if.end42 ], [ %all.0, %originalBBpart2154 ], [ %all.0, %originalBB152 ], [ %all.0, %if.then37 ], [ %all.0, %originalBBpart2150 ], [ %all.0, %originalBB148 ], [ %all.0, %land.lhs.true32 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body14 ], [ %all.0, %for.cond12 ], [ %all.0, %originalBBpart2146 ], [ %all.0, %originalBB144 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %270, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %.neg54, %originalBB189 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond132 ], [ 0, %for.end125 ], [ %i.0, %originalBBpart2183 ], [ %217, %originalBB176 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end119 ], [ %i.0, %if.then108 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %176, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body135 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %207, %for.inc120 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end119 ], [ %j.0, %if.then108 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ 0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460037706, %originalBB189alteredBB ], [ -602195499, %originalBB185alteredBB ], [ 1796587948, %originalBB176alteredBB ], [ -1085741031, %originalBB172alteredBB ], [ 1206393379, %originalBB168alteredBB ], [ 1331677050, %originalBB164alteredBB ], [ -1846168112, %originalBB160alteredBB ], [ -1277822193, %originalBB156alteredBB ], [ -562885222, %originalBB152alteredBB ], [ 105376346, %originalBB148alteredBB ], [ 159893085, %originalBB144alteredBB ], [ -343896111, %originalBBalteredBB ], [ -31640320, %originalBBpart2203 ], [ %267, %originalBB189 ], [ %258, %for.inc140 ], [ 1260591364, %for.body135 ], [ %247, %originalBBpart2187 ], [ %246, %originalBB185 ], [ %236, %for.cond132 ], [ -31640320, %for.end125 ], [ -2051213612, %originalBBpart2183 ], [ %226, %originalBB176 ], [ %216, %for.inc123 ], [ 43671561, %for.end122 ], [ -389299417, %for.inc120 ], [ 1531105061, %originalBBpart2174 ], [ %206, %originalBB172 ], [ %197, %if.end119 ], [ -737790394, %if.then108 ], [ %186, %for.body98 ], [ %182, %for.cond94 ], [ -389299417, %for.body93 ], [ %178, %for.cond90 ], [ -2051213612, %for.end89 ], [ -1304964503, %for.inc87 ], [ 336201192, %if.end86 ], [ -1353257040, %if.then81 ], [ %173, %originalBBpart2170 ], [ %172, %originalBB168 ], [ %162, %land.lhs.true74 ], [ %153, %if.end68 ], [ 26266138, %if.then63 ], [ %149, %originalBBpart2166 ], [ %148, %originalBB164 ], [ %138, %land.lhs.true57 ], [ %129, %originalBBpart2162 ], [ %128, %originalBB160 ], [ %118, %if.end52 ], [ 308917513, %if.then47 ], [ %107, %originalBBpart2158 ], [ %106, %originalBB156 ], [ %96, %if.end42 ], [ -1688330551, %originalBBpart2154 ], [ %87, %originalBB152 ], [ %76, %if.then37 ], [ %67, %originalBBpart2150 ], [ %66, %originalBB148 ], [ %56, %land.lhs.true32 ], [ %47, %if.end ], [ 797565006, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %for.cond12 ], [ -1304964503, %originalBBpart2146 ], [ %38, %originalBB144 ], [ %29, %for.end ], [ -444370360, %for.inc ], [ 746256263, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -923898358, i32 -1270301390
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
  %11 = select i1 %10, i32 -343896111, i32 2064123651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %score1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %article = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %article)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 664772303, i32 2064123651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 159893085, i32 -261037210
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1134547446, i32 -261037210
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 523325409, i32 -1422533164
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %money, align 4
  %score119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %41 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp20, i32 922512190, i32 797565006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %article23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %43 = load i32, i32* %article23, align 8
  %cmp24 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp24, i32 -1074332245, i32 797565006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %money27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %45 = load i32, i32* %money27, align 4
  %.neg56 = add i32 %45, 8000
  store i32 %.neg56, i32* %money27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %score130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %46 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp31, i32 1576535236, i32 -1688330551
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 105376346, i32 -1704585328
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %score235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %57 = load i32, i32* %score235, align 8
  %cmp36 = icmp sgt i32 %57, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -71225584, i32 -1704585328
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %67 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -372791269, i32 -1688330551
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -562885222, i32 1297012204
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %money40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %77 = load i32, i32* %money40, align 4
  %78 = add i32 %77, 4000
  store i32 %78, i32* %money40, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 911939308, i32 1297012204
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1277822193, i32 -1685132833
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %97 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %97, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1217565450, i32 -1685132833
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %107 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 965838084, i32 308917513
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %money50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48, i32 6
  %108 = load i32, i32* %money50, align 4
  %109 = add i32 %108, 2000
  store i32 %109, i32* %money50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1846168112, i32 1520085069
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %score155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53, i32 1
  %119 = load i32, i32* %score155, align 4
  %cmp56 = icmp sgt i32 %119, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 225578983, i32 1520085069
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %129 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 691968538, i32 26266138
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1331677050, i32 -323150505
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %west60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 4
  %139 = load i8, i8* %west60, align 1
  %cmp61 = icmp eq i8 %139, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 355679356, i32 -323150505
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %149 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -426885728, i32 26266138
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %money66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 6
  %150 = load i32, i32* %money66, align 4
  %151 = add i32 %150, 1000
  store i32 %151, i32* %money66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %score271 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 2
  %152 = load i32, i32* %score271, align 8
  %cmp72 = icmp sgt i32 %152, 80
  %153 = select i1 %cmp72, i32 1585739577, i32 -1353257040
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1206393379, i32 136535174
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %ganbu77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 3
  %163 = load i8, i8* %ganbu77, align 4
  %cmp79 = icmp eq i8 %163, 89
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -706471347, i32 136535174
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %173 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 612147276, i32 -1353257040
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %money84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82, i32 6
  %174 = load i32, i32* %money84, align 4
  %175 = add i32 %174, 850
  store i32 %175, i32* %money84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp91, i32 1964877873, i32 115695256
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = xor i32 %i.0, -1
  %181 = add i32 %179, %180
  %cmp96 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp96, i32 -1650065697, i32 -483949562
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %money101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99, i32 6
  %183 = load i32, i32* %money101, align 4
  %184 = add i32 %j.0, 1
  %idxprom103 = sext i32 %184 to i64
  %money105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom103, i32 6
  %185 = load i32, i32* %money105, align 4
  %cmp106 = icmp slt i32 %183, %185
  %186 = select i1 %cmp106, i32 -1888110714, i32 -737790394
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom109, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %187, i64 40, i1 false)
  %.neg55 = add i32 %j.0, 1
  %idxprom114 = sext i32 %.neg55 to i64
  %188 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom114, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %187, i8* noundef nonnull align 8 dereferenceable(40) %188, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %188, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1085741031, i32 474663119
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1463151145, i32 474663119
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1796587948, i32 1985130425
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1387960179, i32 1985130425
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %227 = load i32, i32* %money130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -602195499, i32 1780586224
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %237
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1269580652, i32 1780586224
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %247 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1600667646, i32 1432911811
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %money138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom136, i32 6
  %248 = load i32, i32* %money138, align 4
  %249 = add i32 %248, %all.0
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1460037706, i32 1331219856
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -830932105, i32 1331219856
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %score1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %score2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %westalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %articlealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %westalteredBB, i32* nonnull %articlealteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %money40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %268 = load i32, i32* %money40alteredBB, align 4
  %269 = add i32 %268, 4000
  store i32 %269, i32* %money40alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
