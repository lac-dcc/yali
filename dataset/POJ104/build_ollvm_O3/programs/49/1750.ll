; ModuleID = 'build_ollvm/programs/49/1750.ll'
source_filename = "source-C-CXX/49/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jh = common global [365 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xqj = common global [365 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1706119313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1706119313, label %for.cond
    i32 -1868687374, label %for.body
    i32 171007722, label %for.inc
    i32 -209593133, label %originalBB
    i32 1591702229, label %originalBBpart2
    i32 1778178235, label %for.end
    i32 -478366072, label %for.cond1
    i32 2119458480, label %for.body3
    i32 -1570956288, label %for.inc6
    i32 -1729649644, label %for.end8
    i32 1570904409, label %for.cond9
    i32 -1089085680, label %originalBB121
    i32 1302334652, label %originalBBpart2123
    i32 2072844776, label %for.body11
    i32 615955438, label %for.inc15
    i32 612549262, label %for.end17
    i32 -551269671, label %for.cond18
    i32 1077494641, label %for.body20
    i32 -250068166, label %for.inc24
    i32 -1624818331, label %originalBB125
    i32 -206751475, label %originalBBpart2132
    i32 -944285256, label %for.end26
    i32 -1777486070, label %originalBB134
    i32 -1006549258, label %originalBBpart2136
    i32 1423164933, label %for.cond27
    i32 709104766, label %for.body29
    i32 1139306772, label %originalBB138
    i32 255414523, label %originalBBpart2142
    i32 -1317678222, label %for.inc33
    i32 1981311668, label %for.end35
    i32 -1309266792, label %for.cond36
    i32 -1404999771, label %for.body38
    i32 -846534215, label %for.inc42
    i32 1366776631, label %for.end44
    i32 153441270, label %for.cond45
    i32 -1309792557, label %originalBB144
    i32 -369038264, label %originalBBpart2146
    i32 1410849390, label %for.body47
    i32 -965132418, label %for.inc51
    i32 -2143646817, label %for.end53
    i32 1854122887, label %for.cond54
    i32 1352202606, label %originalBB148
    i32 1114156813, label %originalBBpart2150
    i32 -613838022, label %for.body56
    i32 1038166390, label %for.inc60
    i32 -1010233066, label %for.end62
    i32 -821909228, label %for.cond63
    i32 -1910145842, label %for.body65
    i32 -1256921112, label %for.inc69
    i32 -1459881980, label %for.end71
    i32 -1264473821, label %for.cond72
    i32 1645612064, label %originalBB152
    i32 987433884, label %originalBBpart2154
    i32 1757370005, label %for.body74
    i32 -760695947, label %for.inc78
    i32 775316761, label %for.end80
    i32 1617598874, label %for.cond81
    i32 -1844143638, label %for.body83
    i32 -1597747992, label %for.inc87
    i32 1366727290, label %for.end89
    i32 1366125383, label %for.cond90
    i32 1636909863, label %for.body92
    i32 -1330004953, label %for.inc96
    i32 224684475, label %for.end98
    i32 1340703739, label %for.cond99
    i32 1765913646, label %for.body101
    i32 -1669036854, label %originalBB156
    i32 -1752879566, label %originalBBpart2173
    i32 -420987321, label %if.then
    i32 -1726733138, label %if.else
    i32 1969807181, label %if.end
    i32 -1112450705, label %for.inc115
    i32 -1378462137, label %for.end117
    i32 -934673172, label %originalBBalteredBB
    i32 1821090841, label %originalBB121alteredBB
    i32 1670674800, label %originalBB125alteredBB
    i32 -2136424494, label %originalBB134alteredBB
    i32 -758794969, label %originalBB138alteredBB
    i32 1058261600, label %originalBB144alteredBB
    i32 872943228, label %originalBB148alteredBB
    i32 165338367, label %originalBB152alteredBB
    i32 43336629, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc115, %if.end, %if.else, %if.then, %originalBBpart2173, %originalBB156, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.body74, %originalBBpart2154, %originalBB152, %for.cond72, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.body56, %originalBBpart2150, %originalBB148, %for.cond54, %for.end53, %for.inc51, %for.body47, %originalBBpart2146, %originalBB144, %for.cond45, %for.end44, %for.inc42, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2142, %originalBB138, %for.body29, %for.cond27, %originalBBpart2136, %originalBB134, %for.end26, %originalBBpart2132, %originalBB125, %for.inc24, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %originalBBpart2123, %originalBB121, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 120, %originalBB134alteredBB ], [ %200, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %199, %originalBBalteredBB ], [ %.neg, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %175, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 334, %for.end89 ], [ %.neg67, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 304, %for.end80 ], [ %170, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond72 ], [ 273, %for.end71 ], [ %149, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 243, %for.end62 ], [ %146, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond54 ], [ 212, %for.end53 ], [ %125, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond45 ], [ 181, %for.end44 ], [ %104, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 151, %for.end35 ], [ %101, %for.inc33 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2136 ], [ 120, %originalBB134 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2132 ], [ %53, %originalBB125 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 90, %for.end17 ], [ %.neg68, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond9 ], [ 59, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 31, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg69, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669036854, %originalBB156alteredBB ], [ 1645612064, %originalBB152alteredBB ], [ 1352202606, %originalBB148alteredBB ], [ -1309792557, %originalBB144alteredBB ], [ 1139306772, %originalBB138alteredBB ], [ -1777486070, %originalBB134alteredBB ], [ -1624818331, %originalBB125alteredBB ], [ -1089085680, %originalBB121alteredBB ], [ -209593133, %originalBBalteredBB ], [ 1340703739, %for.inc115 ], [ -1112450705, %if.end ], [ 1969807181, %if.else ], [ 1969807181, %if.then ], [ %197, %originalBBpart2173 ], [ %196, %originalBB156 ], [ %185, %for.body101 ], [ %176, %for.cond99 ], [ 1340703739, %for.end98 ], [ 1366125383, %for.inc96 ], [ -1330004953, %for.body92 ], [ %173, %for.cond90 ], [ 1366125383, %for.end89 ], [ 1617598874, %for.inc87 ], [ -1597747992, %for.body83 ], [ %171, %for.cond81 ], [ 1617598874, %for.end80 ], [ -1264473821, %for.inc78 ], [ -760695947, %for.body74 ], [ %168, %originalBBpart2154 ], [ %167, %originalBB152 ], [ %158, %for.cond72 ], [ -1264473821, %for.end71 ], [ -821909228, %for.inc69 ], [ -1256921112, %for.body65 ], [ %147, %for.cond63 ], [ -821909228, %for.end62 ], [ 1854122887, %for.inc60 ], [ 1038166390, %for.body56 ], [ %144, %originalBBpart2150 ], [ %143, %originalBB148 ], [ %134, %for.cond54 ], [ 1854122887, %for.end53 ], [ 153441270, %for.inc51 ], [ -965132418, %for.body47 ], [ %123, %originalBBpart2146 ], [ %122, %originalBB144 ], [ %113, %for.cond45 ], [ 153441270, %for.end44 ], [ -1309266792, %for.inc42 ], [ -846534215, %for.body38 ], [ %102, %for.cond36 ], [ -1309266792, %for.end35 ], [ 1423164933, %for.inc33 ], [ -1317678222, %originalBBpart2142 ], [ %100, %originalBB138 ], [ %90, %for.body29 ], [ %81, %for.cond27 ], [ 1423164933, %originalBBpart2136 ], [ %80, %originalBB134 ], [ %71, %for.end26 ], [ -551269671, %originalBBpart2132 ], [ %62, %originalBB125 ], [ %52, %for.inc24 ], [ -250068166, %for.body20 ], [ %42, %for.cond18 ], [ -551269671, %for.end17 ], [ 1570904409, %for.inc15 ], [ 615955438, %for.body11 ], [ %40, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %30, %for.cond9 ], [ 1570904409, %for.end8 ], [ -478366072, %for.inc6 ], [ -1570956288, %for.body3 ], [ %19, %for.cond1 ], [ -478366072, %for.end ], [ -1706119313, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 171007722, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 31
  %0 = select i1 %cmp, i32 -1868687374, i32 1778178235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom
  store i32 %.neg70, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -209593133, i32 -934673172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1591702229, i32 -934673172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 59
  %19 = select i1 %cmp2, i32 2119458480, i32 -1729649644
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -30
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom4
  store i32 %20, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1089085680, i32 1821090841
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1302334652, i32 1821090841
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2072844776, i32 612549262
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, -58
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom13
  store i32 %41, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 120
  %42 = select i1 %cmp19, i32 1077494641, i32 -944285256
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, -89
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom22
  store i32 %43, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1624818331, i32 1670674800
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -206751475, i32 1670674800
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1777486070, i32 -2136424494
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1006549258, i32 -2136424494
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 151
  %81 = select i1 %cmp28, i32 709104766, i32 1981311668
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1139306772, i32 -758794969
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, -119
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom31
  store i32 %91, i32* %arrayidx32, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 255414523, i32 -758794969
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 181
  %102 = select i1 %cmp37, i32 -1404999771, i32 1366776631
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, -150
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom40
  store i32 %103, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1309792557, i32 1058261600
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 212
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -369038264, i32 1058261600
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %123 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1410849390, i32 -2143646817
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, -180
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom49
  store i32 %124, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1352202606, i32 872943228
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 243
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1114156813, i32 872943228
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %144 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -613838022, i32 -1010233066
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, -211
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom58
  store i32 %145, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 273
  %147 = select i1 %cmp64, i32 -1910145842, i32 -1459881980
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, -242
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom67
  store i32 %148, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1645612064, i32 165338367
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 304
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 987433884, i32 165338367
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %168 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1757370005, i32 775316761
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, -272
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom76
  store i32 %169, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 334
  %171 = select i1 %cmp82, i32 -1844143638, i32 1366727290
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, -303
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom85
  store i32 %172, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, 365
  %173 = select i1 %cmp91, i32 1636909863, i32 224684475
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, -333
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom94
  store i32 %174, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, 365
  %176 = select i1 %cmp100, i32 1765913646, i32 -1378462137
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1669036854, i32 43336629
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %186 = load i32, i32* %w, align 4
  %187 = add i32 %186, %i.0
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom103
  store i32 %187, i32* %arrayidx104, align 4
  %rem = srem i32 %187, 7
  %cmp107 = icmp ne i32 %rem, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1752879566, i32 43336629
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %197 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -420987321, i32 -1726733138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom108
  %198 = load i32, i32* %arrayidx109, align 4
  %rem110 = srem i32 %198, 7
  store i32 %rem110, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom113
  store i32 7, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i64 0, i64 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, -119
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom31alteredBB
  store i32 %201, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %202 = load i32, i32* %w, align 4
  %203 = add i32 %202, %i.0
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom103alteredBB
  store i32 %203, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @dy(i32* nocapture readonly %jh, i32* nocapture readonly %xqj) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1560162488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1560162488, label %for.cond
    i32 2083521401, label %for.body
    i32 1591343656, label %originalBB
    i32 -1316804635, label %originalBBpart2
    i32 958634696, label %if.then
    i32 1016979930, label %originalBB8
    i32 1115568449, label %originalBBpart210
    i32 -1294063211, label %if.then5
    i32 1204672223, label %if.end
    i32 2043182967, label %originalBB12
    i32 1741361053, label %originalBBpart217
    i32 -1273608035, label %if.end6
    i32 -1735478102, label %for.inc
    i32 -188296414, label %for.end
    i32 -191964389, label %originalBBalteredBB
    i32 1852702484, label %originalBB8alteredBB
    i32 1465328577, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end6, %originalBBpart217, %originalBB12, %if.end, %if.then5, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB12alteredBB ], [ %k.0, %originalBB8alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end6 ], [ %k.0, %originalBBpart217 ], [ %50, %originalBB12 ], [ %k.0, %if.end ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart210 ], [ %k.0, %originalBB8 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043182967, %originalBB12alteredBB ], [ 1016979930, %originalBB8alteredBB ], [ 1591343656, %originalBBalteredBB ], [ -1560162488, %for.inc ], [ -1735478102, %if.end6 ], [ -1273608035, %originalBBpart217 ], [ %59, %originalBB12 ], [ %49, %if.end ], [ 1204672223, %if.then5 ], [ %40, %originalBBpart210 ], [ %39, %originalBB8 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 365
  %0 = select i1 %cmp, i32 2083521401, i32 -188296414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1591343656, i32 -191964389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %jh, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %10, 13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1316804635, i32 -191964389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 958634696, i32 -1273608035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1016979930, i32 1852702484
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %xqj, i64 %idxprom2
  %30 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %30, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1115568449, i32 1852702484
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1294063211, i32 1204672223
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2043182967, i32 1465328577
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1741361053, i32 1465328577
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
