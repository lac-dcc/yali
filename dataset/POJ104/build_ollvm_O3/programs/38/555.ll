; ModuleID = 'build_ollvm/programs/38/555.ll'
source_filename = "source-C-CXX/38/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qimo = alloca [150 x i32], align 16
  %ban = alloca [150 x i32], align 16
  %lun = alloca [150 x i32], align 16
  %zong = alloca [150 x i32], align 16
  %name = alloca [150 x [20 x i8]], align 16
  %xue = alloca [150 x i8], align 16
  %xi = alloca [150 x i8], align 16
  %the = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay121alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %the, i64 0, i64 0
  %arrayidx86 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345366279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345366279, label %for.cond
    i32 -202241596, label %for.body
    i32 -1902674172, label %for.inc
    i32 1818846860, label %originalBB
    i32 -1420524944, label %originalBBpart2
    i32 1138538375, label %for.end
    i32 2076418292, label %originalBB125
    i32 13058868, label %originalBBpart2127
    i32 1334396304, label %for.cond12
    i32 -1299506921, label %for.body14
    i32 -950233425, label %originalBB129
    i32 -748370781, label %originalBBpart2131
    i32 1038544057, label %land.lhs.true
    i32 -1995972062, label %originalBB133
    i32 1985021951, label %originalBBpart2135
    i32 1558904594, label %if.then
    i32 -404650537, label %originalBB137
    i32 358150717, label %originalBBpart2142
    i32 -1320495553, label %if.end
    i32 -822580482, label %land.lhs.true30
    i32 1516337763, label %if.then34
    i32 -684191605, label %originalBB144
    i32 1451294468, label %originalBBpart2154
    i32 -1534315894, label %if.end40
    i32 -2102053493, label %if.then44
    i32 -1014010240, label %originalBB156
    i32 -148193007, label %originalBBpart2163
    i32 -1667585471, label %if.end50
    i32 -145192773, label %originalBB165
    i32 -59347627, label %originalBBpart2167
    i32 1649424467, label %land.lhs.true54
    i32 -297602413, label %originalBB169
    i32 -1095589062, label %originalBBpart2171
    i32 1179196747, label %if.then59
    i32 597555970, label %originalBB173
    i32 1788660367, label %originalBBpart2179
    i32 -240541217, label %if.end65
    i32 968523675, label %land.lhs.true70
    i32 1441123095, label %if.then76
    i32 -2087225027, label %if.end82
    i32 1354618271, label %for.inc83
    i32 -1614228988, label %for.end85
    i32 -2074815932, label %for.cond91
    i32 1172523145, label %originalBB181
    i32 879522494, label %originalBBpart2183
    i32 -611272344, label %for.body94
    i32 750388133, label %if.then99
    i32 -1219017109, label %if.end107
    i32 -1693998346, label %for.inc108
    i32 -1707790897, label %for.end110
    i32 -758169227, label %for.cond111
    i32 -1248739538, label %for.body114
    i32 350042329, label %for.inc118
    i32 8505767, label %originalBB185
    i32 1364189225, label %originalBBpart2192
    i32 1287788767, label %for.end120
    i32 -1212132211, label %originalBB194
    i32 -1219360070, label %originalBBpart2196
    i32 510653518, label %originalBBalteredBB
    i32 1844237969, label %originalBB125alteredBB
    i32 1368833553, label %originalBB129alteredBB
    i32 1456146865, label %originalBB133alteredBB
    i32 -1930340858, label %originalBB137alteredBB
    i32 163407324, label %originalBB144alteredBB
    i32 84073317, label %originalBB156alteredBB
    i32 -950942338, label %originalBB165alteredBB
    i32 1608187898, label %originalBB169alteredBB
    i32 -304581874, label %originalBB173alteredBB
    i32 -1859474293, label %originalBB181alteredBB
    i32 1691486519, label %originalBB185alteredBB
    i32 -1590602320, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB194, %for.end120, %originalBBpart2192, %originalBB185, %for.inc118, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then99, %for.body94, %originalBBpart2183, %originalBB181, %for.cond91, %for.end85, %for.inc83, %if.end82, %if.then76, %land.lhs.true70, %if.end65, %originalBBpart2179, %originalBB173, %if.then59, %originalBBpart2171, %originalBB169, %land.lhs.true54, %originalBBpart2167, %originalBB165, %if.end50, %originalBBpart2163, %originalBB156, %if.then44, %if.end40, %originalBBpart2154, %originalBB144, %if.then34, %land.lhs.true30, %if.end, %originalBBpart2142, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body14, %for.cond12, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %277, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2192 ], [ %249, %originalBB185 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %.neg60, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then99 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond91 ], [ 1, %for.end85 ], [ %211, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB194 ], [ %s.0, %for.end120 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB185 ], [ %s.0, %for.inc118 ], [ %239, %for.body114 ], [ %s.0, %for.cond111 ], [ 0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %if.end107 ], [ %s.0, %if.then99 ], [ %s.0, %for.body94 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.cond91 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %if.then76 ], [ %s.0, %land.lhs.true70 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then44 ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then34 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB137 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB194 ], [ %max.0, %for.end120 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc118 ], [ %max.0, %for.body114 ], [ %max.0, %for.cond111 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %235, %if.then99 ], [ %max.0, %for.body94 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.cond91 ], [ %212, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then76 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB173 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %land.lhs.true54 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then44 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB144 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212132211, %originalBB194alteredBB ], [ 8505767, %originalBB185alteredBB ], [ 1172523145, %originalBB181alteredBB ], [ 597555970, %originalBB173alteredBB ], [ -297602413, %originalBB169alteredBB ], [ -145192773, %originalBB165alteredBB ], [ -1014010240, %originalBB156alteredBB ], [ -684191605, %originalBB144alteredBB ], [ -404650537, %originalBB137alteredBB ], [ -1995972062, %originalBB133alteredBB ], [ -950233425, %originalBB129alteredBB ], [ 2076418292, %originalBB125alteredBB ], [ 1818846860, %originalBBalteredBB ], [ %276, %originalBB194 ], [ %267, %for.end120 ], [ -758169227, %originalBBpart2192 ], [ %258, %originalBB185 ], [ %248, %for.inc118 ], [ 350042329, %for.body114 ], [ %237, %for.cond111 ], [ -758169227, %for.end110 ], [ -2074815932, %for.inc108 ], [ -1693998346, %if.end107 ], [ -1219017109, %if.then99 ], [ %234, %for.body94 ], [ %232, %originalBBpart2183 ], [ %231, %originalBB181 ], [ %221, %for.cond91 ], [ -2074815932, %for.end85 ], [ 1334396304, %for.inc83 ], [ 1354618271, %if.end82 ], [ -2087225027, %if.then76 ], [ %209, %land.lhs.true70 ], [ %207, %if.end65 ], [ -240541217, %originalBBpart2179 ], [ %205, %originalBB173 ], [ %194, %if.then59 ], [ %185, %originalBBpart2171 ], [ %184, %originalBB169 ], [ %174, %land.lhs.true54 ], [ %165, %originalBBpart2167 ], [ %164, %originalBB165 ], [ %154, %if.end50 ], [ -1667585471, %originalBBpart2163 ], [ %145, %originalBB156 ], [ %134, %if.then44 ], [ %125, %if.end40 ], [ -1534315894, %originalBBpart2154 ], [ %123, %originalBB144 ], [ %112, %if.then34 ], [ %103, %land.lhs.true30 ], [ %101, %if.end ], [ -1320495553, %originalBBpart2142 ], [ %99, %originalBB137 ], [ %89, %if.then ], [ %80, %originalBBpart2135 ], [ %79, %originalBB133 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2131 ], [ %59, %originalBB129 ], [ %49, %for.body14 ], [ %40, %for.cond12 ], [ 1334396304, %originalBBpart2127 ], [ %38, %originalBB125 ], [ %29, %for.end ], [ 1345366279, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1902674172, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -202241596, i32 1138538375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [150 x i32], [150 x i32]* %ban, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %xue, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %xi, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %lun, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1818846860, i32 510653518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1420524944, i32 510653518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2076418292, i32 1844237969
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 13058868, i32 1844237969
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 -1299506921, i32 -1614228988
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -950233425, i32 1368833553
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %50, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -748370781, i32 1368833553
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %60 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1038544057, i32 -1320495553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1995972062, i32 1456146865
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %lun, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %70, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1985021951, i32 1456146865
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1558904594, i32 -1320495553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -404650537, i32 -1930340858
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %.neg62 = add i32 %90, 8000
  store i32 %.neg62, i32* %arrayidx24, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 358150717, i32 -1930340858
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom27
  %100 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %100, 85
  %101 = select i1 %cmp29, i32 -822580482, i32 -1534315894
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [150 x i32], [150 x i32]* %ban, i64 0, i64 %idxprom31
  %102 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp33, i32 1516337763, i32 -1534315894
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -684191605, i32 163407324
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom35
  %113 = load i32, i32* %arrayidx36, align 4
  %114 = add i32 %113, 4000
  store i32 %114, i32* %arrayidx36, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1451294468, i32 163407324
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %124, 90
  %125 = select i1 %cmp43, i32 -2102053493, i32 -1667585471
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1014010240, i32 84073317
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %136 = add i32 %135, 2000
  store i32 %136, i32* %arrayidx46, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -148193007, i32 84073317
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -145192773, i32 -950942338
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %155, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -59347627, i32 -950942338
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %165 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1649424467, i32 -240541217
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -297602413, i32 1608187898
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %xi, i64 0, i64 %idxprom55
  %175 = load i8, i8* %arrayidx56, align 1
  %cmp57 = icmp eq i8 %175, 89
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1095589062, i32 1608187898
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %185 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1179196747, i32 -240541217
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 597555970, i32 -304581874
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom60
  %195 = load i32, i32* %arrayidx61, align 4
  %196 = add i32 %195, 1000
  store i32 %196, i32* %arrayidx61, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1788660367, i32 -304581874
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [150 x i32], [150 x i32]* %ban, i64 0, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %206, 80
  %207 = select i1 %cmp68, i32 968523675, i32 -2087225027
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [150 x i8], [150 x i8]* %xue, i64 0, i64 %idxprom71
  %208 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %208, 89
  %209 = select i1 %cmp74, i32 1441123095, i32 -2087225027
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom77
  %210 = load i32, i32* %arrayidx78, align 4
  %.neg61 = add i32 %210, 850
  store i32 %.neg61, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx86, align 16
  %call90 = call i8* @strcpy(i8* noundef nonnull %arraydecay121alteredBB, i8* noundef nonnull %arraydecay89) #4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1172523145, i32 -1859474293
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %222
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 879522494, i32 -1859474293
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %232 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -611272344, i32 -1707790897
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom95
  %233 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %233, %max.0
  %234 = select i1 %cmp97, i32 750388133, i32 -1219017109
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom100
  %235 = load i32, i32* %arrayidx101, align 4
  %arraydecay105 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom100, i64 0
  %call106 = call i8* @strcpy(i8* noundef nonnull %arraydecay121alteredBB, i8* noundef nonnull %arraydecay105) #4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %236
  %237 = select i1 %cmp112, i32 -1248739538, i32 1287788767
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom115
  %238 = load i32, i32* %arrayidx116, align 4
  %239 = add i32 %238, %s.0
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 8505767, i32 1691486519
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1364189225, i32 1691486519
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1212132211, i32 -1590602320
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull %arraydecay121alteredBB)
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1219360070, i32 -1590602320
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom23alteredBB
  %278 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg58 = add i32 %278, 8000
  store i32 %.neg58, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom35alteredBB
  %279 = load i32, i32* %arrayidx36alteredBB, align 4
  %280 = add i32 %279, 4000
  store i32 %280, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom45alteredBB
  %281 = load i32, i32* %arrayidx46alteredBB, align 4
  %282 = add i32 %281, 2000
  store i32 %282, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom60alteredBB
  %283 = load i32, i32* %arrayidx61alteredBB, align 4
  %284 = add i32 %283, 1000
  store i32 %284, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay121alteredBB)
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
