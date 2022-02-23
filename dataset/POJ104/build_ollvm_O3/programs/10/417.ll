; ModuleID = 'build_ollvm/programs/10/417.ll'
source_filename = "source-C-CXX/10/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1909818619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909818619, label %first
    i32 -1551789081, label %if.then
    i32 -307196055, label %if.end
    i32 -1010359370, label %if.then3
    i32 -1044631859, label %if.end5
    i32 935512646, label %land.lhs.true
    i32 -621827093, label %originalBB
    i32 316529886, label %originalBBpart2
    i32 1542461526, label %lor.lhs.false
    i32 1811349131, label %land.lhs.true11
    i32 1110042093, label %originalBB116
    i32 -550596077, label %originalBBpart2125
    i32 -1882705621, label %if.then14
    i32 -1071297592, label %originalBB127
    i32 1388640311, label %originalBBpart2129
    i32 -123070950, label %if.then16
    i32 -964283522, label %originalBB131
    i32 937093911, label %originalBBpart2147
    i32 1772311736, label %if.end19
    i32 1141652150, label %if.then21
    i32 -595332867, label %if.end24
    i32 464685856, label %if.then26
    i32 -793994558, label %originalBB149
    i32 -2129669349, label %originalBBpart2158
    i32 -1863912607, label %if.end29
    i32 1267914143, label %originalBB160
    i32 2058273068, label %originalBBpart2162
    i32 -1819566358, label %if.then31
    i32 -1425362860, label %if.end34
    i32 1586616228, label %if.then36
    i32 -454313806, label %originalBB164
    i32 -924948992, label %originalBBpart2178
    i32 2099240907, label %if.end39
    i32 -1854137523, label %if.then41
    i32 -810699301, label %originalBB180
    i32 767037144, label %originalBBpart2197
    i32 -1057337674, label %if.end44
    i32 -466197713, label %if.then46
    i32 67704836, label %if.end49
    i32 -1029597891, label %if.then51
    i32 -252772856, label %if.end54
    i32 1875766434, label %originalBB199
    i32 -237367421, label %originalBBpart2201
    i32 1042681336, label %if.then56
    i32 -1049411664, label %originalBB203
    i32 166864811, label %originalBBpart2208
    i32 -1397420477, label %if.end59
    i32 81063375, label %if.then61
    i32 -1797200315, label %originalBB210
    i32 -1246450250, label %originalBBpart2221
    i32 -820740307, label %if.end64
    i32 -1569271038, label %originalBB223
    i32 68911229, label %originalBBpart2225
    i32 -1513384303, label %if.else
    i32 746589085, label %if.then66
    i32 -2144765099, label %originalBB227
    i32 384050268, label %originalBBpart2231
    i32 1719641499, label %if.end69
    i32 -1286826117, label %if.then71
    i32 -827053682, label %if.end74
    i32 1337491012, label %if.then76
    i32 1254769230, label %originalBB233
    i32 1841037895, label %originalBBpart2238
    i32 -1862958824, label %if.end79
    i32 1971826409, label %originalBB240
    i32 1742936361, label %originalBBpart2242
    i32 -866278070, label %if.then81
    i32 -218174470, label %if.end84
    i32 1722636723, label %if.then86
    i32 -1499127386, label %if.end89
    i32 1398666862, label %if.then91
    i32 2068736670, label %originalBB244
    i32 1262039290, label %originalBBpart2260
    i32 -2058813010, label %if.end94
    i32 1288875040, label %if.then96
    i32 1718521890, label %if.end99
    i32 -1294442514, label %if.then101
    i32 97154436, label %originalBB262
    i32 1348711805, label %originalBBpart2265
    i32 1885931348, label %if.end104
    i32 1661701055, label %if.then106
    i32 -1488048323, label %if.end109
    i32 1414029416, label %originalBB267
    i32 -241427949, label %originalBBpart2269
    i32 1851877953, label %if.then111
    i32 1084025316, label %if.end114
    i32 -363775732, label %if.end115
    i32 -1953257272, label %originalBBalteredBB
    i32 -1753418122, label %originalBB116alteredBB
    i32 215282650, label %originalBB127alteredBB
    i32 -176475761, label %originalBB131alteredBB
    i32 -1838212646, label %originalBB149alteredBB
    i32 864583340, label %originalBB160alteredBB
    i32 975306561, label %originalBB164alteredBB
    i32 -355064967, label %originalBB180alteredBB
    i32 1960344673, label %originalBB199alteredBB
    i32 1932867822, label %originalBB203alteredBB
    i32 1130557252, label %originalBB210alteredBB
    i32 -952129469, label %originalBB223alteredBB
    i32 -609356867, label %originalBB227alteredBB
    i32 82525294, label %originalBB233alteredBB
    i32 1433812, label %originalBB240alteredBB
    i32 462641992, label %originalBB244alteredBB
    i32 -698883407, label %originalBB262alteredBB
    i32 -479726253, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB262alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %if.then111, %originalBBpart2269, %originalBB267, %if.end109, %if.then106, %if.end104, %originalBBpart2265, %originalBB262, %if.then101, %if.end99, %if.then96, %if.end94, %originalBBpart2260, %originalBB244, %if.then91, %if.end89, %if.then86, %if.end84, %if.then81, %originalBBpart2242, %originalBB240, %if.end79, %originalBBpart2238, %originalBB233, %if.then76, %if.end74, %if.then71, %if.end69, %originalBBpart2231, %originalBB227, %if.then66, %if.else, %originalBBpart2225, %originalBB223, %if.end64, %originalBBpart2221, %originalBB210, %if.then61, %if.end59, %originalBBpart2208, %originalBB203, %if.then56, %originalBBpart2201, %originalBB199, %if.end54, %if.then51, %if.end49, %if.then46, %if.end44, %originalBBpart2197, %originalBB180, %if.then41, %if.end39, %originalBBpart2178, %originalBB164, %if.then36, %if.end34, %if.then31, %originalBBpart2162, %originalBB160, %if.end29, %originalBBpart2158, %originalBB149, %if.then26, %if.end24, %if.then21, %if.end19, %originalBBpart2147, %originalBB131, %if.then16, %originalBBpart2129, %originalBB127, %if.then14, %originalBBpart2125, %originalBB116, %land.lhs.true11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end5, %if.then3, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1414029416, %originalBB267alteredBB ], [ 97154436, %originalBB262alteredBB ], [ 2068736670, %originalBB244alteredBB ], [ 1971826409, %originalBB240alteredBB ], [ 1254769230, %originalBB233alteredBB ], [ -2144765099, %originalBB227alteredBB ], [ -1569271038, %originalBB223alteredBB ], [ -1797200315, %originalBB210alteredBB ], [ -1049411664, %originalBB203alteredBB ], [ 1875766434, %originalBB199alteredBB ], [ -810699301, %originalBB180alteredBB ], [ -454313806, %originalBB164alteredBB ], [ 1267914143, %originalBB160alteredBB ], [ -793994558, %originalBB149alteredBB ], [ -964283522, %originalBB131alteredBB ], [ -1071297592, %originalBB127alteredBB ], [ 1110042093, %originalBB116alteredBB ], [ -621827093, %originalBBalteredBB ], [ -363775732, %if.end114 ], [ 1084025316, %if.then111 ], [ %413, %originalBBpart2269 ], [ %412, %originalBB267 ], [ %402, %if.end109 ], [ -1488048323, %if.then106 ], [ %391, %if.end104 ], [ 1885931348, %originalBBpart2265 ], [ %389, %originalBB262 ], [ %379, %if.then101 ], [ %370, %if.end99 ], [ 1718521890, %if.then96 ], [ %366, %if.end94 ], [ -2058813010, %originalBBpart2260 ], [ %364, %originalBB244 ], [ %353, %if.then91 ], [ %344, %if.end89 ], [ -1499127386, %if.then86 ], [ %340, %if.end84 ], [ -218174470, %if.then81 ], [ %336, %originalBBpart2242 ], [ %335, %originalBB240 ], [ %325, %if.end79 ], [ -1862958824, %originalBBpart2238 ], [ %316, %originalBB233 ], [ %305, %if.then76 ], [ %296, %if.end74 ], [ -827053682, %if.then71 ], [ %292, %if.end69 ], [ 1719641499, %originalBBpart2231 ], [ %290, %originalBB227 ], [ %280, %if.then66 ], [ %271, %if.else ], [ -363775732, %originalBBpart2225 ], [ %269, %originalBB223 ], [ %260, %if.end64 ], [ -820740307, %originalBBpart2221 ], [ %251, %originalBB210 ], [ %240, %if.then61 ], [ %231, %if.end59 ], [ -1397420477, %originalBBpart2208 ], [ %229, %originalBB203 ], [ %218, %if.then56 ], [ %209, %originalBBpart2201 ], [ %208, %originalBB199 ], [ %198, %if.end54 ], [ -252772856, %if.then51 ], [ %187, %if.end49 ], [ 67704836, %if.then46 ], [ %183, %if.end44 ], [ -1057337674, %originalBBpart2197 ], [ %181, %originalBB180 ], [ %170, %if.then41 ], [ %161, %if.end39 ], [ 2099240907, %originalBBpart2178 ], [ %159, %originalBB164 ], [ %148, %if.then36 ], [ %139, %if.end34 ], [ -1425362860, %if.then31 ], [ %135, %originalBBpart2162 ], [ %134, %originalBB160 ], [ %124, %if.end29 ], [ -1863912607, %originalBBpart2158 ], [ %115, %originalBB149 ], [ %104, %if.then26 ], [ %95, %if.end24 ], [ -595332867, %if.then21 ], [ %92, %if.end19 ], [ 1772311736, %originalBBpart2147 ], [ %90, %originalBB131 ], [ %80, %if.then16 ], [ %71, %originalBBpart2129 ], [ %70, %originalBB127 ], [ %60, %if.then14 ], [ %51, %originalBBpart2125 ], [ %50, %originalBB116 ], [ %40, %land.lhs.true11 ], [ %31, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true ], [ %9, %if.end5 ], [ -1044631859, %if.then3 ], [ %4, %if.end ], [ -307196055, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1551789081, i32 -307196055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 2
  %4 = select i1 %cmp2, i32 -1010359370, i32 -1044631859
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %6 = add i32 %5, 31
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = and i32 %7, 3
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 935512646, i32 1542461526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -621827093, i32 -1953257272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem7 = srem i32 %19, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 316529886, i32 -1953257272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %29 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1882705621, i32 1542461526
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem9 = srem i32 %30, 100
  %cmp10 = icmp eq i32 %rem9, 0
  %31 = select i1 %cmp10, i32 1811349131, i32 -1513384303
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1110042093, i32 -1753418122
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %rem12 = srem i32 %41, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -550596077, i32 -1753418122
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1882705621, i32 -1513384303
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1071297592, i32 215282650
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %61, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1388640311, i32 215282650
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -123070950, i32 1772311736
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -964283522, i32 -176475761
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %.neg39 = add i32 %81, 60
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg39)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 937093911, i32 -176475761
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %91, 4
  %92 = select i1 %cmp20, i32 1141652150, i32 -595332867
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %.neg38 = add i32 %93, 91
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg38)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %94, 5
  %95 = select i1 %cmp25, i32 464685856, i32 -1863912607
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -793994558, i32 -1838212646
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = add i32 %105, 121
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2129669349, i32 -1838212646
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1267914143, i32 864583340
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %125, 6
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2058273068, i32 864583340
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %135 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1819566358, i32 -1425362860
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = add i32 %136, 152
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %138, 7
  %139 = select i1 %cmp35, i32 1586616228, i32 2099240907
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -454313806, i32 975306561
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = add i32 %149, 182
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -924948992, i32 975306561
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %160, 8
  %161 = select i1 %cmp40, i32 -1854137523, i32 -1057337674
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -810699301, i32 -355064967
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %172 = add i32 %171, 213
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 767037144, i32 -355064967
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %182, 9
  %183 = select i1 %cmp45, i32 -466197713, i32 67704836
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = add i32 %184, 244
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %186, 10
  %187 = select i1 %cmp50, i32 -1029597891, i32 -252772856
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = add i32 %188, 274
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1875766434, i32 1960344673
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %199, 11
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -237367421, i32 1960344673
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %209 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1042681336, i32 -1397420477
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1049411664, i32 1932867822
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %220 = add i32 %219, 305
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 166864811, i32 1932867822
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %230, 12
  %231 = select i1 %cmp60, i32 81063375, i32 -820740307
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1797200315, i32 1130557252
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = add i32 %241, 335
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1246450250, i32 1130557252
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1569271038, i32 -952129469
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 68911229, i32 -952129469
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %270, 3
  %271 = select i1 %cmp65, i32 746589085, i32 1719641499
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2144765099, i32 -609356867
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %.neg37 = add i32 %281, 59
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg37)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 384050268, i32 -609356867
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %291, 4
  %292 = select i1 %cmp70, i32 -1286826117, i32 -827053682
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %294 = add i32 %293, 90
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %295, 5
  %296 = select i1 %cmp75, i32 1337491012, i32 -1862958824
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1254769230, i32 82525294
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = add i32 %306, 120
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1841037895, i32 82525294
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1971826409, i32 1433812
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %326, 6
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1742936361, i32 1433812
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %336 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -866278070, i32 -218174470
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %338 = add i32 %337, 151
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %339, 7
  %340 = select i1 %cmp85, i32 1722636723, i32 -1499127386
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %342 = add i32 %341, 181
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %342)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %343, 8
  %344 = select i1 %cmp90, i32 1398666862, i32 -2058813010
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 2068736670, i32 462641992
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %354 = load i32, i32* %c, align 4
  %355 = add i32 %354, 212
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %355)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1262039290, i32 462641992
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %365, 9
  %366 = select i1 %cmp95, i32 1288875040, i32 1718521890
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %368 = add i32 %367, 243
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %369, 10
  %370 = select i1 %cmp100, i32 -1294442514, i32 1885931348
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 97154436, i32 -698883407
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %.neg36 = add i32 %380, 273
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1348711805, i32 -698883407
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %cmp105 = icmp eq i32 %390, 11
  %391 = select i1 %cmp105, i32 1661701055, i32 -1488048323
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = add i32 %392, 304
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1414029416, i32 -479726253
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %403, 12
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -241427949, i32 -479726253
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %413 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1851877953, i32 1084025316
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %.neg35 = add i32 %414, 334
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg35)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %.neg34 = add i32 %415, 60
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg34)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = add i32 %416, 121
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = add i32 %418, 182
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %419)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %.neg33 = add i32 %420, 213
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %c, align 4
  %.neg32 = add i32 %421, 305
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg32)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %.neg31 = add i32 %422, 335
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg31)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %c, align 4
  %424 = add i32 %423, 59
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %426 = add i32 %425, 120
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %426)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %428 = add i32 %427, 212
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %428)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %c, align 4
  %.neg = add i32 %429, 273
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
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
