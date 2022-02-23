; ModuleID = 'build_ollvm/programs/45/2771.ll'
source_filename = "source-C-CXX/45/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %mul, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1712652552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1712652552, label %for.cond
    i32 588561514, label %for.body
    i32 -476644828, label %originalBB
    i32 -1863563232, label %originalBBpart2
    i32 872873242, label %for.cond1
    i32 -1209986237, label %for.body3
    i32 -203010313, label %for.inc
    i32 -2030505457, label %originalBB79
    i32 -1423224448, label %originalBBpart289
    i32 1993880619, label %for.end
    i32 -351454860, label %for.inc7
    i32 271505504, label %originalBB91
    i32 229758925, label %originalBBpart2105
    i32 -1998208284, label %for.end9
    i32 -1096496138, label %while.cond
    i32 2085941870, label %while.body
    i32 1674262685, label %for.cond11
    i32 1032710764, label %originalBB107
    i32 959522855, label %originalBBpart2109
    i32 955881465, label %for.body13
    i32 -1674633436, label %if.then
    i32 -2022724063, label %if.end
    i32 1983581652, label %originalBB111
    i32 1125605176, label %originalBBpart2122
    i32 935625270, label %for.inc20
    i32 -1784979727, label %for.end22
    i32 -1912874012, label %originalBB124
    i32 -390545831, label %originalBBpart2146
    i32 -1592879051, label %for.cond24
    i32 -202654456, label %for.body26
    i32 2102642964, label %originalBB148
    i32 1495166870, label %originalBBpart2150
    i32 997257549, label %if.then28
    i32 2098514453, label %originalBB152
    i32 1042803184, label %originalBBpart2154
    i32 -2105708455, label %if.end29
    i32 -90842899, label %for.inc36
    i32 -1417481717, label %for.end38
    i32 -150825354, label %originalBB156
    i32 -1842251353, label %originalBBpart2171
    i32 -710431562, label %for.cond40
    i32 1235376146, label %for.body42
    i32 1902312909, label %originalBB173
    i32 303543468, label %originalBBpart2175
    i32 -1324092759, label %if.then44
    i32 -1833412571, label %if.end45
    i32 -1786846345, label %for.inc52
    i32 -601740167, label %for.end54
    i32 1710632811, label %for.cond57
    i32 1893306233, label %for.body60
    i32 1443013714, label %if.then62
    i32 -192944358, label %if.end63
    i32 185131904, label %for.inc70
    i32 -795181085, label %for.end72
    i32 -1418137208, label %while.end
    i32 -679151934, label %originalBBalteredBB
    i32 -2109645875, label %originalBB79alteredBB
    i32 1445829543, label %originalBB91alteredBB
    i32 1145806779, label %originalBB107alteredBB
    i32 -1513657744, label %originalBB111alteredBB
    i32 1161205244, label %originalBB124alteredBB
    i32 1771880464, label %originalBB148alteredBB
    i32 -1646714808, label %originalBB152alteredBB
    i32 -1230457507, label %originalBB156alteredBB
    i32 1149957806, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %if.end63, %if.then62, %for.body60, %for.cond57, %for.end54, %for.inc52, %if.end45, %if.then44, %originalBBpart2175, %originalBB173, %for.body42, %for.cond40, %originalBBpart2171, %originalBB156, %for.end38, %for.inc36, %if.end29, %originalBBpart2154, %originalBB152, %if.then28, %originalBBpart2150, %originalBB148, %for.body26, %for.cond24, %originalBBpart2146, %originalBB124, %for.end22, %for.inc20, %originalBBpart2122, %originalBB111, %if.end, %if.then, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %while.body, %while.cond, %for.end9, %originalBBpart2105, %originalBB91, %for.inc7, %for.end, %originalBBpart289, %originalBB79, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %223, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg50, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg51, %for.end72 ], [ %216, %for.inc70 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %210, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2171 ], [ %174, %originalBB156 ], [ %i.0, %for.end38 ], [ %.neg55, %for.inc36 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2146 ], [ %115, %originalBB124 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %q.0, %for.end9 ], [ %i.0, %originalBBpart2105 ], [ %52, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %225, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg49, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %220, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %.neg54, %for.end54 ], [ %208, %for.inc52 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2171 ], [ %176, %originalBB156 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2146 ], [ %114, %originalBB124 ], [ %j.0, %for.end22 ], [ %104, %for.inc20 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond11 ], [ %q.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %33, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg52, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end63 ], [ %q.0, %if.then62 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end45 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB156 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond11 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB91 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %222, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %215, %if.end63 ], [ %s.0, %if.then62 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %207, %if.end45 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB156 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %.neg56, %if.end29 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %originalBBpart2122 ], [ %94, %originalBB111 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond11 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB91 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902312909, %originalBB173alteredBB ], [ -150825354, %originalBB156alteredBB ], [ 2098514453, %originalBB152alteredBB ], [ 2102642964, %originalBB148alteredBB ], [ -1912874012, %originalBB124alteredBB ], [ 1983581652, %originalBB111alteredBB ], [ 1032710764, %originalBB107alteredBB ], [ 271505504, %originalBB91alteredBB ], [ -2030505457, %originalBB79alteredBB ], [ -476644828, %originalBBalteredBB ], [ -1096496138, %for.end72 ], [ 1710632811, %for.inc70 ], [ 185131904, %if.end63 ], [ -795181085, %if.then62 ], [ %213, %for.body60 ], [ %212, %for.cond57 ], [ 1710632811, %for.end54 ], [ -710431562, %for.inc52 ], [ -1786846345, %if.end45 ], [ -601740167, %if.then44 ], [ %205, %originalBBpart2175 ], [ %204, %originalBB173 ], [ %195, %for.body42 ], [ %186, %for.cond40 ], [ -710431562, %originalBBpart2171 ], [ %185, %originalBB156 ], [ %173, %for.end38 ], [ -1592879051, %for.inc36 ], [ -90842899, %if.end29 ], [ -1417481717, %originalBBpart2154 ], [ %163, %originalBB152 ], [ %154, %if.then28 ], [ %145, %originalBBpart2150 ], [ %144, %originalBB148 ], [ %135, %for.body26 ], [ %126, %for.cond24 ], [ -1592879051, %originalBBpart2146 ], [ %124, %originalBB124 ], [ %113, %for.end22 ], [ 1674262685, %for.inc20 ], [ 935625270, %originalBBpart2122 ], [ %103, %originalBB111 ], [ %92, %if.end ], [ -1784979727, %if.then ], [ %83, %for.body13 ], [ %82, %originalBBpart2109 ], [ %81, %originalBB107 ], [ %71, %for.cond11 ], [ 1674262685, %while.body ], [ %62, %while.cond ], [ -1096496138, %for.end9 ], [ -1712652552, %originalBBpart2105 ], [ %61, %originalBB91 ], [ %51, %for.inc7 ], [ -351454860, %for.end ], [ 872873242, %originalBBpart289 ], [ %42, %originalBB79 ], [ %32, %for.inc ], [ -203010313, %for.body3 ], [ %23, %for.cond1 ], [ 872873242, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 588561514, i32 -1998208284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -476644828, i32 -679151934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1863563232, i32 -679151934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 -1209986237, i32 1993880619
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2030505457, i32 -2109645875
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1423224448, i32 -2109645875
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 271505504, i32 1445829543
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 229758925, i32 1445829543
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %s.0, 0
  %62 = select i1 %cmp10.not, i32 -1418137208, i32 2085941870
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1032710764, i32 1145806779
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %j.0, %72
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 959522855, i32 1145806779
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 955881465, i32 -1784979727
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %s.0, 0
  %83 = select i1 %cmp14, i32 -1674633436, i32 -2022724063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1983581652, i32 -1513657744
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom15, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %94 = add i32 %s.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1125605176, i32 -1513657744
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1912874012, i32 1161205244
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -390545831, i32 1161205244
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp25, i32 -202654456, i32 -1417481717
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2102642964, i32 1771880464
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %s.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1495166870, i32 1771880464
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %145 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 997257549, i32 -2105708455
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2098514453, i32 -1646714808
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1042803184, i32 -1646714808
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom30, i64 %idxprom32
  %164 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %.neg56 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -150825354, i32 -1230457507
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %175 = load i32, i32* %b, align 4
  %176 = add i32 %175, -2
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1842251353, i32 -1230457507
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp slt i32 %j.0, %q.0
  %186 = select i1 %cmp41.not, i32 -601740167, i32 1235376146
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1902312909, i32 1149957806
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %s.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 303543468, i32 1149957806
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %205 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1324092759, i32 -1833412571
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom46, i64 %idxprom48
  %206 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %207 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %209 = load i32, i32* %a, align 4
  %210 = add i32 %209, -2
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %211 = add i32 %q.0, 1
  %cmp59.not = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp59.not, i32 -795181085, i32 1893306233
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %cmp61 = icmp eq i32 %s.0, 0
  %213 = select i1 %cmp61, i32 1443013714, i32 -192944358
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom64, i64 %idxprom66
  %214 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %215 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %.neg52 = add i32 %q.0, 1
  %217 = load i32, i32* %a, align 4
  %.neg53 = add i32 %217, -1
  store i32 %.neg53, i32* %a, align 4
  %218 = load i32, i32* %b, align 4
  %219 = add i32 %218, -1
  store i32 %219, i32* %b, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %221 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %222 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %j.0, -1
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %224, -2
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
