; ModuleID = 'build_ollvm/programs/34/2310.ll'
source_filename = "source-C-CXX/34/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -590729018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -590729018, label %for.cond
    i32 1518790507, label %originalBB
    i32 2002257579, label %originalBBpart2
    i32 821784069, label %for.body
    i32 1898155861, label %for.cond1
    i32 77781703, label %for.body3
    i32 -1098677221, label %for.inc
    i32 -1328635748, label %for.end
    i32 618420241, label %for.inc7
    i32 69499309, label %for.end9
    i32 -1431674365, label %originalBB88
    i32 829551188, label %originalBBpart290
    i32 209949186, label %for.cond10
    i32 1183382265, label %for.body12
    i32 1681393073, label %originalBB92
    i32 -1201984523, label %originalBBpart294
    i32 1309222949, label %for.cond18
    i32 1588841527, label %originalBB96
    i32 1044409299, label %originalBBpart298
    i32 -430094754, label %for.body20
    i32 88031042, label %if.then
    i32 565096242, label %if.end
    i32 763559977, label %for.inc32
    i32 -1396588291, label %for.end34
    i32 -1028314761, label %for.inc35
    i32 -1297694010, label %for.end37
    i32 1538204893, label %for.cond38
    i32 -827962771, label %originalBB100
    i32 -527382579, label %originalBBpart2102
    i32 1600558873, label %for.body40
    i32 942783166, label %for.cond46
    i32 -1083086040, label %for.body48
    i32 2137403958, label %if.then54
    i32 1853832151, label %if.end61
    i32 -561098353, label %originalBB104
    i32 -1760040594, label %originalBBpart2106
    i32 -1765253253, label %for.inc62
    i32 -938791399, label %for.end64
    i32 1054875287, label %for.inc65
    i32 -82805546, label %for.end67
    i32 364764326, label %for.cond68
    i32 -1764579712, label %for.body70
    i32 -1170749220, label %originalBB108
    i32 -86685366, label %originalBBpart2110
    i32 1117563827, label %if.then76
    i32 -54257031, label %originalBB112
    i32 -1828649308, label %originalBBpart2114
    i32 -151727592, label %if.end80
    i32 -1231632686, label %originalBB116
    i32 -779551003, label %originalBBpart2126
    i32 327239883, label %if.then82
    i32 2117281505, label %if.end84
    i32 -1342132839, label %for.inc85
    i32 2102890809, label %for.end87
    i32 -1833874543, label %originalBBalteredBB
    i32 40316765, label %originalBB88alteredBB
    i32 1974888754, label %originalBB92alteredBB
    i32 50960771, label %originalBB96alteredBB
    i32 -1620755443, label %originalBB100alteredBB
    i32 472708062, label %originalBB104alteredBB
    i32 166486524, label %originalBB108alteredBB
    i32 -833889108, label %originalBB112alteredBB
    i32 1723940505, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then82, %originalBBpart2126, %originalBB116, %if.end80, %originalBBpart2114, %originalBB112, %if.then76, %originalBBpart2110, %originalBB108, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2106, %originalBB104, %if.end61, %if.then54, %for.body48, %for.cond46, %for.body40, %originalBBpart2102, %originalBB100, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body20, %originalBBpart298, %originalBB96, %for.cond18, %originalBBpart294, %originalBB92, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %132, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end61 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %86, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end9 ], [ %.neg47, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %131, %for.inc62 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end61 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %85, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %196, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end61 ], [ %112, %if.then54 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %107, %for.body40 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end ], [ %84, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart294 ], [ %52, %originalBB92 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1231632686, %originalBB116alteredBB ], [ -54257031, %originalBB112alteredBB ], [ -1170749220, %originalBB108alteredBB ], [ -561098353, %originalBB104alteredBB ], [ -827962771, %originalBB100alteredBB ], [ 1588841527, %originalBB96alteredBB ], [ 1681393073, %originalBB92alteredBB ], [ -1431674365, %originalBB88alteredBB ], [ 1518790507, %originalBBalteredBB ], [ 364764326, %for.inc85 ], [ -1342132839, %if.end84 ], [ 2117281505, %if.then82 ], [ %195, %originalBBpart2126 ], [ %194, %originalBB116 ], [ %183, %if.end80 ], [ 2102890809, %originalBBpart2114 ], [ %174, %originalBB112 ], [ %164, %if.then76 ], [ %155, %originalBBpart2110 ], [ %154, %originalBB108 ], [ %143, %for.body70 ], [ %134, %for.cond68 ], [ 364764326, %for.end67 ], [ 1538204893, %for.inc65 ], [ 1054875287, %for.end64 ], [ 942783166, %for.inc62 ], [ -1765253253, %originalBBpart2106 ], [ %130, %originalBB104 ], [ %121, %if.end61 ], [ 1853832151, %if.then54 ], [ %111, %for.body48 ], [ %109, %for.cond46 ], [ 942783166, %for.body40 ], [ %106, %originalBBpart2102 ], [ %105, %originalBB100 ], [ %95, %for.cond38 ], [ 1538204893, %for.end37 ], [ 209949186, %for.inc35 ], [ -1028314761, %for.end34 ], [ 1309222949, %for.inc32 ], [ 763559977, %if.end ], [ 565096242, %if.then ], [ %83, %for.body20 ], [ %81, %originalBBpart298 ], [ %80, %originalBB96 ], [ %70, %for.cond18 ], [ 1309222949, %originalBBpart294 ], [ %61, %originalBB92 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ 209949186, %originalBBpart290 ], [ %40, %originalBB88 ], [ %31, %for.end9 ], [ -590729018, %for.inc7 ], [ 618420241, %for.end ], [ 1898155861, %for.inc ], [ -1098677221, %for.body3 ], [ %21, %for.cond1 ], [ 1898155861, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1518790507, i32 -1833874543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 2002257579, i32 -1833874543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 821784069, i32 69499309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 77781703, i32 -1328635748
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1431674365, i32 40316765
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 829551188, i32 40316765
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 1183382265, i32 -1297694010
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1681393073, i32 1974888754
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %52 = load i32, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx17, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1201984523, i32 1974888754
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1588841527, i32 50960771
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %71
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1044409299, i32 50960771
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -430094754, i32 -1396588291
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %t.0, %82
  %83 = select i1 %cmp25, i32 88031042, i32 565096242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %j.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -827962771, i32 -1620755443
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %96
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -527382579, i32 -1620755443
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1600558873, i32 -82805546
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp47, i32 -1083086040, i32 -938791399
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %110 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %t.0, %110
  %111 = select i1 %cmp53, i32 2137403958, i32 1853832151
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom57
  %112 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %j.0, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -561098353, i32 472708062
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1760040594, i32 472708062
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp69, i32 -1764579712, i32 2102890809
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1170749220, i32 166486524
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom71
  %144 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %144 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %145 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %145, %i.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -86685366, i32 166486524
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %155 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1117563827, i32 -151727592
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -54257031, i32 -833889108
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %165 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1828649308, i32 -833889108
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1231632686, i32 1723940505
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = add i32 %184, -1
  %cmp81 = icmp eq i32 %i.0, %185
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -779551003, i32 1723940505
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %195 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 327239883, i32 2117281505
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB, i64 0
  %196 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %197 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %197)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
