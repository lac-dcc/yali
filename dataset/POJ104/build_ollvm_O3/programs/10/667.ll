; ModuleID = 'build_ollvm/programs/10/667.ll'
source_filename = "source-C-CXX/10/667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 72784879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72784879, label %first
    i32 -714488772, label %if.then
    i32 -1942846125, label %if.else
    i32 2038426969, label %originalBB
    i32 -1273064869, label %originalBBpart2
    i32 -879099907, label %if.then2
    i32 -230259200, label %if.else3
    i32 -1285089773, label %originalBB82
    i32 -1674005885, label %originalBBpart284
    i32 463730364, label %if.then5
    i32 1236857771, label %if.else7
    i32 -1776022049, label %originalBB86
    i32 956644421, label %originalBBpart288
    i32 -1876252653, label %if.then9
    i32 -869791733, label %if.else11
    i32 252037671, label %if.then13
    i32 2031220768, label %if.else15
    i32 -1125230545, label %if.then17
    i32 -957896053, label %if.else19
    i32 -580132186, label %originalBB90
    i32 889311376, label %originalBBpart292
    i32 -2006476455, label %if.then21
    i32 1648950828, label %originalBB94
    i32 179594661, label %originalBBpart2105
    i32 -1007302805, label %if.else23
    i32 -1225161048, label %if.then25
    i32 40581544, label %if.else27
    i32 1882260522, label %if.then29
    i32 1432096943, label %originalBB107
    i32 1973474168, label %originalBBpart2112
    i32 -1623749040, label %if.else31
    i32 414362642, label %originalBB114
    i32 957526847, label %originalBBpart2116
    i32 -1362418523, label %if.then33
    i32 1646616327, label %if.else35
    i32 2019945166, label %originalBB118
    i32 -1017659966, label %originalBBpart2120
    i32 820764565, label %if.then37
    i32 -1247594172, label %originalBB122
    i32 1526180243, label %originalBBpart2132
    i32 371222034, label %if.else39
    i32 65356045, label %originalBB134
    i32 258783526, label %originalBBpart2136
    i32 -592278389, label %if.then41
    i32 1688690808, label %if.end
    i32 2039027809, label %if.end43
    i32 -1816417652, label %originalBB138
    i32 1757691979, label %originalBBpart2140
    i32 -308982802, label %if.end44
    i32 567581564, label %originalBB142
    i32 -1559435630, label %originalBBpart2144
    i32 34598617, label %if.end45
    i32 -935957764, label %originalBB146
    i32 -476215307, label %originalBBpart2148
    i32 -846973345, label %if.end46
    i32 -1961696942, label %if.end47
    i32 1476861156, label %originalBB150
    i32 932800968, label %originalBBpart2152
    i32 -1804094161, label %if.end48
    i32 -151334460, label %originalBB154
    i32 -593825856, label %originalBBpart2156
    i32 -1597380816, label %if.end49
    i32 1259692096, label %originalBB158
    i32 -1788008852, label %originalBBpart2160
    i32 -139591384, label %if.end50
    i32 582904376, label %if.end51
    i32 76166242, label %if.end52
    i32 448549323, label %if.end53
    i32 -1667722719, label %if.then55
    i32 -141862709, label %if.then57
    i32 -230364241, label %if.then60
    i32 -525561200, label %if.else62
    i32 238517339, label %if.end64
    i32 199076253, label %if.else65
    i32 356370332, label %if.then68
    i32 -879076769, label %if.else70
    i32 -1428041506, label %originalBB162
    i32 -1205055494, label %originalBBpart2179
    i32 436723252, label %if.then73
    i32 1809780451, label %if.end76
    i32 -1929423964, label %if.end77
    i32 1037038600, label %if.end78
    i32 -1682506981, label %if.else79
    i32 1219851729, label %if.end81
    i32 1333998866, label %originalBB181
    i32 1429777068, label %originalBBpart2183
    i32 716266984, label %originalBBalteredBB
    i32 1426492080, label %originalBB82alteredBB
    i32 1660422156, label %originalBB86alteredBB
    i32 -711181563, label %originalBB90alteredBB
    i32 1993223672, label %originalBB94alteredBB
    i32 1730326733, label %originalBB107alteredBB
    i32 227765261, label %originalBB114alteredBB
    i32 532805315, label %originalBB118alteredBB
    i32 -931325729, label %originalBB122alteredBB
    i32 -80254210, label %originalBB134alteredBB
    i32 -1402099544, label %originalBB138alteredBB
    i32 -1418568730, label %originalBB142alteredBB
    i32 1340666157, label %originalBB146alteredBB
    i32 -1325998812, label %originalBB150alteredBB
    i32 -778752839, label %originalBB154alteredBB
    i32 -344994566, label %originalBB158alteredBB
    i32 1823330850, label %originalBB162alteredBB
    i32 1225180402, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB181, %if.end81, %if.else79, %if.end78, %if.end77, %if.end76, %if.then73, %originalBBpart2179, %originalBB162, %if.else70, %if.then68, %if.else65, %if.end64, %if.else62, %if.then60, %if.then57, %if.then55, %if.end53, %if.end52, %if.end51, %if.end50, %originalBBpart2160, %originalBB158, %if.end49, %originalBBpart2156, %originalBB154, %if.end48, %originalBBpart2152, %originalBB150, %if.end47, %if.end46, %originalBBpart2148, %originalBB146, %if.end45, %originalBBpart2144, %originalBB142, %if.end44, %originalBBpart2140, %originalBB138, %if.end43, %if.end, %if.then41, %originalBBpart2136, %originalBB134, %if.else39, %originalBBpart2132, %originalBB122, %if.then37, %originalBBpart2120, %originalBB118, %if.else35, %if.then33, %originalBBpart2116, %originalBB114, %if.else31, %originalBBpart2112, %originalBB107, %if.then29, %if.else27, %if.then25, %if.else23, %originalBBpart2105, %originalBB94, %if.then21, %originalBBpart292, %originalBB90, %if.else19, %if.then17, %if.else15, %if.then13, %if.else11, %if.then9, %originalBBpart288, %originalBB86, %if.else7, %if.then5, %originalBBpart284, %originalBB82, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %.neg5, %originalBB107alteredBB ], [ %383, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB181 ], [ %s.0, %if.end81 ], [ %s.0, %if.else79 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB162 ], [ %s.0, %if.else70 ], [ %s.0, %if.then68 ], [ %s.0, %if.else65 ], [ %s.0, %if.end64 ], [ %s.0, %if.else62 ], [ %s.0, %if.then60 ], [ %s.0, %if.then57 ], [ %s.0, %if.then55 ], [ %s.0, %if.end53 ], [ %s.0, %if.end52 ], [ %s.0, %if.end51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end43 ], [ %s.0, %if.end ], [ %223, %if.then41 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.else39 ], [ %s.0, %originalBBpart2132 ], [ %.neg6, %originalBB122 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.else35 ], [ %162, %if.then33 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.else31 ], [ %s.0, %originalBBpart2112 ], [ %131, %originalBB107 ], [ %s.0, %if.then29 ], [ %s.0, %if.else27 ], [ %.neg7, %if.then25 ], [ %s.0, %if.else23 ], [ %s.0, %originalBBpart2105 ], [ %106, %originalBB94 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.else19 ], [ %75, %if.then17 ], [ %s.0, %if.else15 ], [ %71, %if.then13 ], [ %s.0, %if.else11 ], [ %67, %if.then9 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.else7 ], [ %.neg8, %if.then5 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.else3 ], [ %24, %if.then2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %2, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1333998866, %originalBB181alteredBB ], [ -1428041506, %originalBB162alteredBB ], [ 1259692096, %originalBB158alteredBB ], [ -151334460, %originalBB154alteredBB ], [ 1476861156, %originalBB150alteredBB ], [ -935957764, %originalBB146alteredBB ], [ 567581564, %originalBB142alteredBB ], [ -1816417652, %originalBB138alteredBB ], [ 65356045, %originalBB134alteredBB ], [ -1247594172, %originalBB122alteredBB ], [ 2019945166, %originalBB118alteredBB ], [ 414362642, %originalBB114alteredBB ], [ 1432096943, %originalBB107alteredBB ], [ 1648950828, %originalBB94alteredBB ], [ -580132186, %originalBB90alteredBB ], [ -1776022049, %originalBB86alteredBB ], [ -1285089773, %originalBB82alteredBB ], [ 2038426969, %originalBBalteredBB ], [ %381, %originalBB181 ], [ %372, %if.end81 ], [ 1219851729, %if.else79 ], [ 1219851729, %if.end78 ], [ 1037038600, %if.end77 ], [ -1929423964, %if.end76 ], [ 1809780451, %if.then73 ], [ %362, %originalBBpart2179 ], [ %361, %originalBB162 ], [ %350, %if.else70 ], [ -1929423964, %if.then68 ], [ %341, %if.else65 ], [ 1037038600, %if.end64 ], [ 238517339, %if.else62 ], [ 238517339, %if.then60 ], [ %337, %if.then57 ], [ %335, %if.then55 ], [ %333, %if.end53 ], [ 448549323, %if.end52 ], [ 76166242, %if.end51 ], [ 582904376, %if.end50 ], [ -139591384, %originalBBpart2160 ], [ %331, %originalBB158 ], [ %322, %if.end49 ], [ -1597380816, %originalBBpart2156 ], [ %313, %originalBB154 ], [ %304, %if.end48 ], [ -1804094161, %originalBBpart2152 ], [ %295, %originalBB150 ], [ %286, %if.end47 ], [ -1961696942, %if.end46 ], [ -846973345, %originalBBpart2148 ], [ %277, %originalBB146 ], [ %268, %if.end45 ], [ 34598617, %originalBBpart2144 ], [ %259, %originalBB142 ], [ %250, %if.end44 ], [ -308982802, %originalBBpart2140 ], [ %241, %originalBB138 ], [ %232, %if.end43 ], [ 2039027809, %if.end ], [ 1688690808, %if.then41 ], [ %221, %originalBBpart2136 ], [ %220, %originalBB134 ], [ %210, %if.else39 ], [ 2039027809, %originalBBpart2132 ], [ %201, %originalBB122 ], [ %191, %if.then37 ], [ %182, %originalBBpart2120 ], [ %181, %originalBB118 ], [ %171, %if.else35 ], [ -308982802, %if.then33 ], [ %160, %originalBBpart2116 ], [ %159, %originalBB114 ], [ %149, %if.else31 ], [ 34598617, %originalBBpart2112 ], [ %140, %originalBB107 ], [ %129, %if.then29 ], [ %120, %if.else27 ], [ -846973345, %if.then25 ], [ %117, %if.else23 ], [ -1961696942, %originalBBpart2105 ], [ %115, %originalBB94 ], [ %104, %if.then21 ], [ %95, %originalBBpart292 ], [ %94, %originalBB90 ], [ %84, %if.else19 ], [ -1804094161, %if.then17 ], [ %73, %if.else15 ], [ -1597380816, %if.then13 ], [ %69, %if.else11 ], [ -139591384, %if.then9 ], [ %65, %originalBBpart288 ], [ %64, %originalBB86 ], [ %54, %if.else7 ], [ 582904376, %if.then5 ], [ %44, %originalBBpart284 ], [ %43, %originalBB82 ], [ %33, %if.else3 ], [ 76166242, %if.then2 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 448549323, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -714488772, i32 -1942846125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2038426969, i32 716266984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %12, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1273064869, i32 716266984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -879099907, i32 -230259200
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %24 = add i32 %23, 31
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1285089773, i32 1426492080
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %34, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1674005885, i32 1426492080
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 463730364, i32 1236857771
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %.neg8 = add i32 %45, 60
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1776022049, i32 1660422156
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %55, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 956644421, i32 1660422156
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1876252653, i32 -869791733
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %67 = add i32 %66, 91
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %68, 5
  %69 = select i1 %cmp12, i32 252037671, i32 2031220768
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = add i32 %70, 121
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %72, 6
  %73 = select i1 %cmp16, i32 -1125230545, i32 -957896053
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %75 = add i32 %74, 152
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -580132186, i32 -711181563
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %85, 7
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 889311376, i32 -711181563
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %95 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2006476455, i32 -1007302805
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1648950828, i32 1993223672
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %106 = add i32 %105, 182
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 179594661, i32 1993223672
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %116, 8
  %117 = select i1 %cmp24, i32 -1225161048, i32 40581544
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %.neg7 = add i32 %118, 213
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %119, 9
  %120 = select i1 %cmp28, i32 1882260522, i32 -1623749040
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1432096943, i32 1730326733
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = add i32 %130, 244
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1973474168, i32 1730326733
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 414362642, i32 227765261
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %150, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 957526847, i32 227765261
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %160 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1362418523, i32 1646616327
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = add i32 %161, 274
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2019945166, i32 532805315
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %172, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1017659966, i32 532805315
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %182 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 820764565, i32 371222034
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1247594172, i32 -931325729
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %.neg6 = add i32 %192, 305
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1526180243, i32 -931325729
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 65356045, i32 -80254210
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %211, 12
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 258783526, i32 -80254210
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %221 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -592278389, i32 1688690808
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %222 = load i32, i32* %d, align 4
  %223 = add i32 %222, 335
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1816417652, i32 -1402099544
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1757691979, i32 -1402099544
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 567581564, i32 -1418568730
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1559435630, i32 -1418568730
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -935957764, i32 1340666157
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -476215307, i32 1340666157
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1476861156, i32 -1325998812
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 932800968, i32 -1325998812
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -151334460, i32 -778752839
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -593825856, i32 -778752839
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1259692096, i32 -344994566
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1788008852, i32 -344994566
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %cmp54 = icmp sgt i32 %332, 2
  %333 = select i1 %cmp54, i32 -1667722719, i32 -1682506981
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %334 = load i32, i32* %y, align 4
  %rem = srem i32 %334, 100
  %cmp56 = icmp eq i32 %rem, 0
  %335 = select i1 %cmp56, i32 -141862709, i32 199076253
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %336 = load i32, i32* %y, align 4
  %rem58 = srem i32 %336, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %337 = select i1 %cmp59, i32 -230364241, i32 -525561200
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %338 = add i32 %s.0, -1
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %339 = load i32, i32* %y, align 4
  %340 = and i32 %339, 3
  %cmp67 = icmp eq i32 %340, 0
  %341 = select i1 %cmp67, i32 356370332, i32 -879076769
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1428041506, i32 1823330850
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %351 = load i32, i32* %y, align 4
  %352 = and i32 %351, 3
  %cmp72 = icmp ne i32 %352, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1205055494, i32 1823330850
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %362 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 436723252, i32 1809780451
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %363 = add i32 %s.0, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1333998866, i32 1225180402
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1429777068, i32 1225180402
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %d, align 4
  %383 = add i32 %382, 182
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %d, align 4
  %.neg5 = add i32 %384, 244
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %d, align 4
  %.neg = add i32 %385, 305
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
