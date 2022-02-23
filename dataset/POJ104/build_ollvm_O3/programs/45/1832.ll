; ModuleID = 'build_ollvm/programs/45/1832.ll'
source_filename = "source-C-CXX/45/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -423071134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -423071134, label %for.cond
    i32 -2028482384, label %for.body
    i32 1458923489, label %for.cond1
    i32 -1515061038, label %originalBB
    i32 -1014487561, label %originalBBpart2
    i32 1032322467, label %for.body3
    i32 -1579834676, label %for.inc
    i32 1136558741, label %for.end
    i32 -698026777, label %for.inc7
    i32 665924298, label %originalBB121
    i32 1880126346, label %originalBBpart2128
    i32 1315444735, label %for.end9
    i32 -1832828082, label %while.cond
    i32 228511942, label %while.body
    i32 1912317868, label %for.cond11
    i32 89948928, label %for.body13
    i32 -658602009, label %if.then
    i32 -699815621, label %if.end
    i32 525975315, label %originalBB130
    i32 2005125974, label %originalBBpart2132
    i32 -815776677, label %for.inc29
    i32 -729164099, label %originalBB134
    i32 -779634373, label %originalBBpart2145
    i32 -1658436702, label %for.end31
    i32 -1714808025, label %if.then34
    i32 -1771216556, label %if.end35
    i32 -478718677, label %originalBB147
    i32 713135034, label %originalBBpart2150
    i32 1094445715, label %for.cond37
    i32 892192333, label %for.body39
    i32 -1197757884, label %if.then56
    i32 1175024880, label %if.end57
    i32 625754603, label %originalBB152
    i32 -1116022682, label %originalBBpart2154
    i32 2068056468, label %for.inc58
    i32 -1502843096, label %for.end60
    i32 233498969, label %if.then63
    i32 1065569106, label %originalBB156
    i32 723512209, label %originalBBpart2158
    i32 -2053016616, label %if.end64
    i32 400328103, label %for.cond65
    i32 977963856, label %for.body67
    i32 564727045, label %if.then84
    i32 1825829432, label %if.end85
    i32 1714419660, label %originalBB160
    i32 -1641124853, label %originalBBpart2162
    i32 -954630161, label %for.inc86
    i32 -1270360628, label %for.end87
    i32 -948789059, label %if.then90
    i32 1186931306, label %if.end91
    i32 187270510, label %originalBB164
    i32 -2059646869, label %originalBBpart2168
    i32 1047321888, label %for.cond93
    i32 2074565548, label %for.body95
    i32 573875293, label %if.then112
    i32 1640095348, label %if.end113
    i32 -74721376, label %for.inc114
    i32 -142066550, label %for.end116
    i32 1865839282, label %originalBB170
    i32 1880656896, label %originalBBpart2187
    i32 -778318277, label %if.then119
    i32 -198657160, label %if.end120
    i32 -940424186, label %originalBB189
    i32 1001361562, label %originalBBpart2191
    i32 1916902369, label %while.end
    i32 1973852635, label %originalBB193
    i32 1602622568, label %originalBBpart2195
    i32 770586596, label %originalBBalteredBB
    i32 252318778, label %originalBB121alteredBB
    i32 -1526388921, label %originalBB130alteredBB
    i32 -1355626751, label %originalBB134alteredBB
    i32 -1474031874, label %originalBB147alteredBB
    i32 692538091, label %originalBB152alteredBB
    i32 768081628, label %originalBB156alteredBB
    i32 90224940, label %originalBB160alteredBB
    i32 1142861590, label %originalBB164alteredBB
    i32 -350466446, label %originalBB170alteredBB
    i32 1437218173, label %originalBB189alteredBB
    i32 1147086696, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB193, %while.end, %originalBBpart2191, %originalBB189, %if.end120, %if.then119, %originalBBpart2187, %originalBB170, %for.end116, %for.inc114, %if.end113, %if.then112, %for.body95, %for.cond93, %originalBBpart2168, %originalBB164, %if.end91, %if.then90, %for.end87, %for.inc86, %originalBBpart2162, %originalBB160, %if.end85, %if.then84, %for.body67, %for.cond65, %if.end64, %originalBBpart2158, %originalBB156, %if.then63, %for.end60, %for.inc58, %originalBBpart2154, %originalBB152, %if.end57, %if.then56, %for.body39, %for.cond37, %originalBBpart2150, %originalBB147, %if.end35, %if.then34, %for.end31, %originalBBpart2145, %originalBB134, %for.inc29, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body13, %for.cond11, %while.body, %while.cond, %for.end9, %originalBBpart2128, %originalBB121, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %268, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %267, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end120 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end116 ], [ %208, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then112 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2168 ], [ %192, %originalBB164 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %132, %for.inc58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2150 ], [ %98, %originalBB147 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2128 ], [ %31, %originalBB121 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %266, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end120 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then112 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %for.end87 ], [ %179, %for.inc86 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end85 ], [ %j.0, %if.then84 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %154, %if.end64 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2145 ], [ %.neg58, %originalBB134 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %x.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg60, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB193 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %if.end120 ], [ %x.0, %if.then119 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB170 ], [ %x.0, %for.end116 ], [ %x.0, %for.inc114 ], [ %x.0, %if.end113 ], [ %x.0, %if.then112 ], [ %i.0, %for.body95 ], [ %x.0, %for.cond93 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end91 ], [ %x.0, %if.then90 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc86 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.end85 ], [ %x.0, %if.then84 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond65 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.then63 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.end57 ], [ %x.0, %if.then56 ], [ %i.0, %for.body39 ], [ %x.0, %for.cond37 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB147 ], [ %x.0, %if.end35 ], [ %x.0, %if.then34 ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB134 ], [ %x.0, %for.inc29 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB121 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB193 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %if.end120 ], [ %y.0, %if.then119 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB170 ], [ %y.0, %for.end116 ], [ %y.0, %for.inc114 ], [ %y.0, %if.end113 ], [ %y.0, %if.then112 ], [ %y.0, %for.body95 ], [ %y.0, %for.cond93 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB164 ], [ %y.0, %if.end91 ], [ %y.0, %if.then90 ], [ %y.0, %for.end87 ], [ %y.0, %for.inc86 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.end85 ], [ %y.0, %if.then84 ], [ %j.0, %for.body67 ], [ %y.0, %for.cond65 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %if.then63 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %if.end57 ], [ %y.0, %if.then56 ], [ %y.0, %for.body39 ], [ %y.0, %for.cond37 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB147 ], [ %y.0, %if.end35 ], [ %y.0, %if.then34 ], [ %y.0, %for.end31 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB134 ], [ %y.0, %for.inc29 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %j.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB193 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end120 ], [ %sum.0, %if.then119 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.then112 ], [ %204, %for.body95 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then90 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then84 ], [ %157, %for.body67 ], [ %sum.0, %for.cond65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.then56 ], [ %111, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %47, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end9 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1973852635, %originalBB193alteredBB ], [ -940424186, %originalBB189alteredBB ], [ 1865839282, %originalBB170alteredBB ], [ 187270510, %originalBB164alteredBB ], [ 1714419660, %originalBB160alteredBB ], [ 1065569106, %originalBB156alteredBB ], [ 625754603, %originalBB152alteredBB ], [ -478718677, %originalBB147alteredBB ], [ -729164099, %originalBB134alteredBB ], [ 525975315, %originalBB130alteredBB ], [ 665924298, %originalBB121alteredBB ], [ -1515061038, %originalBBalteredBB ], [ %265, %originalBB193 ], [ %256, %while.end ], [ -1832828082, %originalBBpart2191 ], [ %247, %originalBB189 ], [ %238, %if.end120 ], [ 1916902369, %if.then119 ], [ %229, %originalBBpart2187 ], [ %228, %originalBB170 ], [ %217, %for.end116 ], [ 1047321888, %for.inc114 ], [ -74721376, %if.end113 ], [ -142066550, %if.then112 ], [ %207, %for.body95 ], [ %202, %for.cond93 ], [ 1047321888, %originalBBpart2168 ], [ %201, %originalBB164 ], [ %191, %if.end91 ], [ 1916902369, %if.then90 ], [ %182, %for.end87 ], [ 400328103, %for.inc86 ], [ -954630161, %originalBBpart2162 ], [ %178, %originalBB160 ], [ %169, %if.end85 ], [ -1270360628, %if.then84 ], [ %160, %for.body67 ], [ %155, %for.cond65 ], [ 400328103, %if.end64 ], [ 1916902369, %originalBBpart2158 ], [ %153, %originalBB156 ], [ %144, %if.then63 ], [ %135, %for.end60 ], [ 1094445715, %for.inc58 ], [ 2068056468, %originalBBpart2154 ], [ %131, %originalBB152 ], [ %122, %if.end57 ], [ -1502843096, %if.then56 ], [ %113, %for.body39 ], [ %109, %for.cond37 ], [ 1094445715, %originalBBpart2150 ], [ %107, %originalBB147 ], [ %97, %if.end35 ], [ 1916902369, %if.then34 ], [ %88, %for.end31 ], [ 1912317868, %originalBBpart2145 ], [ %85, %originalBB134 ], [ %76, %for.inc29 ], [ -815776677, %originalBBpart2132 ], [ %67, %originalBB130 ], [ %58, %if.end ], [ -1658436702, %if.then ], [ %49, %for.body13 ], [ %45, %for.cond11 ], [ 1912317868, %while.body ], [ %43, %while.cond ], [ -1832828082, %for.end9 ], [ -423071134, %originalBBpart2128 ], [ %40, %originalBB121 ], [ %30, %for.inc7 ], [ -698026777, %for.end ], [ 1458923489, %for.inc ], [ -1579834676, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1458923489, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2028482384, i32 1315444735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1515061038, i32 770586596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1014487561, i32 770586596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1032322467, i32 1136558741
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 665924298, i32 252318778
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1880126346, i32 252318778
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %42, %41
  %cmp10 = icmp slt i32 %sum.0, %mul
  %43 = select i1 %cmp10, i32 228511942, i32 1916902369
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp12, i32 89948928, i32 -1658436702
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %47 = add i32 %sum.0, 1
  store i32 -1, i32* %arrayidx17, align 4
  %.neg59 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg59 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %48, -1
  %49 = select i1 %cmp28, i32 -658602009, i32 -699815621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 525975315, i32 -1526388921
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2005125974, i32 -1526388921
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -729164099, i32 -1355626751
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -779634373, i32 -1355626751
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %86 = load i32, i32* %row, align 4
  %87 = load i32, i32* %col, align 4
  %mul32 = mul nsw i32 %87, %86
  %cmp33 = icmp eq i32 %sum.0, %mul32
  %88 = select i1 %cmp33, i32 -1714808025, i32 -1771216556
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -478718677, i32 -1474031874
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 713135034, i32 -1474031874
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp38, i32 892192333, i32 -1502843096
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %y.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %110 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = add i32 %sum.0, 1
  store i32 -1, i32* %arrayidx43, align 4
  %.neg57 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg57 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom42
  %112 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %112, -1
  %113 = select i1 %cmp55, i32 -1197757884, i32 1175024880
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 625754603, i32 692538091
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1116022682, i32 692538091
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %133 = load i32, i32* %row, align 4
  %134 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %134, %133
  %cmp62 = icmp eq i32 %sum.0, %mul61
  %135 = select i1 %cmp62, i32 233498969, i32 -2053016616
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1065569106, i32 768081628
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 723512209, i32 768081628
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %154 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %j.0, -1
  %155 = select i1 %cmp66, i32 977963856, i32 -1270360628
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %x.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %156 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %157 = add i32 %sum.0, 1
  store i32 -1, i32* %arrayidx71, align 4
  %158 = add i32 %j.0, -1
  %idxprom81 = sext i32 %158 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom81
  %159 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %159, -1
  %160 = select i1 %cmp83, i32 564727045, i32 1825829432
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1714419660, i32 90224940
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1641124853, i32 90224940
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %180 = load i32, i32* %row, align 4
  %181 = load i32, i32* %col, align 4
  %mul88 = mul nsw i32 %181, %180
  %cmp89 = icmp eq i32 %sum.0, %mul88
  %182 = select i1 %cmp89, i32 -948789059, i32 1186931306
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 187270510, i32 1142861590
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %192 = add i32 %x.0, -1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2059646869, i32 1142861590
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %i.0, 0
  %202 = select i1 %cmp94, i32 2074565548, i32 -142066550
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %y.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %203 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %204 = add i32 %sum.0, 1
  store i32 -1, i32* %arrayidx99, align 4
  %205 = add i32 %i.0, -1
  %idxprom107 = sext i32 %205 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom98
  %206 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %206, -1
  %207 = select i1 %cmp111, i32 573875293, i32 1640095348
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1865839282, i32 -350466446
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %218 = load i32, i32* %row, align 4
  %219 = load i32, i32* %col, align 4
  %mul117 = mul nsw i32 %219, %218
  %cmp118 = icmp eq i32 %sum.0, %mul117
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1880656896, i32 -350466446
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %229 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -778318277, i32 -198657160
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -940424186, i32 1437218173
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1001361562, i32 1437218173
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1973852635, i32 1147086696
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1602622568, i32 1147086696
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
