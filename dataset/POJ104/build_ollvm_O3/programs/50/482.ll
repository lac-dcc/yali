; ModuleID = 'build_ollvm/programs/50/482.ll'
source_filename = "source-C-CXX/50/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %c = alloca [2000 x i8], align 16
  %tc = alloca [2000 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %count = alloca [2000 x i32], align 16
  %0 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [2000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  %3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 0
  store i32 1, i32* %3, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -243113805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -243113805, label %for.cond
    i32 2034994013, label %for.body
    i32 957617681, label %for.cond3
    i32 381204903, label %for.body6
    i32 1714865919, label %for.inc
    i32 1828122564, label %for.end
    i32 -811301262, label %for.inc14
    i32 2131308884, label %originalBB
    i32 -669958141, label %originalBBpart2
    i32 -550213963, label %for.end16
    i32 366982486, label %for.cond17
    i32 394804704, label %for.body24
    i32 941432638, label %originalBB102
    i32 2008386066, label %originalBBpart2104
    i32 1709949779, label %for.cond25
    i32 -231098927, label %for.body28
    i32 -1234460538, label %originalBB106
    i32 -2078922714, label %originalBBpart2108
    i32 1795974872, label %if.then
    i32 150994735, label %if.end
    i32 876447775, label %if.then42
    i32 -362496969, label %originalBB110
    i32 27901677, label %originalBBpart2120
    i32 815583167, label %if.end46
    i32 -1633855580, label %for.inc47
    i32 -796382411, label %originalBB122
    i32 -259184334, label %originalBBpart2135
    i32 -1789329949, label %for.end49
    i32 -932232471, label %for.inc50
    i32 1216153059, label %for.end52
    i32 1967708991, label %for.cond53
    i32 -664057695, label %for.body60
    i32 -1806075761, label %if.then65
    i32 -366862517, label %if.end68
    i32 185223855, label %originalBB137
    i32 650158289, label %originalBBpart2139
    i32 1176167900, label %for.inc69
    i32 140581552, label %originalBB141
    i32 -1652062814, label %originalBBpart2152
    i32 1540406664, label %for.end71
    i32 1240458018, label %if.then74
    i32 -1559267379, label %if.else
    i32 520172262, label %for.cond77
    i32 -1188162207, label %for.body84
    i32 -825789991, label %originalBB154
    i32 2145944246, label %originalBBpart2156
    i32 -1629285604, label %if.then89
    i32 -1823872187, label %if.end94
    i32 1073068421, label %originalBB158
    i32 11865783, label %originalBBpart2160
    i32 1831377003, label %for.inc95
    i32 1064802714, label %for.end97
    i32 1939851564, label %if.end98
    i32 1422976883, label %originalBBalteredBB
    i32 1376670340, label %originalBB102alteredBB
    i32 -1018827524, label %originalBB106alteredBB
    i32 1382800064, label %originalBB110alteredBB
    i32 -2029000592, label %originalBB122alteredBB
    i32 -1124443278, label %originalBB137alteredBB
    i32 1995117185, label %originalBB141alteredBB
    i32 -1529180787, label %originalBB154alteredBB
    i32 -487178937, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2160, %originalBB158, %if.end94, %if.then89, %originalBBpart2156, %originalBB154, %for.body84, %for.cond77, %if.else, %if.then74, %for.end71, %originalBBpart2152, %originalBB141, %for.inc69, %originalBBpart2139, %originalBB137, %if.end68, %if.then65, %for.body60, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2135, %originalBB122, %for.inc47, %if.end46, %originalBBpart2120, %originalBB110, %if.then42, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body28, %for.cond25, %originalBBpart2104, %originalBB102, %for.body24, %for.cond17, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %201, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %197, %for.inc95 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond77 ], [ 0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2152 ], [ %146, %originalBB141 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %.neg38, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %200, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond77 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2135 ], [ %.neg39, %originalBB122 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %13, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end94 ], [ %max.0, %if.then89 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond77 ], [ %max.0, %if.else ], [ %max.0, %if.then74 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end68 ], [ %118, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then42 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1073068421, %originalBB158alteredBB ], [ -825789991, %originalBB154alteredBB ], [ 140581552, %originalBB141alteredBB ], [ 185223855, %originalBB137alteredBB ], [ -796382411, %originalBB122alteredBB ], [ -362496969, %originalBB110alteredBB ], [ -1234460538, %originalBB106alteredBB ], [ 941432638, %originalBB102alteredBB ], [ 2131308884, %originalBBalteredBB ], [ 1939851564, %for.end97 ], [ 520172262, %for.inc95 ], [ 1831377003, %originalBBpart2160 ], [ %196, %originalBB158 ], [ %187, %if.end94 ], [ -1823872187, %if.then89 ], [ %178, %originalBBpart2156 ], [ %177, %originalBB154 ], [ %167, %for.body84 ], [ %158, %for.cond77 ], [ 520172262, %if.else ], [ 1939851564, %if.then74 ], [ %156, %for.end71 ], [ 1967708991, %originalBBpart2152 ], [ %155, %originalBB141 ], [ %145, %for.inc69 ], [ 1176167900, %originalBBpart2139 ], [ %136, %originalBB137 ], [ %127, %if.end68 ], [ -366862517, %if.then65 ], [ %117, %for.body60 ], [ %115, %for.cond53 ], [ 1967708991, %for.end52 ], [ 366982486, %for.inc50 ], [ -932232471, %for.end49 ], [ 1709949779, %originalBBpart2135 ], [ %113, %originalBB122 ], [ %104, %for.inc47 ], [ -1633855580, %if.end46 ], [ 815583167, %originalBBpart2120 ], [ %95, %originalBB110 ], [ %84, %if.then42 ], [ %75, %if.end ], [ -1789329949, %if.then ], [ %72, %originalBBpart2108 ], [ %71, %originalBB106 ], [ %62, %for.body28 ], [ %53, %for.cond25 ], [ 1709949779, %originalBBpart2104 ], [ %52, %originalBB102 ], [ %43, %for.body24 ], [ %34, %for.cond17 ], [ 366982486, %for.end16 ], [ -243113805, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc14 ], [ -811301262, %for.end ], [ 957617681, %for.inc ], [ 1714865919, %for.body6 ], [ %10, %for.cond3 ], [ 957617681, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %i.0, -1
  %6 = add i32 %5, %4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %7, 0
  %8 = select i1 %cmp.not, i32 -550213963, i32 2034994013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp4, i32 381204903, i32 1828122564
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %11 = add i32 %j.0, %i.0
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %12, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2131308884, i32 1422976883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -669958141, i32 1422976883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom18, i64 0
  %33 = load i8, i8* %arrayidx20, align 4
  %cmp22.not = icmp eq i8 %33, 0
  %34 = select i1 %cmp22.not, i32 1216153059, i32 394804704
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 941432638, i32 1376670340
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2008386066, i32 1376670340
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %i.0
  %53 = select i1 %cmp26, i32 -231098927, i32 -1789329949
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1234460538, i32 -1018827524
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom29, i64 0
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #5
  %tobool = icmp ne i32 %call35, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2078922714, i32 -1018827524
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %72 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 150994735, i32 1795974872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %.neg40 = add i32 %73, 1
  store i32 %.neg40, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %cmp40 = icmp eq i32 %j.0, %74
  %75 = select i1 %cmp40, i32 876447775, i32 815583167
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -362496969, i32 1382800064
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx44, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 27901677, i32 1382800064
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -796382411, i32 -2029000592
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -259184334, i32 -2029000592
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom54, i64 0
  %114 = load i8, i8* %arrayidx56, align 4
  %cmp58.not = icmp eq i8 %114, 0
  %115 = select i1 %cmp58.not, i32 1540406664, i32 -664057695
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom61
  %116 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %116, %max.0
  %117 = select i1 %cmp63, i32 -1806075761, i32 -366862517
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom66
  %118 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 185223855, i32 -1124443278
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 650158289, i32 -1124443278
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 140581552, i32 1995117185
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1652062814, i32 1995117185
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %max.0, 1
  %156 = select i1 %cmp72, i32 1240458018, i32 -1559267379
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom78, i64 0
  %157 = load i8, i8* %arrayidx80, align 4
  %cmp82.not = icmp eq i8 %157, 0
  %158 = select i1 %cmp82.not, i32 1064802714, i32 -1188162207
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -825789991, i32 -1529180787
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom85
  %168 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %168, %max.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2145944246, i32 -1529180787
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %178 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1629285604, i32 -1823872187
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom90, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1073068421, i32 -487178937
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 11865783, i32 -487178937
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom43alteredBB
  %198 = load i32, i32* %arrayidx44alteredBB, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
