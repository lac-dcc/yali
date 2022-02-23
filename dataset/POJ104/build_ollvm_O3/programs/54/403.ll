; ModuleID = 'build_ollvm/programs/54/403.ll'
source_filename = "source-C-CXX/54/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [33 x i8], align 16
  %m = alloca [33 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay128alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 0
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1786863311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1786863311, label %for.cond
    i32 -799618501, label %originalBB
    i32 795236410, label %originalBBpart2
    i32 1735259601, label %for.body
    i32 112317779, label %land.lhs.true
    i32 -1803949072, label %if.then
    i32 1443678275, label %if.end
    i32 -1386173070, label %land.lhs.true23
    i32 -1586350238, label %if.then29
    i32 1096249625, label %if.end38
    i32 1700005959, label %originalBB130
    i32 845791980, label %originalBBpart2132
    i32 -1293137851, label %land.lhs.true44
    i32 -838473304, label %originalBB134
    i32 -439815596, label %originalBBpart2136
    i32 -230548107, label %if.then50
    i32 -779912954, label %if.end58
    i32 -1844156233, label %for.inc
    i32 745225341, label %for.end
    i32 -648512140, label %originalBB138
    i32 -668599161, label %originalBBpart2140
    i32 -1359602750, label %for.cond59
    i32 807151685, label %originalBB142
    i32 158702924, label %originalBBpart2144
    i32 -323837011, label %for.body63
    i32 2011489102, label %originalBB146
    i32 1974067996, label %originalBBpart2165
    i32 495061271, label %for.inc69
    i32 -657422347, label %originalBB167
    i32 942278054, label %originalBBpart2178
    i32 1397740281, label %for.end71
    i32 42147066, label %do.body
    i32 -1125695988, label %for.cond75
    i32 -1304448724, label %for.body78
    i32 949800371, label %for.inc84
    i32 906533767, label %for.end85
    i32 1951837077, label %do.cond
    i32 307137213, label %do.end
    i32 -53133501, label %for.cond93
    i32 1493227352, label %for.body96
    i32 184514637, label %land.lhs.true102
    i32 487061619, label %if.then108
    i32 -1393261429, label %originalBB180
    i32 -135438827, label %originalBBpart2184
    i32 146571377, label %if.else
    i32 1954818017, label %if.end124
    i32 -776811248, label %for.inc125
    i32 -948723645, label %for.end127
    i32 296060151, label %originalBB186
    i32 -1946236251, label %originalBBpart2188
    i32 -1131931795, label %originalBBalteredBB
    i32 571156249, label %originalBB130alteredBB
    i32 -189802528, label %originalBB134alteredBB
    i32 1991797813, label %originalBB138alteredBB
    i32 -1542844813, label %originalBB142alteredBB
    i32 -1023600183, label %originalBB146alteredBB
    i32 473029676, label %originalBB167alteredBB
    i32 1060739498, label %originalBB180alteredBB
    i32 1310062292, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB186, %for.end127, %for.inc125, %if.end124, %if.else, %originalBBpart2184, %originalBB180, %if.then108, %land.lhs.true102, %for.body96, %for.cond93, %do.end, %do.cond, %for.end85, %for.inc84, %for.body78, %for.cond75, %do.body, %for.end71, %originalBBpart2178, %originalBB167, %for.inc69, %originalBBpart2165, %originalBB146, %for.body63, %originalBBpart2144, %originalBB142, %for.cond59, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end58, %if.then50, %originalBBpart2136, %originalBB134, %land.lhs.true44, %originalBBpart2132, %originalBB130, %if.end38, %if.then29, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB186 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB180 ], [ %x.0, %if.then108 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %for.body96 ], [ %x.0, %for.cond93 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %for.end85 ], [ %x.0, %for.inc84 ], [ %x.0, %for.body78 ], [ %x.0, %for.cond75 ], [ %div, %do.body ], [ %x.0, %for.end71 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB167 ], [ %x.0, %for.inc69 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB146 ], [ %x.0, %for.body63 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.cond59 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end58 ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %land.lhs.true44 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.end38 ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB186 ], [ %y.0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %if.end124 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB180 ], [ %y.0, %if.then108 ], [ %y.0, %land.lhs.true102 ], [ %y.0, %for.body96 ], [ %y.0, %for.cond93 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %for.end85 ], [ %y.0, %for.inc84 ], [ %y.0, %for.body78 ], [ %y.0, %for.cond75 ], [ %rem, %do.body ], [ %y.0, %for.end71 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB167 ], [ %y.0, %for.inc69 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB146 ], [ %y.0, %for.body63 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.cond59 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end58 ], [ %y.0, %if.then50 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.end38 ], [ %y.0, %if.then29 ], [ %y.0, %land.lhs.true23 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB186 ], [ %d.0, %for.end127 ], [ %d.0, %for.inc125 ], [ %d.0, %if.end124 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB180 ], [ %d.0, %if.then108 ], [ %d.0, %land.lhs.true102 ], [ %d.0, %for.body96 ], [ %d.0, %for.cond93 ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %.neg50, %for.end85 ], [ %d.0, %for.inc84 ], [ %d.0, %for.body78 ], [ %d.0, %for.cond75 ], [ %d.0, %do.body ], [ 0, %for.end71 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB167 ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB146 ], [ %d.0, %for.body63 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.cond59 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end58 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.end38 ], [ %d.0, %if.then29 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %206, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB186 ], [ %c.0, %for.end127 ], [ %c.0, %for.inc125 ], [ %c.0, %if.end124 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB180 ], [ %c.0, %if.then108 ], [ %c.0, %land.lhs.true102 ], [ %c.0, %for.body96 ], [ %c.0, %for.cond93 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %x.0, %for.end85 ], [ %c.0, %for.inc84 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond75 ], [ %c.0, %do.body ], [ %c.0, %for.end71 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB167 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2165 ], [ %123, %originalBB146 ], [ %c.0, %for.body63 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.cond59 ], [ %c.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end58 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.end38 ], [ %c.0, %if.then29 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end127 ], [ %.neg49, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end85 ], [ %157, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %153, %do.body ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2178 ], [ %142, %originalBB167 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end ], [ %74, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end38 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296060151, %originalBB186alteredBB ], [ -1393261429, %originalBB180alteredBB ], [ -657422347, %originalBB167alteredBB ], [ 2011489102, %originalBB146alteredBB ], [ 807151685, %originalBB142alteredBB ], [ -648512140, %originalBB138alteredBB ], [ -838473304, %originalBB134alteredBB ], [ 1700005959, %originalBB130alteredBB ], [ -799618501, %originalBBalteredBB ], [ %203, %originalBB186 ], [ %194, %for.end127 ], [ -53133501, %for.inc125 ], [ -776811248, %if.end124 ], [ 1954818017, %if.else ], [ 1954818017, %originalBBpart2184 ], [ %183, %originalBB180 ], [ %172, %if.then108 ], [ %163, %land.lhs.true102 ], [ %161, %for.body96 ], [ %159, %for.cond93 ], [ -53133501, %do.end ], [ %158, %do.cond ], [ 1951837077, %for.end85 ], [ -1125695988, %for.inc84 ], [ 949800371, %for.body78 ], [ %154, %for.cond75 ], [ -1125695988, %do.body ], [ 42147066, %for.end71 ], [ -1359602750, %originalBBpart2178 ], [ %151, %originalBB167 ], [ %141, %for.inc69 ], [ 495061271, %originalBBpart2165 ], [ %132, %originalBB146 ], [ %120, %for.body63 ], [ %111, %originalBBpart2144 ], [ %110, %originalBB142 ], [ %101, %for.cond59 ], [ -1359602750, %originalBBpart2140 ], [ %92, %originalBB138 ], [ %83, %for.end ], [ -1786863311, %for.inc ], [ -1844156233, %if.end58 ], [ -779912954, %if.then50 ], [ %71, %originalBBpart2136 ], [ %70, %originalBB134 ], [ %60, %land.lhs.true44 ], [ %51, %originalBBpart2132 ], [ %50, %originalBB130 ], [ %40, %if.end38 ], [ 1096249625, %if.then29 ], [ %29, %land.lhs.true23 ], [ %27, %if.end ], [ 1443678275, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -799618501, i32 -1131931795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 795236410, i32 -1131931795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1735259601, i32 745225341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp5, i32 112317779, i32 1443678275
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 -1803949072, i32 1443678275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = add i8 %24, -87
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp21, i32 -1386173070, i32 1096249625
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %28, 91
  %29 = select i1 %cmp27, i32 -1586350238, i32 1096249625
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %31 = add i8 %30, -55
  store i8 %31, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1700005959, i32 571156249
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom39
  %41 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %41, 47
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 845791980, i32 571156249
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %51 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1293137851, i32 -779912954
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -838473304, i32 -189802528
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom45
  %61 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %61, 58
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -439815596, i32 -189802528
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %71 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -230548107, i32 -779912954
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom51
  %72 = load i8, i8* %arrayidx52, align 1
  %73 = add i8 %72, -48
  store i8 %73, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -648512140, i32 1991797813
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -668599161, i32 1991797813
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 807151685, i32 -1542844813
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp61 = icmp sle i32 %i.0, %0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 158702924, i32 -1542844813
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %111 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -323837011, i32 1397740281
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2011489102, i32 -1023600183
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %conv64 = sext i32 %121 to i64
  %mul = mul nsw i64 %c.0, %conv64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom65
  %122 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %122 to i64
  %123 = add i64 %mul, %conv67
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1974067996, i32 -1023600183
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -657422347, i32 473029676
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 942278054, i32 473029676
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %conv72 = sext i32 %152 to i64
  %div = sdiv i64 %c.0, %conv72
  %rem = srem i64 %c.0, %conv72
  %153 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, -1
  %154 = select i1 %cmp76, i32 -1304448724, i32 906533767
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom79
  %155 = load i8, i8* %arrayidx80, align 1
  %156 = add i32 %i.0, 1
  %idxprom82 = sext i32 %156 to i64
  %arrayidx83 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom82
  store i8 %155, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %conv86 = trunc i64 %y.0 to i8
  store i8 %conv86, i8* %arraydecay128alteredBB, align 16
  %.neg50 = add i32 %d.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp89.not = icmp eq i64 %x.0, 0
  %158 = select i1 %cmp89.not, i32 307137213, i32 42147066
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom91 = sext i32 %d.0 to i64
  %arrayidx92 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %d.0
  %159 = select i1 %cmp94, i32 1493227352, i32 -948723645
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom97
  %160 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %160, -1
  %161 = select i1 %cmp100, i32 184514637, i32 146571377
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom103
  %162 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp slt i8 %162, 10
  %163 = select i1 %cmp106, i32 487061619, i32 146571377
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1393261429, i32 1060739498
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom109
  %173 = load i8, i8* %arrayidx110, align 1
  %174 = add i8 %173, 48
  store i8 %174, i8* %arrayidx110, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -135438827, i32 1060739498
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom116
  %184 = load i8, i8* %arrayidx117, align 1
  %185 = add i8 %184, 55
  store i8 %185, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 296060151, i32 1310062292
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull %arraydecay128alteredBB)
  store i32 0, i32* %.reg2mem, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1946236251, i32 1310062292
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %conv64alteredBB = sext i32 %204 to i64
  %mulalteredBB = mul nsw i64 %c.0, %conv64alteredBB
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom65alteredBB
  %205 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %205 to i64
  %206 = add i64 %mulalteredBB, %conv67alteredBB
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom109alteredBB
  %207 = load i8, i8* %arrayidx110alteredBB, align 1
  %208 = add i8 %207, 48
  store i8 %208, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay128alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
