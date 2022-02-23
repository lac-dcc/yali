; ModuleID = 'build_ollvm/programs/65/482.ll'
source_filename = "source-C-CXX/65/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tur.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %2 = add i32 %div.neg.neg, %0
  %div2 = sdiv i32 %1, 400
  %3 = add i32 %2, %div2
  %div5.neg = sdiv i32 %1, -100
  %4 = add i32 %3, %div5.neg
  %5 = add i32 %4, -1
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %6 = add i32 %4, 5
  %7 = add i32 %4, 1
  %8 = add i32 %4, 3
  %9 = add i32 %4, 4
  %10 = add i32 %4, 2
  %11 = add i32 %4, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390921456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390921456, label %first
    i32 536510155, label %land.lhs.true
    i32 -2054972947, label %originalBB
    i32 308545499, label %originalBBpart2
    i32 1785393449, label %lor.lhs.false
    i32 -1102255851, label %if.then
    i32 -2071946024, label %if.then13
    i32 -157219609, label %if.end
    i32 1289468292, label %originalBB191
    i32 -1758840971, label %originalBBpart2193
    i32 1039587482, label %if.then17
    i32 1015685144, label %if.end21
    i32 688029608, label %originalBB195
    i32 -1130215919, label %originalBBpart2197
    i32 -1058549117, label %if.then23
    i32 612463666, label %originalBB199
    i32 968655271, label %originalBBpart2222
    i32 2097464494, label %if.end27
    i32 1171294524, label %if.then29
    i32 1579124695, label %if.end32
    i32 11810260, label %if.then34
    i32 -1720690894, label %originalBB224
    i32 -149462938, label %originalBBpart2237
    i32 1982128029, label %if.end38
    i32 143654914, label %if.then40
    i32 1523504436, label %if.end44
    i32 -1790985692, label %originalBB239
    i32 -597425260, label %originalBBpart2241
    i32 -466153207, label %if.then46
    i32 -653437195, label %if.end49
    i32 1909249865, label %if.then51
    i32 -1477985019, label %if.end55
    i32 1475836157, label %originalBB243
    i32 415146018, label %originalBBpart2245
    i32 989058086, label %if.then57
    i32 -560260694, label %originalBB247
    i32 360214929, label %originalBBpart2273
    i32 1778223663, label %if.end61
    i32 -892113724, label %if.then63
    i32 29457004, label %if.end67
    i32 1696223473, label %if.then69
    i32 1924953633, label %if.end73
    i32 127933818, label %if.then75
    i32 1119670659, label %if.end79
    i32 565231394, label %if.else
    i32 -1245068941, label %if.then81
    i32 -510450187, label %originalBB275
    i32 975865146, label %originalBBpart2290
    i32 1303835706, label %if.end84
    i32 21541238, label %if.then86
    i32 483965910, label %if.end90
    i32 -26937685, label %if.then92
    i32 1244318900, label %if.end96
    i32 2116654234, label %if.then98
    i32 318078664, label %if.end102
    i32 -1525667768, label %if.then104
    i32 1872969788, label %if.end108
    i32 -932083752, label %if.then110
    i32 670609636, label %if.end114
    i32 -1716282326, label %if.then116
    i32 -93911391, label %if.end120
    i32 -1914682705, label %if.then122
    i32 703306469, label %if.end126
    i32 1485930510, label %if.then128
    i32 1516770641, label %if.end132
    i32 1920040485, label %originalBB292
    i32 -375243494, label %originalBBpart2294
    i32 -1380984827, label %if.then134
    i32 493280416, label %if.end137
    i32 1910498603, label %if.then139
    i32 20110436, label %if.end143
    i32 -191764052, label %originalBB296
    i32 901114260, label %originalBBpart2298
    i32 1646613423, label %if.then145
    i32 363536754, label %if.end149
    i32 1446912465, label %if.end150
    i32 -1173717276, label %if.then152
    i32 -1898895378, label %originalBB300
    i32 1642135922, label %originalBBpart2302
    i32 -1712950548, label %if.end154
    i32 1221354232, label %if.then156
    i32 -904427011, label %originalBB304
    i32 1663631371, label %originalBBpart2306
    i32 1811847185, label %if.end158
    i32 -1866482700, label %if.then160
    i32 -2010001164, label %originalBB308
    i32 -2130860093, label %originalBBpart2310
    i32 281050409, label %if.end162
    i32 1099800611, label %if.then164
    i32 785993332, label %if.end166
    i32 922769187, label %if.then168
    i32 644665446, label %if.end170
    i32 1366473997, label %if.then172
    i32 -1544571412, label %if.end174
    i32 -1730514435, label %if.then176
    i32 1614593818, label %if.end178
    i32 -772654350, label %originalBBalteredBB
    i32 1483443538, label %originalBB191alteredBB
    i32 759984722, label %originalBB195alteredBB
    i32 -1286611654, label %originalBB199alteredBB
    i32 926111932, label %originalBB224alteredBB
    i32 1306730846, label %originalBB239alteredBB
    i32 -372212038, label %originalBB243alteredBB
    i32 -375102006, label %originalBB247alteredBB
    i32 357199128, label %originalBB275alteredBB
    i32 -1973586385, label %originalBB292alteredBB
    i32 -1248786000, label %originalBB296alteredBB
    i32 -1288077744, label %originalBB300alteredBB
    i32 2055415154, label %originalBB304alteredBB
    i32 -867276577, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB275alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %if.then176, %if.end174, %if.then172, %if.end170, %if.then168, %if.end166, %if.then164, %if.end162, %originalBBpart2310, %originalBB308, %if.then160, %if.end158, %originalBBpart2306, %originalBB304, %if.then156, %if.end154, %originalBBpart2302, %originalBB300, %if.then152, %if.end150, %if.end149, %if.then145, %originalBBpart2298, %originalBB296, %if.end143, %if.then139, %if.end137, %if.then134, %originalBBpart2294, %originalBB292, %if.end132, %if.then128, %if.end126, %if.then122, %if.end120, %if.then116, %if.end114, %if.then110, %if.end108, %if.then104, %if.end102, %if.then98, %if.end96, %if.then92, %if.end90, %if.then86, %if.end84, %originalBBpart2290, %originalBB275, %if.then81, %if.else, %if.end79, %if.then75, %if.end73, %if.then69, %if.end67, %if.then63, %if.end61, %originalBBpart2273, %originalBB247, %if.then57, %originalBBpart2245, %originalBB243, %if.end55, %if.then51, %if.end49, %if.then46, %originalBBpart2241, %originalBB239, %if.end44, %if.then40, %if.end38, %originalBBpart2237, %originalBB224, %if.then34, %if.end32, %if.then29, %if.end27, %originalBBpart2222, %originalBB199, %if.then23, %originalBBpart2197, %originalBB195, %if.end21, %if.then17, %originalBBpart2193, %originalBB191, %if.end, %if.then13, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB308alteredBB ], [ %e.0, %originalBB304alteredBB ], [ %e.0, %originalBB300alteredBB ], [ %e.0, %originalBB296alteredBB ], [ %e.0, %originalBB292alteredBB ], [ %rem83alteredBB, %originalBB275alteredBB ], [ %rem60alteredBB, %originalBB247alteredBB ], [ %e.0, %originalBB243alteredBB ], [ %e.0, %originalBB239alteredBB ], [ %rem37alteredBB, %originalBB224alteredBB ], [ %rem26alteredBB, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then176 ], [ %e.0, %if.end174 ], [ %e.0, %if.then172 ], [ %e.0, %if.end170 ], [ %e.0, %if.then168 ], [ %e.0, %if.end166 ], [ %e.0, %if.then164 ], [ %e.0, %if.end162 ], [ %e.0, %originalBBpart2310 ], [ %e.0, %originalBB308 ], [ %e.0, %if.then160 ], [ %e.0, %if.end158 ], [ %e.0, %originalBBpart2306 ], [ %e.0, %originalBB304 ], [ %e.0, %if.then156 ], [ %e.0, %if.end154 ], [ %e.0, %originalBBpart2302 ], [ %e.0, %originalBB300 ], [ %e.0, %if.then152 ], [ %e.0, %if.end150 ], [ %e.0, %if.end149 ], [ %rem148, %if.then145 ], [ %e.0, %originalBBpart2298 ], [ %e.0, %originalBB296 ], [ %e.0, %if.end143 ], [ %rem142, %if.then139 ], [ %e.0, %if.end137 ], [ %rem136, %if.then134 ], [ %e.0, %originalBBpart2294 ], [ %e.0, %originalBB292 ], [ %e.0, %if.end132 ], [ %rem131, %if.then128 ], [ %e.0, %if.end126 ], [ %rem125, %if.then122 ], [ %e.0, %if.end120 ], [ %rem119, %if.then116 ], [ %e.0, %if.end114 ], [ %rem113, %if.then110 ], [ %e.0, %if.end108 ], [ %rem107, %if.then104 ], [ %e.0, %if.end102 ], [ %rem101, %if.then98 ], [ %e.0, %if.end96 ], [ %rem95, %if.then92 ], [ %e.0, %if.end90 ], [ %rem89, %if.then86 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2290 ], [ %rem83, %originalBB275 ], [ %e.0, %if.then81 ], [ %e.0, %if.else ], [ %e.0, %if.end79 ], [ %rem78, %if.then75 ], [ %e.0, %if.end73 ], [ %rem72, %if.then69 ], [ %e.0, %if.end67 ], [ %rem66, %if.then63 ], [ %e.0, %if.end61 ], [ %e.0, %originalBBpart2273 ], [ %rem60, %originalBB247 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2245 ], [ %e.0, %originalBB243 ], [ %e.0, %if.end55 ], [ %rem54, %if.then51 ], [ %e.0, %if.end49 ], [ %rem48, %if.then46 ], [ %e.0, %originalBBpart2241 ], [ %e.0, %originalBB239 ], [ %e.0, %if.end44 ], [ %rem43, %if.then40 ], [ %e.0, %if.end38 ], [ %e.0, %originalBBpart2237 ], [ %rem37, %originalBB224 ], [ %e.0, %if.then34 ], [ %e.0, %if.end32 ], [ %rem31, %if.then29 ], [ %e.0, %if.end27 ], [ %e.0, %originalBBpart2222 ], [ %rem26, %originalBB199 ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %if.end21 ], [ %rem20, %if.then17 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %if.end ], [ %rem15, %if.then13 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010001164, %originalBB308alteredBB ], [ -904427011, %originalBB304alteredBB ], [ -1898895378, %originalBB300alteredBB ], [ -191764052, %originalBB296alteredBB ], [ 1920040485, %originalBB292alteredBB ], [ -510450187, %originalBB275alteredBB ], [ -560260694, %originalBB247alteredBB ], [ 1475836157, %originalBB243alteredBB ], [ -1790985692, %originalBB239alteredBB ], [ -1720690894, %originalBB224alteredBB ], [ 612463666, %originalBB199alteredBB ], [ 688029608, %originalBB195alteredBB ], [ 1289468292, %originalBB191alteredBB ], [ -2054972947, %originalBBalteredBB ], [ 1614593818, %if.then176 ], [ %367, %if.end174 ], [ -1544571412, %if.then172 ], [ %366, %if.end170 ], [ 644665446, %if.then168 ], [ %365, %if.end166 ], [ 785993332, %if.then164 ], [ %364, %if.end162 ], [ 281050409, %originalBBpart2310 ], [ %363, %originalBB308 ], [ %354, %if.then160 ], [ %345, %if.end158 ], [ 1811847185, %originalBBpart2306 ], [ %344, %originalBB304 ], [ %335, %if.then156 ], [ %326, %if.end154 ], [ -1712950548, %originalBBpart2302 ], [ %325, %originalBB300 ], [ %316, %if.then152 ], [ %307, %if.end150 ], [ 1446912465, %if.end149 ], [ 363536754, %if.then145 ], [ %304, %originalBBpart2298 ], [ %303, %originalBB296 ], [ %293, %if.end143 ], [ 20110436, %if.then139 ], [ %282, %if.end137 ], [ 493280416, %if.then134 ], [ %278, %originalBBpart2294 ], [ %277, %originalBB292 ], [ %267, %if.end132 ], [ 1516770641, %if.then128 ], [ %257, %if.end126 ], [ 703306469, %if.then122 ], [ %253, %if.end120 ], [ -93911391, %if.then116 ], [ %249, %if.end114 ], [ 670609636, %if.then110 ], [ %245, %if.end108 ], [ 1872969788, %if.then104 ], [ %241, %if.end102 ], [ 318078664, %if.then98 ], [ %237, %if.end96 ], [ 1244318900, %if.then92 ], [ %233, %if.end90 ], [ 483965910, %if.then86 ], [ %229, %if.end84 ], [ 1303835706, %originalBBpart2290 ], [ %227, %originalBB275 ], [ %216, %if.then81 ], [ %207, %if.else ], [ 1446912465, %if.end79 ], [ 1119670659, %if.then75 ], [ %203, %if.end73 ], [ 1924953633, %if.then69 ], [ %199, %if.end67 ], [ 29457004, %if.then63 ], [ %196, %if.end61 ], [ 1778223663, %originalBBpart2273 ], [ %194, %originalBB247 ], [ %184, %if.then57 ], [ %175, %originalBBpart2245 ], [ %174, %originalBB243 ], [ %164, %if.end55 ], [ -1477985019, %if.then51 ], [ %153, %if.end49 ], [ -653437195, %if.then46 ], [ %149, %originalBBpart2241 ], [ %148, %originalBB239 ], [ %138, %if.end44 ], [ 1523504436, %if.then40 ], [ %127, %if.end38 ], [ 1982128029, %originalBBpart2237 ], [ %125, %originalBB224 ], [ %114, %if.then34 ], [ %105, %if.end32 ], [ 1579124695, %if.then29 ], [ %101, %if.end27 ], [ 2097464494, %originalBBpart2222 ], [ %99, %originalBB199 ], [ %88, %if.then23 ], [ %79, %originalBBpart2197 ], [ %78, %originalBB195 ], [ %68, %if.end21 ], [ 1015685144, %if.then17 ], [ %58, %originalBBpart2193 ], [ %57, %originalBB191 ], [ %47, %if.end ], [ -157219609, %if.then13 ], [ %36, %if.then ], [ %34, %lor.lhs.false ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 536510155, i32 1785393449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2054972947, i32 -772654350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem8 = srem i32 %22, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 308545499, i32 -772654350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %32 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1102255851, i32 1785393449
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem10 = srem i32 %33, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %34 = select i1 %cmp11, i32 -1102255851, i32 565231394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %35, 1
  %36 = select i1 %cmp12, i32 -2071946024, i32 -157219609
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %38 = add i32 %37, %5
  %rem15 = srem i32 %38, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1289468292, i32 1483443538
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %48, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1758840971, i32 1483443538
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %58 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1039587482, i32 1015685144
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %.neg52 = add i32 %10, %59
  %rem20 = srem i32 %.neg52, 7
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 688029608, i32 759984722
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %69, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1130215919, i32 759984722
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1058549117, i32 2097464494
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 612463666, i32 -1286611654
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = add i32 %8, %89
  %rem26 = srem i32 %90, 7
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 968655271, i32 -1286611654
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %100, 4
  %101 = select i1 %cmp28, i32 1171294524, i32 1579124695
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %102, %5
  %rem31 = srem i32 %103, 7
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %104, 5
  %105 = select i1 %cmp33, i32 11810260, i32 1982128029
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1720690894, i32 926111932
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = add i32 %7, %115
  %rem37 = srem i32 %116, 7
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -149462938, i32 926111932
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %126, 6
  %127 = select i1 %cmp39, i32 143654914, i32 1523504436
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %129 = add i32 %9, %128
  %rem43 = srem i32 %129, 7
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1790985692, i32 1306730846
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %139, 7
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -597425260, i32 1306730846
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %149 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -466153207, i32 -653437195
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = add i32 %150, %5
  %rem48 = srem i32 %151, 7
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %152, 8
  %153 = select i1 %cmp50, i32 1909249865, i32 -1477985019
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = add i32 %10, %154
  %rem54 = srem i32 %155, 7
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1475836157, i32 -372212038
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %165, 9
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 415146018, i32 -372212038
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %175 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 989058086, i32 1778223663
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -560260694, i32 -375102006
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %.neg49 = add i32 %6, %185
  %rem60 = srem i32 %.neg49, 7
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 360214929, i32 -375102006
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %195, 10
  %196 = select i1 %cmp62, i32 -892113724, i32 29457004
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %.neg46 = add i32 %197, %4
  %rem66 = srem i32 %.neg46, 7
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %198, 11
  %199 = select i1 %cmp68, i32 1696223473, i32 1924953633
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = add i32 %8, %200
  %rem72 = srem i32 %201, 7
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %202, 12
  %203 = select i1 %cmp74, i32 127933818, i32 1119670659
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = add i32 %6, %204
  %rem78 = srem i32 %205, 7
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %206, 1
  %207 = select i1 %cmp80, i32 -1245068941, i32 1303835706
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -510450187, i32 357199128
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = add i32 %217, %5
  %rem83 = srem i32 %218, 7
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 975865146, i32 357199128
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %228, 2
  %229 = select i1 %cmp85, i32 21541238, i32 483965910
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %231 = add i32 %10, %230
  %rem89 = srem i32 %231, 7
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %232, 3
  %233 = select i1 %cmp91, i32 -26937685, i32 1244318900
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %235 = add i32 %10, %234
  %rem95 = srem i32 %235, 7
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %236, 4
  %237 = select i1 %cmp97, i32 2116654234, i32 318078664
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = add i32 %11, %238
  %rem101 = srem i32 %239, 7
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %240, 5
  %241 = select i1 %cmp103, i32 -1525667768, i32 1872969788
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = add i32 %242, %4
  %rem107 = srem i32 %243, 7
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %244, 6
  %245 = select i1 %cmp109, i32 -932083752, i32 670609636
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %247 = add i32 %8, %246
  %rem113 = srem i32 %247, 7
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %248, 7
  %249 = select i1 %cmp115, i32 -1716282326, i32 -93911391
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = add i32 %11, %250
  %rem119 = srem i32 %251, 7
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp121 = icmp eq i32 %252, 8
  %253 = select i1 %cmp121, i32 -1914682705, i32 703306469
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %255 = add i32 %7, %254
  %rem125 = srem i32 %255, 7
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %256, 9
  %257 = select i1 %cmp127, i32 1485930510, i32 1516770641
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %.neg40 = add i32 %9, %258
  %rem131 = srem i32 %.neg40, 7
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1920040485, i32 -1973586385
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp133 = icmp eq i32 %268, 10
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -375243494, i32 -1973586385
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %278 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1380984827, i32 493280416
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = add i32 %279, %5
  %rem136 = srem i32 %280, 7
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %281, 11
  %282 = select i1 %cmp138, i32 1910498603, i32 20110436
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = add i32 %10, %283
  %rem142 = srem i32 %284, 7
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -191764052, i32 -1248786000
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %cmp144 = icmp eq i32 %294, 12
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 901114260, i32 -1248786000
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %304 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1646613423, i32 363536754
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = add i32 %9, %305
  %rem148 = srem i32 %306, 7
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %cmp151 = icmp eq i32 %e.0, 1
  %307 = select i1 %cmp151, i32 -1173717276, i32 -1712950548
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1898895378, i32 -1288077744
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1642135922, i32 -1288077744
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %cmp155 = icmp eq i32 %e.0, 2
  %326 = select i1 %cmp155, i32 1221354232, i32 1811847185
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -904427011, i32 2055415154
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1663631371, i32 2055415154
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %cmp159 = icmp eq i32 %e.0, 3
  %345 = select i1 %cmp159, i32 -1866482700, i32 281050409
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -2010001164, i32 -867276577
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -2130860093, i32 -867276577
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %cmp163 = icmp eq i32 %e.0, 4
  %364 = select i1 %cmp163, i32 1099800611, i32 785993332
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %cmp167 = icmp eq i32 %e.0, 5
  %365 = select i1 %cmp167, i32 922769187, i32 644665446
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %cmp171 = icmp eq i32 %e.0, 6
  %366 = select i1 %cmp171, i32 1366473997, i32 -1544571412
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %cmp175 = icmp eq i32 %e.0, 0
  %367 = select i1 %cmp175, i32 -1730514435, i32 1614593818
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %.neg36 = add i32 %8, %368
  %rem26alteredBB = srem i32 %.neg36, 7
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %370 = add i32 %7, %369
  %rem37alteredBB = srem i32 %370, 7
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = add i32 %6, %371
  %rem60alteredBB = srem i32 %372, 7
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = add i32 %373, %5
  %rem83alteredBB = srem i32 %374, 7
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
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
