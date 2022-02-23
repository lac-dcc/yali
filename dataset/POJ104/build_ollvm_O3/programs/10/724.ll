; ModuleID = 'build_ollvm/programs/10/724.ll'
source_filename = "source-C-CXX/10/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
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
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821395713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821395713, label %first
    i32 1678890373, label %lor.lhs.false
    i32 2110348928, label %originalBB
    i32 -582638604, label %originalBBpart2
    i32 2143418618, label %land.lhs.true
    i32 905120322, label %if.then
    i32 -831812350, label %for.cond
    i32 -1563728064, label %for.body
    i32 -1666285877, label %lor.lhs.false7
    i32 -1212073555, label %originalBB75
    i32 -636942710, label %originalBBpart277
    i32 95814494, label %lor.lhs.false9
    i32 1010484140, label %lor.lhs.false11
    i32 1504669797, label %lor.lhs.false13
    i32 2060565812, label %lor.lhs.false15
    i32 -1070018522, label %if.then17
    i32 -1016229064, label %if.else
    i32 -204907672, label %lor.lhs.false19
    i32 481931675, label %lor.lhs.false21
    i32 1587559322, label %lor.lhs.false23
    i32 -1998966003, label %originalBB79
    i32 1781922642, label %originalBBpart281
    i32 -1009883323, label %if.then25
    i32 161817418, label %if.else27
    i32 166394328, label %if.then29
    i32 -1395208598, label %if.end
    i32 666065699, label %originalBB83
    i32 741118441, label %originalBBpart285
    i32 928060050, label %if.end31
    i32 -1128604903, label %if.end32
    i32 1090317292, label %for.inc
    i32 -1586888864, label %originalBB87
    i32 273593404, label %originalBBpart2101
    i32 130631020, label %for.end
    i32 1973814351, label %if.else33
    i32 789856394, label %originalBB103
    i32 -510039842, label %originalBBpart2105
    i32 -1022381559, label %for.cond34
    i32 1615815531, label %for.body36
    i32 -1970055889, label %originalBB107
    i32 -912981054, label %originalBBpart2109
    i32 944846979, label %lor.lhs.false38
    i32 578070560, label %originalBB111
    i32 646922837, label %originalBBpart2113
    i32 890147323, label %lor.lhs.false40
    i32 -741639832, label %lor.lhs.false42
    i32 365304607, label %lor.lhs.false44
    i32 -764108545, label %lor.lhs.false46
    i32 -192775887, label %if.then48
    i32 1427984903, label %originalBB115
    i32 -279386438, label %originalBBpart2125
    i32 463666237, label %if.else50
    i32 76235563, label %originalBB127
    i32 1323959614, label %originalBBpart2129
    i32 -1234423210, label %lor.lhs.false52
    i32 -271889471, label %lor.lhs.false54
    i32 1727053796, label %lor.lhs.false56
    i32 590184579, label %originalBB131
    i32 40306606, label %originalBBpart2133
    i32 -1011750772, label %if.then58
    i32 1841158606, label %originalBB135
    i32 -860309986, label %originalBBpart2145
    i32 -180831339, label %if.else60
    i32 -2025575717, label %if.then62
    i32 163306524, label %originalBB147
    i32 1139336639, label %originalBBpart2164
    i32 1128257167, label %if.end64
    i32 823616125, label %originalBB166
    i32 270603642, label %originalBBpart2168
    i32 -9530529, label %if.end65
    i32 -988862007, label %if.end66
    i32 -660437454, label %originalBB170
    i32 -175781620, label %originalBBpart2172
    i32 678148813, label %for.inc67
    i32 1237472399, label %for.end69
    i32 -461277495, label %originalBB174
    i32 -1006764976, label %originalBBpart2176
    i32 -934402995, label %if.end70
    i32 1707040059, label %originalBB178
    i32 -1289015417, label %originalBBpart2188
    i32 174982353, label %originalBBalteredBB
    i32 -2043859971, label %originalBB75alteredBB
    i32 -245454897, label %originalBB79alteredBB
    i32 1799160520, label %originalBB83alteredBB
    i32 -245032540, label %originalBB87alteredBB
    i32 -888365781, label %originalBB103alteredBB
    i32 -1627723889, label %originalBB107alteredBB
    i32 -695563784, label %originalBB111alteredBB
    i32 -2074285011, label %originalBB115alteredBB
    i32 53872256, label %originalBB127alteredBB
    i32 -1128609744, label %originalBB131alteredBB
    i32 -683022042, label %originalBB135alteredBB
    i32 -226462966, label %originalBB147alteredBB
    i32 -522448641, label %originalBB166alteredBB
    i32 -469352456, label %originalBB170alteredBB
    i32 -1502936278, label %originalBB174alteredBB
    i32 1970182168, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB178, %if.end70, %originalBBpart2176, %originalBB174, %for.end69, %for.inc67, %originalBBpart2172, %originalBB170, %if.end66, %if.end65, %originalBBpart2168, %originalBB166, %if.end64, %originalBBpart2164, %originalBB147, %if.then62, %if.else60, %originalBBpart2145, %originalBB135, %if.then58, %originalBBpart2133, %originalBB131, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %originalBBpart2129, %originalBB127, %if.else50, %originalBBpart2125, %originalBB115, %if.then48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %originalBBpart2113, %originalBB111, %lor.lhs.false38, %originalBBpart2109, %originalBB107, %for.body36, %for.cond34, %originalBBpart2105, %originalBB103, %if.else33, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %if.end32, %if.end31, %originalBBpart285, %originalBB83, %if.end, %if.then29, %if.else27, %if.then25, %originalBBpart281, %originalBB79, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart277, %originalBB75, %lor.lhs.false7, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %346, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end69 ], [ %307, %for.inc67 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %if.else33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %102, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %350, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %348, %originalBB147alteredBB ], [ %347, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %336, %originalBB178 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2164 ], [ %.neg45, %originalBB147 ], [ %x.0, %if.then62 ], [ %x.0, %if.else60 ], [ %x.0, %originalBBpart2145 ], [ %242, %originalBB135 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %lor.lhs.false56 ], [ %x.0, %lor.lhs.false54 ], [ %x.0, %lor.lhs.false52 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.else50 ], [ %x.0, %originalBBpart2125 ], [ %183, %originalBB115 ], [ %x.0, %if.then48 ], [ %x.0, %lor.lhs.false46 ], [ %x.0, %lor.lhs.false44 ], [ %x.0, %lor.lhs.false42 ], [ %x.0, %lor.lhs.false40 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.else33 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc ], [ %x.0, %if.end32 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end ], [ %.neg46, %if.then29 ], [ %x.0, %if.else27 ], [ %73, %if.then25 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %lor.lhs.false19 ], [ %x.0, %if.else ], [ %50, %if.then17 ], [ %x.0, %lor.lhs.false15 ], [ %x.0, %lor.lhs.false13 ], [ %x.0, %lor.lhs.false11 ], [ %x.0, %lor.lhs.false9 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1707040059, %originalBB178alteredBB ], [ -461277495, %originalBB174alteredBB ], [ -660437454, %originalBB170alteredBB ], [ 823616125, %originalBB166alteredBB ], [ 163306524, %originalBB147alteredBB ], [ 1841158606, %originalBB135alteredBB ], [ 590184579, %originalBB131alteredBB ], [ 76235563, %originalBB127alteredBB ], [ 1427984903, %originalBB115alteredBB ], [ 578070560, %originalBB111alteredBB ], [ -1970055889, %originalBB107alteredBB ], [ 789856394, %originalBB103alteredBB ], [ -1586888864, %originalBB87alteredBB ], [ 666065699, %originalBB83alteredBB ], [ -1998966003, %originalBB79alteredBB ], [ -1212073555, %originalBB75alteredBB ], [ 2110348928, %originalBBalteredBB ], [ %345, %originalBB178 ], [ %334, %if.end70 ], [ -934402995, %originalBBpart2176 ], [ %325, %originalBB174 ], [ %316, %for.end69 ], [ -1022381559, %for.inc67 ], [ 678148813, %originalBBpart2172 ], [ %306, %originalBB170 ], [ %297, %if.end66 ], [ -988862007, %if.end65 ], [ -9530529, %originalBBpart2168 ], [ %288, %originalBB166 ], [ %279, %if.end64 ], [ 1128257167, %originalBBpart2164 ], [ %270, %originalBB147 ], [ %261, %if.then62 ], [ %252, %if.else60 ], [ -9530529, %originalBBpart2145 ], [ %251, %originalBB135 ], [ %241, %if.then58 ], [ %232, %originalBBpart2133 ], [ %231, %originalBB131 ], [ %222, %lor.lhs.false56 ], [ %213, %lor.lhs.false54 ], [ %212, %lor.lhs.false52 ], [ %211, %originalBBpart2129 ], [ %210, %originalBB127 ], [ %201, %if.else50 ], [ -988862007, %originalBBpart2125 ], [ %192, %originalBB115 ], [ %182, %if.then48 ], [ %173, %lor.lhs.false46 ], [ %172, %lor.lhs.false44 ], [ %171, %lor.lhs.false42 ], [ %170, %lor.lhs.false40 ], [ %169, %originalBBpart2113 ], [ %168, %originalBB111 ], [ %159, %lor.lhs.false38 ], [ %150, %originalBBpart2109 ], [ %149, %originalBB107 ], [ %140, %for.body36 ], [ %131, %for.cond34 ], [ -1022381559, %originalBBpart2105 ], [ %129, %originalBB103 ], [ %120, %if.else33 ], [ -934402995, %for.end ], [ -831812350, %originalBBpart2101 ], [ %111, %originalBB87 ], [ %101, %for.inc ], [ 1090317292, %if.end32 ], [ -1128604903, %if.end31 ], [ 928060050, %originalBBpart285 ], [ %92, %originalBB83 ], [ %83, %if.end ], [ -1395208598, %if.then29 ], [ %74, %if.else27 ], [ 928060050, %if.then25 ], [ %72, %originalBBpart281 ], [ %71, %originalBB79 ], [ %62, %lor.lhs.false23 ], [ %53, %lor.lhs.false21 ], [ %52, %lor.lhs.false19 ], [ %51, %if.else ], [ -1128604903, %if.then17 ], [ %49, %lor.lhs.false15 ], [ %48, %lor.lhs.false13 ], [ %47, %lor.lhs.false11 ], [ %46, %lor.lhs.false9 ], [ %45, %originalBBpart277 ], [ %44, %originalBB75 ], [ %35, %lor.lhs.false7 ], [ %26, %for.body ], [ %25, %for.cond ], [ -831812350, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 1678890373, i32 905120322
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2110348928, i32 174982353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -582638604, i32 174982353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2143418618, i32 1973814351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %rem3 = srem i32 %22, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4.not, i32 1973814351, i32 905120322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1563728064, i32 130631020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp6, i32 -1070018522, i32 -1666285877
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1212073555, i32 -2043859971
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -636942710, i32 -2043859971
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1070018522, i32 95814494
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 5
  %46 = select i1 %cmp10, i32 -1070018522, i32 1010484140
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 7
  %47 = select i1 %cmp12, i32 -1070018522, i32 1504669797
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 8
  %48 = select i1 %cmp14, i32 -1070018522, i32 2060565812
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 10
  %49 = select i1 %cmp16, i32 -1070018522, i32 -1016229064
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %50 = add i32 %x.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 4
  %51 = select i1 %cmp18, i32 -1009883323, i32 -204907672
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 6
  %52 = select i1 %cmp20, i32 -1009883323, i32 481931675
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 9
  %53 = select i1 %cmp22, i32 -1009883323, i32 1587559322
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1998966003, i32 -245454897
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 11
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1781922642, i32 -245454897
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %72 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1009883323, i32 161817418
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %73 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 2
  %74 = select i1 %cmp28, i32 166394328, i32 -1395208598
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg46 = add i32 %x.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 666065699, i32 1799160520
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 741118441, i32 1799160520
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1586888864, i32 -245032540
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 273593404, i32 -245032540
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 789856394, i32 -888365781
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -510039842, i32 -888365781
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp35, i32 1615815531, i32 1237472399
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1970055889, i32 -1627723889
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -912981054, i32 -1627723889
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %150 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -192775887, i32 944846979
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 578070560, i32 -695563784
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 3
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 646922837, i32 -695563784
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %169 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -192775887, i32 890147323
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 5
  %170 = select i1 %cmp41, i32 -192775887, i32 -741639832
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 7
  %171 = select i1 %cmp43, i32 -192775887, i32 365304607
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 8
  %172 = select i1 %cmp45, i32 -192775887, i32 -764108545
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 10
  %173 = select i1 %cmp47, i32 -192775887, i32 463666237
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1427984903, i32 -2074285011
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %183 = add i32 %x.0, 31
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -279386438, i32 -2074285011
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 76235563, i32 53872256
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 4
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1323959614, i32 53872256
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %211 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1011750772, i32 -1234423210
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 6
  %212 = select i1 %cmp53, i32 -1011750772, i32 -271889471
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 9
  %213 = select i1 %cmp55, i32 -1011750772, i32 1727053796
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 590184579, i32 -1128609744
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 11
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 40306606, i32 -1128609744
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %232 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1011750772, i32 -180831339
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1841158606, i32 -683022042
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %242 = add i32 %x.0, 30
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -860309986, i32 -683022042
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 2
  %252 = select i1 %cmp61, i32 -2025575717, i32 1128257167
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 163306524, i32 -226462966
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg45 = add i32 %x.0, 29
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1139336639, i32 -226462966
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 823616125, i32 -522448641
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 270603642, i32 -522448641
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -660437454, i32 -469352456
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -175781620, i32 -469352456
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -461277495, i32 -1502936278
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1006764976, i32 -1502936278
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1707040059, i32 1970182168
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = add i32 %335, %x.0
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1289015417, i32 1970182168
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %x.0, 30
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %x.0, 29
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %350 = add i32 %349, %x.0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %350)
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
