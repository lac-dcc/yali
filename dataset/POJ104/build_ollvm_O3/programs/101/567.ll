; ModuleID = 'build_ollvm/programs/101/567.ll'
source_filename = "source-C-CXX/101/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca double, align 8
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %a = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444116297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444116297, label %for.cond
    i32 -932732459, label %for.body
    i32 -192783891, label %if.then
    i32 2060913097, label %originalBB
    i32 1545085015, label %originalBBpart2
    i32 649873753, label %if.end
    i32 1356749398, label %originalBB103
    i32 891131429, label %originalBBpart2105
    i32 -474521554, label %if.then9
    i32 175458307, label %originalBB107
    i32 1315865214, label %originalBBpart2113
    i32 -721413913, label %if.end13
    i32 -887068346, label %originalBB115
    i32 1569874848, label %originalBBpart2117
    i32 -71226599, label %for.inc
    i32 994203509, label %for.end
    i32 -1562303585, label %for.cond15
    i32 1246747589, label %for.body18
    i32 -1093977328, label %for.cond19
    i32 625360920, label %for.body22
    i32 -1377827587, label %if.then29
    i32 -674487349, label %if.end40
    i32 -1770755748, label %for.inc41
    i32 -1667257009, label %originalBB119
    i32 -930720209, label %originalBBpart2128
    i32 612326295, label %for.end43
    i32 882196150, label %originalBB130
    i32 110600626, label %originalBBpart2132
    i32 -244178735, label %for.inc44
    i32 743198575, label %originalBB134
    i32 -474629309, label %originalBBpart2140
    i32 -509091536, label %for.end46
    i32 -1836350778, label %for.cond47
    i32 2018949120, label %for.body50
    i32 1140999956, label %originalBB142
    i32 -23202884, label %originalBBpart2144
    i32 964780534, label %for.cond51
    i32 -783760464, label %originalBB146
    i32 1054211890, label %originalBBpart2154
    i32 1740935580, label %for.body55
    i32 2142728489, label %if.then63
    i32 1049784589, label %if.end74
    i32 1045127829, label %for.inc75
    i32 1830119645, label %for.end77
    i32 -857208590, label %for.inc78
    i32 1584206652, label %for.end80
    i32 -242418215, label %for.cond83
    i32 -277531372, label %for.body86
    i32 -1769941318, label %for.inc90
    i32 -144194362, label %for.end92
    i32 -157268197, label %for.cond93
    i32 -907258063, label %originalBB156
    i32 -213196026, label %originalBBpart2158
    i32 -2086688127, label %for.body96
    i32 -1346737596, label %originalBB160
    i32 -455104343, label %originalBBpart2162
    i32 -1772163552, label %for.inc100
    i32 -1089648422, label %for.end102
    i32 -909189259, label %originalBBalteredBB
    i32 323270036, label %originalBB103alteredBB
    i32 205938709, label %originalBB107alteredBB
    i32 -516487697, label %originalBB115alteredBB
    i32 -440895945, label %originalBB119alteredBB
    i32 -1090860637, label %originalBB130alteredBB
    i32 -446802113, label %originalBB134alteredBB
    i32 1892124843, label %originalBB142alteredBB
    i32 -1913426771, label %originalBB146alteredBB
    i32 434209500, label %originalBB156alteredBB
    i32 -861775324, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2162, %originalBB160, %for.body96, %originalBBpart2158, %originalBB156, %for.cond93, %for.end92, %for.inc90, %for.body86, %for.cond83, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %originalBBpart2154, %originalBB146, %for.cond51, %originalBBpart2144, %originalBB142, %for.body50, %for.cond47, %for.end46, %originalBBpart2140, %originalBB134, %for.inc44, %originalBBpart2132, %originalBB130, %for.end43, %originalBBpart2128, %originalBB119, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end13, %originalBBpart2113, %originalBB107, %if.then9, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %241, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond83 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.end77 ], [ %.neg47, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then63 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2128 ], [ %.neg49, %originalBB119 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ 0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc100 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %197, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 1, %for.end80 ], [ %193, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2140 ], [ %137, %originalBB134 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %238, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %240, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc100 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.body96 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond93 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then63 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.then29 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end13 ], [ %l.0, %originalBBpart2113 ], [ %.neg51, %originalBB107 ], [ %l.0, %if.then9 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1346737596, %originalBB160alteredBB ], [ -907258063, %originalBB156alteredBB ], [ -783760464, %originalBB146alteredBB ], [ 1140999956, %originalBB142alteredBB ], [ 743198575, %originalBB134alteredBB ], [ 882196150, %originalBB130alteredBB ], [ -1667257009, %originalBB119alteredBB ], [ -887068346, %originalBB115alteredBB ], [ 175458307, %originalBB107alteredBB ], [ 1356749398, %originalBB103alteredBB ], [ 2060913097, %originalBBalteredBB ], [ -157268197, %for.inc100 ], [ -1772163552, %originalBBpart2162 ], [ %235, %originalBB160 ], [ %225, %for.body96 ], [ %216, %originalBBpart2158 ], [ %215, %originalBB156 ], [ %206, %for.cond93 ], [ -157268197, %for.end92 ], [ -242418215, %for.inc90 ], [ -1769941318, %for.body86 ], [ %195, %for.cond83 ], [ -242418215, %for.end80 ], [ -1836350778, %for.inc78 ], [ -857208590, %for.end77 ], [ 964780534, %for.inc75 ], [ 1045127829, %if.end74 ], [ 1049784589, %if.then63 ], [ %189, %for.body55 ], [ %185, %originalBBpart2154 ], [ %184, %originalBB146 ], [ %174, %for.cond51 ], [ 964780534, %originalBBpart2144 ], [ %165, %originalBB142 ], [ %156, %for.body50 ], [ %147, %for.cond47 ], [ -1836350778, %for.end46 ], [ -1562303585, %originalBBpart2140 ], [ %146, %originalBB134 ], [ %136, %for.inc44 ], [ -244178735, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %118, %for.end43 ], [ -1093977328, %originalBBpart2128 ], [ %109, %originalBB119 ], [ %100, %for.inc41 ], [ -1770755748, %if.end40 ], [ -674487349, %if.then29 ], [ %88, %for.body22 ], [ %84, %for.cond19 ], [ -1093977328, %for.body18 ], [ %82, %for.cond15 ], [ -1562303585, %for.end ], [ 444116297, %for.inc ], [ -71226599, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %71, %if.end13 ], [ -721413913, %originalBBpart2113 ], [ %62, %originalBB107 ], [ %52, %if.then9 ], [ %43, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %32, %if.end ], [ 649873753, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -932732459, i32 994203509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5, double* nonnull %k)
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -192783891, i32 649873753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2060913097, i32 -909189259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %k, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  store double %13, double* %arrayidx4, align 8
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1545085015, i32 -909189259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1356749398, i32 323270036
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %33, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 891131429, i32 323270036
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -474521554, i32 -721413913
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 175458307, i32 205938709
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %53 = load double, double* %k, align 8
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10
  store double %53, double* %arrayidx11, align 8
  %.neg51 = add i32 %l.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1315865214, i32 205938709
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -887068346, i32 -516487697
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1569874848, i32 -516487697
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %j.0
  %82 = select i1 %cmp16, i32 1246747589, i32 -509091536
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %cmp20 = icmp slt i32 %m.0, %83
  %84 = select i1 %cmp20, i32 625360920, i32 612326295
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %85 = load double, double* %arrayidx24, align 8
  %86 = add i32 %m.0, 1
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %87 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %85, %87
  %88 = select i1 %cmp27, i32 -1377827587, i32 -674487349
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %89 = load double, double* %arrayidx31, align 8
  %90 = add i32 %m.0, 1
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %91 = load double, double* %arrayidx34, align 8
  store double %91, double* %arrayidx31, align 8
  store double %89, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1667257009, i32 -440895945
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg49 = add i32 %m.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -930720209, i32 -440895945
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 882196150, i32 -1090860637
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 110600626, i32 -1090860637
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 743198575, i32 -446802113
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -474629309, i32 -446802113
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %l.0
  %147 = select i1 %cmp48, i32 2018949120, i32 1584206652
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1140999956, i32 1892124843
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -23202884, i32 1892124843
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -783760464, i32 -1913426771
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %175 = add i32 %l.0, -1
  %cmp53 = icmp slt i32 %m.0, %175
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1054211890, i32 -1913426771
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %185 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1740935580, i32 1830119645
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom56
  %186 = load double, double* %arrayidx57, align 8
  %187 = add i32 %m.0, 1
  %idxprom59 = sext i32 %187 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom59
  %188 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %186, %188
  %189 = select i1 %cmp61, i32 2142728489, i32 1049784589
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom64
  %190 = load double, double* %arrayidx65, align 8
  %191 = add i32 %m.0, 1
  %idxprom67 = sext i32 %191 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom67
  %192 = load double, double* %arrayidx68, align 8
  store double %192, double* %arrayidx65, align 8
  store double %190, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %194 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %194)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %j.0
  %195 = select i1 %cmp84, i32 -277531372, i32 -144194362
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom87
  %196 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %196)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -907258063, i32 434209500
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %l.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -213196026, i32 434209500
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %216 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2086688127, i32 -1089648422
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1346737596, i32 -861775324
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom97
  %226 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %226)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -455104343, i32 -861775324
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load double, double* %k, align 8
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  store double %237, double* %arrayidx4alteredBB, align 8
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %239 = load double, double* %k, align 8
  %idxprom10alteredBB = sext i32 %l.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10alteredBB
  store double %239, double* %arrayidx11alteredBB, align 8
  %240 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom97alteredBB
  %242 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %242)
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
