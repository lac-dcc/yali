; ModuleID = 'build_ollvm/programs/45/1811.ll'
source_filename = "source-C-CXX/45/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1253326782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253326782, label %for.cond
    i32 940432366, label %for.body
    i32 353782833, label %for.cond1
    i32 -1521940778, label %for.body3
    i32 697048312, label %originalBB
    i32 379265843, label %originalBBpart2
    i32 754113590, label %for.inc
    i32 -1555995320, label %for.end
    i32 1044129117, label %originalBB83
    i32 -1568230427, label %originalBBpart285
    i32 414094605, label %for.inc7
    i32 -4420973, label %for.end9
    i32 -97396517, label %originalBB87
    i32 140637268, label %originalBBpart2101
    i32 -769725213, label %while.body
    i32 -104117431, label %for.cond10
    i32 980358344, label %originalBB103
    i32 1225713293, label %originalBBpart2119
    i32 442509388, label %for.body12
    i32 -726979873, label %if.then
    i32 1454743463, label %originalBB121
    i32 -1246239992, label %originalBBpart2123
    i32 532437720, label %if.end
    i32 -25291994, label %for.inc20
    i32 -1382296259, label %originalBB125
    i32 1370820494, label %originalBBpart2132
    i32 -1582553204, label %for.end22
    i32 -1138317601, label %for.cond23
    i32 -1155100083, label %for.body26
    i32 675628382, label %if.then36
    i32 948695936, label %originalBB134
    i32 -589353977, label %originalBBpart2136
    i32 1993444593, label %if.end37
    i32 1772757464, label %originalBB138
    i32 -150043771, label %originalBBpart2140
    i32 -1512372708, label %for.inc38
    i32 1100210471, label %for.end40
    i32 1365677249, label %originalBB142
    i32 -1266882186, label %originalBBpart2151
    i32 250542100, label %for.cond42
    i32 -403542233, label %for.body45
    i32 -14944953, label %originalBB153
    i32 2141201405, label %originalBBpart2182
    i32 254526839, label %if.then57
    i32 -1517358023, label %if.end58
    i32 -67940123, label %for.inc59
    i32 562841510, label %for.end61
    i32 529873369, label %originalBB184
    i32 2144576177, label %originalBBpart2200
    i32 -12328698, label %for.cond63
    i32 -836026342, label %for.body67
    i32 1133574145, label %if.then77
    i32 691773745, label %if.end78
    i32 -1750998550, label %for.inc79
    i32 2078656796, label %originalBB202
    i32 -1493007937, label %originalBBpart2211
    i32 -2133389183, label %for.end81
    i32 -1293453707, label %return
    i32 1244952864, label %originalBBalteredBB
    i32 -1455836436, label %originalBB83alteredBB
    i32 788966183, label %originalBB87alteredBB
    i32 1615697806, label %originalBB103alteredBB
    i32 1486553478, label %originalBB121alteredBB
    i32 -1631907381, label %originalBB125alteredBB
    i32 -2087640506, label %originalBB134alteredBB
    i32 -143724900, label %originalBB138alteredBB
    i32 1841078434, label %originalBB142alteredBB
    i32 1739934520, label %originalBB153alteredBB
    i32 1448830417, label %originalBB184alteredBB
    i32 -1445569120, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB184alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2211, %originalBB202, %for.inc79, %if.end78, %if.then77, %for.body67, %for.cond63, %originalBBpart2200, %originalBB184, %for.end61, %for.inc59, %if.end58, %if.then57, %originalBBpart2182, %originalBB153, %for.body45, %for.cond42, %originalBBpart2151, %originalBB142, %for.end40, %for.inc38, %originalBBpart2140, %originalBB138, %if.end37, %originalBBpart2136, %originalBB134, %if.then36, %for.body26, %for.cond23, %for.end22, %originalBBpart2132, %originalBB125, %for.inc20, %if.end, %originalBBpart2123, %originalBB121, %if.then, %for.body12, %originalBBpart2119, %originalBB103, %for.cond10, %while.body, %originalBBpart2101, %originalBB87, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB202alteredBB ], [ %276, %originalBB184alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %267, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %266, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2211 ], [ %.neg54, %originalBB202 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2200 ], [ %227, %originalBB184 ], [ %i.0, %for.end61 ], [ %217, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2151 ], [ %177, %originalBB142 ], [ %i.0, %for.end40 ], [ %167, %for.inc38 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then36 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %121, %for.end22 ], [ %i.0, %originalBBpart2132 ], [ %.neg56, %originalBB125 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond10 ], [ %h.0, %while.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB103alteredBB ], [ 0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBBalteredBB ], [ %.neg53, %for.end81 ], [ %h.0, %originalBBpart2211 ], [ %h.0, %originalBB202 ], [ %h.0, %for.inc79 ], [ %h.0, %if.end78 ], [ %h.0, %if.then77 ], [ %h.0, %for.body67 ], [ %h.0, %for.cond63 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB184 ], [ %h.0, %for.end61 ], [ %h.0, %for.inc59 ], [ %h.0, %if.end58 ], [ %h.0, %if.then57 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB153 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond42 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB142 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %if.end37 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %if.then36 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond23 ], [ %h.0, %for.end22 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB125 ], [ %h.0, %for.inc20 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %if.then ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB103 ], [ %h.0, %for.cond10 ], [ %h.0, %while.body ], [ %h.0, %originalBBpart2101 ], [ 0, %originalBB87 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %for.end ], [ %22, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %275, %originalBB153alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB103alteredBB ], [ 0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end81 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB202 ], [ %num.0, %for.inc79 ], [ %num.0, %if.end78 ], [ %num.0, %if.then77 ], [ %.neg55, %for.body67 ], [ %num.0, %for.cond63 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB184 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %if.end58 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2182 ], [ %206, %originalBB153 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond42 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB142 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %if.end37 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %if.then36 ], [ %129, %for.body26 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end22 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB125 ], [ %num.0, %for.inc20 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %if.then ], [ %.neg57, %for.body12 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB103 ], [ %num.0, %for.cond10 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2101 ], [ 0, %originalBB87 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB202alteredBB ], [ %total.0, %originalBB184alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB142alteredBB ], [ %total.0, %originalBB138alteredBB ], [ %total.0, %originalBB134alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %mulalteredBB, %originalBB87alteredBB ], [ %total.0, %originalBB83alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end81 ], [ %total.0, %originalBBpart2211 ], [ %total.0, %originalBB202 ], [ %total.0, %for.inc79 ], [ %total.0, %if.end78 ], [ %total.0, %if.then77 ], [ %total.0, %for.body67 ], [ %total.0, %for.cond63 ], [ %total.0, %originalBBpart2200 ], [ %total.0, %originalBB184 ], [ %total.0, %for.end61 ], [ %total.0, %for.inc59 ], [ %total.0, %if.end58 ], [ %total.0, %if.then57 ], [ %total.0, %originalBBpart2182 ], [ %total.0, %originalBB153 ], [ %total.0, %for.body45 ], [ %total.0, %for.cond42 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB142 ], [ %total.0, %for.end40 ], [ %total.0, %for.inc38 ], [ %total.0, %originalBBpart2140 ], [ %total.0, %originalBB138 ], [ %total.0, %if.end37 ], [ %total.0, %originalBBpart2136 ], [ %total.0, %originalBB134 ], [ %total.0, %if.then36 ], [ %total.0, %for.body26 ], [ %total.0, %for.cond23 ], [ %total.0, %for.end22 ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB125 ], [ %total.0, %for.inc20 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %if.then ], [ %total.0, %for.body12 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB103 ], [ %total.0, %for.cond10 ], [ %total.0, %while.body ], [ %total.0, %originalBBpart2101 ], [ %mul, %originalBB87 ], [ %total.0, %for.end9 ], [ %total.0, %for.inc7 ], [ %total.0, %originalBBpart285 ], [ %total.0, %originalBB83 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body3 ], [ %total.0, %for.cond1 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2078656796, %originalBB202alteredBB ], [ 529873369, %originalBB184alteredBB ], [ -14944953, %originalBB153alteredBB ], [ 1365677249, %originalBB142alteredBB ], [ 1772757464, %originalBB138alteredBB ], [ 948695936, %originalBB134alteredBB ], [ -1382296259, %originalBB125alteredBB ], [ 1454743463, %originalBB121alteredBB ], [ 980358344, %originalBB103alteredBB ], [ -97396517, %originalBB87alteredBB ], [ 1044129117, %originalBB83alteredBB ], [ 697048312, %originalBBalteredBB ], [ -769725213, %for.end81 ], [ -12328698, %originalBBpart2211 ], [ %263, %originalBB202 ], [ %254, %for.inc79 ], [ -1750998550, %if.end78 ], [ -1293453707, %if.then77 ], [ %245, %for.body67 ], [ %240, %for.cond63 ], [ -12328698, %originalBBpart2200 ], [ %236, %originalBB184 ], [ %226, %for.end61 ], [ 250542100, %for.inc59 ], [ -67940123, %if.end58 ], [ -1293453707, %if.then57 ], [ %216, %originalBBpart2182 ], [ %215, %originalBB153 ], [ %198, %for.body45 ], [ %189, %for.cond42 ], [ 250542100, %originalBBpart2151 ], [ %186, %originalBB142 ], [ %176, %for.end40 ], [ -1138317601, %for.inc38 ], [ -1512372708, %originalBBpart2140 ], [ %166, %originalBB138 ], [ %157, %if.end37 ], [ -1293453707, %originalBBpart2136 ], [ %148, %originalBB134 ], [ %139, %if.then36 ], [ %130, %for.body26 ], [ %124, %for.cond23 ], [ -1138317601, %for.end22 ], [ -104117431, %originalBBpart2132 ], [ %120, %originalBB125 ], [ %111, %for.inc20 ], [ -25291994, %if.end ], [ -1293453707, %originalBBpart2123 ], [ %102, %originalBB121 ], [ %93, %if.then ], [ %84, %for.body12 ], [ %82, %originalBBpart2119 ], [ %81, %originalBB103 ], [ %70, %for.cond10 ], [ -104117431, %while.body ], [ -769725213, %originalBBpart2101 ], [ %61, %originalBB87 ], [ %50, %for.end9 ], [ -1253326782, %for.inc7 ], [ 414094605, %originalBBpart285 ], [ %40, %originalBB83 ], [ %31, %for.end ], [ 353782833, %for.inc ], [ 754113590, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 353782833, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 940432366, i32 -4420973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %h.0, %2
  %3 = select i1 %cmp2, i32 -1521940778, i32 -1555995320
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 697048312, i32 1244952864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %h.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 379265843, i32 1244952864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1044129117, i32 -1455836436
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1568230427, i32 -1455836436
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -97396517, i32 788966183
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %52, %51
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 140637268, i32 788966183
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 980358344, i32 1615697806
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %72 = sub i32 %71, %h.0
  %cmp11 = icmp slt i32 %i.0, %72
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1225713293, i32 1615697806
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 442509388, i32 -1582553204
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %h.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %.neg57 = add i32 %num.0, 1
  %cmp19 = icmp eq i32 %.neg57, %total.0
  %84 = select i1 %cmp19, i32 -726979873, i32 532437720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1454743463, i32 1486553478
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1246239992, i32 1486553478
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1382296259, i32 -1631907381
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1370820494, i32 -1631907381
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %121 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %123 = sub i32 %122, %h.0
  %cmp25 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp25, i32 -1155100083, i32 1100210471
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %125 = load i32, i32* %col, align 4
  %126 = xor i32 %h.0, -1
  %127 = add i32 %125, %126
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %129 = add i32 %num.0, 1
  %cmp35 = icmp eq i32 %129, %total.0
  %130 = select i1 %cmp35, i32 675628382, i32 1993444593
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 948695936, i32 -2087640506
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -589353977, i32 -2087640506
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1772757464, i32 -143724900
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -150043771, i32 -143724900
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1365677249, i32 1841078434
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %177 = add i32 %h.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1266882186, i32 1841078434
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %187 = load i32, i32* %col, align 4
  %188 = sub i32 %187, %h.0
  %cmp44 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp44, i32 -403542233, i32 562841510
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -14944953, i32 1739934520
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %199 = load i32, i32* %row, align 4
  %200 = xor i32 %h.0, -1
  %201 = add i32 %199, %200
  %idxprom48 = sext i32 %201 to i64
  %202 = load i32, i32* %col, align 4
  %203 = xor i32 %i.0, -1
  %204 = add i32 %202, %203
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom52
  %205 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %206 = add i32 %num.0, 1
  %cmp56 = icmp eq i32 %206, %total.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2141201405, i32 1739934520
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %216 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 254526839, i32 -1517358023
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 529873369, i32 1448830417
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %227 = add i32 %h.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2144576177, i32 1448830417
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %237 = load i32, i32* %row, align 4
  %238 = xor i32 %h.0, -1
  %239 = add i32 %237, %238
  %cmp66 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp66, i32 -836026342, i32 -2133389183
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %241 = load i32, i32* %row, align 4
  %242 = xor i32 %i.0, -1
  %243 = add i32 %241, %242
  %idxprom70 = sext i32 %243 to i64
  %idxprom72 = sext i32 %h.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom72
  %244 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %.neg55 = add i32 %num.0, 1
  %cmp76 = icmp eq i32 %.neg55, %total.0
  %245 = select i1 %cmp76, i32 1133574145, i32 691773745
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2078656796, i32 -1445569120
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1493007937, i32 -1445569120
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %.neg53 = add i32 %h.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %h.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %row, align 4
  %265 = load i32, i32* %col, align 4
  %mulalteredBB = mul nsw i32 %265, %264
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %row, align 4
  %269 = xor i32 %h.0, -1
  %270 = add i32 %268, %269
  %idxprom48alteredBB = sext i32 %270 to i64
  %271 = load i32, i32* %col, align 4
  %272 = xor i32 %i.0, -1
  %273 = add i32 %271, %272
  %idxprom52alteredBB = sext i32 %273 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB, i64 %idxprom52alteredBB
  %274 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %275 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
