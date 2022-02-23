; ModuleID = 'build_ollvm/programs/38/903.ll'
source_filename = "source-C-CXX/38/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%lu\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %du1 = alloca i8, align 1
  %du2 = alloca i8, align 1
  %a = alloca [100 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %zh.0 = phi i32 [ undef, %entry ], [ %zh.0.be, %loopEntry.backedge ]
  %all.0 = phi i64 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2080694074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2080694074, label %for.cond
    i32 -937507961, label %for.body
    i32 -663823801, label %if.then
    i32 -388429719, label %if.else
    i32 -1885988654, label %if.end
    i32 1611171510, label %if.then18
    i32 -287466024, label %if.else21
    i32 -327130879, label %if.end25
    i32 -85689233, label %for.inc
    i32 -10380890, label %for.end
    i32 -1910357169, label %for.cond28
    i32 -1067701427, label %for.body31
    i32 477013314, label %land.lhs.true
    i32 -752336561, label %if.then42
    i32 2067915451, label %originalBB
    i32 -703324881, label %originalBBpart2
    i32 -975711327, label %if.end46
    i32 -999620143, label %land.lhs.true52
    i32 704804862, label %if.then58
    i32 -1393774255, label %if.end63
    i32 -1382502522, label %originalBB140
    i32 -1835447474, label %originalBBpart2142
    i32 -1063812198, label %if.then69
    i32 1850326240, label %originalBB144
    i32 -1419209408, label %originalBBpart2154
    i32 -1678795471, label %if.end74
    i32 1717844094, label %land.lhs.true80
    i32 213597660, label %if.then86
    i32 -131135726, label %if.end91
    i32 950639147, label %land.lhs.true97
    i32 -1699577720, label %if.then103
    i32 -1517137555, label %if.end108
    i32 1359149844, label %if.then114
    i32 -172131517, label %if.end118
    i32 -2083703072, label %originalBB156
    i32 876015231, label %originalBBpart2161
    i32 -1324012852, label %for.inc124
    i32 -931391021, label %originalBB163
    i32 99124824, label %originalBBpart2167
    i32 144521792, label %for.end126
    i32 165470814, label %originalBB169
    i32 -501188836, label %originalBBpart2171
    i32 -1208745059, label %originalBBalteredBB
    i32 770276268, label %originalBB140alteredBB
    i32 -402569776, label %originalBB144alteredBB
    i32 -633480372, label %originalBB156alteredBB
    i32 326421499, label %originalBB163alteredBB
    i32 384208515, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB169, %for.end126, %originalBBpart2167, %originalBB163, %for.inc124, %originalBBpart2161, %originalBB156, %if.end118, %if.then114, %if.end108, %if.then103, %land.lhs.true97, %if.end91, %if.then86, %land.lhs.true80, %if.end74, %originalBBpart2154, %originalBB144, %if.then69, %originalBBpart2142, %originalBB140, %if.end63, %if.then58, %land.lhs.true52, %if.end46, %originalBBpart2, %originalBB, %if.then42, %land.lhs.true, %for.body31, %for.cond28, %for.end, %for.inc, %if.end25, %if.else21, %if.then18, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %156, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2167 ], [ %.neg, %originalBB163 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end118 ], [ %i.0, %if.then114 ], [ %i.0, %if.end108 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB169 ], [ %max.0, %for.end126 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc124 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end118 ], [ %92, %if.then114 ], [ %max.0, %if.end108 ], [ %max.0, %if.then103 ], [ %max.0, %land.lhs.true97 ], [ %max.0, %if.end91 ], [ %max.0, %if.then86 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB144 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end63 ], [ %max.0, %if.then58 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end25 ], [ %max.0, %if.else21 ], [ %max.0, %if.then18 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %zh.0.be = phi i32 [ %zh.0, %loopEntry ], [ %zh.0, %originalBB169alteredBB ], [ %zh.0, %originalBB163alteredBB ], [ %zh.0, %originalBB156alteredBB ], [ %zh.0, %originalBB144alteredBB ], [ %zh.0, %originalBB140alteredBB ], [ %zh.0, %originalBBalteredBB ], [ %zh.0, %originalBB169 ], [ %zh.0, %for.end126 ], [ %zh.0, %originalBBpart2167 ], [ %zh.0, %originalBB163 ], [ %zh.0, %for.inc124 ], [ %zh.0, %originalBBpart2161 ], [ %zh.0, %originalBB156 ], [ %zh.0, %if.end118 ], [ %i.0, %if.then114 ], [ %zh.0, %if.end108 ], [ %zh.0, %if.then103 ], [ %zh.0, %land.lhs.true97 ], [ %zh.0, %if.end91 ], [ %zh.0, %if.then86 ], [ %zh.0, %land.lhs.true80 ], [ %zh.0, %if.end74 ], [ %zh.0, %originalBBpart2154 ], [ %zh.0, %originalBB144 ], [ %zh.0, %if.then69 ], [ %zh.0, %originalBBpart2142 ], [ %zh.0, %originalBB140 ], [ %zh.0, %if.end63 ], [ %zh.0, %if.then58 ], [ %zh.0, %land.lhs.true52 ], [ %zh.0, %if.end46 ], [ %zh.0, %originalBBpart2 ], [ %zh.0, %originalBB ], [ %zh.0, %if.then42 ], [ %zh.0, %land.lhs.true ], [ %zh.0, %for.body31 ], [ %zh.0, %for.cond28 ], [ %zh.0, %for.end ], [ %zh.0, %for.inc ], [ %zh.0, %if.end25 ], [ %zh.0, %if.else21 ], [ %zh.0, %if.then18 ], [ %zh.0, %if.end ], [ %zh.0, %if.else ], [ %zh.0, %if.then ], [ %zh.0, %for.body ], [ %zh.0, %for.cond ]
  %all.0.be = phi i64 [ %all.0, %loopEntry ], [ %all.0, %originalBB169alteredBB ], [ %all.0, %originalBB163alteredBB ], [ %155, %originalBB156alteredBB ], [ %all.0, %originalBB144alteredBB ], [ %all.0, %originalBB140alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB169 ], [ %all.0, %for.end126 ], [ %all.0, %originalBBpart2167 ], [ %all.0, %originalBB163 ], [ %all.0, %for.inc124 ], [ %all.0, %originalBBpart2161 ], [ %103, %originalBB156 ], [ %all.0, %if.end118 ], [ %all.0, %if.then114 ], [ %all.0, %if.end108 ], [ %all.0, %if.then103 ], [ %all.0, %land.lhs.true97 ], [ %all.0, %if.end91 ], [ %all.0, %if.then86 ], [ %all.0, %land.lhs.true80 ], [ %all.0, %if.end74 ], [ %all.0, %originalBBpart2154 ], [ %all.0, %originalBB144 ], [ %all.0, %if.then69 ], [ %all.0, %originalBBpart2142 ], [ %all.0, %originalBB140 ], [ %all.0, %if.end63 ], [ %all.0, %if.then58 ], [ %all.0, %land.lhs.true52 ], [ %all.0, %if.end46 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %if.then42 ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body31 ], [ %all.0, %for.cond28 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %if.end25 ], [ %all.0, %if.else21 ], [ %all.0, %if.then18 ], [ %all.0, %if.end ], [ %all.0, %if.else ], [ %all.0, %if.then ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 165470814, %originalBB169alteredBB ], [ -931391021, %originalBB163alteredBB ], [ -2083703072, %originalBB156alteredBB ], [ 1850326240, %originalBB144alteredBB ], [ -1382502522, %originalBB140alteredBB ], [ 2067915451, %originalBBalteredBB ], [ %149, %originalBB169 ], [ %139, %for.end126 ], [ -1910357169, %originalBBpart2167 ], [ %130, %originalBB163 ], [ %121, %for.inc124 ], [ -1324012852, %originalBBpart2161 ], [ %112, %originalBB156 ], [ %101, %if.end118 ], [ -172131517, %if.then114 ], [ %91, %if.end108 ], [ -1517137555, %if.then103 ], [ %87, %land.lhs.true97 ], [ %85, %if.end91 ], [ -131135726, %if.then86 ], [ %81, %land.lhs.true80 ], [ %79, %if.end74 ], [ -1678795471, %originalBBpart2154 ], [ %77, %originalBB144 ], [ %67, %if.then69 ], [ %58, %originalBBpart2142 ], [ %57, %originalBB140 ], [ %47, %if.end63 ], [ -1393774255, %if.then58 ], [ %36, %land.lhs.true52 ], [ %34, %if.end46 ], [ -975711327, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.then42 ], [ %12, %land.lhs.true ], [ %10, %for.body31 ], [ %8, %for.cond28 ], [ -1910357169, %for.end ], [ 2080694074, %for.inc ], [ -85689233, %if.end25 ], [ -327130879, %if.else21 ], [ -327130879, %if.then18 ], [ %5, %if.end ], [ -1885988654, %if.else ], [ -1885988654, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -937507961, i32 -10380890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %sco = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1
  %scob = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 2
  %lw = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %sco, i32* nonnull %scob, i8* nonnull %du1, i8* nonnull %du2, i32* nonnull %lw)
  %2 = load i8, i8* %du1, align 1
  %cmp8 = icmp eq i8 %2, 89
  %3 = select i1 %cmp8, i32 -663823801, i32 -388429719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %gb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom10, i32 3
  store i32 1, i32* %gb, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %gb14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom12, i32 3
  store i32 0, i32* %gb14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i8, i8* %du2, align 1
  %cmp16 = icmp eq i8 %4, 89
  %5 = select i1 %cmp16, i32 1611171510, i32 -287466024
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %xb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom19, i32 4
  store i32 1, i32* %xb, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %xb24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom22, i32 4
  store i32 0, i32* %xb24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %mon = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom26, i32 6
  store i32 0, i32* %mon, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp29, i32 -1067701427, i32 144521792
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %sco34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom32, i32 1
  %9 = load i32, i32* %sco34, align 4
  %cmp35 = icmp sgt i32 %9, 80
  %10 = select i1 %cmp35, i32 477013314, i32 -975711327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %lw39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom37, i32 5
  %11 = load i32, i32* %lw39, align 4
  %cmp40 = icmp sgt i32 %11, 0
  %12 = select i1 %cmp40, i32 -752336561, i32 -975711327
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2067915451, i32 -1208745059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %mon45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom43, i32 6
  %22 = load i32, i32* %mon45, align 4
  %23 = add i32 %22, 8000
  store i32 %23, i32* %mon45, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -703324881, i32 -1208745059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %sco49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47, i32 1
  %33 = load i32, i32* %sco49, align 4
  %cmp50 = icmp sgt i32 %33, 85
  %34 = select i1 %cmp50, i32 -999620143, i32 -1393774255
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %scob55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom53, i32 2
  %35 = load i32, i32* %scob55, align 4
  %cmp56 = icmp sgt i32 %35, 80
  %36 = select i1 %cmp56, i32 704804862, i32 -1393774255
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %mon61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom59, i32 6
  %37 = load i32, i32* %mon61, align 4
  %38 = add i32 %37, 4000
  store i32 %38, i32* %mon61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1382502522, i32 770276268
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %sco66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64, i32 1
  %48 = load i32, i32* %sco66, align 4
  %cmp67 = icmp sgt i32 %48, 90
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1835447474, i32 770276268
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %58 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1063812198, i32 -1678795471
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1850326240, i32 -402569776
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %mon72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom70, i32 6
  %68 = load i32, i32* %mon72, align 4
  %.neg43 = add i32 %68, 2000
  store i32 %.neg43, i32* %mon72, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1419209408, i32 -402569776
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %sco77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom75, i32 1
  %78 = load i32, i32* %sco77, align 4
  %cmp78 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp78, i32 1717844094, i32 -131135726
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %xb83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom81, i32 4
  %80 = load i32, i32* %xb83, align 4
  %cmp84 = icmp eq i32 %80, 1
  %81 = select i1 %cmp84, i32 213597660, i32 -131135726
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %mon89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom87, i32 6
  %82 = load i32, i32* %mon89, align 4
  %83 = add i32 %82, 1000
  store i32 %83, i32* %mon89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %scob94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom92, i32 2
  %84 = load i32, i32* %scob94, align 4
  %cmp95 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp95, i32 950639147, i32 -1517137555
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %gb100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom98, i32 3
  %86 = load i32, i32* %gb100, align 4
  %cmp101 = icmp eq i32 %86, 1
  %87 = select i1 %cmp101, i32 -1699577720, i32 -1517137555
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %mon106 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom104, i32 6
  %88 = load i32, i32* %mon106, align 4
  %89 = add i32 %88, 850
  store i32 %89, i32* %mon106, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %mon111 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom109, i32 6
  %90 = load i32, i32* %mon111, align 4
  %cmp112 = icmp sgt i32 %90, %max.0
  %91 = select i1 %cmp112, i32 1359149844, i32 -172131517
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %mon117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom115, i32 6
  %92 = load i32, i32* %mon117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2083703072, i32 -633480372
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %mon121 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom119, i32 6
  %102 = load i32, i32* %mon121, align 4
  %conv122 = sext i32 %102 to i64
  %103 = add i64 %all.0, %conv122
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 876015231, i32 -633480372
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -931391021, i32 326421499
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 99124824, i32 326421499
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 165470814, i32 384208515
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %zh.0 to i64
  %arraydecay130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom127, i32 0, i64 0
  %mon133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom127, i32 6
  %140 = load i32, i32* %mon133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay130, i32 %140, i64 %all.0)
  store i32 0, i32* %.reg2mem, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -501188836, i32 384208515
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %mon45alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom43alteredBB, i32 6
  %150 = load i32, i32* %mon45alteredBB, align 4
  %151 = add i32 %150, 8000
  store i32 %151, i32* %mon45alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %mon72alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom70alteredBB, i32 6
  %152 = load i32, i32* %mon72alteredBB, align 4
  %153 = add i32 %152, 2000
  store i32 %153, i32* %mon72alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %mon121alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom119alteredBB, i32 6
  %154 = load i32, i32* %mon121alteredBB, align 4
  %conv122alteredBB = sext i32 %154 to i64
  %155 = add i64 %all.0, %conv122alteredBB
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %zh.0 to i64
  %arraydecay130alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom127alteredBB, i32 0, i64 0
  %mon133alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom127alteredBB, i32 6
  %157 = load i32, i32* %mon133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay130alteredBB, i32 %157, i64 %all.0)
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
