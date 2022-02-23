; ModuleID = 'build_ollvm/programs/20/1810.ll'
source_filename = "source-C-CXX/20/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond49.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %sub70.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %sub24.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %sub16.reg2mem = alloca i32, align 4
  %.reg2mem266 = alloca i32, align 4
  %maxn.reg2mem = alloca i32*, align 8
  %avg.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1166414397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond30.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond30.reg2mem.0.be, %loopEntry.backedge ]
  %cond49.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond49.reg2mem.0.be, %loopEntry.backedge ]
  %cond76.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond76.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1166414397, label %first
    i32 -1527788252, label %originalBB
    i32 -1391349103, label %originalBBpart2
    i32 -816629453, label %for.cond
    i32 599014428, label %for.body
    i32 742775455, label %for.inc
    i32 -180361093, label %originalBB87
    i32 -1497085548, label %originalBBpart296
    i32 -1091954802, label %for.end
    i32 -1849690513, label %for.cond6
    i32 -2066574999, label %for.body8
    i32 517873980, label %cond.true
    i32 1299123507, label %cond.false
    i32 -1848642387, label %originalBB98
    i32 -2003292188, label %originalBBpart2100
    i32 2040566839, label %cond.end
    i32 613199892, label %originalBB102
    i32 -1305928964, label %originalBBpart2104
    i32 -1437542460, label %if.then
    i32 285225618, label %originalBB106
    i32 1859086581, label %originalBBpart2108
    i32 -1634086303, label %cond.true21
    i32 293562748, label %originalBB110
    i32 2117792674, label %originalBBpart2112
    i32 112122061, label %cond.false25
    i32 -1068690845, label %cond.end29
    i32 -1528199528, label %if.end
    i32 1654994055, label %originalBB114
    i32 -303172797, label %originalBBpart2116
    i32 1161618948, label %for.inc31
    i32 -1244735537, label %originalBB118
    i32 -166020123, label %originalBBpart2126
    i32 -1434570997, label %for.end33
    i32 906919116, label %originalBB128
    i32 95485598, label %originalBBpart2130
    i32 -1914199037, label %for.cond34
    i32 1611287179, label %for.body36
    i32 -1190713613, label %cond.true40
    i32 -2039599397, label %cond.false44
    i32 1788110074, label %cond.end48
    i32 -1291571334, label %originalBB132
    i32 284689910, label %originalBBpart2134
    i32 -422036622, label %if.then51
    i32 463645565, label %if.end56
    i32 -1302723917, label %originalBB136
    i32 297270371, label %originalBBpart2138
    i32 1776201830, label %for.inc57
    i32 128892364, label %for.end59
    i32 764621820, label %for.cond61
    i32 -1459186421, label %originalBB140
    i32 -606506505, label %originalBBpart2142
    i32 -1097980192, label %for.body63
    i32 -210049811, label %originalBB144
    i32 -692189895, label %originalBBpart2146
    i32 -1989792814, label %cond.true67
    i32 256986790, label %originalBB148
    i32 -415205018, label %originalBBpart2157
    i32 1474256065, label %cond.false71
    i32 -628251064, label %cond.end75
    i32 -1845183869, label %if.then78
    i32 959166686, label %originalBB159
    i32 -1199421527, label %originalBBpart2162
    i32 -2050843009, label %if.end83
    i32 2134716625, label %for.inc84
    i32 -540258244, label %for.end86
    i32 14051097, label %originalBBalteredBB
    i32 1386740979, label %originalBB87alteredBB
    i32 -1475178478, label %originalBB98alteredBB
    i32 -583612900, label %originalBB102alteredBB
    i32 1461951071, label %originalBB106alteredBB
    i32 -65306443, label %originalBB110alteredBB
    i32 -1313230263, label %originalBB114alteredBB
    i32 517816657, label %originalBB118alteredBB
    i32 -880733277, label %originalBB128alteredBB
    i32 1369911562, label %originalBB132alteredBB
    i32 -1659124090, label %originalBB136alteredBB
    i32 -2043454969, label %originalBB140alteredBB
    i32 840966315, label %originalBB144alteredBB
    i32 1649956216, label %originalBB148alteredBB
    i32 1004037049, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2162, %originalBB159, %if.then78, %cond.end75, %cond.false71, %originalBBpart2157, %originalBB148, %cond.true67, %originalBBpart2146, %originalBB144, %for.body63, %originalBBpart2142, %originalBB140, %for.cond61, %for.end59, %for.inc57, %originalBBpart2138, %originalBB136, %if.end56, %if.then51, %originalBBpart2134, %originalBB132, %cond.end48, %cond.false44, %cond.true40, %for.body36, %for.cond34, %originalBBpart2130, %originalBB128, %for.end33, %originalBBpart2126, %originalBB118, %for.inc31, %originalBBpart2116, %originalBB114, %if.end, %cond.end29, %cond.false25, %originalBBpart2112, %originalBB110, %cond.true21, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %cond.end, %originalBBpart2100, %originalBB98, %cond.false, %cond.true, %for.body8, %for.cond6, %for.end, %originalBBpart296, %originalBB87, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959166686, %originalBB159alteredBB ], [ 256986790, %originalBB148alteredBB ], [ -210049811, %originalBB144alteredBB ], [ -1459186421, %originalBB140alteredBB ], [ -1302723917, %originalBB136alteredBB ], [ -1291571334, %originalBB132alteredBB ], [ 906919116, %originalBB128alteredBB ], [ -1244735537, %originalBB118alteredBB ], [ 1654994055, %originalBB114alteredBB ], [ 293562748, %originalBB110alteredBB ], [ 285225618, %originalBB106alteredBB ], [ 613199892, %originalBB102alteredBB ], [ -1848642387, %originalBB98alteredBB ], [ -180361093, %originalBB87alteredBB ], [ -1527788252, %originalBBalteredBB ], [ 764621820, %for.inc84 ], [ 2134716625, %if.end83 ], [ -2050843009, %originalBBpart2162 ], [ %356, %originalBB159 ], [ %345, %if.then78 ], [ %336, %cond.end75 ], [ -628251064, %cond.false71 ], [ -628251064, %originalBBpart2157 ], [ %330, %originalBB148 ], [ %317, %cond.true67 ], [ %308, %originalBBpart2146 ], [ %307, %originalBB144 ], [ %295, %for.body63 ], [ %286, %originalBBpart2142 ], [ %285, %originalBB140 ], [ %274, %for.cond61 ], [ 764621820, %for.end59 ], [ -1914199037, %for.inc57 ], [ 1776201830, %originalBBpart2138 ], [ %261, %originalBB136 ], [ %252, %if.end56 ], [ 128892364, %if.then51 ], [ %241, %originalBBpart2134 ], [ %240, %originalBB132 ], [ %230, %cond.end48 ], [ 1788110074, %cond.false44 ], [ 1788110074, %cond.true40 ], [ %213, %for.body36 ], [ %209, %for.cond34 ], [ -1914199037, %originalBBpart2130 ], [ %206, %originalBB128 ], [ %197, %for.end33 ], [ -1849690513, %originalBBpart2126 ], [ %188, %originalBB118 ], [ %177, %for.inc31 ], [ 1161618948, %originalBBpart2116 ], [ %168, %originalBB114 ], [ %159, %if.end ], [ -1528199528, %cond.end29 ], [ -1068690845, %cond.false25 ], [ -1068690845, %originalBBpart2112 ], [ %146, %originalBB110 ], [ %133, %cond.true21 ], [ %124, %originalBBpart2108 ], [ %123, %originalBB106 ], [ %111, %if.then ], [ %102, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %92, %cond.end ], [ 2040566839, %originalBBpart2100 ], [ %83, %originalBB98 ], [ %70, %cond.false ], [ 2040566839, %cond.true ], [ %57, %for.body8 ], [ %52, %for.cond6 ], [ -1849690513, %for.end ], [ -816629453, %originalBBpart296 ], [ %47, %originalBB87 ], [ %36, %for.inc ], [ 742775455, %for.body ], [ %20, %for.cond ], [ -816629453, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc84 ], [ %cond.reg2mem.0, %if.end83 ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %if.then78 ], [ %cond.reg2mem.0, %cond.end75 ], [ %cond.reg2mem.0, %cond.false71 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %cond.true67 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %for.body63 ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %for.end59 ], [ %cond.reg2mem.0, %for.inc57 ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %if.end56 ], [ %cond.reg2mem.0, %if.then51 ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %cond.end48 ], [ %cond.reg2mem.0, %cond.false44 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %for.cond34 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end29 ], [ %cond.reg2mem.0, %cond.false25 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %cond.true21 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %cond.end ], [ %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %cond.false ], [ %61, %cond.true ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond30.reg2mem.0.be = phi i32 [ %cond30.reg2mem.0, %loopEntry ], [ %cond30.reg2mem.0, %originalBB159alteredBB ], [ %cond30.reg2mem.0, %originalBB148alteredBB ], [ %cond30.reg2mem.0, %originalBB144alteredBB ], [ %cond30.reg2mem.0, %originalBB140alteredBB ], [ %cond30.reg2mem.0, %originalBB136alteredBB ], [ %cond30.reg2mem.0, %originalBB132alteredBB ], [ %cond30.reg2mem.0, %originalBB128alteredBB ], [ %cond30.reg2mem.0, %originalBB118alteredBB ], [ %cond30.reg2mem.0, %originalBB114alteredBB ], [ %cond30.reg2mem.0, %originalBB110alteredBB ], [ %cond30.reg2mem.0, %originalBB106alteredBB ], [ %cond30.reg2mem.0, %originalBB102alteredBB ], [ %cond30.reg2mem.0, %originalBB98alteredBB ], [ %cond30.reg2mem.0, %originalBB87alteredBB ], [ %cond30.reg2mem.0, %originalBBalteredBB ], [ %cond30.reg2mem.0, %for.inc84 ], [ %cond30.reg2mem.0, %if.end83 ], [ %cond30.reg2mem.0, %originalBBpart2162 ], [ %cond30.reg2mem.0, %originalBB159 ], [ %cond30.reg2mem.0, %if.then78 ], [ %cond30.reg2mem.0, %cond.end75 ], [ %cond30.reg2mem.0, %cond.false71 ], [ %cond30.reg2mem.0, %originalBBpart2157 ], [ %cond30.reg2mem.0, %originalBB148 ], [ %cond30.reg2mem.0, %cond.true67 ], [ %cond30.reg2mem.0, %originalBBpart2146 ], [ %cond30.reg2mem.0, %originalBB144 ], [ %cond30.reg2mem.0, %for.body63 ], [ %cond30.reg2mem.0, %originalBBpart2142 ], [ %cond30.reg2mem.0, %originalBB140 ], [ %cond30.reg2mem.0, %for.cond61 ], [ %cond30.reg2mem.0, %for.end59 ], [ %cond30.reg2mem.0, %for.inc57 ], [ %cond30.reg2mem.0, %originalBBpart2138 ], [ %cond30.reg2mem.0, %originalBB136 ], [ %cond30.reg2mem.0, %if.end56 ], [ %cond30.reg2mem.0, %if.then51 ], [ %cond30.reg2mem.0, %originalBBpart2134 ], [ %cond30.reg2mem.0, %originalBB132 ], [ %cond30.reg2mem.0, %cond.end48 ], [ %cond30.reg2mem.0, %cond.false44 ], [ %cond30.reg2mem.0, %cond.true40 ], [ %cond30.reg2mem.0, %for.body36 ], [ %cond30.reg2mem.0, %for.cond34 ], [ %cond30.reg2mem.0, %originalBBpart2130 ], [ %cond30.reg2mem.0, %originalBB128 ], [ %cond30.reg2mem.0, %for.end33 ], [ %cond30.reg2mem.0, %originalBBpart2126 ], [ %cond30.reg2mem.0, %originalBB118 ], [ %cond30.reg2mem.0, %for.inc31 ], [ %cond30.reg2mem.0, %originalBBpart2116 ], [ %cond30.reg2mem.0, %originalBB114 ], [ %cond30.reg2mem.0, %if.end ], [ %cond30.reg2mem.0, %cond.end29 ], [ %150, %cond.false25 ], [ %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload, %originalBBpart2112 ], [ %cond30.reg2mem.0, %originalBB110 ], [ %cond30.reg2mem.0, %cond.true21 ], [ %cond30.reg2mem.0, %originalBBpart2108 ], [ %cond30.reg2mem.0, %originalBB106 ], [ %cond30.reg2mem.0, %if.then ], [ %cond30.reg2mem.0, %originalBBpart2104 ], [ %cond30.reg2mem.0, %originalBB102 ], [ %cond30.reg2mem.0, %cond.end ], [ %cond30.reg2mem.0, %originalBBpart2100 ], [ %cond30.reg2mem.0, %originalBB98 ], [ %cond30.reg2mem.0, %cond.false ], [ %cond30.reg2mem.0, %cond.true ], [ %cond30.reg2mem.0, %for.body8 ], [ %cond30.reg2mem.0, %for.cond6 ], [ %cond30.reg2mem.0, %for.end ], [ %cond30.reg2mem.0, %originalBBpart296 ], [ %cond30.reg2mem.0, %originalBB87 ], [ %cond30.reg2mem.0, %for.inc ], [ %cond30.reg2mem.0, %for.body ], [ %cond30.reg2mem.0, %for.cond ], [ %cond30.reg2mem.0, %originalBBpart2 ], [ %cond30.reg2mem.0, %originalBB ], [ %cond30.reg2mem.0, %first ]
  %cond49.reg2mem.0.be = phi i32 [ %cond49.reg2mem.0, %loopEntry ], [ %cond49.reg2mem.0, %originalBB159alteredBB ], [ %cond49.reg2mem.0, %originalBB148alteredBB ], [ %cond49.reg2mem.0, %originalBB144alteredBB ], [ %cond49.reg2mem.0, %originalBB140alteredBB ], [ %cond49.reg2mem.0, %originalBB136alteredBB ], [ %cond49.reg2mem.0, %originalBB132alteredBB ], [ %cond49.reg2mem.0, %originalBB128alteredBB ], [ %cond49.reg2mem.0, %originalBB118alteredBB ], [ %cond49.reg2mem.0, %originalBB114alteredBB ], [ %cond49.reg2mem.0, %originalBB110alteredBB ], [ %cond49.reg2mem.0, %originalBB106alteredBB ], [ %cond49.reg2mem.0, %originalBB102alteredBB ], [ %cond49.reg2mem.0, %originalBB98alteredBB ], [ %cond49.reg2mem.0, %originalBB87alteredBB ], [ %cond49.reg2mem.0, %originalBBalteredBB ], [ %cond49.reg2mem.0, %for.inc84 ], [ %cond49.reg2mem.0, %if.end83 ], [ %cond49.reg2mem.0, %originalBBpart2162 ], [ %cond49.reg2mem.0, %originalBB159 ], [ %cond49.reg2mem.0, %if.then78 ], [ %cond49.reg2mem.0, %cond.end75 ], [ %cond49.reg2mem.0, %cond.false71 ], [ %cond49.reg2mem.0, %originalBBpart2157 ], [ %cond49.reg2mem.0, %originalBB148 ], [ %cond49.reg2mem.0, %cond.true67 ], [ %cond49.reg2mem.0, %originalBBpart2146 ], [ %cond49.reg2mem.0, %originalBB144 ], [ %cond49.reg2mem.0, %for.body63 ], [ %cond49.reg2mem.0, %originalBBpart2142 ], [ %cond49.reg2mem.0, %originalBB140 ], [ %cond49.reg2mem.0, %for.cond61 ], [ %cond49.reg2mem.0, %for.end59 ], [ %cond49.reg2mem.0, %for.inc57 ], [ %cond49.reg2mem.0, %originalBBpart2138 ], [ %cond49.reg2mem.0, %originalBB136 ], [ %cond49.reg2mem.0, %if.end56 ], [ %cond49.reg2mem.0, %if.then51 ], [ %cond49.reg2mem.0, %originalBBpart2134 ], [ %cond49.reg2mem.0, %originalBB132 ], [ %cond49.reg2mem.0, %cond.end48 ], [ %221, %cond.false44 ], [ %217, %cond.true40 ], [ %cond49.reg2mem.0, %for.body36 ], [ %cond49.reg2mem.0, %for.cond34 ], [ %cond49.reg2mem.0, %originalBBpart2130 ], [ %cond49.reg2mem.0, %originalBB128 ], [ %cond49.reg2mem.0, %for.end33 ], [ %cond49.reg2mem.0, %originalBBpart2126 ], [ %cond49.reg2mem.0, %originalBB118 ], [ %cond49.reg2mem.0, %for.inc31 ], [ %cond49.reg2mem.0, %originalBBpart2116 ], [ %cond49.reg2mem.0, %originalBB114 ], [ %cond49.reg2mem.0, %if.end ], [ %cond49.reg2mem.0, %cond.end29 ], [ %cond49.reg2mem.0, %cond.false25 ], [ %cond49.reg2mem.0, %originalBBpart2112 ], [ %cond49.reg2mem.0, %originalBB110 ], [ %cond49.reg2mem.0, %cond.true21 ], [ %cond49.reg2mem.0, %originalBBpart2108 ], [ %cond49.reg2mem.0, %originalBB106 ], [ %cond49.reg2mem.0, %if.then ], [ %cond49.reg2mem.0, %originalBBpart2104 ], [ %cond49.reg2mem.0, %originalBB102 ], [ %cond49.reg2mem.0, %cond.end ], [ %cond49.reg2mem.0, %originalBBpart2100 ], [ %cond49.reg2mem.0, %originalBB98 ], [ %cond49.reg2mem.0, %cond.false ], [ %cond49.reg2mem.0, %cond.true ], [ %cond49.reg2mem.0, %for.body8 ], [ %cond49.reg2mem.0, %for.cond6 ], [ %cond49.reg2mem.0, %for.end ], [ %cond49.reg2mem.0, %originalBBpart296 ], [ %cond49.reg2mem.0, %originalBB87 ], [ %cond49.reg2mem.0, %for.inc ], [ %cond49.reg2mem.0, %for.body ], [ %cond49.reg2mem.0, %for.cond ], [ %cond49.reg2mem.0, %originalBBpart2 ], [ %cond49.reg2mem.0, %originalBB ], [ %cond49.reg2mem.0, %first ]
  %cond76.reg2mem.0.be = phi i32 [ %cond76.reg2mem.0, %loopEntry ], [ %cond76.reg2mem.0, %originalBB159alteredBB ], [ %cond76.reg2mem.0, %originalBB148alteredBB ], [ %cond76.reg2mem.0, %originalBB144alteredBB ], [ %cond76.reg2mem.0, %originalBB140alteredBB ], [ %cond76.reg2mem.0, %originalBB136alteredBB ], [ %cond76.reg2mem.0, %originalBB132alteredBB ], [ %cond76.reg2mem.0, %originalBB128alteredBB ], [ %cond76.reg2mem.0, %originalBB118alteredBB ], [ %cond76.reg2mem.0, %originalBB114alteredBB ], [ %cond76.reg2mem.0, %originalBB110alteredBB ], [ %cond76.reg2mem.0, %originalBB106alteredBB ], [ %cond76.reg2mem.0, %originalBB102alteredBB ], [ %cond76.reg2mem.0, %originalBB98alteredBB ], [ %cond76.reg2mem.0, %originalBB87alteredBB ], [ %cond76.reg2mem.0, %originalBBalteredBB ], [ %cond76.reg2mem.0, %for.inc84 ], [ %cond76.reg2mem.0, %if.end83 ], [ %cond76.reg2mem.0, %originalBBpart2162 ], [ %cond76.reg2mem.0, %originalBB159 ], [ %cond76.reg2mem.0, %if.then78 ], [ %cond76.reg2mem.0, %cond.end75 ], [ %334, %cond.false71 ], [ %sub70.reg2mem.0.sub70.reg2mem.0.sub70.reg2mem.0.sub70.reload, %originalBBpart2157 ], [ %cond76.reg2mem.0, %originalBB148 ], [ %cond76.reg2mem.0, %cond.true67 ], [ %cond76.reg2mem.0, %originalBBpart2146 ], [ %cond76.reg2mem.0, %originalBB144 ], [ %cond76.reg2mem.0, %for.body63 ], [ %cond76.reg2mem.0, %originalBBpart2142 ], [ %cond76.reg2mem.0, %originalBB140 ], [ %cond76.reg2mem.0, %for.cond61 ], [ %cond76.reg2mem.0, %for.end59 ], [ %cond76.reg2mem.0, %for.inc57 ], [ %cond76.reg2mem.0, %originalBBpart2138 ], [ %cond76.reg2mem.0, %originalBB136 ], [ %cond76.reg2mem.0, %if.end56 ], [ %cond76.reg2mem.0, %if.then51 ], [ %cond76.reg2mem.0, %originalBBpart2134 ], [ %cond76.reg2mem.0, %originalBB132 ], [ %cond76.reg2mem.0, %cond.end48 ], [ %cond76.reg2mem.0, %cond.false44 ], [ %cond76.reg2mem.0, %cond.true40 ], [ %cond76.reg2mem.0, %for.body36 ], [ %cond76.reg2mem.0, %for.cond34 ], [ %cond76.reg2mem.0, %originalBBpart2130 ], [ %cond76.reg2mem.0, %originalBB128 ], [ %cond76.reg2mem.0, %for.end33 ], [ %cond76.reg2mem.0, %originalBBpart2126 ], [ %cond76.reg2mem.0, %originalBB118 ], [ %cond76.reg2mem.0, %for.inc31 ], [ %cond76.reg2mem.0, %originalBBpart2116 ], [ %cond76.reg2mem.0, %originalBB114 ], [ %cond76.reg2mem.0, %if.end ], [ %cond76.reg2mem.0, %cond.end29 ], [ %cond76.reg2mem.0, %cond.false25 ], [ %cond76.reg2mem.0, %originalBBpart2112 ], [ %cond76.reg2mem.0, %originalBB110 ], [ %cond76.reg2mem.0, %cond.true21 ], [ %cond76.reg2mem.0, %originalBBpart2108 ], [ %cond76.reg2mem.0, %originalBB106 ], [ %cond76.reg2mem.0, %if.then ], [ %cond76.reg2mem.0, %originalBBpart2104 ], [ %cond76.reg2mem.0, %originalBB102 ], [ %cond76.reg2mem.0, %cond.end ], [ %cond76.reg2mem.0, %originalBBpart2100 ], [ %cond76.reg2mem.0, %originalBB98 ], [ %cond76.reg2mem.0, %cond.false ], [ %cond76.reg2mem.0, %cond.true ], [ %cond76.reg2mem.0, %for.body8 ], [ %cond76.reg2mem.0, %for.cond6 ], [ %cond76.reg2mem.0, %for.end ], [ %cond76.reg2mem.0, %originalBBpart296 ], [ %cond76.reg2mem.0, %originalBB87 ], [ %cond76.reg2mem.0, %for.inc ], [ %cond76.reg2mem.0, %for.body ], [ %cond76.reg2mem.0, %for.cond ], [ %cond76.reg2mem.0, %originalBBpart2 ], [ %cond76.reg2mem.0, %originalBB ], [ %cond76.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 -1527788252, i32 14051097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %avg = alloca i32, align 4
  store i32* %avg, i32** %avg.reg2mem, align 8
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload260 = load volatile i32*, i32** %avg.reg2mem, align 8
  store i32 0, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload260, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload265 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 0, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1391349103, i32 14051097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 599014428, i32 -1091954802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %23, 100
  store i32 %mul, i32* %arrayidx3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom4 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload259 = load volatile i32*, i32** %avg.reg2mem, align 8
  %26 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload259, align 4
  %27 = add i32 %26, %25
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload258 = load volatile i32*, i32** %avg.reg2mem, align 8
  store i32 %27, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload258, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -180361093, i32 1386740979
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1497085548, i32 1386740979
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload257 = load volatile i32*, i32** %avg.reg2mem, align 8
  %49 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload257, align 4
  %div = sdiv i32 %49, %48
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload256 = load volatile i32*, i32** %avg.reg2mem, align 8
  store i32 %div, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 -2066574999, i32 -1434570997
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload264 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %53 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload264, align 4
  store i32 %53, i32* %.reg2mem266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom9 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload255 = load volatile i32*, i32** %avg.reg2mem, align 8
  %56 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload255, align 4
  %cmp11 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp11, i32 517873980, i32 1299123507
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom12 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload254 = load volatile i32*, i32** %avg.reg2mem, align 8
  %60 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload254, align 4
  %61 = sub i32 %59, %60
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1848642387, i32 -1475178478
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload253 = load volatile i32*, i32** %avg.reg2mem, align 8
  %71 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom14 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %74 = sub i32 %71, %73
  store i32 %74, i32* %sub16.reg2mem, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2003292188, i32 -1475178478
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload = load volatile i32, i32* %sub16.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 613199892, i32 -583612900
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload268 = load volatile i32, i32* %.reg2mem266, align 4
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cmp17 = icmp slt i32 %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload268, %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1305928964, i32 -583612900
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1437542460, i32 -1528199528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 285225618, i32 1461951071
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom18 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload252 = load volatile i32*, i32** %avg.reg2mem, align 8
  %114 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload252, align 4
  %cmp20 = icmp sgt i32 %113, %114
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1859086581, i32 1461951071
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %124 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1634086303, i32 112122061
  br label %loopEntry.backedge

cond.true21:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 293562748, i32 -65306443
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom22 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload251 = load volatile i32*, i32** %avg.reg2mem, align 8
  %136 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload251, align 4
  %137 = sub i32 %135, %136
  store i32 %137, i32* %sub24.reg2mem, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2117792674, i32 -65306443
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload = load volatile i32, i32* %sub24.reg2mem, align 4
  br label %loopEntry.backedge

cond.false25:                                     ; preds = %loopEntry
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload250 = load volatile i32*, i32** %avg.reg2mem, align 8
  %147 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom26 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %150 = sub i32 %147, %149
  br label %loopEntry.backedge

cond.end29:                                       ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload263 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %cond30.reg2mem.0, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload263, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1654994055, i32 -1313230263
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -303172797, i32 -1313230263
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1244735537, i32 517816657
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -166020123, i32 517816657
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 906919116, i32 -880733277
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 95485598, i32 -880733277
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp35 = icmp slt i32 %207, %208
  %209 = select i1 %cmp35, i32 1611287179, i32 128892364
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom37 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom37
  %211 = load i32, i32* %arrayidx38, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload249 = load volatile i32*, i32** %avg.reg2mem, align 8
  %212 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload249, align 4
  %cmp39 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp39, i32 -1190713613, i32 -2039599397
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom41 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom41
  %215 = load i32, i32* %arrayidx42, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload248 = load volatile i32*, i32** %avg.reg2mem, align 8
  %216 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload248, align 4
  %217 = sub i32 %215, %216
  br label %loopEntry.backedge

cond.false44:                                     ; preds = %loopEntry
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload247 = load volatile i32*, i32** %avg.reg2mem, align 8
  %218 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom45 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  %221 = sub i32 %218, %220
  br label %loopEntry.backedge

cond.end48:                                       ; preds = %loopEntry
  store i32 %cond49.reg2mem.0, i32* %cond49.reload.reg2mem, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1291571334, i32 1369911562
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload262 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %231 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload262, align 4
  %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload = load volatile i32, i32* %cond49.reload.reg2mem, align 4
  %cmp50 = icmp eq i32 %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload, %231
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 284689910, i32 1369911562
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %241 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -422036622, i32 463645565
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom52 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom52
  %243 = load i32, i32* %arrayidx53, align 4
  %div54 = sdiv i32 %243, 100
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1302723917, i32 -1659124090
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 297270371, i32 -1659124090
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1459186421, i32 -2043454969
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %276 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp62 = icmp slt i32 %275, %276
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -606506505, i32 -2043454969
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %286 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1097980192, i32 -540258244
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -210049811, i32 840966315
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom64 = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom64
  %297 = load i32, i32* %arrayidx65, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload246 = load volatile i32*, i32** %avg.reg2mem, align 8
  %298 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload246, align 4
  %cmp66 = icmp sgt i32 %297, %298
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -692189895, i32 840966315
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %308 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1989792814, i32 1474256065
  br label %loopEntry.backedge

cond.true67:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 256986790, i32 1649956216
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom68 = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom68
  %319 = load i32, i32* %arrayidx69, align 4
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload245 = load volatile i32*, i32** %avg.reg2mem, align 8
  %320 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload245, align 4
  %321 = sub i32 %319, %320
  store i32 %321, i32* %sub70.reg2mem, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -415205018, i32 1649956216
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %sub70.reg2mem.0.sub70.reg2mem.0.sub70.reg2mem.0.sub70.reload = load volatile i32, i32* %sub70.reg2mem, align 4
  br label %loopEntry.backedge

cond.false71:                                     ; preds = %loopEntry
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload244 = load volatile i32*, i32** %avg.reg2mem, align 8
  %331 = load i32, i32* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom72 = sext i32 %332 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom72
  %333 = load i32, i32* %arrayidx73, align 4
  %334 = sub i32 %331, %333
  br label %loopEntry.backedge

cond.end75:                                       ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload261 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %335 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload261, align 4
  %cmp77 = icmp eq i32 %cond76.reg2mem.0, %335
  %336 = select i1 %cmp77, i32 -1845183869, i32 -2050843009
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 959166686, i32 1004037049
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom79 = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom79
  %347 = load i32, i32* %arrayidx80, align 4
  %div81 = sdiv i32 %347, 100
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div81)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1199421527, i32 1004037049
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload243 = load volatile i32*, i32** %avg.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i32, i32* %.reg2mem266, align 4
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload269 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload242 = load volatile i32*, i32** %avg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload241 = load volatile i32*, i32** %avg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile i32*, i32** %maxn.reg2mem, align 8
  %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload270 = load volatile i32, i32* %cond49.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload240 = load volatile i32*, i32** %avg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload = load volatile i32*, i32** %avg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom79alteredBB = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom79alteredBB
  %364 = load i32, i32* %arrayidx80alteredBB, align 4
  %div81alteredBB = sdiv i32 %364, 100
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div81alteredBB)
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
