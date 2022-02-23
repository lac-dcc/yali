; ModuleID = 'build_ollvm/programs/10/407.ll'
source_filename = "source-C-CXX/10/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2043378112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2043378112, label %first
    i32 1334208671, label %if.then
    i32 -813186329, label %if.then3
    i32 1132924308, label %originalBB
    i32 -481716573, label %originalBBpart2
    i32 -1045286500, label %if.then6
    i32 -2094507941, label %if.else
    i32 464502440, label %originalBB64
    i32 -780382514, label %originalBBpart266
    i32 1106983386, label %if.end
    i32 360097386, label %originalBB68
    i32 -1124937572, label %originalBBpart270
    i32 -1727295849, label %if.else7
    i32 -1217080011, label %if.end8
    i32 2071863177, label %if.else9
    i32 1622333055, label %originalBB72
    i32 -207840695, label %originalBBpart274
    i32 -1977954506, label %if.end10
    i32 494642300, label %NodeBlock207
    i32 602291840, label %NodeBlock205
    i32 -974203265, label %NodeBlock203
    i32 1997755624, label %NodeBlock201
    i32 -566858943, label %LeafBlock199
    i32 1678032955, label %NodeBlock197
    i32 1204894606, label %NodeBlock195
    i32 -1511466017, label %NodeBlock193
    i32 -956607235, label %NodeBlock191
    i32 -709273519, label %NodeBlock189
    i32 1941917306, label %NodeBlock
    i32 -1152214691, label %LeafBlock
    i32 1793042463, label %sw.bb
    i32 1629811232, label %originalBB76
    i32 -1382199480, label %originalBBpart278
    i32 -1616970196, label %sw.bb12
    i32 -149498964, label %originalBB80
    i32 -107664338, label %originalBBpart286
    i32 775753121, label %sw.bb14
    i32 152020742, label %sw.bb18
    i32 1717442588, label %originalBB88
    i32 2147469314, label %originalBBpart299
    i32 -376340197, label %sw.bb22
    i32 128576083, label %sw.bb27
    i32 908979182, label %sw.bb32
    i32 -333888071, label %originalBB101
    i32 -1309705937, label %originalBBpart2130
    i32 -222137534, label %sw.bb37
    i32 -1965665033, label %originalBB132
    i32 -67954447, label %originalBBpart2153
    i32 1274324581, label %sw.bb42
    i32 -1001958341, label %sw.bb47
    i32 -1578147544, label %originalBB155
    i32 -1656285593, label %originalBBpart2168
    i32 -822577112, label %sw.bb52
    i32 1085790295, label %originalBB170
    i32 1028789305, label %originalBBpart2187
    i32 494608592, label %NewDefault
    i32 -800980633, label %sw.default
    i32 733586636, label %sw.epilog
    i32 -1451187330, label %originalBBalteredBB
    i32 -1013274712, label %originalBB64alteredBB
    i32 470980969, label %originalBB68alteredBB
    i32 -1300604901, label %originalBB72alteredBB
    i32 -968803551, label %originalBB76alteredBB
    i32 -1812866589, label %originalBB80alteredBB
    i32 1559350943, label %originalBB88alteredBB
    i32 -1623174746, label %originalBB101alteredBB
    i32 -1183230682, label %originalBB132alteredBB
    i32 1836587117, label %originalBB155alteredBB
    i32 1822554800, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB132alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2187, %originalBB170, %sw.bb52, %originalBBpart2168, %originalBB155, %sw.bb47, %sw.bb42, %originalBBpart2153, %originalBB132, %sw.bb37, %originalBBpart2130, %originalBB101, %sw.bb32, %sw.bb27, %sw.bb22, %originalBBpart299, %originalBB88, %sw.bb18, %sw.bb14, %originalBBpart286, %originalBB80, %sw.bb12, %originalBBpart278, %originalBB76, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.end10, %originalBBpart274, %originalBB72, %if.else9, %if.end8, %if.else7, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ 28, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ 28, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %sw.default ], [ %p.0, %NewDefault ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB170 ], [ %p.0, %sw.bb52 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB155 ], [ %p.0, %sw.bb47 ], [ %p.0, %sw.bb42 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB132 ], [ %p.0, %sw.bb37 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB101 ], [ %p.0, %sw.bb32 ], [ %p.0, %sw.bb27 ], [ %p.0, %sw.bb22 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB88 ], [ %p.0, %sw.bb18 ], [ %p.0, %sw.bb14 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB80 ], [ %p.0, %sw.bb12 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock189 ], [ %p.0, %NodeBlock191 ], [ %p.0, %NodeBlock193 ], [ %p.0, %NodeBlock195 ], [ %p.0, %NodeBlock197 ], [ %p.0, %LeafBlock199 ], [ %p.0, %NodeBlock201 ], [ %p.0, %NodeBlock203 ], [ %p.0, %NodeBlock205 ], [ %p.0, %NodeBlock207 ], [ %p.0, %if.end10 ], [ %p.0, %originalBBpart274 ], [ 28, %originalBB72 ], [ %p.0, %if.else9 ], [ %p.0, %if.end8 ], [ 29, %if.else7 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart266 ], [ 28, %originalBB64 ], [ %p.0, %if.else ], [ 29, %if.then6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then3 ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085790295, %originalBB170alteredBB ], [ -1578147544, %originalBB155alteredBB ], [ -1965665033, %originalBB132alteredBB ], [ -333888071, %originalBB101alteredBB ], [ 1717442588, %originalBB88alteredBB ], [ -149498964, %originalBB80alteredBB ], [ 1629811232, %originalBB76alteredBB ], [ 1622333055, %originalBB72alteredBB ], [ 360097386, %originalBB68alteredBB ], [ 464502440, %originalBB64alteredBB ], [ 1132924308, %originalBBalteredBB ], [ 733586636, %sw.default ], [ -800980633, %NewDefault ], [ 733586636, %originalBBpart2187 ], [ %245, %originalBB170 ], [ %233, %sw.bb52 ], [ 733586636, %originalBBpart2168 ], [ %224, %originalBB155 ], [ %212, %sw.bb47 ], [ 733586636, %sw.bb42 ], [ 733586636, %originalBBpart2153 ], [ %200, %originalBB132 ], [ %189, %sw.bb37 ], [ 733586636, %originalBBpart2130 ], [ %180, %originalBB101 ], [ %168, %sw.bb32 ], [ 733586636, %sw.bb27 ], [ 733586636, %sw.bb22 ], [ 733586636, %originalBBpart299 ], [ %153, %originalBB88 ], [ %141, %sw.bb18 ], [ 733586636, %sw.bb14 ], [ 733586636, %originalBBpart286 ], [ %129, %originalBB80 ], [ %118, %sw.bb12 ], [ 733586636, %originalBBpart278 ], [ %109, %originalBB76 ], [ %99, %sw.bb ], [ %90, %LeafBlock ], [ %89, %NodeBlock ], [ %88, %NodeBlock189 ], [ %87, %NodeBlock191 ], [ %86, %NodeBlock193 ], [ %85, %NodeBlock195 ], [ %84, %NodeBlock197 ], [ %83, %LeafBlock199 ], [ %82, %NodeBlock201 ], [ %81, %NodeBlock203 ], [ %80, %NodeBlock205 ], [ %79, %NodeBlock207 ], [ 494642300, %if.end10 ], [ -1977954506, %originalBBpart274 ], [ %77, %originalBB72 ], [ %68, %if.else9 ], [ -1977954506, %if.end8 ], [ -1217080011, %if.else7 ], [ -1217080011, %originalBBpart270 ], [ %59, %originalBB68 ], [ %50, %if.end ], [ 1106983386, %originalBBpart266 ], [ %41, %originalBB64 ], [ %32, %if.else ], [ 1106983386, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1334208671, i32 2071863177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -813186329, i32 -1727295849
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1132924308, i32 -1451187330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %rem4 = srem i32 %13, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -481716573, i32 -1451187330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1045286500, i32 -2094507941
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 464502440, i32 -1013274712
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -780382514, i32 -1013274712
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 360097386, i32 470980969
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1124937572, i32 470980969
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1622333055, i32 -1300604901
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -207840695, i32 -1300604901
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  store i32 %78, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot208 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 6
  %79 = select i1 %Pivot208, i32 -1511466017, i32 602291840
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot206 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 9
  %80 = select i1 %Pivot206, i32 1678032955, i32 -974203265
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot204 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 10
  %81 = select i1 %Pivot204, i32 1274324581, i32 1997755624
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot202 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 11
  %82 = select i1 %Pivot202, i32 -1001958341, i32 -566858943
  br label %loopEntry.backedge

LeafBlock199:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf200 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %83 = select i1 %SwitchLeaf200, i32 -822577112, i32 494608592
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot198 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 7
  %84 = select i1 %Pivot198, i32 128576083, i32 1204894606
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot196 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 8
  %85 = select i1 %Pivot196, i32 908979182, i32 -222137534
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot194 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 3
  %86 = select i1 %Pivot194, i32 1941917306, i32 -956607235
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot192 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 4
  %87 = select i1 %Pivot192, i32 775753121, i32 -709273519
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot190 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 5
  %88 = select i1 %Pivot190, i32 152020742, i32 -376340197
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, 2
  %89 = select i1 %Pivot, i32 -1152214691, i32 -1616970196
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 1
  %90 = select i1 %SwitchLeaf, i32 1793042463, i32 494608592
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1629811232, i32 -968803551
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1382199480, i32 -968803551
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -149498964, i32 -1812866589
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = add i32 %119, 31
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -107664338, i32 -1812866589
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = add i32 %p.0, 31
  %132 = add i32 %131, %130
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1717442588, i32 1559350943
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %143 = add i32 %p.0, 62
  %144 = add i32 %143, %142
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2147469314, i32 1559350943
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %155 = add i32 %p.0, 92
  %156 = add i32 %155, %154
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = add i32 %p.0, 123
  %159 = add i32 %158, %157
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -333888071, i32 -1623174746
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = add i32 %p.0, 153
  %171 = add i32 %170, %169
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1309705937, i32 -1623174746
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1965665033, i32 -1183230682
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %190 = load i32, i32* %d, align 4
  %191 = add i32 %p.0, 184
  %.neg17 = add i32 %191, %190
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg17)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -67954447, i32 -1183230682
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %202 = add i32 %p.0, 215
  %203 = add i32 %202, %201
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1578147544, i32 1836587117
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = add i32 %p.0, 245
  %215 = add i32 %214, %213
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1656285593, i32 1836587117
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1085790295, i32 1822554800
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = add i32 %p.0, 276
  %236 = add i32 %235, %234
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1028789305, i32 1822554800
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = add i32 %p.0, 306
  %.neg = add i32 %247, %246
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %d, align 4
  %250 = add i32 %249, 31
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %252 = add i32 %p.0, 62
  %253 = add i32 %252, %251
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = add i32 %p.0, 153
  %256 = add i32 %255, %254
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = add i32 %p.0, 184
  %259 = add i32 %258, %257
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = add i32 %p.0, 245
  %262 = add i32 %261, %260
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %d, align 4
  %264 = add i32 %p.0, 276
  %265 = add i32 %264, %263
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
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
