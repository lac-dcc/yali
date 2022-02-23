; ModuleID = 'build_ollvm/programs/56/252.ll'
source_filename = "source-C-CXX/56/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 945044122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 945044122, label %for.cond
    i32 432433598, label %for.body
    i32 -1409581142, label %originalBB
    i32 402940673, label %originalBBpart2
    i32 637421198, label %for.inc
    i32 855347942, label %for.end
    i32 -1355505132, label %for.cond2
    i32 300963788, label %originalBB90
    i32 918935878, label %originalBBpart292
    i32 -1410527544, label %for.body4
    i32 -1104909186, label %land.lhs.true
    i32 1841456806, label %originalBB94
    i32 -748545932, label %originalBBpart2108
    i32 901355851, label %if.then
    i32 408656109, label %originalBB110
    i32 -798168897, label %originalBBpart2112
    i32 585001334, label %for.cond24
    i32 -1556659355, label %originalBB114
    i32 483095603, label %originalBBpart2131
    i32 43974795, label %for.body28
    i32 1378813269, label %originalBB133
    i32 -587703487, label %originalBBpart2135
    i32 1646665785, label %for.inc35
    i32 -1827972739, label %for.end37
    i32 626573563, label %if.else
    i32 -1146813245, label %land.lhs.true46
    i32 904748659, label %if.then55
    i32 -208075834, label %for.cond56
    i32 -910733598, label %originalBB137
    i32 1312125376, label %originalBBpart2143
    i32 400037704, label %for.body60
    i32 -1680829848, label %for.inc67
    i32 1036934326, label %originalBB145
    i32 248521742, label %originalBBpart2154
    i32 -1882497372, label %for.end69
    i32 689207933, label %if.else70
    i32 1322966507, label %for.cond71
    i32 302807956, label %for.body75
    i32 -2018934363, label %originalBB156
    i32 -260890025, label %originalBBpart2158
    i32 2139214374, label %for.inc82
    i32 316802031, label %originalBB160
    i32 2046870633, label %originalBBpart2168
    i32 -813711661, label %for.end84
    i32 -1798611254, label %originalBB170
    i32 1406613700, label %originalBBpart2172
    i32 -1515446594, label %if.end
    i32 -562287826, label %if.end85
    i32 -1107409047, label %for.inc87
    i32 -477178672, label %originalBB174
    i32 295869363, label %originalBBpart2183
    i32 241568668, label %for.end89
    i32 208557657, label %originalBBalteredBB
    i32 -1254455161, label %originalBB90alteredBB
    i32 -1990209195, label %originalBB94alteredBB
    i32 -133464438, label %originalBB110alteredBB
    i32 1521552134, label %originalBB114alteredBB
    i32 -544972914, label %originalBB133alteredBB
    i32 -1008018476, label %originalBB137alteredBB
    i32 1160330859, label %originalBB145alteredBB
    i32 848183102, label %originalBB156alteredBB
    i32 470139378, label %originalBB160alteredBB
    i32 1195436346, label %originalBB170alteredBB
    i32 -623219705, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB174, %for.inc87, %if.end85, %if.end, %originalBBpart2172, %originalBB170, %for.end84, %originalBBpart2168, %originalBB160, %for.inc82, %originalBBpart2158, %originalBB156, %for.body75, %for.cond71, %if.else70, %for.end69, %originalBBpart2154, %originalBB145, %for.inc67, %for.body60, %originalBBpart2143, %originalBB137, %for.cond56, %if.then55, %land.lhs.true46, %if.else, %for.end37, %for.inc35, %originalBBpart2135, %originalBB133, %for.body28, %originalBBpart2131, %originalBB114, %for.cond24, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB94, %land.lhs.true, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %247, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2183 ], [ %.neg, %originalBB174 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %if.else70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %246, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %244, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2168 ], [ %.neg44, %originalBB160 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ 0, %if.else70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2154 ], [ %.neg46, %originalBB145 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond56 ], [ 0, %if.then55 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.else ], [ %j.0, %for.end37 ], [ %122, %for.inc35 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB174 ], [ %a.0, %for.inc87 ], [ %a.0, %if.end85 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB160 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body75 ], [ %a.0, %for.cond71 ], [ %a.0, %if.else70 ], [ %a.0, %for.end69 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc67 ], [ %a.0, %for.body60 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond56 ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.else ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB94 ], [ %a.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -477178672, %originalBB174alteredBB ], [ -1798611254, %originalBB170alteredBB ], [ 316802031, %originalBB160alteredBB ], [ -2018934363, %originalBB156alteredBB ], [ 1036934326, %originalBB145alteredBB ], [ -910733598, %originalBB137alteredBB ], [ 1378813269, %originalBB133alteredBB ], [ -1556659355, %originalBB114alteredBB ], [ 408656109, %originalBB110alteredBB ], [ 1841456806, %originalBB94alteredBB ], [ 300963788, %originalBB90alteredBB ], [ -1409581142, %originalBBalteredBB ], [ -1355505132, %originalBBpart2183 ], [ %242, %originalBB174 ], [ %233, %for.inc87 ], [ -1107409047, %if.end85 ], [ -562287826, %if.end ], [ -1515446594, %originalBBpart2172 ], [ %224, %originalBB170 ], [ %215, %for.end84 ], [ 1322966507, %originalBBpart2168 ], [ %206, %originalBB160 ], [ %197, %for.inc82 ], [ 2139214374, %originalBBpart2158 ], [ %188, %originalBB156 ], [ %178, %for.body75 ], [ %169, %for.cond71 ], [ 1322966507, %if.else70 ], [ -1515446594, %for.end69 ], [ -208075834, %originalBBpart2154 ], [ %167, %originalBB145 ], [ %158, %for.inc67 ], [ -1680829848, %for.body60 ], [ %148, %originalBBpart2143 ], [ %147, %originalBB137 ], [ %137, %for.cond56 ], [ -208075834, %if.then55 ], [ %128, %land.lhs.true46 ], [ %125, %if.else ], [ -562287826, %for.end37 ], [ 585001334, %for.inc35 ], [ 1646665785, %originalBBpart2135 ], [ %121, %originalBB133 ], [ %111, %for.body28 ], [ %102, %originalBBpart2131 ], [ %101, %originalBB114 ], [ %91, %for.cond24 ], [ 585001334, %originalBBpart2112 ], [ %82, %originalBB110 ], [ %73, %if.then ], [ %64, %originalBBpart2108 ], [ %63, %originalBB94 ], [ %52, %land.lhs.true ], [ %43, %for.body4 ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %29, %for.cond2 ], [ -1355505132, %for.end ], [ 945044122, %for.inc ], [ 637421198, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 432433598, i32 855347942
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
  %10 = select i1 %9, i32 -1409581142, i32 208557657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 402940673, i32 208557657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 300963788, i32 -1254455161
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 918935878, i32 -1254455161
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1410527544, i32 241568668
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %41 = shl i64 %call8, 32
  %sext = add i64 %41, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %42, 101
  %43 = select i1 %cmp14, i32 -1104909186, i32 626573563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1841456806, i32 -1990209195
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %53 = add i32 %a.0, -1
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %54, 114
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -748545932, i32 -1990209195
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 901355851, i32 626573563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 408656109, i32 -133464438
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -798168897, i32 -133464438
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1556659355, i32 1521552134
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %92 = add i32 %a.0, -2
  %cmp26 = icmp slt i32 %j.0, %92
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 483095603, i32 1521552134
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 43974795, i32 -1827972739
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1378813269, i32 -544972914
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom29, i64 %idxprom31
  %112 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %112 to i32
  %putchar48 = call i32 @putchar(i32 %conv33)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -587703487, i32 -544972914
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %123 = add i32 %a.0, -2
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom38, i64 %idxprom41
  %124 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %124, 108
  %125 = select i1 %cmp44, i32 -1146813245, i32 689207933
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %126 = add i32 %a.0, -1
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom50
  %127 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %127, 121
  %128 = select i1 %cmp53, i32 904748659, i32 689207933
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -910733598, i32 -1008018476
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %138 = add i32 %a.0, -2
  %cmp58 = icmp slt i32 %j.0, %138
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1312125376, i32 -1008018476
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %148 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 400037704, i32 -1882497372
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61, i64 %idxprom63
  %149 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %149 to i32
  %putchar47 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1036934326, i32 1160330859
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 248521742, i32 1160330859
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %168 = add i32 %a.0, -3
  %cmp73 = icmp slt i32 %j.0, %168
  %169 = select i1 %cmp73, i32 302807956, i32 -813711661
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2018934363, i32 848183102
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom76, i64 %idxprom78
  %179 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %179 to i32
  %putchar45 = call i32 @putchar(i32 %conv80)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -260890025, i32 848183102
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 316802031, i32 470139378
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2046870633, i32 470139378
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1798611254, i32 1195436346
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1406613700, i32 1195436346
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -477178672, i32 -623219705
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 295869363, i32 -623219705
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %243 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %243 to i32
  %putchar42 = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %245 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %245 to i32
  %putchar = call i32 @putchar(i32 %conv80alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
