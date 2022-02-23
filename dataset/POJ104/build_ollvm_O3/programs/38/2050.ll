; ModuleID = 'build_ollvm/programs/38/2050.ll'
source_filename = "source-C-CXX/38/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiangli = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.jiangli] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1122066593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1122066593, label %for.cond
    i32 -1187573461, label %originalBB
    i32 108773496, label %originalBBpart2
    i32 1054805622, label %for.body
    i32 -1674254074, label %originalBB119
    i32 454432284, label %originalBBpart2121
    i32 -1459046970, label %for.inc
    i32 300328850, label %originalBB123
    i32 -2009636386, label %originalBBpart2128
    i32 -965957782, label %for.end
    i32 1814089497, label %originalBB130
    i32 1201135479, label %originalBBpart2132
    i32 2047754497, label %for.cond12
    i32 -1467736319, label %originalBB134
    i32 -554158155, label %originalBBpart2136
    i32 1739305524, label %for.body14
    i32 1301386922, label %land.lhs.true
    i32 -1188427620, label %if.then
    i32 1866629245, label %if.end
    i32 -618470802, label %land.lhs.true32
    i32 1491963323, label %originalBB138
    i32 35226165, label %originalBBpart2140
    i32 1343085716, label %if.then37
    i32 182571083, label %if.end42
    i32 1331814897, label %if.then47
    i32 992170625, label %if.end52
    i32 -1358463353, label %land.lhs.true57
    i32 -2130167906, label %if.then63
    i32 -1501030888, label %originalBB142
    i32 872193950, label %originalBBpart2155
    i32 -242096931, label %if.end68
    i32 -1807314886, label %land.lhs.true74
    i32 417168537, label %originalBB157
    i32 853699155, label %originalBBpart2159
    i32 -1495227900, label %if.then81
    i32 -1677611992, label %if.end86
    i32 1273133926, label %for.inc87
    i32 274692080, label %for.end89
    i32 -1718820452, label %originalBB161
    i32 14953895, label %originalBBpart2163
    i32 -2025518974, label %for.cond90
    i32 -267162567, label %for.body93
    i32 667567885, label %if.then103
    i32 -759601308, label %originalBB165
    i32 402483633, label %originalBBpart2167
    i32 832118398, label %if.end107
    i32 -1009108539, label %for.inc108
    i32 1543045913, label %for.end110
    i32 615784212, label %originalBBalteredBB
    i32 1438202862, label %originalBB119alteredBB
    i32 366977633, label %originalBB123alteredBB
    i32 -610786285, label %originalBB130alteredBB
    i32 172910859, label %originalBB134alteredBB
    i32 -2066969573, label %originalBB138alteredBB
    i32 2122704215, label %originalBB142alteredBB
    i32 858264102, label %originalBB157alteredBB
    i32 65297380, label %originalBB161alteredBB
    i32 -1318672519, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %originalBBpart2167, %originalBB165, %if.then103, %for.body93, %for.cond90, %originalBBpart2163, %originalBB161, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2159, %originalBB157, %land.lhs.true74, %if.end68, %originalBBpart2155, %originalBB142, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %if.then37, %originalBBpart2140, %originalBB138, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2136, %originalBB134, %for.cond12, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %218, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then103 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end89 ], [ %173, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %47, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %222, %originalBB165alteredBB ], [ %221, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %max.0, %originalBBpart2167 ], [ %207, %originalBB165 ], [ %max.0, %if.then103 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond90 ], [ %max.0, %originalBBpart2163 ], [ %183, %originalBB161 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %if.end52 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then103 ], [ %196, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %k.0, %if.then103 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %if.end52 ], [ %k.0, %if.then47 ], [ %k.0, %if.end42 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -759601308, %originalBB165alteredBB ], [ -1718820452, %originalBB161alteredBB ], [ 417168537, %originalBB157alteredBB ], [ -1501030888, %originalBB142alteredBB ], [ 1491963323, %originalBB138alteredBB ], [ -1467736319, %originalBB134alteredBB ], [ 1814089497, %originalBB130alteredBB ], [ 300328850, %originalBB123alteredBB ], [ -1674254074, %originalBB119alteredBB ], [ -1187573461, %originalBBalteredBB ], [ -2025518974, %for.inc108 ], [ -1009108539, %if.end107 ], [ 832118398, %originalBBpart2167 ], [ %216, %originalBB165 ], [ %206, %if.then103 ], [ %197, %for.body93 ], [ %194, %for.cond90 ], [ -2025518974, %originalBBpart2163 ], [ %192, %originalBB161 ], [ %182, %for.end89 ], [ 2047754497, %for.inc87 ], [ 1273133926, %if.end86 ], [ -1677611992, %if.then81 ], [ %171, %originalBBpart2159 ], [ %170, %originalBB157 ], [ %160, %land.lhs.true74 ], [ %151, %if.end68 ], [ -242096931, %originalBBpart2155 ], [ %149, %originalBB142 ], [ %139, %if.then63 ], [ %130, %land.lhs.true57 ], [ %128, %if.end52 ], [ 992170625, %if.then47 ], [ %125, %if.end42 ], [ 182571083, %if.then37 ], [ %122, %originalBBpart2140 ], [ %121, %originalBB138 ], [ %111, %land.lhs.true32 ], [ %102, %if.end ], [ 1866629245, %if.then ], [ %98, %land.lhs.true ], [ %96, %for.body14 ], [ %94, %originalBBpart2136 ], [ %93, %originalBB134 ], [ %83, %for.cond12 ], [ 2047754497, %originalBBpart2132 ], [ %74, %originalBB130 ], [ %65, %for.end ], [ -1122066593, %originalBBpart2128 ], [ %56, %originalBB123 ], [ %46, %for.inc ], [ -1459046970, %originalBBpart2121 ], [ %37, %originalBB119 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1187573461, i32 615784212
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
  %18 = select i1 %17, i32 108773496, i32 615784212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1054805622, i32 -965957782
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
  %28 = select i1 %27, i32 -1674254074, i32 1438202862
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %study = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom, i32 1
  %cla = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom, i32 2
  %gugan = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %study, i32* nonnull %cla, i8* nonnull %gugan, i8* nonnull %xibu, i32* nonnull %paper)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 454432284, i32 1438202862
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 300328850, i32 366977633
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2009636386, i32 366977633
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1814089497, i32 -610786285
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1201135479, i32 -610786285
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1467736319, i32 172910859
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %84
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -554158155, i32 172910859
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %94 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1739305524, i32 274692080
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %money, align 4
  %study19 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom15, i32 1
  %95 = load i32, i32* %study19, align 4
  %cmp20 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp20, i32 1301386922, i32 1866629245
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom21, i32 5
  %97 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp24, i32 -1188427620, i32 1866629245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %money27 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom25, i32 6
  %99 = load i32, i32* %money27, align 4
  %100 = add i32 %99, 8000
  store i32 %100, i32* %money27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %study30 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom28, i32 1
  %101 = load i32, i32* %study30, align 4
  %cmp31 = icmp sgt i32 %101, 85
  %102 = select i1 %cmp31, i32 -618470802, i32 182571083
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1491963323, i32 -2066969573
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %cla35 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom33, i32 2
  %112 = load i32, i32* %cla35, align 8
  %cmp36 = icmp sgt i32 %112, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 35226165, i32 -2066969573
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1343085716, i32 182571083
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %money40 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom38, i32 6
  %123 = load i32, i32* %money40, align 4
  %.neg50 = add i32 %123, 4000
  store i32 %.neg50, i32* %money40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %study45 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom43, i32 1
  %124 = load i32, i32* %study45, align 4
  %cmp46 = icmp sgt i32 %124, 90
  %125 = select i1 %cmp46, i32 1331814897, i32 992170625
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %money50 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom48, i32 6
  %126 = load i32, i32* %money50, align 4
  %.neg49 = add i32 %126, 2000
  store i32 %.neg49, i32* %money50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %study55 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom53, i32 1
  %127 = load i32, i32* %study55, align 4
  %cmp56 = icmp sgt i32 %127, 85
  %128 = select i1 %cmp56, i32 -1358463353, i32 -242096931
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %xibu60 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom58, i32 4
  %129 = load i8, i8* %xibu60, align 1
  %cmp61 = icmp eq i8 %129, 89
  %130 = select i1 %cmp61, i32 -2130167906, i32 -242096931
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1501030888, i32 2122704215
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %money66 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom64, i32 6
  %140 = load i32, i32* %money66, align 4
  %.neg48 = add i32 %140, 1000
  store i32 %.neg48, i32* %money66, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 872193950, i32 2122704215
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %cla71 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom69, i32 2
  %150 = load i32, i32* %cla71, align 8
  %cmp72 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp72, i32 -1807314886, i32 -1677611992
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 417168537, i32 858264102
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %gugan77 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom75, i32 3
  %161 = load i8, i8* %gugan77, align 4
  %cmp79 = icmp eq i8 %161, 89
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 853699155, i32 858264102
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %171 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1495227900, i32 -1677611992
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %money84 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom82, i32 6
  %172 = load i32, i32* %money84, align 4
  %.neg47 = add i32 %172, 850
  store i32 %.neg47, i32* %money84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1718820452, i32 65297380
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %183 = load i32, i32* getelementptr inbounds ([100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 0, i32 6), align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 14953895, i32 65297380
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp91, i32 -267162567, i32 1543045913
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %money96 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom94, i32 6
  %195 = load i32, i32* %money96, align 4
  %196 = add i32 %195, %sum.0
  %cmp101 = icmp slt i32 %max.0, %195
  %197 = select i1 %cmp101, i32 667567885, i32 832118398
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -759601308, i32 -1318672519
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %money106 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom104, i32 6
  %207 = load i32, i32* %money106, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 402483633, i32 -1318672519
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom111, i32 0, i64 0
  %money117 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom111, i32 6
  %217 = load i32, i32* %money117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay114, i32 %217, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %studyalteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %claalteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %guganalteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %paperalteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %studyalteredBB, i32* nonnull %claalteredBB, i8* nonnull %guganalteredBB, i8* nonnull %xibualteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %money66alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom64alteredBB, i32 6
  %219 = load i32, i32* %money66alteredBB, align 4
  %220 = add i32 %219, 1000
  store i32 %220, i32* %money66alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* getelementptr inbounds ([100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 0, i32 6), align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %money106alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom104alteredBB, i32 6
  %222 = load i32, i32* %money106alteredBB, align 4
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
