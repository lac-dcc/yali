; ModuleID = 'build_ollvm/programs/65/1088.ll'
source_filename = "source-C-CXX/65/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem64.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %.reg2mem279 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %D.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -20836580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -20836580, label %first
    i32 542872208, label %originalBB
    i32 -1012819489, label %originalBBpart2
    i32 1791161567, label %land.lhs.true
    i32 407330598, label %land.lhs.true2
    i32 1930195693, label %if.then
    i32 1908712175, label %originalBB82
    i32 1059011115, label %originalBBpart284
    i32 -301999598, label %if.else
    i32 32279595, label %land.lhs.true6
    i32 24095498, label %originalBB86
    i32 629673149, label %originalBBpart288
    i32 -143224820, label %land.lhs.true8
    i32 1325629667, label %if.then10
    i32 1271539071, label %if.else12
    i32 1245560249, label %NodeBlock186
    i32 1015934084, label %NodeBlock184
    i32 682862165, label %NodeBlock182
    i32 -1132095360, label %NodeBlock180
    i32 -1253775279, label %LeafBlock178
    i32 2121861041, label %NodeBlock176
    i32 -817892740, label %NodeBlock174
    i32 950111821, label %NodeBlock172
    i32 -911256042, label %NodeBlock170
    i32 -169596957, label %NodeBlock168
    i32 1443644461, label %NodeBlock166
    i32 -1099872866, label %NodeBlock
    i32 2129019906, label %LeafBlock
    i32 -683812958, label %sw.bb
    i32 -1265852235, label %originalBB90
    i32 -977724040, label %originalBBpart292
    i32 -433793381, label %sw.bb21
    i32 -1928208948, label %sw.bb23
    i32 -939133047, label %sw.bb25
    i32 2099583924, label %sw.bb27
    i32 675552469, label %sw.bb29
    i32 1060081853, label %originalBB94
    i32 1356608760, label %originalBBpart2102
    i32 1992851615, label %sw.bb31
    i32 60184799, label %originalBB104
    i32 385974604, label %originalBBpart2115
    i32 961888274, label %sw.bb33
    i32 -1277292015, label %originalBB117
    i32 -1342131779, label %originalBBpart2127
    i32 -858613123, label %sw.bb35
    i32 383046729, label %sw.bb37
    i32 383450395, label %sw.bb39
    i32 1329807147, label %sw.bb41
    i32 1688483819, label %NewDefault
    i32 2093120668, label %sw.epilog
    i32 -894390478, label %originalBB129
    i32 1933528778, label %originalBBpart2140
    i32 -2110529536, label %land.lhs.true46
    i32 158239209, label %originalBB142
    i32 -861835197, label %originalBBpart2144
    i32 -931501188, label %lor.lhs.false
    i32 369356404, label %land.lhs.true51
    i32 -122264637, label %if.then54
    i32 -1214653305, label %if.else55
    i32 -1431337752, label %lor.lhs.false57
    i32 -1559546865, label %if.then59
    i32 -1285097381, label %originalBB146
    i32 287083951, label %originalBBpart2148
    i32 1437660012, label %if.else60
    i32 1842552551, label %if.end
    i32 852491711, label %if.end62
    i32 -1157562461, label %NodeBlock203
    i32 -170395780, label %NodeBlock201
    i32 1795788813, label %NodeBlock199
    i32 -1249500217, label %LeafBlock197
    i32 480972384, label %NodeBlock195
    i32 -1552464092, label %NodeBlock193
    i32 437220228, label %NodeBlock191
    i32 -1944288299, label %LeafBlock189
    i32 -356889754, label %sw.bb65
    i32 -378842913, label %sw.bb67
    i32 -679915012, label %sw.bb69
    i32 1654107379, label %sw.bb71
    i32 927963271, label %originalBB150
    i32 1761436067, label %originalBBpart2152
    i32 -1510234793, label %sw.bb73
    i32 1114551487, label %originalBB154
    i32 -1318134886, label %originalBBpart2156
    i32 437410275, label %sw.bb75
    i32 -1638863383, label %originalBB158
    i32 87385984, label %originalBBpart2160
    i32 307256122, label %sw.bb77
    i32 64248818, label %NewDefault188
    i32 -1355234493, label %sw.epilog79
    i32 1299044379, label %originalBB162
    i32 480102425, label %originalBBpart2164
    i32 -1333455875, label %if.end80
    i32 1447525445, label %if.end81
    i32 -346390052, label %originalBBalteredBB
    i32 -1762644368, label %originalBB82alteredBB
    i32 734929900, label %originalBB86alteredBB
    i32 -341830593, label %originalBB90alteredBB
    i32 -141467664, label %originalBB94alteredBB
    i32 1094666748, label %originalBB104alteredBB
    i32 -1753791488, label %originalBB117alteredBB
    i32 456786450, label %originalBB129alteredBB
    i32 1376029644, label %originalBB142alteredBB
    i32 1904034997, label %originalBB146alteredBB
    i32 788010756, label %originalBB150alteredBB
    i32 232629730, label %originalBB154alteredBB
    i32 1541847137, label %originalBB158alteredBB
    i32 1582200293, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2164, %originalBB162, %sw.epilog79, %NewDefault188, %sw.bb77, %originalBBpart2160, %originalBB158, %sw.bb75, %originalBBpart2156, %originalBB154, %sw.bb73, %originalBBpart2152, %originalBB150, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %if.end62, %if.end, %if.else60, %originalBBpart2148, %originalBB146, %if.then59, %lor.lhs.false57, %if.else55, %if.then54, %land.lhs.true51, %lor.lhs.false, %originalBBpart2144, %originalBB142, %land.lhs.true46, %originalBBpart2140, %originalBB129, %sw.epilog, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart2127, %originalBB117, %sw.bb33, %originalBBpart2115, %originalBB104, %sw.bb31, %originalBBpart2102, %originalBB94, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart292, %originalBB90, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %if.else12, %if.then10, %land.lhs.true8, %originalBBpart288, %originalBB86, %land.lhs.true6, %if.else, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299044379, %originalBB162alteredBB ], [ -1638863383, %originalBB158alteredBB ], [ 1114551487, %originalBB154alteredBB ], [ 927963271, %originalBB150alteredBB ], [ -1285097381, %originalBB146alteredBB ], [ 158239209, %originalBB142alteredBB ], [ -894390478, %originalBB129alteredBB ], [ -1277292015, %originalBB117alteredBB ], [ 60184799, %originalBB104alteredBB ], [ 1060081853, %originalBB94alteredBB ], [ -1265852235, %originalBB90alteredBB ], [ 24095498, %originalBB86alteredBB ], [ 1908712175, %originalBB82alteredBB ], [ 542872208, %originalBBalteredBB ], [ 1447525445, %if.end80 ], [ -1333455875, %originalBBpart2164 ], [ %335, %originalBB162 ], [ %326, %sw.epilog79 ], [ -1355234493, %NewDefault188 ], [ -1355234493, %sw.bb77 ], [ -1355234493, %originalBBpart2160 ], [ %317, %originalBB158 ], [ %308, %sw.bb75 ], [ -1355234493, %originalBBpart2156 ], [ %299, %originalBB154 ], [ %290, %sw.bb73 ], [ -1355234493, %originalBBpart2152 ], [ %281, %originalBB150 ], [ %272, %sw.bb71 ], [ -1355234493, %sw.bb69 ], [ -1355234493, %sw.bb67 ], [ -1355234493, %sw.bb65 ], [ %263, %LeafBlock189 ], [ %262, %NodeBlock191 ], [ %261, %NodeBlock193 ], [ %260, %NodeBlock195 ], [ %259, %LeafBlock197 ], [ %258, %NodeBlock199 ], [ %257, %NodeBlock201 ], [ %256, %NodeBlock203 ], [ -1157562461, %if.end62 ], [ 852491711, %if.end ], [ 1842552551, %if.else60 ], [ 1842552551, %originalBBpart2148 ], [ %249, %originalBB146 ], [ %239, %if.then59 ], [ %230, %lor.lhs.false57 ], [ %228, %if.else55 ], [ 852491711, %if.then54 ], [ %225, %land.lhs.true51 ], [ %222, %lor.lhs.false ], [ %220, %originalBBpart2144 ], [ %219, %originalBB142 ], [ %209, %land.lhs.true46 ], [ %200, %originalBBpart2140 ], [ %199, %originalBB129 ], [ %187, %sw.epilog ], [ 2093120668, %NewDefault ], [ 2093120668, %sw.bb41 ], [ 2093120668, %sw.bb39 ], [ 2093120668, %sw.bb37 ], [ 2093120668, %sw.bb35 ], [ 2093120668, %originalBBpart2127 ], [ %173, %originalBB117 ], [ %163, %sw.bb33 ], [ 2093120668, %originalBBpart2115 ], [ %154, %originalBB104 ], [ %143, %sw.bb31 ], [ 2093120668, %originalBBpart2102 ], [ %134, %originalBB94 ], [ %123, %sw.bb29 ], [ 2093120668, %sw.bb27 ], [ 2093120668, %sw.bb25 ], [ 2093120668, %sw.bb23 ], [ 2093120668, %sw.bb21 ], [ 2093120668, %originalBBpart292 ], [ %107, %originalBB90 ], [ %97, %sw.bb ], [ %88, %LeafBlock ], [ %87, %NodeBlock ], [ %86, %NodeBlock166 ], [ %85, %NodeBlock168 ], [ %84, %NodeBlock170 ], [ %83, %NodeBlock172 ], [ %82, %NodeBlock174 ], [ %81, %NodeBlock176 ], [ %80, %LeafBlock178 ], [ %79, %NodeBlock180 ], [ %78, %NodeBlock182 ], [ %77, %NodeBlock184 ], [ %76, %NodeBlock186 ], [ 1245560249, %if.else12 ], [ -1333455875, %if.then10 ], [ %65, %land.lhs.true8 ], [ %63, %originalBBpart288 ], [ %62, %originalBB86 ], [ %52, %land.lhs.true6 ], [ %43, %if.else ], [ 1447525445, %originalBBpart284 ], [ %41, %originalBB82 ], [ %32, %if.then ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 542872208, i32 -346390052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload278 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 0, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload278, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224, align 4
  %cmp = icmp eq i32 %9, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1012819489, i32 -346390052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1791161567, i32 -301999598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %cmp1 = icmp eq i32 %20, 11
  %21 = select i1 %cmp1, i32 407330598, i32 -301999598
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %22 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %cmp3 = icmp eq i32 %22, 11
  %23 = select i1 %cmp3, i32 1930195693, i32 -301999598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1908712175, i32 -1762644368
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1059011115, i32 -1762644368
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223, align 4
  %cmp5 = icmp eq i32 %42, 1921
  %43 = select i1 %cmp5, i32 32279595, i32 1271539071
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 24095498, i32 734929900
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %cmp7 = icmp eq i32 %53, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 629673149, i32 734929900
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -143224820, i32 1271539071
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  %64 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  %cmp9 = icmp eq i32 %64, 1
  %65 = select i1 %cmp9, i32 1325629667, i32 1271539071
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile i32*, i32** %y.reg2mem, align 8
  %66 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, align 4
  %67 = add i32 %66, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %67, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i32*, i32** %y.reg2mem, align 8
  %68 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, align 4
  %mul.neg.neg = mul i32 %68, 365
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  %69 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %70 = add i32 %69, -1
  %div.neg.neg = sdiv i32 %70, 4
  %.neg16.neg = add i32 %div.neg.neg, %mul.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  %71 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %72 = add i32 %71, -1
  %div15.neg.neg.neg = sdiv i32 %72, -100
  %.neg17.neg = add i32 %.neg16.neg, %div15.neg.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  %74 = add i32 %73, -1
  %div18.neg.neg = sdiv i32 %74, 400
  %.neg18 = add i32 %.neg17.neg, %div18.neg.neg
  %rem = srem i32 %.neg18, 7
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload277 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %rem, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload277, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  store i32 %75, i32* %.reg2mem279, align 4
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload292 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot187 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload292, 7
  %76 = select i1 %Pivot187, i32 950111821, i32 1015934084
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload285 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot185 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload285, 10
  %77 = select i1 %Pivot185, i32 2121861041, i32 682862165
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload282 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot183 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload282, 11
  %78 = select i1 %Pivot183, i32 383046729, i32 -1132095360
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload281 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot181 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload281, 12
  %79 = select i1 %Pivot181, i32 383450395, i32 -1253775279
  br label %loopEntry.backedge

LeafBlock178:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280 = load volatile i32, i32* %.reg2mem279, align 4
  %SwitchLeaf179 = icmp eq i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280, 12
  %80 = select i1 %SwitchLeaf179, i32 1329807147, i32 1688483819
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload284 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot177 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload284, 8
  %81 = select i1 %Pivot177, i32 1992851615, i32 -817892740
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload283 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot175 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload283, 9
  %82 = select i1 %Pivot175, i32 961888274, i32 -858613123
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload291 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot173 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload291, 4
  %83 = select i1 %Pivot173, i32 1443644461, i32 -911256042
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload287 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot171 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload287, 5
  %84 = select i1 %Pivot171, i32 -939133047, i32 -169596957
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload286 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot169 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload286, 6
  %85 = select i1 %Pivot169, i32 2099583924, i32 675552469
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload290 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot167 = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload290, 2
  %86 = select i1 %Pivot167, i32 2129019906, i32 -1099872866
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload288 = load volatile i32, i32* %.reg2mem279, align 4
  %Pivot = icmp slt i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload288, 3
  %87 = select i1 %Pivot, i32 -433793381, i32 -1928208948
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload289 = load volatile i32, i32* %.reg2mem279, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload289, 1
  %88 = select i1 %SwitchLeaf, i32 -683812958, i32 1688483819
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1265852235, i32 -341830593
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload276 = load volatile i32*, i32** %D.reg2mem, align 8
  %98 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload276, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload275 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %98, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload275, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -977724040, i32 -341830593
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload274 = load volatile i32*, i32** %D.reg2mem, align 8
  %108 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload274, align 4
  %109 = add i32 %108, 31
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload273 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %109, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload273, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload272 = load volatile i32*, i32** %D.reg2mem, align 8
  %110 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload272, align 4
  %111 = add i32 %110, 60
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload271 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %111, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload271, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload270 = load volatile i32*, i32** %D.reg2mem, align 8
  %112 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload270, align 4
  %.neg15 = add i32 %112, 91
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload269 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg15, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload269, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload268 = load volatile i32*, i32** %D.reg2mem, align 8
  %113 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload268, align 4
  %114 = add i32 %113, 121
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload267 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %114, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload267, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1060081853, i32 -141467664
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload266 = load volatile i32*, i32** %D.reg2mem, align 8
  %124 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload266, align 4
  %125 = add i32 %124, 152
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload265 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %125, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload265, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1356608760, i32 -141467664
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 60184799, i32 1094666748
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload264 = load volatile i32*, i32** %D.reg2mem, align 8
  %144 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload264, align 4
  %145 = add i32 %144, 182
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload263 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %145, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload263, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 385974604, i32 1094666748
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1277292015, i32 -1753791488
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload262 = load volatile i32*, i32** %D.reg2mem, align 8
  %164 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload262, align 4
  %.neg14 = add i32 %164, 213
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload261 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg14, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload261, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1342131779, i32 -1753791488
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload260 = load volatile i32*, i32** %D.reg2mem, align 8
  %174 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload260, align 4
  %.neg13 = add i32 %174, 244
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload259 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg13, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload259, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload258 = load volatile i32*, i32** %D.reg2mem, align 8
  %175 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload258, align 4
  %.neg12 = add i32 %175, 274
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload257 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg12, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload257, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload256 = load volatile i32*, i32** %D.reg2mem, align 8
  %176 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload256, align 4
  %177 = add i32 %176, 305
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload255 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %177, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload255, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload254 = load volatile i32*, i32** %D.reg2mem, align 8
  %178 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload254, align 4
  %.neg11 = add i32 %178, 335
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload253 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg11, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload253, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -894390478, i32 456786450
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  %188 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 4
  %189 = add i32 %188, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %189, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  %190 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 4
  %rem44 = srem i32 %190, 100
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1933528778, i32 456786450
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %200 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2110529536, i32 -931501188
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 158239209, i32 1376029644
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  %210 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %rem47 = srem i32 %210, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -861835197, i32 1376029644
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %220 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -122264637, i32 -931501188
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  %221 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  %rem49 = srem i32 %221, 100
  %cmp50.not = icmp eq i32 %rem49, 0
  %222 = select i1 %cmp50.not, i32 -1214653305, i32 369356404
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  %223 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %224 = and i32 %223, 3
  %cmp53 = icmp eq i32 %224, 0
  %225 = select i1 %cmp53, i32 -122264637, i32 -1214653305
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252 = load volatile i32*, i32** %D.reg2mem, align 8
  %226 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %226, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %cmp56 = icmp eq i32 %227, 1
  %228 = select i1 %cmp56, i32 -1559546865, i32 -1431337752
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %cmp58 = icmp eq i32 %229, 2
  %230 = select i1 %cmp58, i32 -1559546865, i32 1437660012
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1285097381, i32 1904034997
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250 = load volatile i32*, i32** %D.reg2mem, align 8
  %240 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %240, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 287083951, i32 1904034997
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload248 = load volatile i32*, i32** %D.reg2mem, align 8
  %250 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload248, align 4
  %251 = add i32 %250, -1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload247 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %251, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload247, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %252 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload246 = load volatile i32*, i32** %D.reg2mem, align 8
  %253 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload246, align 4
  %254 = add i32 %253, %252
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload245 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %254, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload245, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload244 = load volatile i32*, i32** %D.reg2mem, align 8
  %255 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload244, align 4
  %rem64 = srem i32 %255, 7
  store i32 %rem64, i32* %rem64.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload299 = load volatile i32, i32* %rem64.reg2mem, align 4
  %Pivot204 = icmp slt i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload299, 3
  %256 = select i1 %Pivot204, i32 -1552464092, i32 -170395780
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload295 = load volatile i32, i32* %rem64.reg2mem, align 4
  %Pivot202 = icmp slt i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload295, 5
  %257 = select i1 %Pivot202, i32 480972384, i32 1795788813
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload293 = load volatile i32, i32* %rem64.reg2mem, align 4
  %Pivot200 = icmp slt i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload293, 6
  %258 = select i1 %Pivot200, i32 437410275, i32 -1249500217
  br label %loopEntry.backedge

LeafBlock197:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload = load volatile i32, i32* %rem64.reg2mem, align 4
  %SwitchLeaf198 = icmp eq i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload, 6
  %259 = select i1 %SwitchLeaf198, i32 307256122, i32 64248818
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload294 = load volatile i32, i32* %rem64.reg2mem, align 4
  %Pivot196 = icmp slt i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload294, 4
  %260 = select i1 %Pivot196, i32 1654107379, i32 -1510234793
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload298 = load volatile i32, i32* %rem64.reg2mem, align 4
  %Pivot194 = icmp slt i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload298, 1
  %261 = select i1 %Pivot194, i32 -1944288299, i32 437220228
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload296 = load volatile i32, i32* %rem64.reg2mem, align 4
  %Pivot192 = icmp slt i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload296, 2
  %262 = select i1 %Pivot192, i32 -378842913, i32 -679915012
  br label %loopEntry.backedge

LeafBlock189:                                     ; preds = %loopEntry
  %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload297 = load volatile i32, i32* %rem64.reg2mem, align 4
  %SwitchLeaf190 = icmp eq i32 %rem64.reg2mem.0.rem64.reg2mem.0.rem64.reg2mem.0.rem64.reload297, 0
  %263 = select i1 %SwitchLeaf190, i32 -356889754, i32 64248818
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 927963271, i32 788010756
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1761436067, i32 788010756
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1114551487, i32 232629730
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1318134886, i32 232629730
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1638863383, i32 1541847137
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 87385984, i32 1541847137
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault188:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog79:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1299044379, i32 1582200293
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 480102425, i32 1582200293
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload243 = load volatile i32*, i32** %D.reg2mem, align 8
  %336 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload243, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload242 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %336, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload242, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload241 = load volatile i32*, i32** %D.reg2mem, align 8
  %337 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload241, align 4
  %338 = add i32 %337, 152
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload240 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %338, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload240, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload239 = load volatile i32*, i32** %D.reg2mem, align 8
  %339 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload239, align 4
  %340 = add i32 %339, 182
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload238 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %340, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload238, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload237 = load volatile i32*, i32** %D.reg2mem, align 8
  %341 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload237, align 4
  %342 = add i32 %341, 213
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload236 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %342, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload236, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %343 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %.neg = add i32 %343, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload235 = load volatile i32*, i32** %D.reg2mem, align 8
  %344 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload235, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %344, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
