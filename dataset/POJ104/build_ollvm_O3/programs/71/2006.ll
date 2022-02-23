; ModuleID = 'build_ollvm/programs/71/2006.ll'
source_filename = "source-C-CXX/71/2006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %b = alloca [25 x [25 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819911928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819911928, label %for.cond
    i32 554574111, label %for.body
    i32 -346272483, label %originalBB
    i32 569489279, label %originalBBpart2
    i32 -1117082588, label %for.cond1
    i32 -2000031818, label %for.body4
    i32 1133981891, label %for.inc
    i32 2073505427, label %for.end
    i32 -1048206766, label %originalBB110
    i32 -1423409607, label %originalBBpart2112
    i32 153810247, label %for.inc11
    i32 -1678438480, label %originalBB114
    i32 -828603063, label %originalBBpart2126
    i32 -1489356601, label %for.end13
    i32 1377148042, label %originalBB128
    i32 431351492, label %originalBBpart2130
    i32 846777564, label %for.cond14
    i32 -226967709, label %originalBB132
    i32 -505420323, label %originalBBpart2134
    i32 2045087116, label %for.body16
    i32 209363931, label %originalBB136
    i32 -138569074, label %originalBBpart2138
    i32 -1061354551, label %for.cond17
    i32 -1931171978, label %originalBB140
    i32 264705925, label %originalBBpart2142
    i32 981394117, label %for.body19
    i32 -1592945747, label %for.inc25
    i32 2076491856, label %for.end27
    i32 -35982669, label %originalBB144
    i32 -1680264523, label %originalBBpart2146
    i32 885553469, label %for.inc28
    i32 2067294687, label %for.end30
    i32 -64460506, label %originalBB148
    i32 -339353793, label %originalBBpart2150
    i32 1528839746, label %for.cond31
    i32 1694361849, label %for.body33
    i32 -1187559024, label %originalBB152
    i32 414934445, label %originalBBpart2154
    i32 998102382, label %for.cond34
    i32 -569425837, label %originalBB156
    i32 -2134130364, label %originalBBpart2158
    i32 1148940853, label %for.body36
    i32 686254017, label %land.lhs.true
    i32 -1652946178, label %originalBB160
    i32 560183152, label %originalBBpart2168
    i32 -594006287, label %land.lhs.true56
    i32 -1064052694, label %land.lhs.true67
    i32 -1131559472, label %if.then
    i32 -1485542369, label %originalBB170
    i32 924127561, label %originalBBpart2172
    i32 161583108, label %if.end
    i32 1987783771, label %originalBB174
    i32 -31332135, label %originalBBpart2176
    i32 -1848000790, label %for.inc82
    i32 845796264, label %for.end84
    i32 2038663531, label %for.inc85
    i32 -524215655, label %originalBB178
    i32 -1209750957, label %originalBBpart2185
    i32 -1719834661, label %for.end87
    i32 414887580, label %for.cond88
    i32 1705237368, label %originalBB187
    i32 737591005, label %originalBBpart2189
    i32 1602840474, label %for.body90
    i32 1544651792, label %for.cond91
    i32 -714270516, label %for.body93
    i32 1460704112, label %if.then99
    i32 -1235658786, label %originalBB191
    i32 388917795, label %originalBBpart2209
    i32 -295198446, label %if.end103
    i32 -1112016637, label %for.inc104
    i32 -2001342849, label %for.end106
    i32 1116339513, label %originalBB211
    i32 969023887, label %originalBBpart2213
    i32 1249603351, label %for.inc107
    i32 -2058245324, label %for.end109
    i32 -1585215127, label %originalBBalteredBB
    i32 -1965940315, label %originalBB110alteredBB
    i32 1713121509, label %originalBB114alteredBB
    i32 -633703705, label %originalBB128alteredBB
    i32 2120248305, label %originalBB132alteredBB
    i32 -291427652, label %originalBB136alteredBB
    i32 -704370045, label %originalBB140alteredBB
    i32 423965674, label %originalBB144alteredBB
    i32 -1267068294, label %originalBB148alteredBB
    i32 1445033906, label %originalBB152alteredBB
    i32 567061985, label %originalBB156alteredBB
    i32 -206789342, label %originalBB160alteredBB
    i32 -999088466, label %originalBB170alteredBB
    i32 -1325608986, label %originalBB174alteredBB
    i32 1200280400, label %originalBB178alteredBB
    i32 -614353283, label %originalBB187alteredBB
    i32 532855640, label %originalBB191alteredBB
    i32 932782878, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2213, %originalBB211, %for.end106, %for.inc104, %if.end103, %originalBBpart2209, %originalBB191, %if.then99, %for.body93, %for.cond91, %for.body90, %originalBBpart2189, %originalBB187, %for.cond88, %for.end87, %originalBBpart2185, %originalBB178, %for.inc85, %for.end84, %for.inc82, %originalBBpart2176, %originalBB174, %if.end, %originalBBpart2172, %originalBB170, %if.then, %land.lhs.true67, %land.lhs.true56, %originalBBpart2168, %originalBB160, %land.lhs.true, %for.body36, %originalBBpart2158, %originalBB156, %for.cond34, %originalBBpart2154, %originalBB152, %for.body33, %for.cond31, %originalBBpart2150, %originalBB148, %for.end30, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %for.inc25, %for.body19, %originalBBpart2142, %originalBB140, %for.cond17, %originalBBpart2138, %originalBB136, %for.body16, %originalBBpart2134, %originalBB132, %for.cond14, %originalBBpart2130, %originalBB128, %for.end13, %originalBBpart2126, %originalBB114, %for.inc11, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %367, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %366, %for.inc107 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond88 ], [ 1, %for.end87 ], [ %i.0, %originalBBpart2185 ], [ %294, %originalBB178 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %i.0, %for.end30 ], [ %157, %for.inc28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2126 ], [ %52, %originalBB114 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end106 ], [ %.neg57, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then99 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 1, %for.body90 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %.neg58, %for.inc82 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end27 ], [ %138, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1116339513, %originalBB211alteredBB ], [ -1235658786, %originalBB191alteredBB ], [ 1705237368, %originalBB187alteredBB ], [ -524215655, %originalBB178alteredBB ], [ 1987783771, %originalBB174alteredBB ], [ -1485542369, %originalBB170alteredBB ], [ -1652946178, %originalBB160alteredBB ], [ -569425837, %originalBB156alteredBB ], [ -1187559024, %originalBB152alteredBB ], [ -64460506, %originalBB148alteredBB ], [ -35982669, %originalBB144alteredBB ], [ -1931171978, %originalBB140alteredBB ], [ 209363931, %originalBB136alteredBB ], [ -226967709, %originalBB132alteredBB ], [ 1377148042, %originalBB128alteredBB ], [ -1678438480, %originalBB114alteredBB ], [ -1048206766, %originalBB110alteredBB ], [ -346272483, %originalBBalteredBB ], [ 414887580, %for.inc107 ], [ 1249603351, %originalBBpart2213 ], [ %365, %originalBB211 ], [ %356, %for.end106 ], [ 1544651792, %for.inc104 ], [ -1112016637, %if.end103 ], [ -295198446, %originalBBpart2209 ], [ %347, %originalBB191 ], [ %336, %if.then99 ], [ %327, %for.body93 ], [ %325, %for.cond91 ], [ 1544651792, %for.body90 ], [ %323, %originalBBpart2189 ], [ %322, %originalBB187 ], [ %312, %for.cond88 ], [ 414887580, %for.end87 ], [ 1528839746, %originalBBpart2185 ], [ %303, %originalBB178 ], [ %293, %for.inc85 ], [ 2038663531, %for.end84 ], [ 998102382, %for.inc82 ], [ -1848000790, %originalBBpart2176 ], [ %284, %originalBB174 ], [ %275, %if.end ], [ 161583108, %originalBBpart2172 ], [ %266, %originalBB170 ], [ %257, %if.then ], [ %248, %land.lhs.true67 ], [ %245, %land.lhs.true56 ], [ %241, %originalBBpart2168 ], [ %240, %originalBB160 ], [ %228, %land.lhs.true ], [ %219, %for.body36 ], [ %215, %originalBBpart2158 ], [ %214, %originalBB156 ], [ %204, %for.cond34 ], [ 998102382, %originalBBpart2154 ], [ %195, %originalBB152 ], [ %186, %for.body33 ], [ %177, %for.cond31 ], [ 1528839746, %originalBBpart2150 ], [ %175, %originalBB148 ], [ %166, %for.end30 ], [ 846777564, %for.inc28 ], [ 885553469, %originalBBpart2146 ], [ %156, %originalBB144 ], [ %147, %for.end27 ], [ -1061354551, %for.inc25 ], [ -1592945747, %for.body19 ], [ %137, %originalBBpart2142 ], [ %136, %originalBB140 ], [ %126, %for.cond17 ], [ -1061354551, %originalBBpart2138 ], [ %117, %originalBB136 ], [ %108, %for.body16 ], [ %99, %originalBBpart2134 ], [ %98, %originalBB132 ], [ %88, %for.cond14 ], [ 846777564, %originalBBpart2130 ], [ %79, %originalBB128 ], [ %70, %for.end13 ], [ -1819911928, %originalBBpart2126 ], [ %61, %originalBB114 ], [ %51, %for.inc11 ], [ 153810247, %originalBBpart2112 ], [ %42, %originalBB110 ], [ %33, %for.end ], [ -1117082588, %for.inc ], [ 1133981891, %for.body4 ], [ %23, %for.cond1 ], [ -1117082588, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1489356601, i32 554574111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -346272483, i32 -1585215127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 569489279, i32 -1585215127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 2073505427, i32 -2000031818
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1048206766, i32 -1965940315
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1423409607, i32 -1965940315
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1678438480, i32 1713121509
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -828603063, i32 1713121509
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1377148042, i32 -633703705
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 431351492, i32 -633703705
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -226967709, i32 2120248305
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %i.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -505420323, i32 2120248305
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2045087116, i32 2067294687
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 209363931, i32 -291427652
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -138569074, i32 -291427652
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1931171978, i32 -704370045
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %j.0, %127
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 264705925, i32 -704370045
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %137 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 981394117, i32 2076491856
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -35982669, i32 423965674
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1680264523, i32 423965674
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -64460506, i32 -1267068294
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -339353793, i32 -1267068294
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %cmp32.not = icmp sgt i32 %i.0, %176
  %177 = select i1 %cmp32.not, i32 -1719834661, i32 1694361849
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1187559024, i32 1445033906
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 414934445, i32 1445033906
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -569425837, i32 567061985
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %j.0, %205
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2134130364, i32 567061985
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %215 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1148940853, i32 845796264
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %217 = add i32 %i.0, 1
  %idxprom42 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom39
  %218 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %216, %218
  %219 = select i1 %cmp46.not, i32 161583108, i32 686254017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1652946178, i32 -206789342
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %229 = load i32, i32* %arrayidx50, align 4
  %230 = add i32 %j.0, -1
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom53
  %231 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %229, %231
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 560183152, i32 -206789342
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %241 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -594006287, i32 161583108
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %243 = add i32 %i.0, -1
  %idxprom62 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %244 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %242, %244
  %245 = select i1 %cmp66.not, i32 161583108, i32 -1064052694
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %246 = load i32, i32* %arrayidx71, align 4
  %.neg59 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg59 to i64
  %arrayidx76 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom75
  %247 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %246, %247
  %248 = select i1 %cmp77.not, i32 161583108, i32 -1131559472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1485542369, i32 -999088466
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom78, i64 %idxprom80
  store i32 -1, i32* %arrayidx81, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 924127561, i32 -999088466
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1987783771, i32 -1325608986
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -31332135, i32 -1325608986
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -524215655, i32 1200280400
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1209750957, i32 1200280400
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1705237368, i32 -614353283
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %cmp89 = icmp sle i32 %i.0, %313
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 737591005, i32 -614353283
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %323 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1602840474, i32 -2058245324
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %cmp92.not = icmp sgt i32 %j.0, %324
  %325 = select i1 %cmp92.not, i32 -2001342849, i32 -714270516
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom94, i64 %idxprom96
  %326 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %326, -1
  %327 = select i1 %cmp98, i32 1460704112, i32 -295198446
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1235658786, i32 532855640
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %337 = add i32 %i.0, -1
  %338 = add i32 %j.0, -1
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %337, i32 %338)
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 388917795, i32 532855640
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1116339513, i32 932782878
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 969023887, i32 932782878
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  store i32 -1, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, -1
  %369 = add i32 %j.0, -1
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %368, i32 %369)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
