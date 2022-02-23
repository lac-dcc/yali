; ModuleID = 'build_ollvm/programs/38/562.ll'
source_filename = "source-C-CXX/38/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [40 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [102 x %struct.stu] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1605287308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605287308, label %for.cond
    i32 1823316763, label %originalBB
    i32 -1556554821, label %originalBBpart2
    i32 -1703302461, label %for.body
    i32 1345443489, label %originalBB132
    i32 1517351877, label %originalBBpart2134
    i32 -1466141143, label %for.inc
    i32 869558943, label %for.end
    i32 -146749569, label %originalBB136
    i32 952836614, label %originalBBpart2138
    i32 -1137399749, label %for.cond12
    i32 1392707993, label %for.body14
    i32 799071796, label %originalBB140
    i32 -1052755802, label %originalBBpart2142
    i32 -1587804339, label %land.lhs.true
    i32 1574200499, label %if.then
    i32 -1472132625, label %if.end
    i32 1164508971, label %land.lhs.true32
    i32 1354569092, label %if.then37
    i32 1008085531, label %if.end42
    i32 -1666266281, label %if.then47
    i32 -2088106740, label %originalBB144
    i32 -932963556, label %originalBBpart2149
    i32 2119153117, label %if.end52
    i32 -2130832751, label %land.lhs.true57
    i32 -2116461747, label %if.then63
    i32 -788617636, label %if.end68
    i32 -1671564504, label %land.lhs.true74
    i32 1663077506, label %if.then81
    i32 968463467, label %if.end86
    i32 94042204, label %originalBB151
    i32 1807927145, label %originalBBpart2153
    i32 -139591177, label %for.inc87
    i32 -2053604903, label %for.end89
    i32 -2016200468, label %for.cond90
    i32 543248966, label %originalBB155
    i32 -851303751, label %originalBBpart2157
    i32 1969466736, label %for.body93
    i32 -1587839204, label %originalBB159
    i32 -388170480, label %originalBBpart2171
    i32 1136325783, label %for.inc98
    i32 514691622, label %for.end100
    i32 567959196, label %for.cond101
    i32 -1427677519, label %for.body104
    i32 1624962088, label %originalBB173
    i32 1489426925, label %originalBBpart2175
    i32 1061518214, label %if.then113
    i32 -1550463385, label %if.end118
    i32 -1033103754, label %for.inc119
    i32 195857193, label %originalBB177
    i32 -1022985219, label %originalBBpart2184
    i32 -64214313, label %for.end121
    i32 103181544, label %originalBB186
    i32 358283416, label %originalBBpart2188
    i32 -2000065905, label %originalBBalteredBB
    i32 2104970319, label %originalBB132alteredBB
    i32 -291265430, label %originalBB136alteredBB
    i32 -1201738100, label %originalBB140alteredBB
    i32 1233438797, label %originalBB144alteredBB
    i32 1887270619, label %originalBB151alteredBB
    i32 -1016918557, label %originalBB155alteredBB
    i32 -2082681472, label %originalBB159alteredBB
    i32 -689907414, label %originalBB173alteredBB
    i32 1779131968, label %originalBB177alteredBB
    i32 682512525, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB186, %for.end121, %originalBBpart2184, %originalBB177, %for.inc119, %if.end118, %if.then113, %originalBBpart2175, %originalBB173, %for.body104, %for.cond101, %for.end100, %for.inc98, %originalBBpart2171, %originalBB159, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %for.end89, %for.inc87, %originalBBpart2153, %originalBB151, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2149, %originalBB144, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body14, %for.cond12, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %247, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2184 ], [ %215, %originalBB177 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 1, %for.end100 ], [ %181, %for.inc98 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %140, %for.inc87 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB186alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %total.0, %originalBB173alteredBB ], [ %246, %originalBB159alteredBB ], [ %total.0, %originalBB155alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB186 ], [ %total.0, %for.end121 ], [ %total.0, %originalBBpart2184 ], [ %total.0, %originalBB177 ], [ %total.0, %for.inc119 ], [ %total.0, %if.end118 ], [ %total.0, %if.then113 ], [ %total.0, %originalBBpart2175 ], [ %total.0, %originalBB173 ], [ %total.0, %for.body104 ], [ %total.0, %for.cond101 ], [ %total.0, %for.end100 ], [ %total.0, %for.inc98 ], [ %total.0, %originalBBpart2171 ], [ %171, %originalBB159 ], [ %total.0, %for.body93 ], [ %total.0, %originalBBpart2157 ], [ %total.0, %originalBB155 ], [ %total.0, %for.cond90 ], [ %total.0, %for.end89 ], [ %total.0, %for.inc87 ], [ %total.0, %originalBBpart2153 ], [ %total.0, %originalBB151 ], [ %total.0, %if.end86 ], [ %total.0, %if.then81 ], [ %total.0, %land.lhs.true74 ], [ %total.0, %if.end68 ], [ %total.0, %if.then63 ], [ %total.0, %land.lhs.true57 ], [ %total.0, %if.end52 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB144 ], [ %total.0, %if.then47 ], [ %total.0, %if.end42 ], [ %total.0, %if.then37 ], [ %total.0, %land.lhs.true32 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB136 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103181544, %originalBB186alteredBB ], [ 195857193, %originalBB177alteredBB ], [ 1624962088, %originalBB173alteredBB ], [ -1587839204, %originalBB159alteredBB ], [ 543248966, %originalBB155alteredBB ], [ 94042204, %originalBB151alteredBB ], [ -2088106740, %originalBB144alteredBB ], [ 799071796, %originalBB140alteredBB ], [ -146749569, %originalBB136alteredBB ], [ 1345443489, %originalBB132alteredBB ], [ 1823316763, %originalBBalteredBB ], [ %243, %originalBB186 ], [ %233, %for.end121 ], [ 567959196, %originalBBpart2184 ], [ %224, %originalBB177 ], [ %214, %for.inc119 ], [ -1033103754, %if.end118 ], [ -1550463385, %if.then113 ], [ %204, %originalBBpart2175 ], [ %203, %originalBB173 ], [ %192, %for.body104 ], [ %183, %for.cond101 ], [ 567959196, %for.end100 ], [ -2016200468, %for.inc98 ], [ 1136325783, %originalBBpart2171 ], [ %180, %originalBB159 ], [ %169, %for.body93 ], [ %160, %originalBBpart2157 ], [ %159, %originalBB155 ], [ %149, %for.cond90 ], [ -2016200468, %for.end89 ], [ -1137399749, %for.inc87 ], [ -139591177, %originalBBpart2153 ], [ %139, %originalBB151 ], [ %130, %if.end86 ], [ 968463467, %if.then81 ], [ %119, %land.lhs.true74 ], [ %117, %if.end68 ], [ -788617636, %if.then63 ], [ %113, %land.lhs.true57 ], [ %111, %if.end52 ], [ 2119153117, %originalBBpart2149 ], [ %109, %originalBB144 ], [ %98, %if.then47 ], [ %89, %if.end42 ], [ 1008085531, %if.then37 ], [ %85, %land.lhs.true32 ], [ %83, %if.end ], [ -1472132625, %if.then ], [ %79, %land.lhs.true ], [ %77, %originalBBpart2142 ], [ %76, %originalBB140 ], [ %66, %for.body14 ], [ %57, %for.cond12 ], [ -1137399749, %originalBBpart2138 ], [ %55, %originalBB136 ], [ %46, %for.end ], [ -1605287308, %for.inc ], [ -1466141143, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1823316763, i32 -2000065905
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
  %18 = select i1 %17, i32 -1556554821, i32 -2000065905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1703302461, i32 869558943
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
  %28 = select i1 %27, i32 1345443489, i32 2104970319
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qi = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 1
  %pi = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qi, i32* nonnull %pi, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1517351877, i32 2104970319
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -146749569, i32 -291265430
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 952836614, i32 -291265430
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp13, i32 1392707993, i32 -2053604903
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 799071796, i32 -1201738100
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %ji = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %ji, align 4
  %qi19 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom15, i32 1
  %67 = load i32, i32* %qi19, align 4
  %cmp20 = icmp sgt i32 %67, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1052755802, i32 -1201738100
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %77 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1587804339, i32 -1472132625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom21, i32 5
  %78 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %78, 0
  %79 = select i1 %cmp24, i32 1574200499, i32 -1472132625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %ji27 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom25, i32 6
  %80 = load i32, i32* %ji27, align 4
  %81 = add i32 %80, 8000
  store i32 %81, i32* %ji27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %qi30 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom28, i32 1
  %82 = load i32, i32* %qi30, align 4
  %cmp31 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp31, i32 1164508971, i32 1008085531
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %pi35 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom33, i32 2
  %84 = load i32, i32* %pi35, align 4
  %cmp36 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp36, i32 1354569092, i32 1008085531
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %ji40 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom38, i32 6
  %86 = load i32, i32* %ji40, align 4
  %87 = add i32 %86, 4000
  store i32 %87, i32* %ji40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %qi45 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom43, i32 1
  %88 = load i32, i32* %qi45, align 4
  %cmp46 = icmp sgt i32 %88, 90
  %89 = select i1 %cmp46, i32 -1666266281, i32 2119153117
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2088106740, i32 1233438797
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %ji50 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom48, i32 6
  %99 = load i32, i32* %ji50, align 4
  %100 = add i32 %99, 2000
  store i32 %100, i32* %ji50, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -932963556, i32 1233438797
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %qi55 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom53, i32 1
  %110 = load i32, i32* %qi55, align 4
  %cmp56 = icmp sgt i32 %110, 85
  %111 = select i1 %cmp56, i32 -2130832751, i32 -788617636
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %xi60 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom58, i32 4
  %112 = load i8, i8* %xi60, align 1
  %cmp61 = icmp eq i8 %112, 89
  %113 = select i1 %cmp61, i32 -2116461747, i32 -788617636
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %ji66 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom64, i32 6
  %114 = load i32, i32* %ji66, align 4
  %115 = add i32 %114, 1000
  store i32 %115, i32* %ji66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %pi71 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom69, i32 2
  %116 = load i32, i32* %pi71, align 4
  %cmp72 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp72, i32 -1671564504, i32 968463467
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %gan77 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom75, i32 3
  %118 = load i8, i8* %gan77, align 4
  %cmp79 = icmp eq i8 %118, 89
  %119 = select i1 %cmp79, i32 1663077506, i32 968463467
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %ji84 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom82, i32 6
  %120 = load i32, i32* %ji84, align 4
  %121 = add i32 %120, 850
  store i32 %121, i32* %ji84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 94042204, i32 1887270619
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1807927145, i32 1887270619
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 543248966, i32 -1016918557
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %150
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -851303751, i32 -1016918557
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %160 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1969466736, i32 514691622
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1587839204, i32 -2082681472
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %ji96 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom94, i32 6
  %170 = load i32, i32* %ji96, align 4
  %171 = add i32 %170, %total.0
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -388170480, i32 -2082681472
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp102, i32 -1427677519, i32 -64214313
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1624962088, i32 -689907414
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %ji107 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom105, i32 6
  %193 = load i32, i32* %ji107, align 4
  %194 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8
  %cmp111 = icmp sgt i32 %193, %194
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1489426925, i32 -689907414
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %204 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1061518214, i32 -1550463385
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %205 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom116, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(60) %205, i64 60, i1 false)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 195857193, i32 1779131968
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1022985219, i32 1779131968
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 103181544, i32 682512525
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0))
  %234 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 358283416, i32 682512525
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %qialteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %pialteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganalteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xialteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lunalteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %qialteredBB, i32* nonnull %pialteredBB, i8* nonnull %ganalteredBB, i8* nonnull %xialteredBB, i32* nonnull %lunalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %jialteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom15alteredBB, i32 6
  store i32 0, i32* %jialteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %ji50alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom48alteredBB, i32 6
  %244 = load i32, i32* %ji50alteredBB, align 4
  %.neg = add i32 %244, 2000
  store i32 %.neg, i32* %ji50alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %ji96alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom94alteredBB, i32 6
  %245 = load i32, i32* %ji96alteredBB, align 4
  %246 = add i32 %245, %total.0
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0))
  %248 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
