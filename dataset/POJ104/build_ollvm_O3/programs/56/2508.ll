; ModuleID = 'build_ollvm/programs/56/2508.ll'
source_filename = "source-C-CXX/56/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 157562526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157562526, label %for.cond
    i32 -168523905, label %for.body
    i32 1415366652, label %for.inc
    i32 -43964859, label %originalBB
    i32 -1548597452, label %originalBBpart2
    i32 1362241174, label %for.end
    i32 -1145397466, label %for.cond2
    i32 1407355316, label %for.body4
    i32 -1752711974, label %originalBB98
    i32 1078712810, label %originalBBpart2100
    i32 -1483003835, label %for.cond5
    i32 257610049, label %if.then
    i32 -957862334, label %if.then19
    i32 872607943, label %for.cond20
    i32 144071219, label %for.body24
    i32 -943094931, label %originalBB102
    i32 2135214067, label %originalBBpart2104
    i32 -524955562, label %for.inc31
    i32 -1139836909, label %for.end33
    i32 -34693515, label %if.end
    i32 -603595353, label %if.then41
    i32 -1415994734, label %for.cond42
    i32 -1826319409, label %for.body46
    i32 1491680804, label %originalBB106
    i32 -1225268438, label %originalBBpart2108
    i32 903700403, label %for.inc53
    i32 665322307, label %for.end55
    i32 -1675390440, label %originalBB110
    i32 1865919180, label %originalBBpart2112
    i32 -919952396, label %if.end56
    i32 270699226, label %if.then64
    i32 687803369, label %for.cond65
    i32 -1685495138, label %for.body69
    i32 -1185186190, label %originalBB114
    i32 -2124419572, label %originalBBpart2116
    i32 1209806688, label %for.inc76
    i32 2110456066, label %for.end78
    i32 -126609160, label %if.end79
    i32 268153642, label %if.end81
    i32 -489775459, label %for.inc82
    i32 754237928, label %originalBB118
    i32 -946119835, label %originalBBpart2121
    i32 829882361, label %for.end84
    i32 1636668518, label %for.inc85
    i32 1513532858, label %for.end87
    i32 248945155, label %originalBBalteredBB
    i32 -182085586, label %originalBB98alteredBB
    i32 -1255573717, label %originalBB102alteredBB
    i32 -2032215470, label %originalBB106alteredBB
    i32 -514615366, label %originalBB110alteredBB
    i32 -118797587, label %originalBB114alteredBB
    i32 -2117244211, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2121, %originalBB118, %for.inc82, %if.end81, %if.end79, %for.end78, %for.inc76, %originalBBpart2116, %originalBB114, %for.body69, %for.cond65, %if.then64, %if.end56, %originalBBpart2112, %originalBB110, %for.end55, %for.inc53, %originalBBpart2108, %originalBB106, %for.body46, %for.cond42, %if.then41, %if.end, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %for.body24, %for.cond20, %if.then19, %if.then, %for.cond5, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg38, %originalBBalteredBB ], [ %.neg39, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2121 ], [ %.neg40, %originalBB118 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %132, %for.inc76 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ 0, %if.then64 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end55 ], [ %90, %for.inc53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ 0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %for.end33 ], [ %.neg44, %for.inc31 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ 0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.end79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %if.then64 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %k.0, %if.end ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %if.then19 ], [ %43, %if.then ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754237928, %originalBB118alteredBB ], [ -1185186190, %originalBB114alteredBB ], [ -1675390440, %originalBB110alteredBB ], [ 1491680804, %originalBB106alteredBB ], [ -943094931, %originalBB102alteredBB ], [ -1752711974, %originalBB98alteredBB ], [ -43964859, %originalBBalteredBB ], [ -1145397466, %for.inc85 ], [ 1636668518, %for.end84 ], [ -1483003835, %originalBBpart2121 ], [ %150, %originalBB118 ], [ %141, %for.inc82 ], [ -489775459, %if.end81 ], [ 829882361, %if.end79 ], [ -126609160, %for.end78 ], [ 687803369, %for.inc76 ], [ 1209806688, %originalBBpart2116 ], [ %131, %originalBB114 ], [ %121, %for.body69 ], [ %112, %for.cond65 ], [ 687803369, %if.then64 ], [ %110, %if.end56 ], [ -919952396, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %99, %for.end55 ], [ -1415994734, %for.inc53 ], [ 903700403, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %79, %for.body46 ], [ %70, %for.cond42 ], [ -1415994734, %if.then41 ], [ %68, %if.end ], [ -34693515, %for.end33 ], [ 872607943, %for.inc31 ], [ -524955562, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %56, %for.body24 ], [ %47, %for.cond20 ], [ 872607943, %if.then19 ], [ %45, %if.then ], [ %42, %for.cond5 ], [ -1483003835, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -1145397466, %for.end ], [ 157562526, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1415366652, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1362241174, i32 -168523905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
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
  %10 = select i1 %9, i32 -43964859, i32 248945155
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
  %20 = select i1 %19, i32 -1548597452, i32 248945155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 1513532858, i32 1407355316
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1752711974, i32 -182085586
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1078712810, i32 -182085586
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom6, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %41, 0
  %42 = select i1 %cmp10, i32 257610049, i32 268153642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom12, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %44, 114
  %45 = select i1 %cmp17, i32 -957862334, i32 -34693515
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = add i32 %k.0, -1
  %cmp22 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp22, i32 144071219, i32 -1139836909
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -943094931, i32 -1255573717
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %putchar45 = call i32 @putchar(i32 %conv29)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2135214067, i32 -1255573717
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %67, 121
  %68 = select i1 %cmp39, i32 -603595353, i32 -919952396
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %69 = add i32 %k.0, -1
  %cmp44 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp44, i32 -1826319409, i32 665322307
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1491680804, i32 -2032215470
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom47, i64 %idxprom49
  %80 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %80 to i32
  %putchar43 = call i32 @putchar(i32 %conv51)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1225268438, i32 -2032215470
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1675390440, i32 -514615366
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1865919180, i32 -514615366
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom57, i64 %idxprom59
  %109 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %109, 103
  %110 = select i1 %cmp62, i32 270699226, i32 -126609160
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %111 = add i32 %k.0, -2
  %cmp67 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp67, i32 -1685495138, i32 2110456066
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1185186190, i32 -118797587
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom70, i64 %idxprom72
  %122 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %122 to i32
  %putchar42 = call i32 @putchar(i32 %conv74)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2124419572, i32 -118797587
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 754237928, i32 -2117244211
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -946119835, i32 -2117244211
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %151 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %151 to i32
  %putchar37 = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %152 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %152 to i32
  %putchar36 = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %153 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %153 to i32
  %putchar = call i32 @putchar(i32 %conv74alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
