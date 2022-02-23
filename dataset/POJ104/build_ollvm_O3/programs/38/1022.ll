; ModuleID = 'build_ollvm/programs/38/1022.ll'
source_filename = "source-C-CXX/38/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.studen = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [200 x %struct.studen] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %student.0 = phi i32 [ undef, %entry ], [ %student.0.be, %loopEntry.backedge ]
  %scholar.0 = phi i32 [ 0, %entry ], [ %scholar.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1400734063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400734063, label %for.cond
    i32 -187881544, label %originalBB
    i32 1963898183, label %originalBBpart2
    i32 1774325449, label %for.body
    i32 881501819, label %originalBB114
    i32 1921888392, label %originalBBpart2116
    i32 1721234687, label %land.lhs.true
    i32 1655448774, label %originalBB118
    i32 212359591, label %originalBBpart2120
    i32 1351810248, label %if.then
    i32 152547653, label %originalBB122
    i32 -356459166, label %originalBBpart2129
    i32 -1094680006, label %if.end
    i32 -328261748, label %land.lhs.true30
    i32 1278732734, label %if.then35
    i32 294501500, label %if.end40
    i32 764636678, label %if.then45
    i32 -826030289, label %if.end50
    i32 1211078190, label %land.lhs.true55
    i32 -842830693, label %if.then61
    i32 306168281, label %originalBB131
    i32 -1739192296, label %originalBBpart2145
    i32 177676205, label %if.end66
    i32 -975880827, label %originalBB147
    i32 184286056, label %originalBBpart2149
    i32 942070277, label %land.lhs.true72
    i32 -863666543, label %if.then79
    i32 -2042167831, label %if.end84
    i32 370198461, label %for.inc
    i32 1031571896, label %originalBB151
    i32 -953923246, label %originalBBpart2157
    i32 -733254553, label %for.end
    i32 -201905143, label %for.cond85
    i32 1421939284, label %for.body88
    i32 213499338, label %if.then94
    i32 -36589661, label %if.end98
    i32 1903511131, label %originalBB159
    i32 -579065996, label %originalBBpart2161
    i32 -1140425315, label %for.inc103
    i32 -844323898, label %for.end105
    i32 1034993888, label %originalBBalteredBB
    i32 -36271998, label %originalBB114alteredBB
    i32 734921645, label %originalBB118alteredBB
    i32 1554521871, label %originalBB122alteredBB
    i32 332500605, label %originalBB131alteredBB
    i32 1109659899, label %originalBB147alteredBB
    i32 1619111219, label %originalBB151alteredBB
    i32 -1750191088, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2161, %originalBB159, %if.end98, %if.then94, %for.body88, %for.cond85, %for.end, %originalBBpart2157, %originalBB151, %for.inc, %if.end84, %if.then79, %land.lhs.true72, %originalBBpart2149, %originalBB147, %if.end66, %originalBBpart2145, %originalBB131, %if.then61, %land.lhs.true55, %if.end50, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %if.end, %originalBBpart2129, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %178, %for.inc103 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end98 ], [ %i.0, %if.then94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %.neg47, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB159alteredBB ], [ %money.0, %originalBB151alteredBB ], [ %money.0, %originalBB147alteredBB ], [ %money.0, %originalBB131alteredBB ], [ %money.0, %originalBB122alteredBB ], [ %money.0, %originalBB118alteredBB ], [ %money.0, %originalBB114alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc103 ], [ %money.0, %originalBBpart2161 ], [ %money.0, %originalBB159 ], [ %money.0, %if.end98 ], [ %157, %if.then94 ], [ %money.0, %for.body88 ], [ %money.0, %for.cond85 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2157 ], [ %money.0, %originalBB151 ], [ %money.0, %for.inc ], [ %money.0, %if.end84 ], [ %money.0, %if.then79 ], [ %money.0, %land.lhs.true72 ], [ %money.0, %originalBBpart2149 ], [ %money.0, %originalBB147 ], [ %money.0, %if.end66 ], [ %money.0, %originalBBpart2145 ], [ %money.0, %originalBB131 ], [ %money.0, %if.then61 ], [ %money.0, %land.lhs.true55 ], [ %money.0, %if.end50 ], [ %money.0, %if.then45 ], [ %money.0, %if.end40 ], [ %money.0, %if.then35 ], [ %money.0, %land.lhs.true30 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2129 ], [ %money.0, %originalBB122 ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2120 ], [ %money.0, %originalBB118 ], [ %money.0, %land.lhs.true ], [ %money.0, %originalBBpart2116 ], [ %money.0, %originalBB114 ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.cond ]
  %student.0.be = phi i32 [ %student.0, %loopEntry ], [ %student.0, %originalBB159alteredBB ], [ %student.0, %originalBB151alteredBB ], [ %student.0, %originalBB147alteredBB ], [ %student.0, %originalBB131alteredBB ], [ %student.0, %originalBB122alteredBB ], [ %student.0, %originalBB118alteredBB ], [ %student.0, %originalBB114alteredBB ], [ %student.0, %originalBBalteredBB ], [ %student.0, %for.inc103 ], [ %student.0, %originalBBpart2161 ], [ %student.0, %originalBB159 ], [ %student.0, %if.end98 ], [ %i.0, %if.then94 ], [ %student.0, %for.body88 ], [ %student.0, %for.cond85 ], [ %student.0, %for.end ], [ %student.0, %originalBBpart2157 ], [ %student.0, %originalBB151 ], [ %student.0, %for.inc ], [ %student.0, %if.end84 ], [ %student.0, %if.then79 ], [ %student.0, %land.lhs.true72 ], [ %student.0, %originalBBpart2149 ], [ %student.0, %originalBB147 ], [ %student.0, %if.end66 ], [ %student.0, %originalBBpart2145 ], [ %student.0, %originalBB131 ], [ %student.0, %if.then61 ], [ %student.0, %land.lhs.true55 ], [ %student.0, %if.end50 ], [ %student.0, %if.then45 ], [ %student.0, %if.end40 ], [ %student.0, %if.then35 ], [ %student.0, %land.lhs.true30 ], [ %student.0, %if.end ], [ %student.0, %originalBBpart2129 ], [ %student.0, %originalBB122 ], [ %student.0, %if.then ], [ %student.0, %originalBBpart2120 ], [ %student.0, %originalBB118 ], [ %student.0, %land.lhs.true ], [ %student.0, %originalBBpart2116 ], [ %student.0, %originalBB114 ], [ %student.0, %for.body ], [ %student.0, %originalBBpart2 ], [ %student.0, %originalBB ], [ %student.0, %for.cond ]
  %scholar.0.be = phi i32 [ %scholar.0, %loopEntry ], [ %185, %originalBB159alteredBB ], [ %scholar.0, %originalBB151alteredBB ], [ %scholar.0, %originalBB147alteredBB ], [ %scholar.0, %originalBB131alteredBB ], [ %scholar.0, %originalBB122alteredBB ], [ %scholar.0, %originalBB118alteredBB ], [ %scholar.0, %originalBB114alteredBB ], [ %scholar.0, %originalBBalteredBB ], [ %scholar.0, %for.inc103 ], [ %scholar.0, %originalBBpart2161 ], [ %168, %originalBB159 ], [ %scholar.0, %if.end98 ], [ %scholar.0, %if.then94 ], [ %scholar.0, %for.body88 ], [ %scholar.0, %for.cond85 ], [ %scholar.0, %for.end ], [ %scholar.0, %originalBBpart2157 ], [ %scholar.0, %originalBB151 ], [ %scholar.0, %for.inc ], [ %scholar.0, %if.end84 ], [ %scholar.0, %if.then79 ], [ %scholar.0, %land.lhs.true72 ], [ %scholar.0, %originalBBpart2149 ], [ %scholar.0, %originalBB147 ], [ %scholar.0, %if.end66 ], [ %scholar.0, %originalBBpart2145 ], [ %scholar.0, %originalBB131 ], [ %scholar.0, %if.then61 ], [ %scholar.0, %land.lhs.true55 ], [ %scholar.0, %if.end50 ], [ %scholar.0, %if.then45 ], [ %scholar.0, %if.end40 ], [ %scholar.0, %if.then35 ], [ %scholar.0, %land.lhs.true30 ], [ %scholar.0, %if.end ], [ %scholar.0, %originalBBpart2129 ], [ %scholar.0, %originalBB122 ], [ %scholar.0, %if.then ], [ %scholar.0, %originalBBpart2120 ], [ %scholar.0, %originalBB118 ], [ %scholar.0, %land.lhs.true ], [ %scholar.0, %originalBBpart2116 ], [ %scholar.0, %originalBB114 ], [ %scholar.0, %for.body ], [ %scholar.0, %originalBBpart2 ], [ %scholar.0, %originalBB ], [ %scholar.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1903511131, %originalBB159alteredBB ], [ 1031571896, %originalBB151alteredBB ], [ -975880827, %originalBB147alteredBB ], [ 306168281, %originalBB131alteredBB ], [ 152547653, %originalBB122alteredBB ], [ 1655448774, %originalBB118alteredBB ], [ 881501819, %originalBB114alteredBB ], [ -187881544, %originalBBalteredBB ], [ -201905143, %for.inc103 ], [ -1140425315, %originalBBpart2161 ], [ %177, %originalBB159 ], [ %166, %if.end98 ], [ -36589661, %if.then94 ], [ %156, %for.body88 ], [ %154, %for.cond85 ], [ -201905143, %for.end ], [ -1400734063, %originalBBpart2157 ], [ %152, %originalBB151 ], [ %143, %for.inc ], [ 370198461, %if.end84 ], [ -2042167831, %if.then79 ], [ %132, %land.lhs.true72 ], [ %130, %originalBBpart2149 ], [ %129, %originalBB147 ], [ %119, %if.end66 ], [ 177676205, %originalBBpart2145 ], [ %110, %originalBB131 ], [ %100, %if.then61 ], [ %91, %land.lhs.true55 ], [ %89, %if.end50 ], [ -826030289, %if.then45 ], [ %86, %if.end40 ], [ 294501500, %if.then35 ], [ %83, %land.lhs.true30 ], [ %81, %if.end ], [ -1094680006, %originalBBpart2129 ], [ %79, %originalBB122 ], [ %68, %if.then ], [ %59, %originalBBpart2120 ], [ %58, %originalBB118 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -187881544, i32 1034993888
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
  %18 = select i1 %17, i32 1963898183, i32 1034993888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1774325449, i32 -733254553
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
  %28 = select i1 %27, i32 881501819, i32 -36271998
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom, i32 2
  %H = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom, i32 3
  %W = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %H, i8* nonnull %W, i32* nonnull %paper)
  %money14 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money14, align 4
  %29 = load i32, i32* %score1, align 4
  %cmp18 = icmp sgt i32 %29, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1921888392, i32 -36271998
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %39 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1721234687, i32 -1094680006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1655448774, i32 734921645
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom19, i32 5
  %49 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %49, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 212359591, i32 734921645
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %59 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1351810248, i32 -1094680006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 152547653, i32 1554521871
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %money25 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom23, i32 6
  %69 = load i32, i32* %money25, align 4
  %70 = add i32 %69, 8000
  store i32 %70, i32* %money25, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -356459166, i32 1554521871
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %score128 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom26, i32 1
  %80 = load i32, i32* %score128, align 4
  %cmp29 = icmp sgt i32 %80, 85
  %81 = select i1 %cmp29, i32 -328261748, i32 294501500
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %score233 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom31, i32 2
  %82 = load i32, i32* %score233, align 8
  %cmp34 = icmp sgt i32 %82, 80
  %83 = select i1 %cmp34, i32 1278732734, i32 294501500
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %money38 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom36, i32 6
  %84 = load i32, i32* %money38, align 4
  %.neg50 = add i32 %84, 4000
  store i32 %.neg50, i32* %money38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %score143 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom41, i32 1
  %85 = load i32, i32* %score143, align 4
  %cmp44 = icmp sgt i32 %85, 90
  %86 = select i1 %cmp44, i32 764636678, i32 -826030289
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %money48 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom46, i32 6
  %87 = load i32, i32* %money48, align 4
  %.neg49 = add i32 %87, 2000
  store i32 %.neg49, i32* %money48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %score153 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom51, i32 1
  %88 = load i32, i32* %score153, align 4
  %cmp54 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp54, i32 1211078190, i32 177676205
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %W58 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom56, i32 4
  %90 = load i8, i8* %W58, align 1
  %cmp59 = icmp eq i8 %90, 89
  %91 = select i1 %cmp59, i32 -842830693, i32 177676205
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 306168281, i32 332500605
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %money64 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom62, i32 6
  %101 = load i32, i32* %money64, align 4
  %.neg48 = add i32 %101, 1000
  store i32 %.neg48, i32* %money64, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1739192296, i32 332500605
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -975880827, i32 1109659899
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %score269 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom67, i32 2
  %120 = load i32, i32* %score269, align 8
  %cmp70 = icmp sgt i32 %120, 80
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 184286056, i32 1109659899
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %130 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 942070277, i32 -2042167831
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %H75 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom73, i32 3
  %131 = load i8, i8* %H75, align 4
  %cmp77 = icmp eq i8 %131, 89
  %132 = select i1 %cmp77, i32 -863666543, i32 -2042167831
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %money82 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom80, i32 6
  %133 = load i32, i32* %money82, align 4
  %134 = add i32 %133, 850
  store i32 %134, i32* %money82, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1031571896, i32 1619111219
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -953923246, i32 1619111219
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp86, i32 1421939284, i32 -844323898
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %money91 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom89, i32 6
  %155 = load i32, i32* %money91, align 4
  %cmp92 = icmp sgt i32 %155, %money.0
  %156 = select i1 %cmp92, i32 213499338, i32 -36589661
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %money97 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom95, i32 6
  %157 = load i32, i32* %money97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1903511131, i32 -1750191088
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %money101 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom99, i32 6
  %167 = load i32, i32* %money101, align 4
  %168 = add i32 %167, %scholar.0
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -579065996, i32 -1750191088
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %student.0 to i64
  %arraydecay109 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom106, i32 0, i64 0
  %money112 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom106, i32 6
  %179 = load i32, i32* %money112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay109, i32 %179, i32 %scholar.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %score1alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %score2alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %HalteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %WalteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %paperalteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB, i8* nonnull %HalteredBB, i8* nonnull %WalteredBB, i32* nonnull %paperalteredBB)
  %money14alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %money14alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %money25alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom23alteredBB, i32 6
  %180 = load i32, i32* %money25alteredBB, align 4
  %181 = add i32 %180, 8000
  store i32 %181, i32* %money25alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %money64alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom62alteredBB, i32 6
  %182 = load i32, i32* %money64alteredBB, align 4
  %183 = add i32 %182, 1000
  store i32 %183, i32* %money64alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %money101alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom99alteredBB, i32 6
  %184 = load i32, i32* %money101alteredBB, align 4
  %185 = add i32 %184, %scholar.0
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
