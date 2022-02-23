; ModuleID = 'build_ollvm/programs/38/1700.ll'
source_filename = "source-C-CXX/38/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1185028890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1185028890, label %for.cond
    i32 -756690805, label %for.body
    i32 1390655373, label %originalBB
    i32 1648237394, label %originalBBpart2
    i32 -1393717866, label %for.inc
    i32 -1941787009, label %originalBB127
    i32 1031813936, label %originalBBpart2130
    i32 -764739004, label %for.end
    i32 1152750612, label %for.cond12
    i32 796814445, label %for.body14
    i32 14880212, label %land.lhs.true
    i32 717007842, label %if.then
    i32 -536909032, label %if.end
    i32 -1915458202, label %land.lhs.true33
    i32 592431733, label %originalBB132
    i32 519696513, label %originalBBpart2134
    i32 1399833475, label %if.then38
    i32 -1910613963, label %if.end44
    i32 949283016, label %originalBB136
    i32 -70362779, label %originalBBpart2138
    i32 1278062534, label %if.then49
    i32 -2068825877, label %if.end55
    i32 1191220778, label %land.lhs.true60
    i32 -1709905133, label %if.then66
    i32 187671821, label %if.end72
    i32 1377055049, label %land.lhs.true78
    i32 -469062351, label %if.then85
    i32 1456666582, label %originalBB140
    i32 -601473044, label %originalBBpart2149
    i32 445745674, label %if.end91
    i32 1935965508, label %for.inc92
    i32 -1283202115, label %for.end94
    i32 1121939315, label %originalBB151
    i32 236710746, label %originalBBpart2153
    i32 174591688, label %for.cond95
    i32 -1255382436, label %for.body98
    i32 1759901858, label %for.inc102
    i32 424236799, label %for.end104
    i32 314088832, label %originalBB155
    i32 -1175775433, label %originalBBpart2157
    i32 -1284894389, label %for.cond106
    i32 2145092252, label %for.body109
    i32 421016108, label %originalBB159
    i32 -1941498879, label %originalBBpart2161
    i32 -1994595604, label %if.then114
    i32 -141556276, label %if.end117
    i32 910238603, label %for.inc118
    i32 1259583607, label %for.end120
    i32 375000328, label %originalBBalteredBB
    i32 -994747380, label %originalBB127alteredBB
    i32 -2114384434, label %originalBB132alteredBB
    i32 1063029468, label %originalBB136alteredBB
    i32 1469434, label %originalBB140alteredBB
    i32 -1752602499, label %originalBB151alteredBB
    i32 355583191, label %originalBB155alteredBB
    i32 -1813618423, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.then114, %originalBBpart2161, %originalBB159, %for.body109, %for.cond106, %originalBBpart2157, %originalBB155, %for.end104, %for.inc102, %for.body98, %for.cond95, %originalBBpart2153, %originalBB151, %for.end94, %for.inc92, %if.end91, %originalBBpart2149, %originalBB140, %if.then85, %land.lhs.true78, %if.end72, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %originalBBpart2138, %originalBB136, %if.end44, %if.then38, %originalBBpart2134, %originalBB132, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2130, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %189, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg53, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %i.0, %for.end104 ], [ %145, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end94 ], [ %122, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %29, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB159alteredBB ], [ %191, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc118 ], [ %max.0, %if.end117 ], [ %187, %if.then114 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond106 ], [ %max.0, %originalBBpart2157 ], [ %155, %originalBB155 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then85 ], [ %max.0, %land.lhs.true78 ], [ %max.0, %if.end72 ], [ %max.0, %if.then66 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %if.end55 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end44 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %land.lhs.true33 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc118 ], [ %t.0, %if.end117 ], [ %i.0, %if.then114 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body109 ], [ %t.0, %for.cond106 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond95 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then85 ], [ %t.0, %land.lhs.true78 ], [ %t.0, %if.end72 ], [ %t.0, %if.then66 ], [ %t.0, %land.lhs.true60 ], [ %t.0, %if.end55 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end44 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB159alteredBB ], [ %S.0, %originalBB155alteredBB ], [ %S.0, %originalBB151alteredBB ], [ %S.0, %originalBB140alteredBB ], [ %S.0, %originalBB136alteredBB ], [ %S.0, %originalBB132alteredBB ], [ %S.0, %originalBB127alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc118 ], [ %S.0, %if.end117 ], [ %S.0, %if.then114 ], [ %S.0, %originalBBpart2161 ], [ %S.0, %originalBB159 ], [ %S.0, %for.body109 ], [ %S.0, %for.cond106 ], [ %S.0, %originalBBpart2157 ], [ %S.0, %originalBB155 ], [ %S.0, %for.end104 ], [ %S.0, %for.inc102 ], [ %144, %for.body98 ], [ %S.0, %for.cond95 ], [ %S.0, %originalBBpart2153 ], [ %S.0, %originalBB151 ], [ %S.0, %for.end94 ], [ %S.0, %for.inc92 ], [ %S.0, %if.end91 ], [ %S.0, %originalBBpart2149 ], [ %S.0, %originalBB140 ], [ %S.0, %if.then85 ], [ %S.0, %land.lhs.true78 ], [ %S.0, %if.end72 ], [ %S.0, %if.then66 ], [ %S.0, %land.lhs.true60 ], [ %S.0, %if.end55 ], [ %S.0, %if.then49 ], [ %S.0, %originalBBpart2138 ], [ %S.0, %originalBB136 ], [ %S.0, %if.end44 ], [ %S.0, %if.then38 ], [ %S.0, %originalBBpart2134 ], [ %S.0, %originalBB132 ], [ %S.0, %land.lhs.true33 ], [ %S.0, %if.end ], [ %S.0, %if.then ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body14 ], [ %S.0, %for.cond12 ], [ %S.0, %for.end ], [ %S.0, %originalBBpart2130 ], [ %S.0, %originalBB127 ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421016108, %originalBB159alteredBB ], [ 314088832, %originalBB155alteredBB ], [ 1121939315, %originalBB151alteredBB ], [ 1456666582, %originalBB140alteredBB ], [ 949283016, %originalBB136alteredBB ], [ 592431733, %originalBB132alteredBB ], [ -1941787009, %originalBB127alteredBB ], [ 1390655373, %originalBBalteredBB ], [ -1284894389, %for.inc118 ], [ 910238603, %if.end117 ], [ -141556276, %if.then114 ], [ %186, %originalBBpart2161 ], [ %185, %originalBB159 ], [ %175, %for.body109 ], [ %166, %for.cond106 ], [ -1284894389, %originalBBpart2157 ], [ %164, %originalBB155 ], [ %154, %for.end104 ], [ 174591688, %for.inc102 ], [ 1759901858, %for.body98 ], [ %142, %for.cond95 ], [ 174591688, %originalBBpart2153 ], [ %140, %originalBB151 ], [ %131, %for.end94 ], [ 1152750612, %for.inc92 ], [ 1935965508, %if.end91 ], [ 445745674, %originalBBpart2149 ], [ %121, %originalBB140 ], [ %110, %if.then85 ], [ %101, %land.lhs.true78 ], [ %99, %if.end72 ], [ 187671821, %if.then66 ], [ %95, %land.lhs.true60 ], [ %93, %if.end55 ], [ -2068825877, %if.then49 ], [ %90, %originalBBpart2138 ], [ %89, %originalBB136 ], [ %79, %if.end44 ], [ -1910613963, %if.then38 ], [ %68, %originalBBpart2134 ], [ %67, %originalBB132 ], [ %57, %land.lhs.true33 ], [ %48, %if.end ], [ -536909032, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %for.cond12 ], [ 1152750612, %for.end ], [ 1185028890, %originalBBpart2130 ], [ %38, %originalBB127 ], [ %28, %for.inc ], [ -1393717866, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -756690805, i32 -764739004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1390655373, i32 375000328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %mo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %ban = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %mo, i32* nonnull %ban, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1648237394, i32 375000328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1941787009, i32 -994747380
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1031813936, i32 -994747380
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 796814445, i32 -1283202115
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %mo19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %41 = load i32, i32* %mo19, align 4
  %cmp20 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp20, i32 14880212, i32 -536909032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lunwen23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %43 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp24, i32 717007842, i32 -536909032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %46 = add i32 %45, 8000
  store i32 %46, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %mo31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29, i32 1
  %47 = load i32, i32* %mo31, align 4
  %cmp32 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp32, i32 -1915458202, i32 -1910613963
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 592431733, i32 -2114384434
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %ban36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34, i32 2
  %58 = load i32, i32* %ban36, align 4
  %cmp37 = icmp sgt i32 %58, 80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 519696513, i32 -2114384434
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1399833475, i32 -1910613963
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom39
  %69 = load i32, i32* %arrayidx40, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 949283016, i32 1063029468
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %mo47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 1
  %80 = load i32, i32* %mo47, align 4
  %cmp48 = icmp sgt i32 %80, 90
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -70362779, i32 1063029468
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %90 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1278062534, i32 -2068825877
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %91 = load i32, i32* %arrayidx51, align 4
  %.neg54 = add i32 %91, 2000
  store i32 %.neg54, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %mo58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 1
  %92 = load i32, i32* %mo58, align 4
  %cmp59 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp59, i32 1191220778, i32 187671821
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %xibu63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom61, i32 4
  %94 = load i8, i8* %xibu63, align 1
  %cmp64 = icmp eq i8 %94, 89
  %95 = select i1 %cmp64, i32 -1709905133, i32 187671821
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom67
  %96 = load i32, i32* %arrayidx68, align 4
  %97 = add i32 %96, 1000
  store i32 %97, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %ban75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 2
  %98 = load i32, i32* %ban75, align 4
  %cmp76 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp76, i32 1377055049, i32 445745674
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %ganbu81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79, i32 3
  %100 = load i8, i8* %ganbu81, align 4
  %cmp83 = icmp eq i8 %100, 89
  %101 = select i1 %cmp83, i32 -469062351, i32 445745674
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1456666582, i32 1469434
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86
  %111 = load i32, i32* %arrayidx87, align 4
  %112 = add i32 %111, 850
  store i32 %112, i32* %arrayidx87, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -601473044, i32 1469434
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1121939315, i32 -1752602499
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 236710746, i32 -1752602499
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp96, i32 -1255382436, i32 424236799
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom99
  %143 = load i32, i32* %arrayidx100, align 4
  %144 = add i32 %143, %S.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 314088832, i32 355583191
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx105alteredBB, align 16
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1175775433, i32 355583191
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp107, i32 2145092252, i32 1259583607
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 421016108, i32 -1813618423
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom110
  %176 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %max.0, %176
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1941498879, i32 -1813618423
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %186 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1994595604, i32 -141556276
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom115
  %187 = load i32, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %t.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom121, i32 0, i64 0
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom121
  %188 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %188, i32 %S.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %moalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %banalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i32* nonnull %moalteredBB, i32* nonnull %banalteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  %190 = load i32, i32* %arrayidx87alteredBB, align 4
  %.neg = add i32 %190, 850
  store i32 %.neg, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx105alteredBB, align 16
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
