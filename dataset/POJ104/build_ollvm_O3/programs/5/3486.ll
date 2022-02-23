; ModuleID = 'build_ollvm/programs/5/3486.ll'
source_filename = "source-C-CXX/5/3486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %size = alloca [100 x [2 x i32]], align 16
  %m = alloca [100 x [100 x [100 x i32]]], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1508325627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508325627, label %for.cond
    i32 -957175991, label %originalBB
    i32 647508041, label %originalBBpart2
    i32 -1588886149, label %for.body
    i32 -1739331805, label %for.cond8
    i32 -697645313, label %originalBB132
    i32 -1736497268, label %originalBBpart2134
    i32 -274554683, label %for.body13
    i32 1613113557, label %originalBB136
    i32 -1332618914, label %originalBBpart2138
    i32 1023957457, label %for.cond14
    i32 -317396568, label %originalBB140
    i32 -1369226089, label %originalBBpart2142
    i32 -711595754, label %for.body19
    i32 -253844026, label %originalBB144
    i32 -415295244, label %originalBBpart2146
    i32 -25586482, label %for.inc
    i32 244342859, label %for.end
    i32 1795120640, label %originalBB148
    i32 158817969, label %originalBBpart2150
    i32 -901446282, label %for.inc27
    i32 39483959, label %for.end29
    i32 -1225089356, label %land.lhs.true
    i32 -11431606, label %originalBB152
    i32 -132532280, label %originalBBpart2154
    i32 -771596914, label %if.then
    i32 -1231720549, label %if.else
    i32 178074998, label %for.cond44
    i32 36228664, label %originalBB156
    i32 -1478908384, label %originalBBpart2158
    i32 1353511624, label %for.body49
    i32 1957879262, label %if.then54
    i32 1421555204, label %if.else64
    i32 -1931642342, label %if.end
    i32 -1906237995, label %for.inc85
    i32 -1637831258, label %originalBB160
    i32 -725974068, label %originalBBpart2163
    i32 579589711, label %for.end87
    i32 624960680, label %for.cond88
    i32 726682610, label %for.body94
    i32 782108369, label %for.inc116
    i32 -752526348, label %originalBB165
    i32 1881177934, label %originalBBpart2176
    i32 2129216054, label %for.end118
    i32 -1148025090, label %if.end119
    i32 1534199032, label %for.inc120
    i32 695470711, label %originalBB178
    i32 1140190146, label %originalBBpart2187
    i32 151778388, label %for.end122
    i32 -1988493132, label %originalBB189
    i32 2034777393, label %originalBBpart2191
    i32 1105081861, label %for.cond123
    i32 -870689580, label %for.body125
    i32 -279091021, label %originalBB193
    i32 1400531259, label %originalBBpart2195
    i32 146007618, label %for.inc129
    i32 -574544889, label %for.end131
    i32 -1438199590, label %originalBBalteredBB
    i32 347403934, label %originalBB132alteredBB
    i32 -2049831277, label %originalBB136alteredBB
    i32 -1290121812, label %originalBB140alteredBB
    i32 1979055226, label %originalBB144alteredBB
    i32 184960582, label %originalBB148alteredBB
    i32 1777161872, label %originalBB152alteredBB
    i32 1464253423, label %originalBB156alteredBB
    i32 507577530, label %originalBB160alteredBB
    i32 -1533841991, label %originalBB165alteredBB
    i32 -1105730616, label %originalBB178alteredBB
    i32 558460212, label %originalBB189alteredBB
    i32 -286040013, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %originalBBpart2195, %originalBB193, %for.body125, %for.cond123, %originalBBpart2191, %originalBB189, %for.end122, %originalBBpart2187, %originalBB178, %for.inc120, %if.end119, %for.end118, %originalBBpart2176, %originalBB165, %for.inc116, %for.body94, %for.cond88, %for.end87, %originalBBpart2163, %originalBB160, %for.inc85, %if.end, %if.else64, %if.then54, %for.body49, %originalBBpart2158, %originalBB156, %for.cond44, %if.else, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body19, %originalBBpart2142, %originalBB140, %for.cond14, %originalBBpart2138, %originalBB136, %for.body13, %originalBBpart2134, %originalBB132, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %278, %originalBB178alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %276, %for.inc129 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2187 ], [ %227, %originalBB178 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end ], [ %i.0, %if.else64 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %277, %originalBB165alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2176 ], [ %208, %originalBB165 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond88 ], [ 1, %for.end87 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end ], [ %j.0, %if.else64 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond44 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %114, %for.inc27 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc129 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.body125 ], [ %l.0, %for.cond123 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.end122 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB178 ], [ %l.0, %for.inc120 ], [ %l.0, %if.end119 ], [ %l.0, %for.end118 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB165 ], [ %l.0, %for.inc116 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond88 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2163 ], [ %179, %originalBB160 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end ], [ %l.0, %if.else64 ], [ %l.0, %if.then54 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond44 ], [ 0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end ], [ %.neg59, %for.inc ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -279091021, %originalBB193alteredBB ], [ -1988493132, %originalBB189alteredBB ], [ 695470711, %originalBB178alteredBB ], [ -752526348, %originalBB165alteredBB ], [ -1637831258, %originalBB160alteredBB ], [ 36228664, %originalBB156alteredBB ], [ -11431606, %originalBB152alteredBB ], [ 1795120640, %originalBB148alteredBB ], [ -253844026, %originalBB144alteredBB ], [ -317396568, %originalBB140alteredBB ], [ 1613113557, %originalBB136alteredBB ], [ -697645313, %originalBB132alteredBB ], [ -957175991, %originalBBalteredBB ], [ 1105081861, %for.inc129 ], [ 146007618, %originalBBpart2195 ], [ %275, %originalBB193 ], [ %265, %for.body125 ], [ %256, %for.cond123 ], [ 1105081861, %originalBBpart2191 ], [ %254, %originalBB189 ], [ %245, %for.end122 ], [ 1508325627, %originalBBpart2187 ], [ %236, %originalBB178 ], [ %226, %for.inc120 ], [ 1534199032, %if.end119 ], [ -1148025090, %for.end118 ], [ 624960680, %originalBBpart2176 ], [ %217, %originalBB165 ], [ %207, %for.inc116 ], [ 782108369, %for.body94 ], [ %191, %for.cond88 ], [ 624960680, %for.end87 ], [ 178074998, %originalBBpart2163 ], [ %188, %originalBB160 ], [ %178, %for.inc85 ], [ -1906237995, %if.end ], [ -1931642342, %if.else64 ], [ -1931642342, %if.then54 ], [ %159, %for.body49 ], [ %157, %originalBBpart2158 ], [ %156, %originalBB156 ], [ %146, %for.cond44 ], [ 178074998, %if.else ], [ -1148025090, %if.then ], [ %136, %originalBBpart2154 ], [ %135, %originalBB152 ], [ %125, %land.lhs.true ], [ %116, %for.end29 ], [ -1739331805, %for.inc27 ], [ -901446282, %originalBBpart2150 ], [ %113, %originalBB148 ], [ %104, %for.end ], [ 1023957457, %for.inc ], [ -25586482, %originalBBpart2146 ], [ %95, %originalBB144 ], [ %86, %for.body19 ], [ %77, %originalBBpart2142 ], [ %76, %originalBB140 ], [ %66, %for.cond14 ], [ 1023957457, %originalBBpart2138 ], [ %57, %originalBB136 ], [ %48, %for.body13 ], [ %39, %originalBBpart2134 ], [ %38, %originalBB132 ], [ %28, %for.cond8 ], [ -1739331805, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -957175991, i32 -1438199590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 647508041, i32 -1438199590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1588886149, i32 151778388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom, i64 0
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3, i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -697645313, i32 347403934
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom9, i64 0
  %29 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp slt i32 %j.0, %29
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1736497268, i32 347403934
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -274554683, i32 39483959
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1613113557, i32 -2049831277
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1332618914, i32 -2049831277
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -317396568, i32 -1290121812
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom15, i64 1
  %67 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %l.0, %67
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1369226089, i32 -1290121812
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -711595754, i32 244342859
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -253844026, i32 1979055226
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -415295244, i32 1979055226
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1795120640, i32 184960582
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 158817969, i32 184960582
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom30, i64 1
  %115 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %115, 1
  %116 = select i1 %cmp33, i32 -1225089356, i32 -1231720549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -11431606, i32 1777161872
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom34, i64 0
  %126 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %126, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -132532280, i32 1777161872
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %136 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -771596914, i32 -1231720549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom38, i64 0, i64 0
  %137 = load i32, i32* %arrayidx41, align 16
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  store i32 %137, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 36228664, i32 1464253423
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom45, i64 1
  %147 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %l.0, %147
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1478908384, i32 1464253423
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %157 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1353511624, i32 579589711
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom50, i64 1
  %158 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %158, 1
  %159 = select i1 %cmp53, i32 1957879262, i32 1421555204
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %160 = load i32, i32* %arrayidx56, align 4
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom55, i64 0, i64 %idxprom60
  %161 = load i32, i32* %arrayidx61, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom65
  %163 = load i32, i32* %arrayidx66, align 4
  %idxprom70 = sext i32 %l.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom65, i64 0, i64 %idxprom70
  %164 = load i32, i32* %arrayidx71, align 4
  %165 = add i32 %164, %163
  %arrayidx77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom65, i64 0
  %166 = load i32, i32* %arrayidx77, align 8
  %167 = add i32 %166, -1
  %idxprom78 = sext i32 %167 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom65, i64 %idxprom78, i64 %idxprom70
  %168 = load i32, i32* %arrayidx81, align 4
  %169 = add i32 %165, %168
  store i32 %169, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1637831258, i32 507577530
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %179 = add i32 %l.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -725974068, i32 507577530
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom89, i64 0
  %189 = load i32, i32* %arrayidx91, align 8
  %190 = add i32 %189, -2
  %cmp93.not = icmp sgt i32 %j.0, %190
  %191 = select i1 %cmp93.not, i32 2129216054, i32 726682610
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %192 = load i32, i32* %arrayidx96, align 4
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom95, i64 %idxprom99, i64 0
  %193 = load i32, i32* %arrayidx101, align 16
  %194 = add i32 %193, %192
  %arrayidx109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom95, i64 1
  %195 = load i32, i32* %arrayidx109, align 4
  %196 = add i32 %195, -1
  %idxprom111 = sext i32 %196 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom95, i64 %idxprom99, i64 %idxprom111
  %197 = load i32, i32* %arrayidx112, align 4
  %198 = add i32 %194, %197
  store i32 %198, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -752526348, i32 -1533841991
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1881177934, i32 -1533841991
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 695470711, i32 -1105730616
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1140190146, i32 -1105730616
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1988493132, i32 558460212
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2034777393, i32 558460212
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %i.0, %255
  %256 = select i1 %cmp124, i32 -870689580, i32 -574544889
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -279091021, i32 -286040013
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126
  %266 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1400531259, i32 -286040013
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %idxprom24alteredBB = sext i32 %l.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126alteredBB
  %279 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
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
