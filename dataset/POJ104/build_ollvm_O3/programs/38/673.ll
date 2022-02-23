; ModuleID = 'build_ollvm/programs/38/673.ll'
source_filename = "source-C-CXX/38/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585000077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585000077, label %for.cond
    i32 -1041957045, label %for.body
    i32 -678026315, label %for.inc
    i32 -495959156, label %originalBB
    i32 415032456, label %originalBBpart2
    i32 785342444, label %for.end
    i32 2039539930, label %for.cond15
    i32 -819895724, label %for.body17
    i32 -1827828054, label %if.then
    i32 1530450559, label %originalBB118
    i32 -1862519825, label %originalBBpart2142
    i32 2099575630, label %if.end
    i32 52755639, label %if.then38
    i32 827675373, label %originalBB144
    i32 1120911353, label %originalBBpart2158
    i32 1684574235, label %if.end44
    i32 -1340311808, label %if.then50
    i32 -1119095921, label %if.end56
    i32 -717779125, label %if.then65
    i32 1493824814, label %if.end71
    i32 991218456, label %if.then80
    i32 -862994245, label %if.end86
    i32 798958806, label %for.inc87
    i32 758736015, label %originalBB160
    i32 567793111, label %originalBBpart2178
    i32 407524541, label %for.end89
    i32 -530183899, label %for.cond90
    i32 -1481024330, label %for.body92
    i32 -824616360, label %if.then97
    i32 -564727197, label %originalBB180
    i32 1628122369, label %originalBBpart2182
    i32 -476322343, label %if.end101
    i32 -96018660, label %for.inc102
    i32 -1635547563, label %for.end104
    i32 -2025992822, label %originalBB184
    i32 -1974148166, label %originalBBpart2186
    i32 -658149218, label %originalBBalteredBB
    i32 1470860742, label %originalBB118alteredBB
    i32 -849517543, label %originalBB144alteredBB
    i32 1463878494, label %originalBB160alteredBB
    i32 416844577, label %originalBB180alteredBB
    i32 1217231744, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB184, %for.end104, %for.inc102, %if.end101, %originalBBpart2182, %originalBB180, %if.then97, %for.body92, %for.cond90, %for.end89, %originalBBpart2178, %originalBB160, %for.inc87, %if.end86, %if.then80, %if.end71, %if.then65, %if.end56, %if.then50, %if.end44, %originalBBpart2158, %originalBB144, %if.then38, %if.end, %originalBBpart2142, %originalBB118, %if.then, %for.body17, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %152, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %146, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end104 ], [ %126, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2178 ], [ %92, %originalBB160 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %149, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %82, %if.then80 ], [ %sum.0, %if.end71 ], [ %.neg47, %if.then65 ], [ %sum.0, %if.end56 ], [ %.neg48, %if.then50 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2158 ], [ %58, %originalBB144 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2142 ], [ %.neg50, %originalBB118 ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %153, %originalBB180alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2182 ], [ %116, %originalBB180 ], [ %k.0, %if.then97 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %102, %for.end89 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then80 ], [ %k.0, %if.end71 ], [ %k.0, %if.then65 ], [ %k.0, %if.end56 ], [ %k.0, %if.then50 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025992822, %originalBB184alteredBB ], [ -564727197, %originalBB180alteredBB ], [ 758736015, %originalBB160alteredBB ], [ 827675373, %originalBB144alteredBB ], [ 1530450559, %originalBB118alteredBB ], [ -495959156, %originalBBalteredBB ], [ %145, %originalBB184 ], [ %135, %for.end104 ], [ -530183899, %for.inc102 ], [ -96018660, %if.end101 ], [ -476322343, %originalBBpart2182 ], [ %125, %originalBB180 ], [ %115, %if.then97 ], [ %106, %for.body92 ], [ %104, %for.cond90 ], [ -530183899, %for.end89 ], [ 2039539930, %originalBBpart2178 ], [ %101, %originalBB160 ], [ %91, %for.inc87 ], [ 798958806, %if.end86 ], [ -862994245, %if.then80 ], [ %79, %if.end71 ], [ 1493824814, %if.then65 ], [ %74, %if.end56 ], [ -1119095921, %if.then50 ], [ %69, %if.end44 ], [ 1684574235, %originalBBpart2158 ], [ %67, %originalBB144 ], [ %55, %if.then38 ], [ %46, %if.end ], [ 2099575630, %originalBBpart2142 ], [ %43, %originalBB118 ], [ %33, %if.then ], [ %24, %for.body17 ], [ %21, %for.cond15 ], [ 2039539930, %for.end ], [ -1585000077, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -678026315, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1041957045, i32 785342444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %d = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %e = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %sum14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum14, align 4
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
  %10 = select i1 %9, i32 -495959156, i32 -658149218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 415032456, i32 -658149218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp16, i32 -819895724, i32 407524541
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %a20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 1
  %22 = load i32, i32* %a20, align 4
  %e23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %23 = load i32, i32* %e23, align 8
  %call24 = call i32 @f1(i32 %22, i32 %23)
  %cmp25 = icmp eq i32 %call24, 1
  %24 = select i1 %cmp25, i32 -1827828054, i32 2099575630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1530450559, i32 1470860742
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %sum28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26, i32 6
  %34 = load i32, i32* %sum28, align 4
  %.neg49 = add i32 %34, 8000
  store i32 %.neg49, i32* %sum28, align 4
  %.neg50 = add i32 %sum.0, 8000
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1862519825, i32 1470860742
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %a32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 1
  %44 = load i32, i32* %a32, align 4
  %b35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 2
  %45 = load i32, i32* %b35, align 8
  %call36 = call i32 @f2(i32 %44, i32 %45)
  %cmp37 = icmp eq i32 %call36, 1
  %46 = select i1 %cmp37, i32 52755639, i32 1684574235
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 827675373, i32 -849517543
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %sum41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom39, i32 6
  %56 = load i32, i32* %sum41, align 4
  %57 = add i32 %56, 4000
  store i32 %57, i32* %sum41, align 4
  %58 = add i32 %sum.0, 4000
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1120911353, i32 -849517543
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %a47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 1
  %68 = load i32, i32* %a47, align 4
  %call48 = call i32 @f3(i32 %68)
  %cmp49 = icmp eq i32 %call48, 1
  %69 = select i1 %cmp49, i32 -1340311808, i32 -1119095921
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 6
  %70 = load i32, i32* %sum53, align 4
  %71 = add i32 %70, 2000
  store i32 %71, i32* %sum53, align 4
  %.neg48 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %a59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 1
  %72 = load i32, i32* %a59, align 4
  %d62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 4
  %73 = load i8, i8* %d62, align 1
  %call63 = call i32 @f4(i32 %72, i8 signext %73)
  %cmp64 = icmp eq i32 %call63, 1
  %74 = select i1 %cmp64, i32 -717779125, i32 1493824814
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %sum68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 6
  %75 = load i32, i32* %sum68, align 4
  %76 = add i32 %75, 1000
  store i32 %76, i32* %sum68, align 4
  %.neg47 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %b74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 2
  %77 = load i32, i32* %b74, align 8
  %c77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 3
  %78 = load i8, i8* %c77, align 4
  %call78 = call i32 @f5(i32 %77, i8 signext %78)
  %cmp79 = icmp eq i32 %call78, 1
  %79 = select i1 %cmp79, i32 991218456, i32 -862994245
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %sum83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81, i32 6
  %80 = load i32, i32* %sum83, align 4
  %81 = add i32 %80, 850
  store i32 %81, i32* %sum83, align 4
  %82 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 758736015, i32 1463878494
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 567793111, i32 1463878494
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %102 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp91, i32 -1481024330, i32 -1635547563
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %sum95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93, i32 6
  %105 = load i32, i32* %sum95, align 4
  %cmp96 = icmp slt i32 %k.0, %105
  %106 = select i1 %cmp96, i32 -824616360, i32 -476322343
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -564727197, i32 416844577
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %sum100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98, i32 6
  %116 = load i32, i32* %sum100, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1628122369, i32 416844577
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2025992822, i32 1217231744
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arraydecay108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105, i32 0, i64 0
  %sum111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105, i32 6
  %136 = load i32, i32* %sum111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay108, i32 %136, i32 %sum.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1974148166, i32 1217231744
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %sum28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26alteredBB, i32 6
  %147 = load i32, i32* %sum28alteredBB, align 4
  %148 = add i32 %147, 8000
  store i32 %148, i32* %sum28alteredBB, align 4
  %149 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %sum41alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom39alteredBB, i32 6
  %150 = load i32, i32* %sum41alteredBB, align 4
  %151 = add i32 %150, 4000
  store i32 %151, i32* %sum41alteredBB, align 4
  %.neg = add i32 %sum.0, 4000
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %sum100alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB, i32 6
  %153 = load i32, i32* %sum100alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arraydecay108alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB, i32 0, i64 0
  %sum111alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB, i32 6
  %154 = load i32, i32* %sum111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay108alteredBB, i32 %154, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f1(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1671557405, i32 1095806586
  %9 = select i1 %7, i32 -1425901513, i32 1095806586
  %cmp1 = icmp sgt i32 %b, 0
  %10 = select i1 %cmp1, i32 -350109376, i32 709885065
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1330019736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1330019736, label %first
    i32 256661970, label %land.lhs.true
    i32 -350109376, label %if.then
    i32 -1425901513, label %originalBB
    i32 1671557405, label %originalBBpart2
    i32 709885065, label %if.else
    i32 769530140, label %return
    i32 1095806586, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1425901513, %originalBBalteredBB ], [ 769530140, %if.else ], [ 769530140, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %11 = select i1 %cmp, i32 256661970, i32 709885065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f2(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 590855967, i32 1775434433
  %9 = select i1 %7, i32 1609271228, i32 1775434433
  %cmp1 = icmp sgt i32 %b, 80
  %10 = select i1 %cmp1, i32 1443984668, i32 1637715999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1430244237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1430244237, label %first
    i32 1266268840, label %land.lhs.true
    i32 1443984668, label %if.then
    i32 1637715999, label %if.else
    i32 1609271228, label %originalBB
    i32 590855967, label %originalBBpart2
    i32 1695759687, label %return
    i32 1775434433, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1609271228, %originalBBalteredBB ], [ 1695759687, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 1695759687, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %11 = select i1 %cmp, i32 1266268840, i32 1637715999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f3(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -275882290, i32 -575874958
  %9 = select i1 %7, i32 -2044847806, i32 -575874958
  %10 = select i1 %7, i32 1703372582, i32 788198017
  %11 = select i1 %7, i32 70822494, i32 788198017
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104384425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104384425, label %first
    i32 -2094232711, label %if.then
    i32 70822494, label %originalBB
    i32 1703372582, label %originalBBpart2
    i32 -552530483, label %if.else
    i32 -2044847806, label %originalBB1
    i32 -275882290, label %originalBBpart24
    i32 -1687824896, label %return
    i32 788198017, label %originalBBalteredBB
    i32 -575874958, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB1alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart24 ], [ 0, %originalBB1 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044847806, %originalBB1alteredBB ], [ 70822494, %originalBBalteredBB ], [ -1687824896, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %if.else ], [ -1687824896, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 90
  %12 = select i1 %cmp, i32 -2094232711, i32 -552530483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f4(i32 %a, i8 signext %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp1 = icmp eq i8 %b, 89
  %0 = select i1 %cmp1, i32 -1180669221, i32 -1894705824
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -436263833, %entry ], [ -6976509, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -436263833, label %first
    i32 -294566962, label %loopEntry.outer1.backedge
    i32 -1180669221, label %loopEntry.outer.backedge
    i32 -1894705824, label %if.else
    i32 -6976509, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %1 = select i1 %cmp, i32 -294566962, i32 -1894705824
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f5(i32 %a, i8 signext %b) local_unnamed_addr #2 {
entry:
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -289377407, i32 -411697928
  %9 = select i1 %7, i32 706366063, i32 -411697928
  %10 = select i1 %7, i32 519022915, i32 -2101447519
  %11 = select i1 %7, i32 -256037087, i32 -2101447519
  %cmp1 = icmp eq i8 %b, 89
  %12 = select i1 %cmp1, i32 2041407246, i32 -494307891
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1514325554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1514325554, label %first
    i32 893896215, label %land.lhs.true
    i32 2041407246, label %if.then
    i32 -256037087, label %originalBB
    i32 519022915, label %originalBBpart2
    i32 -494307891, label %if.else
    i32 -974488275, label %return
    i32 706366063, label %originalBB3
    i32 -289377407, label %originalBBpart25
    i32 -2101447519, label %originalBBalteredBB
    i32 -411697928, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB3alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.03, %return ], [ %retval.03, %if.else ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %if.then ], [ %retval.03, %land.lhs.true ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB3alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 706366063, %originalBB3alteredBB ], [ -256037087, %originalBBalteredBB ], [ %8, %originalBB3 ], [ %9, %return ], [ -974488275, %if.else ], [ -974488275, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %13 = select i1 %cmp, i32 893896215, i32 -494307891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem8, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  ret i32 %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
