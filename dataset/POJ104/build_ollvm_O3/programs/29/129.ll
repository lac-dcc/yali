; ModuleID = 'build_ollvm/programs/29/129.ll'
source_filename = "source-C-CXX/29/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div11alteredBB = sdiv i32 %0, 10
  %divalteredBB = sdiv i32 %0, 7
  %cmp61 = icmp sgt i32 %0, 7
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -818467759, i32 -231395132
  %10 = select i1 %8, i32 1081211842, i32 -231395132
  %11 = select i1 %8, i32 1854701324, i32 628068659
  %12 = select i1 %8, i32 1220365859, i32 628068659
  %cmp41 = icmp sgt i32 %0, 79
  %13 = select i1 %cmp41, i32 -1854330494, i32 1350562334
  %14 = select i1 %8, i32 827938688, i32 1858635453
  %15 = select i1 %8, i32 482362703, i32 1858635453
  %cmp26 = icmp sgt i32 %0, 76
  %16 = select i1 %cmp26, i32 -233989125, i32 -424349889
  %17 = select i1 %8, i32 -894004892, i32 -439295177
  %18 = select i1 %8, i32 -646148281, i32 -439295177
  %19 = select i1 %8, i32 1046276994, i32 1619420506
  %20 = select i1 %8, i32 -1256499515, i32 1619420506
  %21 = select i1 %8, i32 -1136167949, i32 289428340
  %22 = select i1 %8, i32 -189813544, i32 289428340
  %.off = add i32 %0, -70
  %23 = icmp ult i32 %.off, 70
  %24 = select i1 %8, i32 599884506, i32 73215693
  %25 = select i1 %8, i32 930815134, i32 73215693
  %26 = select i1 %8, i32 1221828470, i32 -1063483535
  %27 = select i1 %8, i32 -1184958484, i32 -1063483535
  %28 = select i1 %8, i32 -596842464, i32 906465169
  %29 = select i1 %8, i32 -574146298, i32 906465169
  %30 = select i1 %8, i32 -1420193109, i32 131647904
  %31 = select i1 %8, i32 -227165545, i32 131647904
  %32 = select i1 %8, i32 -2082514691, i32 -139637210
  %33 = select i1 %8, i32 1953466889, i32 -139637210
  %mul63 = mul nsw i32 %div11alteredBB, 10
  %34 = add i32 %mul63, 7
  %mul67 = mul nsw i32 %34, %34
  %mul58 = mul nsw i32 %div11alteredBB, 10
  %35 = add i32 %mul58, 7
  %cmp60.not = icmp slt i32 %0, %35
  %36 = select i1 %cmp60.not, i32 220792808, i32 1367714904
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -190275896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190275896, label %for.cond
    i32 -1683896253, label %for.body
    i32 1953466889, label %originalBB
    i32 -2082514691, label %originalBBpart2
    i32 1405928615, label %for.inc
    i32 -227165545, label %originalBB87
    i32 -1420193109, label %originalBBpart290
    i32 -1613546329, label %for.end
    i32 -574146298, label %originalBB92
    i32 -596842464, label %originalBBpart2105
    i32 1245350791, label %for.cond1
    i32 -1184958484, label %originalBB107
    i32 1221828470, label %originalBBpart2109
    i32 488321741, label %for.body3
    i32 472943825, label %for.inc7
    i32 281501249, label %for.end9
    i32 930815134, label %originalBB111
    i32 599884506, label %originalBBpart2116
    i32 1342158125, label %if.then
    i32 -189813544, label %originalBB118
    i32 -1136167949, label %originalBBpart2120
    i32 644597484, label %for.cond13
    i32 -1256499515, label %originalBB122
    i32 1046276994, label %originalBBpart2139
    i32 1152103366, label %land.rhs
    i32 -1249043914, label %land.end
    i32 1758464169, label %for.body18
    i32 831793175, label %for.inc23
    i32 -646148281, label %originalBB141
    i32 -894004892, label %originalBBpart2154
    i32 -1825165837, label %for.end25
    i32 -233989125, label %if.then27
    i32 -424349889, label %if.end
    i32 -260891549, label %for.cond29
    i32 482362703, label %originalBB156
    i32 827938688, label %originalBBpart2158
    i32 -329960812, label %for.body31
    i32 1172449441, label %for.inc38
    i32 729160390, label %for.end40
    i32 -1854330494, label %if.then42
    i32 1220365859, label %originalBB160
    i32 1854701324, label %originalBBpart2168
    i32 1350562334, label %if.end44
    i32 -633559760, label %if.else
    i32 725584002, label %for.cond45
    i32 465202680, label %for.body47
    i32 -432502036, label %for.inc54
    i32 276107248, label %for.end56
    i32 -1721104026, label %if.end57
    i32 1367714904, label %land.lhs.true
    i32 1081211842, label %originalBB170
    i32 -818467759, label %originalBBpart2172
    i32 1656662793, label %if.then62
    i32 220792808, label %if.end69
    i32 -139637210, label %originalBBalteredBB
    i32 131647904, label %originalBB87alteredBB
    i32 906465169, label %originalBB92alteredBB
    i32 -1063483535, label %originalBB107alteredBB
    i32 73215693, label %originalBB111alteredBB
    i32 289428340, label %originalBB118alteredBB
    i32 1619420506, label %originalBB122alteredBB
    i32 -439295177, label %originalBB141alteredBB
    i32 1858635453, label %originalBB156alteredBB
    i32 628068659, label %originalBB160alteredBB
    i32 -231395132, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart2172, %originalBB170, %land.lhs.true, %if.end57, %for.end56, %for.inc54, %for.body47, %for.cond45, %if.else, %if.end44, %originalBBpart2168, %originalBB160, %if.then42, %for.end40, %for.inc38, %for.body31, %originalBBpart2158, %originalBB156, %for.cond29, %if.end, %if.then27, %for.end25, %originalBBpart2154, %originalBB141, %for.inc23, %for.body18, %land.end, %land.rhs, %originalBBpart2139, %originalBB122, %for.cond13, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB111, %for.end9, %for.inc7, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2105, %originalBB92, %for.end, %originalBBpart290, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB170alteredBB ], [ %64, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %61, %originalBBalteredBB ], [ %60, %if.then62 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %58, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %if.else ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2168 ], [ %55, %originalBB160 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %53, %for.body31 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.end ], [ %50, %if.then27 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc23 ], [ %48, %for.body18 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %41, %for.body3 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %38, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %63, %originalBB141alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB92alteredBB ], [ %62, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %if.else ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %54, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond29 ], [ 1, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2154 ], [ %49, %originalBB141 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %39, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1081211842, %originalBB170alteredBB ], [ 1220365859, %originalBB160alteredBB ], [ 482362703, %originalBB156alteredBB ], [ -646148281, %originalBB141alteredBB ], [ -1256499515, %originalBB122alteredBB ], [ -189813544, %originalBB118alteredBB ], [ 930815134, %originalBB111alteredBB ], [ -1184958484, %originalBB107alteredBB ], [ -574146298, %originalBB92alteredBB ], [ -227165545, %originalBB87alteredBB ], [ 1953466889, %originalBBalteredBB ], [ 220792808, %if.then62 ], [ %59, %originalBBpart2172 ], [ %9, %originalBB170 ], [ %10, %land.lhs.true ], [ %36, %if.end57 ], [ -1721104026, %for.end56 ], [ 725584002, %for.inc54 ], [ -432502036, %for.body47 ], [ %56, %for.cond45 ], [ 725584002, %if.else ], [ -1721104026, %if.end44 ], [ 1350562334, %originalBBpart2168 ], [ %11, %originalBB160 ], [ %12, %if.then42 ], [ %13, %for.end40 ], [ -260891549, %for.inc38 ], [ 1172449441, %for.body31 ], [ %51, %originalBBpart2158 ], [ %14, %originalBB156 ], [ %15, %for.cond29 ], [ -260891549, %if.end ], [ -424349889, %if.then27 ], [ %16, %for.end25 ], [ 644597484, %originalBBpart2154 ], [ %17, %originalBB141 ], [ %18, %for.inc23 ], [ 831793175, %for.body18 ], [ %47, %land.end ], [ -1249043914, %land.rhs ], [ %45, %originalBBpart2139 ], [ %19, %originalBB122 ], [ %20, %for.cond13 ], [ 644597484, %originalBBpart2120 ], [ %21, %originalBB118 ], [ %22, %if.then ], [ %43, %originalBBpart2116 ], [ %24, %originalBB111 ], [ %25, %for.end9 ], [ 1245350791, %for.inc7 ], [ 472943825, %for.body3 ], [ %40, %originalBBpart2109 ], [ %26, %originalBB107 ], [ %27, %for.cond1 ], [ 1245350791, %originalBBpart2105 ], [ %28, %originalBB92 ], [ %29, %for.end ], [ -190275896, %originalBBpart290 ], [ %30, %originalBB87 ], [ %31, %for.inc ], [ 1405928615, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.body ], [ %37, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %37 = select i1 %cmp.not, i32 -1613546329, i32 -1683896253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %38 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %divalteredBB
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 488321741, i32 281501249
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul5.neg = mul i32 %i.0, %i.0
  %mul6.neg = mul i32 %mul5.neg, -49
  %41 = add i32 %mul6.neg, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i1 %23, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1342158125, i32 -633559760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, 70
  %cmp15 = icmp sle i32 %44, %0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1152103366, i32 -1249043914
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = add i32 %i.0, 70
  %cmp17 = icmp slt i32 %46, 80
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 1758464169, i32 -1825165837
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 70
  %mul21 = mul nsw i32 %.neg47, %.neg47
  %48 = sub i32 %sum.0, %mul21
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = add i32 %sum.0, 5929
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %div11alteredBB
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -329960812, i32 729160390
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %mul32 = mul nsw i32 %i.0, 10
  %52 = add i32 %mul32, 7
  %.neg46 = sub i32 -7, %mul32
  %mul36.neg = mul i32 %.neg46, %52
  %53 = add i32 %mul36.neg, %sum.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %55 = add i32 %sum.0, 5929
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %div11alteredBB
  %56 = select i1 %cmp46, i32 465202680, i32 276107248
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %mul48 = mul nsw i32 %i.0, 10
  %57 = add i32 %mul48, 7
  %.neg45 = sub i32 -7, %mul48
  %mul52.neg = mul i32 %.neg45, %57
  %58 = add i32 %mul52.neg, %sum.0
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %59 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1656662793, i32 220792808
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %60 = sub i32 %sum.0, %mul67
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %61 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %64 = add i32 %sum.0, 5929
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
