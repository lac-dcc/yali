; ModuleID = 'build_ollvm/programs/63/1932.ll'
source_filename = "source-C-CXX/63/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [10 x [3 x i32]], align 16
  %d = alloca [100 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 330261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 330261, label %for.cond
    i32 325551786, label %for.body
    i32 -1485062221, label %for.inc
    i32 1921750594, label %originalBB
    i32 1312319878, label %originalBBpart2
    i32 1832965581, label %for.end
    i32 1456454496, label %for.cond2
    i32 -779061805, label %for.body4
    i32 992438553, label %for.inc24
    i32 106500167, label %for.end26
    i32 -22165283, label %for.cond27
    i32 -1483126149, label %for.body29
    i32 722471024, label %originalBB162
    i32 -557805014, label %originalBBpart2167
    i32 -1376780815, label %for.cond31
    i32 431410598, label %originalBB169
    i32 1895742695, label %originalBBpart2171
    i32 146080843, label %for.body33
    i32 -647942776, label %for.inc51
    i32 -447130888, label %for.end53
    i32 -2060654802, label %for.inc54
    i32 844765556, label %originalBB173
    i32 -1354532714, label %originalBBpart2178
    i32 221020060, label %for.end56
    i32 -1945380312, label %for.cond57
    i32 194676413, label %for.body60
    i32 -158779325, label %originalBB180
    i32 1307195593, label %originalBBpart2182
    i32 -811209060, label %for.cond61
    i32 1407194084, label %for.body64
    i32 -1173551880, label %if.then
    i32 811535888, label %if.end
    i32 251827532, label %originalBB184
    i32 793159827, label %originalBBpart2186
    i32 478622022, label %for.inc116
    i32 -1744200967, label %for.end118
    i32 -319969014, label %originalBB188
    i32 92212116, label %originalBBpart2190
    i32 -2026985051, label %for.inc119
    i32 1399713073, label %originalBB192
    i32 -360949834, label %originalBBpart2206
    i32 1815770992, label %for.end121
    i32 1431781239, label %for.cond122
    i32 1942417396, label %originalBB208
    i32 -1887244004, label %originalBBpart2210
    i32 -1107408155, label %for.body125
    i32 -1959563111, label %for.inc156
    i32 -870120671, label %for.end158
    i32 1228907708, label %originalBBalteredBB
    i32 -324297399, label %originalBB162alteredBB
    i32 -1611871783, label %originalBB169alteredBB
    i32 -1591056788, label %originalBB173alteredBB
    i32 -713469035, label %originalBB180alteredBB
    i32 -1761101129, label %originalBB184alteredBB
    i32 -119170018, label %originalBB188alteredBB
    i32 -752574598, label %originalBB192alteredBB
    i32 -1031763489, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc156, %for.body125, %originalBBpart2210, %originalBB208, %for.cond122, %for.end121, %originalBBpart2206, %originalBB192, %for.inc119, %originalBBpart2190, %originalBB188, %for.end118, %for.inc116, %originalBBpart2186, %originalBB184, %if.end, %if.then, %for.body64, %for.cond61, %originalBBpart2182, %originalBB180, %for.body60, %for.cond57, %for.end56, %originalBBpart2178, %originalBB173, %for.inc54, %for.end53, %for.inc51, %for.body33, %originalBBpart2171, %originalBB169, %for.cond31, %originalBBpart2167, %originalBB162, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %.neg63, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %conv133, %for.body125 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end118 ], [ %140, %for.inc116 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %.neg64, %for.inc51 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2167 ], [ %.neg65, %originalBB162 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBBalteredBB ], [ %206, %for.inc156 ], [ %p.0, %for.body125 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.cond122 ], [ 0, %for.end121 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc119 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body64 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB173 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB162 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc156 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %68, %for.body33 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %208, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %207, %originalBBalteredBB ], [ %i.0, %for.inc156 ], [ %conv129, %for.body125 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2206 ], [ %168, %originalBB192 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2178 ], [ %78, %originalBB173 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %27, %for.inc24 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942417396, %originalBB208alteredBB ], [ 1399713073, %originalBB192alteredBB ], [ -319969014, %originalBB188alteredBB ], [ 251827532, %originalBB184alteredBB ], [ -158779325, %originalBB180alteredBB ], [ 844765556, %originalBB173alteredBB ], [ 431410598, %originalBB169alteredBB ], [ 722471024, %originalBB162alteredBB ], [ 1921750594, %originalBBalteredBB ], [ 1431781239, %for.inc156 ], [ -1959563111, %for.body125 ], [ %196, %originalBBpart2210 ], [ %195, %originalBB208 ], [ %186, %for.cond122 ], [ 1431781239, %for.end121 ], [ -1945380312, %originalBBpart2206 ], [ %177, %originalBB192 ], [ %167, %for.inc119 ], [ -2026985051, %originalBBpart2190 ], [ %158, %originalBB188 ], [ %149, %for.end118 ], [ -811209060, %for.inc116 ], [ 478622022, %originalBBpart2186 ], [ %139, %originalBB184 ], [ %130, %if.end ], [ 811535888, %if.then ], [ %112, %for.body64 ], [ %108, %for.cond61 ], [ -811209060, %originalBBpart2182 ], [ %106, %originalBB180 ], [ %97, %for.body60 ], [ %88, %for.cond57 ], [ -1945380312, %for.end56 ], [ -22165283, %originalBBpart2178 ], [ %87, %originalBB173 ], [ %77, %for.inc54 ], [ -2060654802, %for.end53 ], [ -1376780815, %for.inc51 ], [ -647942776, %for.body33 ], [ %67, %originalBBpart2171 ], [ %66, %originalBB169 ], [ %56, %for.cond31 ], [ -1376780815, %originalBBpart2167 ], [ %47, %originalBB162 ], [ %38, %for.body29 ], [ %29, %for.cond27 ], [ -22165283, %for.end26 ], [ 1456454496, %for.inc24 ], [ 992438553, %for.body4 ], [ %22, %for.cond2 ], [ 1456454496, %for.end ], [ 330261, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1485062221, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 325551786, i32 1832965581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1921750594, i32 1228907708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1312319878, i32 1228907708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -779061805, i32 106500167
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, 3
  %idxprom6 = sext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8, i64 0
  store i32 %23, i32* %arrayidx10, align 4
  %.neg66 = add i32 %mul5, 1
  %idxprom12 = sext i32 %.neg66 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8, i64 1
  store i32 %24, i32* %arrayidx16, align 4
  %25 = add i32 %mul5, 2
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  %26 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8, i64 2
  store i32 %26, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp28, i32 -1483126149, i32 221020060
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 722471024, i32 -324297399
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -557805014, i32 -324297399
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 431410598, i32 -1611871783
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %57
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1895742695, i32 -1611871783
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %67 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 146080843, i32 -447130888
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom34, i64 0
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom36, i64 0
  %call39 = call double @distance(i32* nonnull %arraydecay, i32* nonnull %arraydecay38)
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40, i64 0
  store double %call39, double* %arrayidx42, align 8
  %conv = sitofp i32 %i.0 to double
  %arrayidx45 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40, i64 1
  store double %conv, double* %arrayidx45, align 8
  %conv46 = sitofp i32 %j.0 to double
  %arrayidx49 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40, i64 2
  store double %conv46, double* %arrayidx49, align 8
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 844765556, i32 -1591056788
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1354532714, i32 -1591056788
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %k.0, %i.0
  %88 = select i1 %cmp58, i32 194676413, i32 1815770992
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -158779325, i32 -713469035
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1307195593, i32 -713469035
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %107 = sub i32 %k.0, %i.0
  %cmp62 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp62, i32 1407194084, i32 -1744200967
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom65, i64 0
  %109 = load double, double* %arrayidx67, align 8
  %110 = add i32 %j.0, 1
  %idxprom69 = sext i32 %110 to i64
  %arrayidx71 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom69, i64 0
  %111 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %109, %111
  %112 = select i1 %cmp72, i32 -1173551880, i32 811535888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom74, i64 0
  %113 = add i32 %j.0, 1
  %idxprom78 = sext i32 %113 to i64
  %arrayidx80 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom78, i64 0
  %114 = bitcast double* %arrayidx76 to <2 x double>*
  %115 = load <2 x double>, <2 x double>* %114, align 8
  %116 = bitcast double* %arrayidx80 to <2 x double>*
  %117 = load <2 x double>, <2 x double>* %116, align 8
  %118 = bitcast double* %arrayidx76 to <2 x double>*
  store <2 x double> %117, <2 x double>* %118, align 8
  %119 = bitcast double* %arrayidx80 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 8
  %arrayidx104 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom74, i64 2
  %120 = load double, double* %arrayidx104, align 8
  %arrayidx108 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom78, i64 2
  %121 = load double, double* %arrayidx108, align 8
  store double %121, double* %arrayidx104, align 8
  store double %120, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 251827532, i32 -1761101129
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 793159827, i32 -1761101129
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -319969014, i32 -119170018
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 92212116, i32 -119170018
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1399713073, i32 -752574598
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -360949834, i32 -752574598
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1942417396, i32 -1031763489
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %p.0, %k.0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1887244004, i32 -1031763489
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %196 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1107408155, i32 -870120671
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %p.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126, i64 1
  %197 = load double, double* %arrayidx128, align 8
  %conv129 = fptosi double %197 to i32
  %arrayidx132 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126, i64 2
  %198 = load double, double* %arrayidx132, align 8
  %conv133 = fptosi double %198 to i32
  %idxprom134 = sext i32 %conv129 to i64
  %arrayidx136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134, i64 0
  %199 = load i32, i32* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134, i64 1
  %200 = load i32, i32* %arrayidx139, align 4
  %arrayidx142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134, i64 2
  %201 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %conv133 to i64
  %arrayidx145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143, i64 0
  %202 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143, i64 1
  %203 = load i32, i32* %arrayidx148, align 4
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143, i64 2
  %204 = load i32, i32* %arrayidx151, align 4
  %arrayidx154 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126, i64 0
  %205 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 %200, i32 %201, i32 %202, i32 %203, i32 %204, double %205)
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %206 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @distance(i32* %b1, i32* %b2) local_unnamed_addr #0 {
entry:
  %.reg2mem106 = alloca double, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %b1, i64 1
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %b2, i64 1
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %b1, i64 2
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %b2, i64 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call17.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %27, %originalBB ], [ -1492796692, %entry ]
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer18.backedge, %loopEntry.outer
  %switchVar.0.ph19 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph19.be, %loopEntry.outer18.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer18, %loopEntry
  switch i32 %switchVar.0.ph19, label %loopEntry [
    i32 -1492796692, label %first
    i32 -796252066, label %originalBB
    i32 -1463970892, label %originalBBpart2
    i32 431341266, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -796252066, i32 431341266
  br label %loopEntry.outer18.backedge

loopEntry.outer18.backedge:                       ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph19.be = phi i32 [ -796252066, %cdce.call ], [ -796252066, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer18

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %b1, align 4
  %10 = load i32, i32* %b2, align 4
  %11 = sub i32 %9, %10
  %mul = mul nsw i32 %11, %11
  %12 = load i32, i32* %arrayidx5alteredBB, align 4
  %13 = load i32, i32* %arrayidx6alteredBB, align 4
  %14 = sub i32 %12, %13
  %mul11 = mul nsw i32 %14, %14
  %15 = load i32, i32* %arrayidx12alteredBB, align 4
  %16 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg6 = sub i32 %16, %15
  %mul18.neg.neg = mul i32 %.neg6, %.neg6
  %17 = add nuw i32 %mul11, %mul
  %18 = add i32 %17, %mul18.neg.neg
  %conv = sitofp i32 %18 to double
  %call = tail call double @sqrt(double %conv) #3
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1463970892, i32 431341266
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call17.ph, double* %.reg2mem106, align 8
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile double, double* %.reg2mem106, align 8
  ret double %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load i32, i32* %b1, align 4
  %29 = load i32, i32* %b2, align 4
  %30 = sub i32 %28, %29
  %mulalteredBB = mul nsw i32 %30, %30
  %31 = load i32, i32* %arrayidx5alteredBB, align 4
  %32 = load i32, i32* %arrayidx6alteredBB, align 4
  %33 = sub i32 %31, %32
  %mul11alteredBB = mul nsw i32 %33, %33
  %34 = load i32, i32* %arrayidx12alteredBB, align 4
  %35 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg = sub i32 %35, %34
  %mul18alteredBB.neg.neg = mul i32 %.neg, %.neg
  %36 = add nuw i32 %mul11alteredBB, %mulalteredBB
  %37 = add i32 %36, %mul18alteredBB.neg.neg
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %cdce.call, label %loopEntry.outer18.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %37 to double
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.outer18.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
