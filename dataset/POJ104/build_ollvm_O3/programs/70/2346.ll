; ModuleID = 'build_ollvm/programs/70/2346.ll'
source_filename = "source-C-CXX/70/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  %arrayidx88alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  %arrayidx100alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  %0 = bitcast i32* %arrayidx76alteredBB to <4 x i32>*
  %1 = bitcast i32* %arrayidx88alteredBB to <4 x i32>*
  %2 = bitcast i32* %arrayidx100alteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayidx76alteredBB to <4 x i32>*
  %4 = bitcast i32* %arrayidx88alteredBB to <4 x i32>*
  %5 = bitcast i32* %arrayidx100alteredBB to <4 x i32>*
  %6 = bitcast i32* %arrayidx76alteredBB to <4 x i32>*
  %7 = bitcast i32* %arrayidx88alteredBB to <4 x i32>*
  %8 = bitcast i32* %arrayidx100alteredBB to <4 x i32>*
  %9 = bitcast i32* %arrayidx76alteredBB to <4 x i32>*
  %10 = bitcast i32* %arrayidx88alteredBB to <4 x i32>*
  %11 = bitcast i32* %arrayidx100alteredBB to <4 x i32>*
  %12 = bitcast i32* %arrayidx76alteredBB to <4 x i32>*
  %13 = bitcast i32* %arrayidx88alteredBB to <4 x i32>*
  %14 = bitcast i32* %arrayidx100alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1602881935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1602881935, label %for.cond
    i32 2058009461, label %for.body
    i32 -1346813805, label %originalBB
    i32 -417872027, label %originalBBpart2
    i32 -70538697, label %if.then
    i32 -735648920, label %originalBB177
    i32 172361615, label %originalBBpart2179
    i32 754070610, label %if.then5
    i32 -2007146967, label %if.else
    i32 542564788, label %if.end
    i32 2018916792, label %if.else72
    i32 1101155480, label %if.then75
    i32 407465248, label %originalBB181
    i32 1215960982, label %originalBBpart2254
    i32 -1813243651, label %if.else110
    i32 -954471590, label %if.end145
    i32 -1636308341, label %if.end146
    i32 1560450120, label %originalBB256
    i32 -1981425437, label %originalBBpart2259
    i32 -1943623890, label %land.lhs.true
    i32 442082793, label %originalBB261
    i32 1209509569, label %originalBBpart2280
    i32 -1184713848, label %lor.lhs.false
    i32 1035319871, label %originalBB282
    i32 -1451706097, label %originalBBpart2288
    i32 998509731, label %land.lhs.true164
    i32 -344308179, label %originalBB290
    i32 -1440593845, label %originalBBpart2299
    i32 -213530779, label %if.then172
    i32 1796889238, label %if.else174
    i32 584431870, label %if.end176
    i32 -415284374, label %for.inc
    i32 -1496111372, label %originalBB301
    i32 -1361705772, label %originalBBpart2310
    i32 -1628423538, label %for.end
    i32 -1358909065, label %originalBBalteredBB
    i32 -1674243946, label %originalBB177alteredBB
    i32 1314128366, label %originalBB181alteredBB
    i32 -492518507, label %originalBB256alteredBB
    i32 1431943530, label %originalBB261alteredBB
    i32 -2069684855, label %originalBB282alteredBB
    i32 -410018011, label %originalBB290alteredBB
    i32 1555861854, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB261alteredBB, %originalBB256alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB301, %for.inc, %if.end176, %if.else174, %if.then172, %originalBBpart2299, %originalBB290, %land.lhs.true164, %originalBBpart2288, %originalBB282, %lor.lhs.false, %originalBBpart2280, %originalBB261, %land.lhs.true, %originalBBpart2259, %originalBB256, %if.end146, %if.end145, %if.else110, %originalBBpart2254, %originalBB181, %if.then75, %if.else72, %if.end, %if.else, %if.then5, %originalBBpart2179, %originalBB177, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB301alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2310 ], [ %.neg3, %originalBB301 ], [ %i.0, %for.inc ], [ %i.0, %if.end176 ], [ %i.0, %if.else174 ], [ %i.0, %if.then172 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB290 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB282 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB261 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then75 ], [ %i.0, %if.else72 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1496111372, %originalBB301alteredBB ], [ -344308179, %originalBB290alteredBB ], [ 1035319871, %originalBB282alteredBB ], [ 442082793, %originalBB261alteredBB ], [ 1560450120, %originalBB256alteredBB ], [ 407465248, %originalBB181alteredBB ], [ -735648920, %originalBB177alteredBB ], [ -1346813805, %originalBBalteredBB ], [ -1602881935, %originalBBpart2310 ], [ %191, %originalBB301 ], [ %182, %for.inc ], [ -415284374, %if.end176 ], [ 584431870, %if.else174 ], [ 584431870, %if.then172 ], [ %173, %originalBBpart2299 ], [ %172, %originalBB290 ], [ %158, %land.lhs.true164 ], [ %149, %originalBBpart2288 ], [ %148, %originalBB282 ], [ %134, %lor.lhs.false ], [ %125, %originalBBpart2280 ], [ %124, %originalBB261 ], [ %110, %land.lhs.true ], [ %101, %originalBBpart2259 ], [ %100, %originalBB256 ], [ %86, %if.end146 ], [ -1636308341, %if.end145 ], [ -954471590, %if.else110 ], [ -954471590, %originalBBpart2254 ], [ %77, %originalBB181 ], [ %68, %if.then75 ], [ %59, %if.else72 ], [ -1636308341, %if.end ], [ 542564788, %if.else ], [ 542564788, %if.then5 ], [ %56, %originalBBpart2179 ], [ %55, %originalBB177 ], [ %45, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %15
  %16 = select i1 %cmp.not, i32 -1628423538, i32 2058009461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1346813805, i32 -1358909065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  %26 = load i32, i32* %y, align 4
  %rem = srem i32 %26, 100
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -417872027, i32 -1358909065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %36 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -70538697, i32 2018916792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -735648920, i32 -1674243946
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 172361615, i32 -1674243946
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 754070610, i32 -2007146967
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  store <4 x i32> <i32 1, i32 32, i32 61, i32 92>, <4 x i32>* %12, align 4
  store <4 x i32> <i32 122, i32 153, i32 183, i32 214>, <4 x i32>* %13, align 4
  store <4 x i32> <i32 245, i32 275, i32 306, i32 336>, <4 x i32>* %14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store <4 x i32> <i32 1, i32 32, i32 60, i32 91>, <4 x i32>* %9, align 4
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %10, align 4
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %58 = and i32 %57, 3
  %cmp74 = icmp eq i32 %58, 0
  %59 = select i1 %cmp74, i32 1101155480, i32 -1813243651
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 407465248, i32 1314128366
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  store <4 x i32> <i32 1, i32 32, i32 61, i32 92>, <4 x i32>* %6, align 4
  store <4 x i32> <i32 122, i32 153, i32 183, i32 214>, <4 x i32>* %7, align 4
  store <4 x i32> <i32 245, i32 275, i32 306, i32 336>, <4 x i32>* %8, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1215960982, i32 1314128366
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  store <4 x i32> <i32 1, i32 32, i32 60, i32 91>, <4 x i32>* %3, align 4
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %4, align 4
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %5, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1560450120, i32 -492518507
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx147 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx147, align 4
  %89 = load i32, i32* %b, align 4
  %idxprom148 = sext i32 %89 to i64
  %arrayidx149 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom148
  %90 = load i32, i32* %arrayidx149, align 4
  %91 = sub i32 %88, %90
  %cmp150 = icmp sgt i32 %91, 0
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1981425437, i32 -492518507
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %101 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1943623890, i32 -1184713848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 442082793, i32 1431943530
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %idxprom151 = sext i32 %111 to i64
  %arrayidx152 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom151
  %112 = load i32, i32* %arrayidx152, align 4
  %113 = load i32, i32* %b, align 4
  %idxprom153 = sext i32 %113 to i64
  %arrayidx154 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom153
  %114 = load i32, i32* %arrayidx154, align 4
  %115 = sub i32 %112, %114
  %rem156 = srem i32 %115, 7
  %cmp157 = icmp eq i32 %rem156, 0
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1209509569, i32 1431943530
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %125 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -213530779, i32 -1184713848
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1035319871, i32 -2069684855
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %idxprom158 = sext i32 %135 to i64
  %arrayidx159 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom158
  %136 = load i32, i32* %arrayidx159, align 4
  %137 = load i32, i32* %b, align 4
  %idxprom160 = sext i32 %137 to i64
  %arrayidx161 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom160
  %138 = load i32, i32* %arrayidx161, align 4
  %139 = sub i32 %136, %138
  %cmp163 = icmp slt i32 %139, 0
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1451706097, i32 -2069684855
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %149 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 998509731, i32 1796889238
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -344308179, i32 -410018011
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %idxprom165 = sext i32 %159 to i64
  %arrayidx166 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom165
  %160 = load i32, i32* %arrayidx166, align 4
  %161 = load i32, i32* %a, align 4
  %idxprom167 = sext i32 %161 to i64
  %arrayidx168 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom167
  %162 = load i32, i32* %arrayidx168, align 4
  %163 = sub i32 %160, %162
  %rem170 = srem i32 %163, 7
  %cmp171 = icmp eq i32 %rem170, 0
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1440593845, i32 -410018011
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %173 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -213530779, i32 1796889238
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1496111372, i32 1555861854
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %.neg3 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1361705772, i32 1555861854
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  store <4 x i32> <i32 1, i32 32, i32 61, i32 92>, <4 x i32>* %0, align 4
  store <4 x i32> <i32 122, i32 153, i32 183, i32 214>, <4 x i32>* %1, align 4
  store <4 x i32> <i32 245, i32 275, i32 306, i32 336>, <4 x i32>* %2, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
