; ModuleID = 'build_ollvm/programs/73/86.ll'
source_filename = "source-C-CXX/73/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sushu = alloca [100000 x i32], align 16
  %a = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1471304644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1471304644, label %for.cond
    i32 61008279, label %for.body
    i32 -372495012, label %for.inc
    i32 -1610637301, label %for.end
    i32 -355794040, label %for.cond1
    i32 495891689, label %originalBB
    i32 1052524043, label %originalBBpart2
    i32 1109587743, label %for.body3
    i32 -683859928, label %for.cond4
    i32 1582499572, label %originalBB86
    i32 -1407376561, label %originalBBpart296
    i32 -1450957841, label %for.body6
    i32 898985646, label %if.then
    i32 168489516, label %if.end
    i32 -1049392700, label %for.inc8
    i32 1266095779, label %for.end10
    i32 2091968605, label %originalBB98
    i32 -1928733850, label %originalBBpart2106
    i32 1963718319, label %if.then13
    i32 174559741, label %for.cond16
    i32 -993396569, label %for.body18
    i32 460632554, label %for.inc21
    i32 -1343289576, label %for.end23
    i32 -1745174295, label %while.cond
    i32 972352962, label %originalBB108
    i32 1964132159, label %originalBBpart2110
    i32 679218043, label %while.body
    i32 -100752178, label %originalBB112
    i32 718349412, label %originalBBpart2131
    i32 -991568216, label %while.end
    i32 -55719533, label %originalBB133
    i32 2112123233, label %originalBBpart2135
    i32 69889173, label %for.cond29
    i32 -366833519, label %for.body31
    i32 -1980741861, label %originalBB137
    i32 1992659689, label %originalBBpart2150
    i32 1653044954, label %if.then38
    i32 -2091943643, label %originalBB152
    i32 24901279, label %originalBBpart2154
    i32 342836525, label %if.end39
    i32 -1725891583, label %originalBB156
    i32 1470365742, label %originalBBpart2158
    i32 1551188975, label %for.inc40
    i32 -1979311111, label %originalBB160
    i32 153148156, label %originalBBpart2172
    i32 1976520376, label %for.end42
    i32 1993308254, label %land.lhs.true
    i32 1036928799, label %if.then47
    i32 1984534951, label %if.end50
    i32 -2067712736, label %originalBB174
    i32 1691814904, label %originalBBpart2176
    i32 -1735546764, label %if.end51
    i32 1629046589, label %originalBB178
    i32 -1323855792, label %originalBBpart2180
    i32 -1769603707, label %for.inc52
    i32 -1719788497, label %for.end54
    i32 -323449062, label %for.cond55
    i32 1644744651, label %for.body57
    i32 1149496465, label %if.then61
    i32 2042456547, label %if.end62
    i32 -2014967692, label %for.inc63
    i32 1505251263, label %for.end65
    i32 966778700, label %if.then68
    i32 -1710213092, label %originalBB182
    i32 -2098054422, label %originalBBpart2184
    i32 -295698581, label %if.else
    i32 -1549866645, label %for.cond72
    i32 477512660, label %originalBB186
    i32 157064008, label %originalBBpart2188
    i32 87891063, label %for.body74
    i32 -5840076, label %if.then78
    i32 -887025246, label %if.end80
    i32 -2072378331, label %for.inc81
    i32 2007543859, label %originalBB190
    i32 -1312119595, label %originalBBpart2198
    i32 1738880194, label %for.end83
    i32 953392567, label %if.end85
    i32 1250033247, label %originalBBalteredBB
    i32 -1733389825, label %originalBB86alteredBB
    i32 289652400, label %originalBB98alteredBB
    i32 -2133118938, label %originalBB108alteredBB
    i32 792366746, label %originalBB112alteredBB
    i32 -584373590, label %originalBB133alteredBB
    i32 567700994, label %originalBB137alteredBB
    i32 336779636, label %originalBB152alteredBB
    i32 601598666, label %originalBB156alteredBB
    i32 2034190545, label %originalBB160alteredBB
    i32 -402388374, label %originalBB174alteredBB
    i32 1976824450, label %originalBB178alteredBB
    i32 715169921, label %originalBB182alteredBB
    i32 537946878, label %originalBB186alteredBB
    i32 1156286013, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %originalBBpart2198, %originalBB190, %for.inc81, %if.end80, %if.then78, %for.body74, %originalBBpart2188, %originalBB186, %for.cond72, %if.else, %originalBBpart2184, %originalBB182, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2180, %originalBB178, %if.end51, %originalBBpart2176, %originalBB174, %if.end50, %if.then47, %land.lhs.true, %for.end42, %originalBBpart2172, %originalBB160, %for.inc40, %originalBBpart2158, %originalBB156, %if.end39, %originalBBpart2154, %originalBB152, %if.then38, %originalBBpart2150, %originalBB137, %for.body31, %for.cond29, %originalBBpart2135, %originalBB133, %while.end, %originalBBpart2131, %originalBB112, %while.body, %originalBBpart2110, %originalBB108, %while.cond, %for.end23, %for.inc21, %for.body18, %for.cond16, %if.then13, %originalBBpart2106, %originalBB98, %for.end10, %for.inc8, %if.end, %if.then, %for.body6, %originalBBpart296, %originalBB86, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond72 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB112 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %while.cond ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end10 ], [ %43, %for.inc8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond4 ], [ 2, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %308, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond72 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end50 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2172 ], [ %191, %originalBB160 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB112 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %while.cond ], [ %k.0, %for.end23 ], [ %65, %for.inc21 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %if.then13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %div28alteredBB, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end83 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB190 ], [ %x.0, %for.inc81 ], [ %x.0, %if.end80 ], [ %x.0, %if.then78 ], [ %x.0, %for.body74 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.cond72 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %if.then68 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %if.end62 ], [ %x.0, %if.then61 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond55 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %if.end51 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %if.end50 ], [ %x.0, %if.then47 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB137 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2131 ], [ %div28, %originalBB112 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %while.cond ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %i.0, %if.then13 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB98 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB86 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %309, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2198 ], [ %297, %originalBB190 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond72 ], [ %.neg, %if.else ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %.neg53, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %241, %for.end54 ], [ %240, %for.inc52 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB112 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.cond ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %2, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %307, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB190 ], [ %l.0, %for.inc81 ], [ %l.0, %if.end80 ], [ %l.0, %if.then78 ], [ %l.0, %for.body74 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.cond72 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.then68 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.end50 ], [ %l.0, %if.then47 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end42 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB160 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end39 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB137 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2131 ], [ %94, %originalBB112 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %while.cond ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ 0, %if.then13 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB86 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2007543859, %originalBB190alteredBB ], [ 477512660, %originalBB186alteredBB ], [ -1710213092, %originalBB182alteredBB ], [ 1629046589, %originalBB178alteredBB ], [ -2067712736, %originalBB174alteredBB ], [ -1979311111, %originalBB160alteredBB ], [ -1725891583, %originalBB156alteredBB ], [ -2091943643, %originalBB152alteredBB ], [ -1980741861, %originalBB137alteredBB ], [ -55719533, %originalBB133alteredBB ], [ -100752178, %originalBB112alteredBB ], [ 972352962, %originalBB108alteredBB ], [ 2091968605, %originalBB98alteredBB ], [ 1582499572, %originalBB86alteredBB ], [ 495891689, %originalBBalteredBB ], [ 953392567, %for.end83 ], [ -1549866645, %originalBBpart2198 ], [ %306, %originalBB190 ], [ %296, %for.inc81 ], [ -2072378331, %if.end80 ], [ -887025246, %if.then78 ], [ %287, %for.body74 ], [ %285, %originalBBpart2188 ], [ %284, %originalBB186 ], [ %274, %for.cond72 ], [ -1549866645, %if.else ], [ 953392567, %originalBBpart2184 ], [ %265, %originalBB182 ], [ %256, %if.then68 ], [ %247, %for.end65 ], [ -323449062, %for.inc63 ], [ -2014967692, %if.end62 ], [ 1505251263, %if.then61 ], [ %245, %for.body57 ], [ %243, %for.cond55 ], [ -323449062, %for.end54 ], [ -355794040, %for.inc52 ], [ -1769603707, %originalBBpart2180 ], [ %239, %originalBB178 ], [ %230, %if.end51 ], [ -1735546764, %originalBBpart2176 ], [ %221, %originalBB174 ], [ %212, %if.end50 ], [ 1984534951, %if.then47 ], [ %203, %land.lhs.true ], [ %201, %for.end42 ], [ 69889173, %originalBBpart2172 ], [ %200, %originalBB160 ], [ %190, %for.inc40 ], [ 1551188975, %originalBBpart2158 ], [ %181, %originalBB156 ], [ %172, %if.end39 ], [ 1976520376, %originalBBpart2154 ], [ %163, %originalBB152 ], [ %154, %if.then38 ], [ %145, %originalBBpart2150 ], [ %144, %originalBB137 ], [ %131, %for.body31 ], [ %122, %for.cond29 ], [ 69889173, %originalBBpart2135 ], [ %121, %originalBB133 ], [ %112, %while.end ], [ -1745174295, %originalBBpart2131 ], [ %103, %originalBB112 ], [ %93, %while.body ], [ %84, %originalBBpart2110 ], [ %83, %originalBB108 ], [ %74, %while.cond ], [ -1745174295, %for.end23 ], [ 174559741, %for.inc21 ], [ 460632554, %for.body18 ], [ %64, %for.cond16 ], [ 174559741, %if.then13 ], [ %63, %originalBBpart2106 ], [ %62, %originalBB98 ], [ %52, %for.end10 ], [ -683859928, %for.inc8 ], [ -1049392700, %if.end ], [ 1266095779, %if.then ], [ %42, %for.body6 ], [ %41, %originalBBpart296 ], [ %40, %originalBB86 ], [ %31, %for.cond4 ], [ -683859928, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -355794040, %for.end ], [ -1471304644, %for.inc ], [ -372495012, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %0 = select i1 %cmp, i32 61008279, i32 -1610637301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 495891689, i32 1250033247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1052524043, i32 1250033247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1109587743, i32 -1719788497
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1582499572, i32 -1733389825
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp5 = icmp sle i32 %j.0, %div
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1407376561, i32 -1733389825
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1450957841, i32 1266095779
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp7, i32 898985646, i32 168489516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2091968605, i32 289652400
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %div11 = sdiv i32 %i.0, 2
  %53 = add nsw i32 %div11, 1
  %cmp12 = icmp eq i32 %j.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1928733850, i32 289652400
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1963718319, i32 -1735546764
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 10
  %64 = select i1 %cmp17, i32 -993396569, i32 -1343289576
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 972352962, i32 -2133118938
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %x.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1964132159, i32 -2133118938
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %84 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 679218043, i32 -991568216
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -100752178, i32 792366746
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %rem24 = srem i32 %x.0, 10
  %94 = add i32 %l.0, 1
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %rem24, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %x.0, 10
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 718349412, i32 792366746
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -55719533, i32 -584373590
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2112123233, i32 -584373590
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, %l.0
  %122 = select i1 %cmp30, i32 -366833519, i32 1976520376
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1980741861, i32 567700994
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %132 = load i32, i32* %arrayidx33, align 4
  %133 = xor i32 %k.0, -1
  %134 = add i32 %l.0, %133
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  %135 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %132, %135
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1992659689, i32 567700994
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %145 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1653044954, i32 342836525
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2091943643, i32 336779636
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 24901279, i32 336779636
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1725891583, i32 601598666
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1470365742, i32 601598666
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1979311111, i32 2034190545
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 153148156, i32 2034190545
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, %l.0
  %201 = select i1 %cmp43, i32 1993308254, i32 1984534951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %202, 1
  %203 = select i1 %cmp46, i32 1036928799, i32 1984534951
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2067712736, i32 -402388374
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1691814904, i32 -402388374
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1629046589, i32 1976824450
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1323855792, i32 1976824450
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp56.not = icmp sgt i32 %i.0, %242
  %243 = select i1 %cmp56.not, i32 1505251263, i32 1644744651
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %244, 1
  %245 = select i1 %cmp60, i32 1149496465, i32 2042456547
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %.neg52 = add i32 %246, 1
  %cmp67 = icmp eq i32 %i.0, %.neg52
  %247 = select i1 %cmp67, i32 966778700, i32 -295698581
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1710213092, i32 715169921
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2098054422, i32 715169921
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 477512660, i32 537946878
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %i.0, %275
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 157064008, i32 537946878
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %285 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 87891063, i32 1738880194
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom75
  %286 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %286, 1
  %287 = select i1 %cmp77, i32 -5840076, i32 -887025246
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2007543859, i32 1156286013
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1312119595, i32 1156286013
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %rem24alteredBB = srem i32 %x.0, 10
  %307 = add i32 %l.0, 1
  %idxprom26alteredBB = sext i32 %l.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %rem24alteredBB, i32* %arrayidx27alteredBB, align 4
  %div28alteredBB = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
