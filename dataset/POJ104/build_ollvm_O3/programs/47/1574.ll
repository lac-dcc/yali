; ModuleID = 'build_ollvm/programs/47/1574.ll'
source_filename = "source-C-CXX/47/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  %2 = bitcast [9 x [9 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %fx.0 = phi i32 [ undef, %entry ], [ %fx.0.be, %loopEntry.backedge ]
  %fy.0 = phi i32 [ undef, %entry ], [ %fy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -714258330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -714258330, label %for.cond
    i32 861625118, label %originalBB
    i32 -2061160621, label %originalBBpart2
    i32 672036495, label %for.body
    i32 1096916876, label %originalBB68
    i32 1704073325, label %originalBBpart270
    i32 -937357928, label %for.cond3
    i32 872942653, label %originalBB72
    i32 -1643290999, label %originalBBpart274
    i32 -1663081377, label %for.body5
    i32 1937253739, label %for.cond6
    i32 -2118484073, label %for.body8
    i32 -849226985, label %originalBB76
    i32 -2058223859, label %originalBBpart279
    i32 2022095844, label %for.cond16
    i32 -1085665009, label %for.body18
    i32 -794390171, label %for.cond19
    i32 -1522199159, label %for.body21
    i32 1375343518, label %for.inc
    i32 -1780340415, label %for.end
    i32 1327726938, label %for.inc33
    i32 -335714790, label %for.end35
    i32 -441179675, label %for.inc36
    i32 1672261625, label %originalBB81
    i32 1714262654, label %originalBBpart287
    i32 980386801, label %for.end38
    i32 421173251, label %for.inc39
    i32 321320022, label %originalBB89
    i32 -2012926248, label %originalBBpart2101
    i32 -1627482086, label %for.end41
    i32 2086523117, label %originalBB103
    i32 -1725500702, label %originalBBpart2105
    i32 -256672823, label %for.inc44
    i32 670672450, label %for.end46
    i32 1709876636, label %originalBB107
    i32 -99253840, label %originalBBpart2109
    i32 -1115196915, label %for.cond47
    i32 813759475, label %for.body49
    i32 491877511, label %for.cond50
    i32 -586061563, label %for.body52
    i32 957063352, label %originalBB111
    i32 1081577953, label %originalBBpart2113
    i32 -37968399, label %for.inc58
    i32 -640035629, label %for.end60
    i32 -123543156, label %originalBB115
    i32 -52587625, label %originalBBpart2117
    i32 -1499016592, label %for.inc65
    i32 -1813318427, label %for.end67
    i32 -313359424, label %originalBB119
    i32 591080050, label %originalBBpart2121
    i32 805985837, label %originalBBalteredBB
    i32 -336712401, label %originalBB68alteredBB
    i32 639894455, label %originalBB72alteredBB
    i32 -1059976135, label %originalBB76alteredBB
    i32 -93808453, label %originalBB81alteredBB
    i32 1408986889, label %originalBB89alteredBB
    i32 -529730134, label %originalBB103alteredBB
    i32 -1418341174, label %originalBB107alteredBB
    i32 -921597603, label %originalBB111alteredBB
    i32 581338701, label %originalBB115alteredBB
    i32 -1005426716, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB119, %for.end67, %for.inc65, %originalBBpart2117, %originalBB115, %for.end60, %for.inc58, %originalBBpart2113, %originalBB111, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2109, %originalBB107, %for.end46, %for.inc44, %originalBBpart2105, %originalBB103, %for.end41, %originalBBpart2101, %originalBB89, %for.inc39, %for.end38, %originalBBpart287, %originalBB81, %for.inc36, %for.end35, %for.inc33, %for.end, %for.inc, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart279, %originalBB76, %for.body8, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %226, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end67 ], [ %203, %for.inc65 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2101 ], [ %.neg34, %originalBB89 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %225, %originalBB81alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end60 ], [ %183, %for.inc58 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart287 ], [ %98, %originalBB81 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB119 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %fx.0.be = phi i32 [ %fx.0, %loopEntry ], [ %fx.0, %originalBB119alteredBB ], [ %fx.0, %originalBB115alteredBB ], [ %fx.0, %originalBB111alteredBB ], [ %fx.0, %originalBB107alteredBB ], [ %fx.0, %originalBB103alteredBB ], [ %fx.0, %originalBB89alteredBB ], [ %fx.0, %originalBB81alteredBB ], [ -1, %originalBB76alteredBB ], [ %fx.0, %originalBB72alteredBB ], [ %fx.0, %originalBB68alteredBB ], [ %fx.0, %originalBBalteredBB ], [ %fx.0, %originalBB119 ], [ %fx.0, %for.end67 ], [ %fx.0, %for.inc65 ], [ %fx.0, %originalBBpart2117 ], [ %fx.0, %originalBB115 ], [ %fx.0, %for.end60 ], [ %fx.0, %for.inc58 ], [ %fx.0, %originalBBpart2113 ], [ %fx.0, %originalBB111 ], [ %fx.0, %for.body52 ], [ %fx.0, %for.cond50 ], [ %fx.0, %for.body49 ], [ %fx.0, %for.cond47 ], [ %fx.0, %originalBBpart2109 ], [ %fx.0, %originalBB107 ], [ %fx.0, %for.end46 ], [ %fx.0, %for.inc44 ], [ %fx.0, %originalBBpart2105 ], [ %fx.0, %originalBB103 ], [ %fx.0, %for.end41 ], [ %fx.0, %originalBBpart2101 ], [ %fx.0, %originalBB89 ], [ %fx.0, %for.inc39 ], [ %fx.0, %for.end38 ], [ %fx.0, %originalBBpart287 ], [ %fx.0, %originalBB81 ], [ %fx.0, %for.inc36 ], [ %fx.0, %for.end35 ], [ %.neg35, %for.inc33 ], [ %fx.0, %for.end ], [ %fx.0, %for.inc ], [ %fx.0, %for.body21 ], [ %fx.0, %for.cond19 ], [ %fx.0, %for.body18 ], [ %fx.0, %for.cond16 ], [ %fx.0, %originalBBpart279 ], [ -1, %originalBB76 ], [ %fx.0, %for.body8 ], [ %fx.0, %for.cond6 ], [ %fx.0, %for.body5 ], [ %fx.0, %originalBBpart274 ], [ %fx.0, %originalBB72 ], [ %fx.0, %for.cond3 ], [ %fx.0, %originalBBpart270 ], [ %fx.0, %originalBB68 ], [ %fx.0, %for.body ], [ %fx.0, %originalBBpart2 ], [ %fx.0, %originalBB ], [ %fx.0, %for.cond ]
  %fy.0.be = phi i32 [ %fy.0, %loopEntry ], [ %fy.0, %originalBB119alteredBB ], [ %fy.0, %originalBB115alteredBB ], [ %fy.0, %originalBB111alteredBB ], [ %fy.0, %originalBB107alteredBB ], [ %fy.0, %originalBB103alteredBB ], [ %fy.0, %originalBB89alteredBB ], [ %fy.0, %originalBB81alteredBB ], [ %fy.0, %originalBB76alteredBB ], [ %fy.0, %originalBB72alteredBB ], [ %fy.0, %originalBB68alteredBB ], [ %fy.0, %originalBBalteredBB ], [ %fy.0, %originalBB119 ], [ %fy.0, %for.end67 ], [ %fy.0, %for.inc65 ], [ %fy.0, %originalBBpart2117 ], [ %fy.0, %originalBB115 ], [ %fy.0, %for.end60 ], [ %fy.0, %for.inc58 ], [ %fy.0, %originalBBpart2113 ], [ %fy.0, %originalBB111 ], [ %fy.0, %for.body52 ], [ %fy.0, %for.cond50 ], [ %fy.0, %for.body49 ], [ %fy.0, %for.cond47 ], [ %fy.0, %originalBBpart2109 ], [ %fy.0, %originalBB107 ], [ %fy.0, %for.end46 ], [ %fy.0, %for.inc44 ], [ %fy.0, %originalBBpart2105 ], [ %fy.0, %originalBB103 ], [ %fy.0, %for.end41 ], [ %fy.0, %originalBBpart2101 ], [ %fy.0, %originalBB89 ], [ %fy.0, %for.inc39 ], [ %fy.0, %for.end38 ], [ %fy.0, %originalBBpart287 ], [ %fy.0, %originalBB81 ], [ %fy.0, %for.inc36 ], [ %fy.0, %for.end35 ], [ %fy.0, %for.inc33 ], [ %fy.0, %for.end ], [ %.neg36, %for.inc ], [ %fy.0, %for.body21 ], [ %fy.0, %for.cond19 ], [ -1, %for.body18 ], [ %fy.0, %for.cond16 ], [ %fy.0, %originalBBpart279 ], [ %fy.0, %originalBB76 ], [ %fy.0, %for.body8 ], [ %fy.0, %for.cond6 ], [ %fy.0, %for.body5 ], [ %fy.0, %originalBBpart274 ], [ %fy.0, %originalBB72 ], [ %fy.0, %for.cond3 ], [ %fy.0, %originalBBpart270 ], [ %fy.0, %originalBB68 ], [ %fy.0, %for.body ], [ %fy.0, %originalBBpart2 ], [ %fy.0, %originalBB ], [ %fy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313359424, %originalBB119alteredBB ], [ -123543156, %originalBB115alteredBB ], [ 957063352, %originalBB111alteredBB ], [ 1709876636, %originalBB107alteredBB ], [ 2086523117, %originalBB103alteredBB ], [ 321320022, %originalBB89alteredBB ], [ 1672261625, %originalBB81alteredBB ], [ -849226985, %originalBB76alteredBB ], [ 872942653, %originalBB72alteredBB ], [ 1096916876, %originalBB68alteredBB ], [ 861625118, %originalBBalteredBB ], [ %221, %originalBB119 ], [ %212, %for.end67 ], [ -1115196915, %for.inc65 ], [ -1499016592, %originalBBpart2117 ], [ %202, %originalBB115 ], [ %192, %for.end60 ], [ 491877511, %for.inc58 ], [ -37968399, %originalBBpart2113 ], [ %182, %originalBB111 ], [ %172, %for.body52 ], [ %163, %for.cond50 ], [ 491877511, %for.body49 ], [ %162, %for.cond47 ], [ -1115196915, %originalBBpart2109 ], [ %161, %originalBB107 ], [ %152, %for.end46 ], [ -714258330, %for.inc44 ], [ -256672823, %originalBBpart2105 ], [ %143, %originalBB103 ], [ %134, %for.end41 ], [ -937357928, %originalBBpart2101 ], [ %125, %originalBB89 ], [ %116, %for.inc39 ], [ 421173251, %for.end38 ], [ 1937253739, %originalBBpart287 ], [ %107, %originalBB81 ], [ %97, %for.inc36 ], [ -441179675, %for.end35 ], [ 2022095844, %for.inc33 ], [ 1327726938, %for.end ], [ -794390171, %for.inc ], [ 1375343518, %for.body21 ], [ %83, %for.cond19 ], [ -794390171, %for.body18 ], [ %82, %for.cond16 ], [ 2022095844, %originalBBpart279 ], [ %81, %originalBB76 ], [ %69, %for.body8 ], [ %60, %for.cond6 ], [ 1937253739, %for.body5 ], [ %59, %originalBBpart274 ], [ %58, %originalBB72 ], [ %49, %for.cond3 ], [ -937357928, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 861625118, i32 805985837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2061160621, i32 805985837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 672036495, i32 670672450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1096916876, i32 -336712401
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1704073325, i32 -336712401
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 872942653, i32 639894455
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 8
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1643290999, i32 639894455
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1663081377, i32 -1627482086
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 8
  %60 = select i1 %cmp7, i32 -2118484073, i32 980386801
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -849226985, i32 -1059976135
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  %71 = load i32, i32* %arrayidx15, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %arrayidx15, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2058223859, i32 -1059976135
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %fx.0, 2
  %82 = select i1 %cmp17, i32 -1085665009, i32 -335714790
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %fy.0, 2
  %83 = select i1 %cmp20, i32 -1522199159, i32 -1780340415
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = add i32 %fx.0, %i.0
  %idxprom27 = sext i32 %85 to i64
  %86 = add i32 %fy.0, %j.0
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %88 = add i32 %87, %84
  store i32 %88, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %fy.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg35 = add i32 %fx.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1672261625, i32 -93808453
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1714262654, i32 -93808453
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 321320022, i32 1408986889
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2012926248, i32 1408986889
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2086523117, i32 -529730134
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8* noundef nonnull align 16 dereferenceable(324) %2, i64 324, i1 false)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1725500702, i32 -529730134
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1709876636, i32 -1418341174
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -99253840, i32 -1418341174
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 9
  %162 = select i1 %cmp48, i32 813759475, i32 -1813318427
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 8
  %163 = select i1 %cmp51, i32 -586061563, i32 -640035629
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 957063352, i32 -921597603
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %173 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1081577953, i32 -921597603
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -123543156, i32 581338701
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61, i64 8
  %193 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -52587625, i32 581338701
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -313359424, i32 -1005426716
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 591080050, i32 -1005426716
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %222 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %223 = load i32, i32* %arrayidx15alteredBB, align 4
  %224 = add i32 %223, %222
  store i32 %224, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8* noundef nonnull align 16 dereferenceable(324) %2, i64 324, i1 false)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %227 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61alteredBB, i64 8
  %228 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
