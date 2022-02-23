; ModuleID = 'build_ollvm/programs/17/1409.ll'
source_filename = "source-C-CXX/17/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@array = common global [101 x [101 x i32]] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @cut(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @k, align 4
  %idxprom77alteredBB = sext i32 %0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom77alteredBB
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1022074857, i32 -1110885310
  %10 = select i1 %8, i32 77454304, i32 -1110885310
  %11 = select i1 %8, i32 -491549878, i32 -1049444046
  %12 = select i1 %8, i32 -1656770157, i32 -1049444046
  %13 = load i32, i32* @n, align 4
  %14 = xor i32 %m, -1
  %15 = add i32 %13, %14
  %16 = select i1 %8, i32 1272696611, i32 1965453226
  %17 = select i1 %8, i32 -1662478915, i32 1965453226
  %18 = select i1 %8, i32 -1179002131, i32 -1182307082
  %19 = select i1 %8, i32 1955854381, i32 -1182307082
  %20 = sub i32 %13, %m
  %21 = select i1 %8, i32 1146436731, i32 -1740063521
  %22 = select i1 %8, i32 -345511854, i32 -1740063521
  %23 = select i1 %8, i32 1328889638, i32 563097861
  %24 = select i1 %8, i32 1927249719, i32 563097861
  %25 = select i1 %8, i32 -461966216, i32 -446784091
  %26 = select i1 %8, i32 -1782591662, i32 -446784091
  %27 = select i1 %8, i32 1338820562, i32 -1817216028
  %28 = select i1 %8, i32 1278207251, i32 -1817216028
  %29 = select i1 %8, i32 1987931906, i32 1917613583
  %30 = select i1 %8, i32 1778999956, i32 1917613583
  %31 = select i1 %8, i32 117797818, i32 -59221673
  %32 = select i1 %8, i32 1755005532, i32 -59221673
  %33 = select i1 %8, i32 -1325517099, i32 -955546439
  %34 = select i1 %8, i32 -116969058, i32 -955546439
  %35 = select i1 %8, i32 -2090500005, i32 -503005483
  %36 = select i1 %8, i32 -1449823331, i32 -503005483
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -285368959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285368959, label %for.cond
    i32 -1449823331, label %originalBB
    i32 -2090500005, label %originalBBpart2
    i32 -826003218, label %for.body
    i32 -1636486636, label %for.cond2
    i32 -1938261811, label %for.body5
    i32 784226572, label %if.then
    i32 1117046117, label %if.end
    i32 312744697, label %for.inc
    i32 -619793295, label %for.end
    i32 -116969058, label %originalBB130
    i32 -1325517099, label %originalBBpart2132
    i32 346164377, label %for.cond15
    i32 -1428801654, label %for.body18
    i32 -1247287200, label %for.inc28
    i32 1755005532, label %originalBB134
    i32 117797818, label %originalBBpart2146
    i32 -491087062, label %for.end30
    i32 -1828192574, label %for.inc31
    i32 -1906773185, label %for.end33
    i32 1778999956, label %originalBB148
    i32 1987931906, label %originalBBpart2150
    i32 1280374614, label %for.cond34
    i32 1333693922, label %for.body37
    i32 -1527827579, label %for.cond40
    i32 46322132, label %for.body43
    i32 1672305484, label %if.then49
    i32 1278207251, label %originalBB152
    i32 1338820562, label %originalBBpart2154
    i32 2033541782, label %if.end54
    i32 -1782591662, label %originalBB156
    i32 -461966216, label %originalBBpart2158
    i32 -1619618064, label %for.inc55
    i32 -797109165, label %for.end57
    i32 1927249719, label %originalBB160
    i32 1328889638, label %originalBBpart2162
    i32 -279279240, label %for.cond58
    i32 -345511854, label %originalBB164
    i32 1146436731, label %originalBBpart2180
    i32 -2105680883, label %for.body61
    i32 1340088014, label %for.inc71
    i32 -260133364, label %for.end73
    i32 1632101054, label %for.inc74
    i32 -1431614051, label %for.end76
    i32 1955854381, label %originalBB182
    i32 -1179002131, label %originalBBpart2190
    i32 -1147283882, label %for.cond81
    i32 -1662478915, label %originalBB192
    i32 1272696611, label %originalBBpart2200
    i32 -1823783821, label %for.body85
    i32 188975663, label %for.inc98
    i32 837530130, label %for.end100
    i32 1579994042, label %for.cond101
    i32 1006752017, label %for.body105
    i32 -1103543885, label %for.cond106
    i32 2023169135, label %for.body110
    i32 -1656770157, label %originalBB202
    i32 -491549878, label %originalBBpart2217
    i32 127773722, label %for.inc121
    i32 -345675233, label %for.end123
    i32 1789057949, label %for.inc124
    i32 170691039, label %for.end126
    i32 77454304, label %originalBB219
    i32 1022074857, label %originalBBpart2221
    i32 -503005483, label %originalBBalteredBB
    i32 -955546439, label %originalBB130alteredBB
    i32 -59221673, label %originalBB134alteredBB
    i32 1917613583, label %originalBB148alteredBB
    i32 -1817216028, label %originalBB152alteredBB
    i32 -446784091, label %originalBB156alteredBB
    i32 563097861, label %originalBB160alteredBB
    i32 -1740063521, label %originalBB164alteredBB
    i32 -1182307082, label %originalBB182alteredBB
    i32 1965453226, label %originalBB192alteredBB
    i32 -1049444046, label %originalBB202alteredBB
    i32 -1110885310, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB219, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2217, %originalBB202, %for.body110, %for.cond106, %for.body105, %for.cond101, %for.end100, %for.inc98, %for.body85, %originalBBpart2200, %originalBB192, %for.cond81, %originalBBpart2190, %originalBB182, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.body61, %originalBBpart2180, %originalBB164, %for.cond58, %originalBBpart2162, %originalBB160, %for.end57, %for.inc55, %originalBBpart2158, %originalBB156, %if.end54, %originalBBpart2154, %originalBB152, %if.then49, %for.body43, %for.cond40, %for.body37, %for.cond34, %originalBBpart2150, %originalBB148, %for.end33, %for.inc31, %for.end30, %originalBBpart2146, %originalBB134, %for.inc28, %for.body18, %for.cond15, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB192alteredBB ], [ 1, %originalBB182alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB219 ], [ %p.0, %for.end126 ], [ %71, %for.inc124 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB202 ], [ %p.0, %for.body110 ], [ %p.0, %for.cond106 ], [ %p.0, %for.body105 ], [ %p.0, %for.cond101 ], [ 1, %for.end100 ], [ %.neg69, %for.inc98 ], [ %p.0, %for.body85 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB192 ], [ %p.0, %for.cond81 ], [ %p.0, %originalBBpart2190 ], [ 1, %originalBB182 ], [ %p.0, %for.end76 ], [ %58, %for.inc74 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then49 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %p.0, %for.end33 ], [ %.neg70, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %72, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB219 ], [ %q.0, %for.end126 ], [ %q.0, %for.inc124 ], [ %q.0, %for.end123 ], [ %70, %for.inc121 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB202 ], [ %q.0, %for.body110 ], [ %q.0, %for.cond106 ], [ 1, %for.body105 ], [ %q.0, %for.cond101 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body85 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB192 ], [ %q.0, %for.cond81 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB182 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %for.end73 ], [ %57, %for.inc71 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB164 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %q.0, %for.end57 ], [ %53, %for.inc55 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then49 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ 1, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart2146 ], [ %.neg71, %originalBB134 ], [ %q.0, %for.inc28 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %q.0, %for.end ], [ %43, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %73, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB219 ], [ %min.0, %for.end126 ], [ %min.0, %for.inc124 ], [ %min.0, %for.end123 ], [ %min.0, %for.inc121 ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB202 ], [ %min.0, %for.body110 ], [ %min.0, %for.cond106 ], [ %min.0, %for.body105 ], [ %min.0, %for.cond101 ], [ %min.0, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %for.body85 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB192 ], [ %min.0, %for.cond81 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB182 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %for.body61 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB164 ], [ %min.0, %for.cond58 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %if.end54 ], [ %min.0, %originalBBpart2154 ], [ %52, %originalBB152 ], [ %min.0, %if.then49 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond40 ], [ %48, %for.body37 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB134 ], [ %min.0, %for.inc28 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %42, %if.then ], [ %min.0, %for.body5 ], [ %min.0, %for.cond2 ], [ %38, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 77454304, %originalBB219alteredBB ], [ -1656770157, %originalBB202alteredBB ], [ -1662478915, %originalBB192alteredBB ], [ 1955854381, %originalBB182alteredBB ], [ -345511854, %originalBB164alteredBB ], [ 1927249719, %originalBB160alteredBB ], [ -1782591662, %originalBB156alteredBB ], [ 1278207251, %originalBB152alteredBB ], [ 1778999956, %originalBB148alteredBB ], [ 1755005532, %originalBB134alteredBB ], [ -116969058, %originalBB130alteredBB ], [ -1449823331, %originalBBalteredBB ], [ %9, %originalBB219 ], [ %10, %for.end126 ], [ 1579994042, %for.inc124 ], [ 1789057949, %for.end123 ], [ -1103543885, %for.inc121 ], [ 127773722, %originalBBpart2217 ], [ %11, %originalBB202 ], [ %12, %for.body110 ], [ %67, %for.cond106 ], [ -1103543885, %for.body105 ], [ %66, %for.cond101 ], [ 1579994042, %for.end100 ], [ -1147283882, %for.inc98 ], [ 188975663, %for.body85 ], [ %62, %originalBBpart2200 ], [ %16, %originalBB192 ], [ %17, %for.cond81 ], [ -1147283882, %originalBBpart2190 ], [ %18, %originalBB182 ], [ %19, %for.end76 ], [ 1280374614, %for.inc74 ], [ 1632101054, %for.end73 ], [ -279279240, %for.inc71 ], [ 1340088014, %for.body61 ], [ %54, %originalBBpart2180 ], [ %21, %originalBB164 ], [ %22, %for.cond58 ], [ -279279240, %originalBBpart2162 ], [ %23, %originalBB160 ], [ %24, %for.end57 ], [ -1527827579, %for.inc55 ], [ -1619618064, %originalBBpart2158 ], [ %25, %originalBB156 ], [ %26, %if.end54 ], [ 2033541782, %originalBBpart2154 ], [ %27, %originalBB152 ], [ %28, %if.then49 ], [ %51, %for.body43 ], [ %49, %for.cond40 ], [ -1527827579, %for.body37 ], [ %47, %for.cond34 ], [ 1280374614, %originalBBpart2150 ], [ %29, %originalBB148 ], [ %30, %for.end33 ], [ -285368959, %for.inc31 ], [ -1828192574, %for.end30 ], [ 346164377, %originalBBpart2146 ], [ %31, %originalBB134 ], [ %32, %for.inc28 ], [ -1247287200, %for.body18 ], [ %44, %for.cond15 ], [ 346164377, %originalBBpart2132 ], [ %33, %originalBB130 ], [ %34, %for.end ], [ -1636486636, %for.inc ], [ 312744697, %if.end ], [ 1117046117, %if.then ], [ %41, %for.body5 ], [ %39, %for.cond2 ], [ -1636486636, %for.body ], [ %37, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -826003218, i32 -1906773185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom, i64 0
  %38 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %q.0, %20
  %39 = select i1 %cmp4, i32 -1938261811, i32 -619793295
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %p.0 to i64
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom6, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %40, %min.0
  %41 = select i1 %cmp10, i32 784226572, i32 1117046117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %idxprom13 = sext i32 %q.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom11, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %q.0, %20
  %44 = select i1 %cmp17, i32 -1428801654, i32 -491087062
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %idxprom21 = sext i32 %q.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom19, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %46 = sub i32 %45, %min.0
  store i32 %46, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg71 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg70 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %p.0, %20
  %47 = select i1 %cmp36, i32 1333693922, i32 -1431614051
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %p.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %idxprom38
  %48 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %q.0, %20
  %49 = select i1 %cmp42, i32 46322132, i32 -797109165
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %q.0 to i64
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom44, i64 %idxprom46
  %50 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %50, %min.0
  %51 = select i1 %cmp48, i32 1672305484, i32 2033541782
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %q.0 to i64
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom50, i64 %idxprom52
  %52 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %53 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %q.0, %20
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %54 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2105680883, i32 -260133364
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %q.0 to i64
  %idxprom64 = sext i32 %p.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom62, i64 %idxprom64
  %55 = load i32, i32* %arrayidx65, align 4
  %56 = sub i32 %55, %min.0
  store i32 %56, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %57 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %58 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx78alteredBB, align 4
  %60 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 8
  %61 = add i32 %60, %59
  store i32 %61, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %p.0, %15
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %62 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1823783821, i32 837530130
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %63 = add i32 %p.0, 1
  %idxprom87 = sext i32 %63 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %idxprom87
  %64 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %p.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %idxprom89
  store i32 %64, i32* %arrayidx90, align 4
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom87, i64 0
  %65 = load i32, i32* %arrayidx94, align 4
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom89, i64 0
  store i32 %65, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg69 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %p.0, %15
  %66 = select i1 %cmp104, i32 1006752017, i32 170691039
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %q.0, %15
  %67 = select i1 %cmp109, i32 2023169135, i32 -345675233
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg68 = add i32 %p.0, 1
  %idxprom112 = sext i32 %.neg68 to i64
  %68 = add i32 %q.0, 1
  %idxprom115 = sext i32 %68 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom112, i64 %idxprom115
  %69 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %p.0 to i64
  %idxprom119 = sext i32 %q.0 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom117, i64 %idxprom119
  store i32 %69, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %70 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %71 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %q.0 to i64
  %idxprom52alteredBB = sext i32 %p.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %73 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx78alteredBB, align 4
  %75 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 8
  %76 = add i32 %75, %74
  store i32 %76, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %idxprom112alteredBB = sext i32 %.neg to i64
  %.neg67 = add i32 %q.0, 1
  %idxprom115alteredBB = sext i32 %.neg67 to i64
  %arrayidx116alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom112alteredBB, i64 %idxprom115alteredBB
  %77 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %p.0 to i64
  %idxprom119alteredBB = sext i32 %q.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  store i32 %77, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -946009355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -946009355, label %for.cond
    i32 321625931, label %for.body
    i32 -437220565, label %for.cond1
    i32 -468305671, label %originalBB
    i32 -1354942268, label %originalBBpart2
    i32 2025549561, label %for.body3
    i32 -1768166756, label %for.cond4
    i32 1786605779, label %for.body6
    i32 713322324, label %originalBB31
    i32 -647198877, label %originalBBpart233
    i32 -639615913, label %for.inc
    i32 -1327781038, label %for.end
    i32 1141940789, label %for.inc10
    i32 -527611899, label %for.end12
    i32 -1856813176, label %originalBB35
    i32 1787944331, label %originalBBpart237
    i32 -2036225540, label %for.cond13
    i32 -736657571, label %originalBB39
    i32 604927858, label %originalBBpart243
    i32 -1645668034, label %for.body15
    i32 477316664, label %originalBB45
    i32 -1768477227, label %originalBBpart247
    i32 193273927, label %for.inc16
    i32 1624405834, label %for.end18
    i32 -1987702450, label %originalBB49
    i32 1238218137, label %originalBBpart251
    i32 -1712586755, label %for.inc19
    i32 -1566561992, label %for.end21
    i32 670277462, label %for.cond22
    i32 -878289376, label %for.body24
    i32 1187890431, label %originalBB53
    i32 977993494, label %originalBBpart255
    i32 976799252, label %for.inc28
    i32 1373525865, label %for.end30
    i32 929168356, label %originalBB57
    i32 427539293, label %originalBBpart259
    i32 -2079983578, label %originalBBalteredBB
    i32 -545746675, label %originalBB31alteredBB
    i32 -410487126, label %originalBB35alteredBB
    i32 -794163690, label %originalBB39alteredBB
    i32 -1481778452, label %originalBB45alteredBB
    i32 -1593943800, label %originalBB49alteredBB
    i32 -147659744, label %originalBB53alteredBB
    i32 -1982237330, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB57, %for.end30, %for.inc28, %originalBBpart255, %originalBB53, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart251, %originalBB49, %for.end18, %for.inc16, %originalBBpart247, %originalBB45, %for.body15, %originalBBpart243, %originalBB39, %for.cond13, %originalBBpart237, %originalBB35, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end18 ], [ %102, %for.inc16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end12 ], [ %44, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 929168356, %originalBB57alteredBB ], [ 1187890431, %originalBB53alteredBB ], [ -1987702450, %originalBB49alteredBB ], [ 477316664, %originalBB45alteredBB ], [ -736657571, %originalBB39alteredBB ], [ -1856813176, %originalBB35alteredBB ], [ 713322324, %originalBB31alteredBB ], [ -468305671, %originalBBalteredBB ], [ %164, %originalBB57 ], [ %155, %for.end30 ], [ 670277462, %for.inc28 ], [ 976799252, %originalBBpart255 ], [ %144, %originalBB53 ], [ %133, %for.body24 ], [ %124, %for.cond22 ], [ 670277462, %for.end21 ], [ -946009355, %for.inc19 ], [ -1712586755, %originalBBpart251 ], [ %120, %originalBB49 ], [ %111, %for.end18 ], [ -2036225540, %for.inc16 ], [ 193273927, %originalBBpart247 ], [ %101, %originalBB45 ], [ %92, %for.body15 ], [ %83, %originalBBpart243 ], [ %82, %originalBB39 ], [ %71, %for.cond13 ], [ -2036225540, %originalBBpart237 ], [ %62, %originalBB35 ], [ %53, %for.end12 ], [ -437220565, %for.inc10 ], [ 1141940789, %for.end ], [ -1768166756, %for.inc ], [ -639615913, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -1768166756, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -437220565, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 321625931, i32 -1566561992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -468305671, i32 -2079983578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1354942268, i32 -2079983578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2025549561, i32 -527611899
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp5, i32 1786605779, i32 -1327781038
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 713322324, i32 -545746675
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -647198877, i32 -545746675
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1856813176, i32 -410487126
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1787944331, i32 -410487126
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -736657571, i32 -794163690
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  %73 = add i32 %72, -1
  %cmp14 = icmp slt i32 %i.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 604927858, i32 -794163690
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1645668034, i32 1624405834
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 477316664, i32 -1481778452
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  tail call void @cut(i32 %i.0)
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1768477227, i32 -1481778452
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1987702450, i32 -1593943800
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1238218137, i32 -1593943800
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @k, align 4
  %.neg = add i32 %121, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @k, align 4
  %123 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %122, %123
  %124 = select i1 %cmp23, i32 -878289376, i32 1373525865
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1187890431, i32 -147659744
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %134 = load i32, i32* @k, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom25
  %135 = load i32, i32* %arrayidx26, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 977993494, i32 -147659744
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @k, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* @k, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 929168356, i32 -1982237330
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 427539293, i32 -1982237330
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  tail call void @cut(i32 %i.0)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* @k, align 4
  %idxprom25alteredBB = sext i32 %165 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom25alteredBB
  %166 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
