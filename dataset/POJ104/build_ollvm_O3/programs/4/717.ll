; ModuleID = 'build_ollvm/programs/4/717.ll'
source_filename = "source-C-CXX/4/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %v = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %v)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1823586719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823586719, label %for.cond
    i32 2064449144, label %originalBB
    i32 -1526530626, label %originalBBpart2
    i32 307048806, label %for.body
    i32 -1403822255, label %originalBB99
    i32 1885958744, label %originalBBpart2110
    i32 -1912011332, label %land.lhs.true
    i32 873360206, label %originalBB112
    i32 -1569177706, label %originalBBpart2114
    i32 347310224, label %land.lhs.true15
    i32 -1308986727, label %land.lhs.true21
    i32 -1017289337, label %if.then
    i32 1524831953, label %if.end
    i32 -1485507138, label %for.inc
    i32 1986954499, label %for.end
    i32 949327979, label %for.cond28
    i32 -2039337494, label %for.body34
    i32 766209300, label %originalBB116
    i32 1509144074, label %originalBBpart2131
    i32 1967327946, label %land.lhs.true41
    i32 879360801, label %land.lhs.true47
    i32 1549570155, label %land.lhs.true53
    i32 -245113996, label %if.then59
    i32 -856117798, label %if.end61
    i32 140912987, label %for.inc62
    i32 868713658, label %for.end64
    i32 1782645846, label %originalBB133
    i32 1644783659, label %originalBBpart2135
    i32 -1690179520, label %if.then67
    i32 -1965428611, label %originalBB137
    i32 -1625269463, label %originalBBpart2139
    i32 830493116, label %if.end69
    i32 -731632416, label %for.cond70
    i32 315941976, label %originalBB141
    i32 -98879940, label %originalBBpart2143
    i32 187106124, label %for.body76
    i32 11105897, label %if.then85
    i32 -1911094408, label %if.end87
    i32 -1389224554, label %for.inc88
    i32 -1178322160, label %originalBB145
    i32 -2003159897, label %originalBBpart2155
    i32 -895997984, label %for.end90
    i32 2126454749, label %if.then95
    i32 1552379949, label %if.else
    i32 1836836844, label %if.end98
    i32 -172535434, label %originalBB157
    i32 1702727728, label %originalBBpart2159
    i32 143126199, label %return
    i32 -258777696, label %originalBBalteredBB
    i32 -1166583144, label %originalBB99alteredBB
    i32 1884676714, label %originalBB112alteredBB
    i32 -386837053, label %originalBB116alteredBB
    i32 1998109551, label %originalBB133alteredBB
    i32 -2093548290, label %originalBB137alteredBB
    i32 -156358800, label %originalBB141alteredBB
    i32 -1131771436, label %originalBB145alteredBB
    i32 -430235128, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.end98, %if.else, %if.then95, %for.end90, %originalBBpart2155, %originalBB145, %for.inc88, %if.end87, %if.then85, %for.body76, %originalBBpart2143, %originalBB141, %for.cond70, %if.end69, %originalBBpart2139, %originalBB137, %if.then67, %originalBBpart2135, %originalBB133, %for.end64, %for.inc62, %if.end61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2131, %originalBB116, %for.body34, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %197, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end98 ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2155 ], [ %166, %originalBB145 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond70 ], [ 0, %if.end69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end64 ], [ %95, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end98 ], [ %n.0, %if.else ], [ %n.0, %if.then95 ], [ %n.0, %for.end90 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc88 ], [ %n.0, %if.end87 ], [ %156, %if.then85 ], [ %n.0, %for.body76 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.cond70 ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %if.then59 ], [ %n.0, %land.lhs.true53 ], [ %n.0, %land.lhs.true47 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB116 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true15 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %196, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end98 ], [ %j.0, %if.else ], [ %j.0, %if.then95 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2110 ], [ %29, %originalBB99 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end98 ], [ %k.0, %if.else ], [ %k.0, %if.then95 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then85 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2131 ], [ %77, %originalBB116 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172535434, %originalBB157alteredBB ], [ -1178322160, %originalBB145alteredBB ], [ 315941976, %originalBB141alteredBB ], [ -1965428611, %originalBB137alteredBB ], [ 1782645846, %originalBB133alteredBB ], [ 766209300, %originalBB116alteredBB ], [ 873360206, %originalBB112alteredBB ], [ -1403822255, %originalBB99alteredBB ], [ 2064449144, %originalBBalteredBB ], [ 143126199, %originalBBpart2159 ], [ %195, %originalBB157 ], [ %186, %if.end98 ], [ 1836836844, %if.else ], [ 1836836844, %if.then95 ], [ %177, %for.end90 ], [ -731632416, %originalBBpart2155 ], [ %175, %originalBB145 ], [ %165, %for.inc88 ], [ -1389224554, %if.end87 ], [ -1911094408, %if.then85 ], [ %155, %for.body76 ], [ %152, %originalBBpart2143 ], [ %151, %originalBB141 ], [ %141, %for.cond70 ], [ -731632416, %if.end69 ], [ 143126199, %originalBBpart2139 ], [ %132, %originalBB137 ], [ %123, %if.then67 ], [ %114, %originalBBpart2135 ], [ %113, %originalBB133 ], [ %104, %for.end64 ], [ 949327979, %for.inc62 ], [ 140912987, %if.end61 ], [ 143126199, %if.then59 ], [ %94, %land.lhs.true53 ], [ %92, %land.lhs.true47 ], [ %90, %land.lhs.true41 ], [ %88, %originalBBpart2131 ], [ %87, %originalBB116 ], [ %76, %for.body34 ], [ %67, %for.cond28 ], [ 949327979, %for.end ], [ -1823586719, %for.inc ], [ -1485507138, %if.end ], [ 143126199, %if.then ], [ %64, %land.lhs.true21 ], [ %62, %land.lhs.true15 ], [ %60, %originalBBpart2114 ], [ %59, %originalBB112 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart2110 ], [ %39, %originalBB99 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2064449144, i32 -258777696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1526530626, i32 -258777696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 307048806, i32 1986954499
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
  %28 = select i1 %27, i32 -1403822255, i32 -1166583144
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %30, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1885958744, i32 -1166583144
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1912011332, i32 1524831953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 873360206, i32 1884676714
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %50, 84
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1569177706, i32 1884676714
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 347310224, i32 1524831953
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %61, 67
  %62 = select i1 %cmp19.not, i32 1524831953, i32 -1308986727
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %63, 71
  %64 = select i1 %cmp25.not, i32 1524831953, i32 -1017289337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp32.not, i32 868713658, i32 -2039337494
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 766209300, i32 -386837053
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %78, 65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1509144074, i32 -386837053
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1967327946, i32 -856117798
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %89 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %89, 84
  %90 = select i1 %cmp45.not, i32 -856117798, i32 879360801
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %91 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %91, 67
  %92 = select i1 %cmp51.not, i32 -856117798, i32 1549570155
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %93 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %93, 71
  %94 = select i1 %cmp57.not, i32 -856117798, i32 -245113996
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1782645846, i32 1998109551
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp65 = icmp ne i32 %j.0, %k.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1644783659, i32 1998109551
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %114 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1690179520, i32 830493116
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1965428611, i32 -2093548290
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1625269463, i32 -2093548290
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 315941976, i32 -156358800
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom71
  %142 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp ne i8 %142, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -98879940, i32 -156358800
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %152 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 187106124, i32 -895997984
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom77
  %153 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom77
  %154 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %153, %154
  %155 = select i1 %cmp83, i32 11105897, i32 -1911094408
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %156 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1178322160, i32 -1131771436
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2003159897, i32 -1131771436
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %176 = load float, float* %v, align 4
  %conv91 = sitofp i32 %j.0 to float
  %mul = fmul float %176, %conv91
  %conv92 = sitofp i32 %n.0 to float
  %cmp93 = fcmp olt float %mul, %conv92
  %177 = select i1 %cmp93, i32 2126454749, i32 1552379949
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -172535434, i32 -430235128
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1702727728, i32 -430235128
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
