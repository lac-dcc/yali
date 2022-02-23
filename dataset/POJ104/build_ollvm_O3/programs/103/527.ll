; ModuleID = 'build_ollvm/programs/103/527.ll'
source_filename = "source-C-CXX/103/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2128348850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128348850, label %for.cond
    i32 182298279, label %for.body
    i32 398990065, label %if.then
    i32 -1074639698, label %if.else
    i32 1137565564, label %originalBB
    i32 -635945444, label %originalBBpart2
    i32 -1038186313, label %if.end
    i32 1162307278, label %for.inc
    i32 -1332131179, label %originalBB96
    i32 1508884543, label %originalBBpart2102
    i32 501593454, label %for.end
    i32 -60212501, label %for.cond16
    i32 -2134030460, label %for.body20
    i32 2087503102, label %if.then25
    i32 1611951215, label %if.else32
    i32 -650069417, label %if.end40
    i32 -428424124, label %for.inc41
    i32 755962708, label %originalBB104
    i32 1313930671, label %originalBBpart2113
    i32 -2055623537, label %for.end43
    i32 1740656177, label %for.cond44
    i32 1698852282, label %for.body46
    i32 -441863166, label %for.cond47
    i32 2077163869, label %for.body49
    i32 -593908996, label %if.then55
    i32 -346527466, label %originalBB115
    i32 -1156609994, label %originalBBpart2117
    i32 1168658480, label %if.end59
    i32 64637007, label %if.then61
    i32 -963915270, label %originalBB119
    i32 564014028, label %originalBBpart2121
    i32 -397456341, label %if.end62
    i32 681683245, label %originalBB123
    i32 1672521265, label %originalBBpart2125
    i32 -595195991, label %for.inc63
    i32 -1299150651, label %originalBB127
    i32 -2083352795, label %originalBBpart2143
    i32 2014112783, label %for.end65
    i32 -1147752060, label %originalBB145
    i32 1187070176, label %originalBBpart2147
    i32 1657332357, label %for.inc66
    i32 1913373025, label %for.end68
    i32 1790774114, label %originalBBalteredBB
    i32 280022179, label %originalBB96alteredBB
    i32 -1998166547, label %originalBB104alteredBB
    i32 2024259072, label %originalBB115alteredBB
    i32 -130480945, label %originalBB119alteredBB
    i32 811435623, label %originalBB123alteredBB
    i32 132094004, label %originalBB127alteredBB
    i32 1060669843, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2147, %originalBB145, %for.end65, %originalBBpart2143, %originalBB127, %for.inc63, %originalBBpart2125, %originalBB123, %if.end62, %originalBBpart2121, %originalBB119, %if.then61, %if.end59, %originalBBpart2117, %originalBB115, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2113, %originalBB104, %for.inc41, %if.end40, %if.else32, %if.then25, %for.body20, %for.cond16, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %175, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg29, %for.inc66 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else32 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %.neg30, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %177, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2143 ], [ %145, %originalBB127 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then61 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2113 ], [ %65, %originalBB104 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.else32 ], [ %j.0, %if.then25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then61 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then55 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.else32 ], [ %k.0, %if.then25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %i.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then61 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then55 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.else32 ], [ %l.0, %if.then25 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc66 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %for.end65 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.inc63 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.end62 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %if.then61 ], [ %flag.0, %if.end59 ], [ %flag.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %flag.0, %if.then55 ], [ %flag.0, %for.body49 ], [ %flag.0, %for.cond47 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.end43 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.else32 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1147752060, %originalBB145alteredBB ], [ -1299150651, %originalBB127alteredBB ], [ 681683245, %originalBB123alteredBB ], [ -963915270, %originalBB119alteredBB ], [ -346527466, %originalBB115alteredBB ], [ 755962708, %originalBB104alteredBB ], [ -1332131179, %originalBB96alteredBB ], [ 1137565564, %originalBBalteredBB ], [ 1740656177, %for.inc66 ], [ 1657332357, %originalBBpart2147 ], [ %172, %originalBB145 ], [ %163, %for.end65 ], [ -441863166, %originalBBpart2143 ], [ %154, %originalBB127 ], [ %144, %for.inc63 ], [ -595195991, %originalBBpart2125 ], [ %135, %originalBB123 ], [ %126, %if.end62 ], [ 2014112783, %originalBBpart2121 ], [ %117, %originalBB119 ], [ %108, %if.then61 ], [ %99, %if.end59 ], [ 2014112783, %originalBBpart2117 ], [ %98, %originalBB115 ], [ %88, %if.then55 ], [ %79, %for.body49 ], [ %76, %for.cond47 ], [ -441863166, %for.body46 ], [ %75, %for.cond44 ], [ 1740656177, %for.end43 ], [ -60212501, %originalBBpart2113 ], [ %74, %originalBB104 ], [ %64, %for.inc41 ], [ -428424124, %if.end40 ], [ -650069417, %if.else32 ], [ -650069417, %if.then25 ], [ %50, %for.body20 ], [ %47, %for.cond16 ], [ -60212501, %for.end ], [ 2128348850, %originalBBpart2102 ], [ %45, %originalBB96 ], [ %36, %for.inc ], [ 1162307278, %if.end ], [ -1038186313, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.else ], [ -1038186313, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %0, 1
  %1 = select i1 %cmp, i32 182298279, i32 501593454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %3 = and i32 %2, 1
  %cmp5 = icmp eq i32 %3, 0
  %4 = select i1 %cmp5, i32 398990065, i32 -1074639698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom6
  %5 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %5, 2
  %6 = add i32 %i.0, 1
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1137565564, i32 1790774114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = add i32 %16, -1
  %div12 = sdiv i32 %17, 2
  %18 = add i32 %i.0, 1
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -635945444, i32 1790774114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1332131179, i32 280022179
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1508884543, i32 280022179
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %46, 1
  %47 = select i1 %cmp19, i32 -2134030460, i32 -2055623537
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = and i32 %48, 1
  %cmp24 = icmp eq i32 %49, 0
  %50 = select i1 %cmp24, i32 2087503102, i32 1611951215
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %51, 2
  %52 = add i32 %j.0, 1
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33
  %53 = load i32, i32* %arrayidx34, align 4
  %54 = add i32 %53, -1
  %div36 = sdiv i32 %54, 2
  %55 = add i32 %j.0, 1
  %idxprom38 = sext i32 %55 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 755962708, i32 -1998166547
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1313930671, i32 -1998166547
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %i.0, %k.0
  %75 = select i1 %cmp45.not, i32 1913373025, i32 1698852282
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %j.0, %l.0
  %76 = select i1 %cmp48.not, i32 2014112783, i32 2077163869
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom52
  %78 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %77, %78
  %79 = select i1 %cmp54, i32 -593908996, i32 1168658480
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -346527466, i32 2024259072
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56
  %89 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1156609994, i32 2024259072
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flag.0, 1
  %99 = select i1 %cmp60, i32 64637007, i32 -397456341
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -963915270, i32 -130480945
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 564014028, i32 -130480945
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 681683245, i32 811435623
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1672521265, i32 811435623
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1299150651, i32 132094004
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2083352795, i32 132094004
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1147752060, i32 1060669843
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1187070176, i32 1060669843
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %173 = load i32, i32* %arrayidx11alteredBB, align 4
  %174 = add i32 %173, -1
  %div12alteredBB = sdiv i32 %174, 2
  %.neg28 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %.neg28 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  store i32 %div12alteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56alteredBB
  %176 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
