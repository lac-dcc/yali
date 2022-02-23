; ModuleID = 'build_ollvm/programs/38/1764.ll'
source_filename = "source-C-CXX/38/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [101 x %struct.student], align 16
  %n = alloca i32, align 4
  %money = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2116861116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116861116, label %for.cond
    i32 1744039401, label %originalBB
    i32 1223258615, label %originalBBpart2
    i32 -1612532147, label %for.body
    i32 -1593476216, label %for.inc
    i32 1101229659, label %for.end
    i32 -1511021306, label %for.cond12
    i32 947103914, label %for.body14
    i32 1339570780, label %originalBB109
    i32 -238209427, label %originalBBpart2111
    i32 885073414, label %for.inc17
    i32 -2005049345, label %for.end19
    i32 -1700610233, label %for.cond20
    i32 723066212, label %for.body22
    i32 -140506553, label %land.lhs.true
    i32 -566929124, label %if.then
    i32 -73395085, label %if.end
    i32 54320001, label %originalBB113
    i32 1092243573, label %originalBBpart2115
    i32 1727472901, label %land.lhs.true37
    i32 860988856, label %if.then42
    i32 -1778710096, label %if.end46
    i32 -27668475, label %if.then51
    i32 1164084441, label %if.end55
    i32 -1631548899, label %land.lhs.true60
    i32 1734993875, label %if.then66
    i32 -29314217, label %originalBB117
    i32 -367781364, label %originalBBpart2119
    i32 101895592, label %if.end70
    i32 1082894035, label %land.lhs.true76
    i32 579355686, label %if.then83
    i32 1722770052, label %if.end87
    i32 910291189, label %originalBB121
    i32 -2050265948, label %originalBBpart2123
    i32 -11804010, label %if.then94
    i32 -165536790, label %if.end95
    i32 -2106552456, label %for.inc100
    i32 1352270617, label %for.end102
    i32 556128045, label %originalBBalteredBB
    i32 700468558, label %originalBB109alteredBB
    i32 1186808666, label %originalBB113alteredBB
    i32 -78487741, label %originalBB117alteredBB
    i32 550084854, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc100, %if.end95, %if.then94, %originalBBpart2123, %originalBB121, %if.end87, %if.then83, %land.lhs.true76, %if.end70, %originalBBpart2119, %originalBB117, %if.then66, %land.lhs.true60, %if.end55, %if.then51, %if.end46, %if.then42, %land.lhs.true37, %originalBBpart2115, %originalBB113, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %128, %for.inc100 ], [ %p.0, %if.end95 ], [ %p.0, %if.then94 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.end87 ], [ %p.0, %if.then83 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.then66 ], [ %p.0, %land.lhs.true60 ], [ %p.0, %if.end55 ], [ %p.0, %if.then51 ], [ %p.0, %if.end46 ], [ %p.0, %if.then42 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ 0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %.neg42, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc100 ], [ %127, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %40, %for.inc17 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc100 ], [ %max.0, %if.end95 ], [ %i.0, %if.then94 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end87 ], [ %max.0, %if.then83 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then66 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %if.end55 ], [ %max.0, %if.then51 ], [ %max.0, %if.end46 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc100 ], [ %126, %if.end95 ], [ %sum.0, %if.then94 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then83 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.then66 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 910291189, %originalBB121alteredBB ], [ -29314217, %originalBB117alteredBB ], [ 54320001, %originalBB113alteredBB ], [ 1339570780, %originalBB109alteredBB ], [ 1744039401, %originalBBalteredBB ], [ -1700610233, %for.inc100 ], [ -2106552456, %if.end95 ], [ -165536790, %if.then94 ], [ %124, %originalBBpart2123 ], [ %123, %originalBB121 ], [ %112, %if.end87 ], [ 1722770052, %if.then83 ], [ %102, %land.lhs.true76 ], [ %100, %if.end70 ], [ 101895592, %originalBBpart2119 ], [ %98, %originalBB117 ], [ %87, %if.then66 ], [ %78, %land.lhs.true60 ], [ %76, %if.end55 ], [ 1164084441, %if.then51 ], [ %73, %if.end46 ], [ -1778710096, %if.then42 ], [ %69, %land.lhs.true37 ], [ %67, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %56, %if.end ], [ -73395085, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body22 ], [ %42, %for.cond20 ], [ -1700610233, %for.end19 ], [ -1511021306, %for.inc17 ], [ 885073414, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %for.body14 ], [ %21, %for.cond12 ], [ -1511021306, %for.end ], [ 2116861116, %for.inc ], [ -1593476216, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1744039401, i32 556128045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1223258615, i32 556128045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1612532147, i32 1101229659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %name = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %score1 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %q1 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %q2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %q1, i8* nonnull %q2, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp13, i32 947103914, i32 -2005049345
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1339570780, i32 700468558
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -238209427, i32 700468558
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %p.0, %41
  %42 = select i1 %cmp21, i32 723066212, i32 1352270617
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %score125 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 1
  %43 = load i32, i32* %score125, align 8
  %cmp26 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp26, i32 -140506553, i32 -73395085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %paper29 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 5
  %45 = load i32, i32* %paper29, align 4
  %cmp30 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp30, i32 -566929124, i32 -73395085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom31
  %47 = load i32, i32* %arrayidx32, align 4
  %.neg41 = add i32 %47, 8000
  store i32 %.neg41, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 54320001, i32 1186808666
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %score135 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 1
  %57 = load i32, i32* %score135, align 8
  %cmp36 = icmp sgt i32 %57, 85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1092243573, i32 1186808666
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %67 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1727472901, i32 -1778710096
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %p.0 to i64
  %score240 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 2
  %68 = load i32, i32* %score240, align 4
  %cmp41 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp41, i32 860988856, i32 -1778710096
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom43
  %70 = load i32, i32* %arrayidx44, align 4
  %71 = add i32 %70, 4000
  store i32 %71, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %p.0 to i64
  %score149 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 1
  %72 = load i32, i32* %score149, align 8
  %cmp50 = icmp sgt i32 %72, 90
  %73 = select i1 %cmp50, i32 -27668475, i32 1164084441
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom52
  %74 = load i32, i32* %arrayidx53, align 4
  %.neg40 = add i32 %74, 2000
  store i32 %.neg40, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %p.0 to i64
  %score158 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 1
  %75 = load i32, i32* %score158, align 8
  %cmp59 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp59, i32 -1631548899, i32 101895592
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %q263 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom61, i32 4
  %77 = load i8, i8* %q263, align 1
  %cmp64 = icmp eq i8 %77, 89
  %78 = select i1 %cmp64, i32 1734993875, i32 101895592
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -29314217, i32 -78487741
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom67
  %88 = load i32, i32* %arrayidx68, align 4
  %89 = add i32 %88, 1000
  store i32 %89, i32* %arrayidx68, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -367781364, i32 -78487741
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %p.0 to i64
  %score273 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %99 = load i32, i32* %score273, align 4
  %cmp74 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp74, i32 1082894035, i32 1722770052
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %p.0 to i64
  %q179 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 3
  %101 = load i8, i8* %q179, align 8
  %cmp81 = icmp eq i8 %101, 89
  %102 = select i1 %cmp81, i32 579355686, i32 1722770052
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom84
  %103 = load i32, i32* %arrayidx85, align 4
  %.neg39 = add i32 %103, 850
  store i32 %.neg39, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 910291189, i32 550084854
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom88
  %113 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %max.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom90
  %114 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %113, %114
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2050265948, i32 550084854
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %124 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -11804010, i32 -165536790
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom96
  %125 = load i32, i32* %arrayidx97, align 4
  %126 = add i32 %125, %sum.0
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %128 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %max.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom103, i32 0, i64 0
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom103
  %129 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %129, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom67alteredBB
  %130 = load i32, i32* %arrayidx68alteredBB, align 4
  %.neg = add i32 %130, 1000
  store i32 %.neg, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
