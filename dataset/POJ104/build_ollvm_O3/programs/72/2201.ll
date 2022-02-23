; ModuleID = 'build_ollvm/programs/72/2201.ll'
source_filename = "source-C-CXX/72/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %number = alloca [5 x [5 x i32]], align 16
  %judge = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %name.0 = phi i32 [ undef, %entry ], [ %name.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 322658970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 322658970, label %for.cond
    i32 1794146764, label %for.body
    i32 1372838774, label %for.cond1
    i32 1450903633, label %for.body3
    i32 1173681813, label %for.inc
    i32 -1872672712, label %originalBB
    i32 -1312509013, label %originalBBpart2
    i32 895788989, label %for.end
    i32 -1879089225, label %for.inc10
    i32 2142728817, label %originalBB109
    i32 -903278371, label %originalBBpart2128
    i32 -487143433, label %for.end12
    i32 -941685316, label %for.cond13
    i32 1743559801, label %for.body15
    i32 -1428887251, label %originalBB130
    i32 -1329423706, label %originalBBpart2132
    i32 2128669892, label %for.cond19
    i32 -484083331, label %for.body21
    i32 -125042009, label %if.then
    i32 -1696962581, label %if.end
    i32 -1334605564, label %for.inc31
    i32 -1420740766, label %for.end33
    i32 740506627, label %for.inc39
    i32 1126376703, label %for.end41
    i32 1968434228, label %originalBB134
    i32 -150944803, label %originalBBpart2136
    i32 -1580241139, label %for.cond42
    i32 658191736, label %for.body44
    i32 189970385, label %for.cond48
    i32 353203304, label %originalBB138
    i32 1108500046, label %originalBBpart2140
    i32 1305472713, label %for.body50
    i32 -291353006, label %if.then56
    i32 -1193460618, label %if.end61
    i32 -1490724725, label %originalBB142
    i32 -1836144236, label %originalBBpart2144
    i32 1131649468, label %for.inc62
    i32 1045692055, label %originalBB146
    i32 650532643, label %originalBBpart2156
    i32 -1729540689, label %for.end64
    i32 -1950133572, label %for.inc70
    i32 1061709015, label %for.end72
    i32 746893427, label %originalBB158
    i32 -782284636, label %originalBBpart2160
    i32 -651973527, label %for.cond73
    i32 2039811492, label %for.body75
    i32 -980609192, label %originalBB162
    i32 -922617045, label %originalBBpart2164
    i32 -307745872, label %for.cond76
    i32 -517875277, label %originalBB166
    i32 -1881325023, label %originalBBpart2168
    i32 1931744054, label %for.body78
    i32 -554969799, label %if.then84
    i32 -1537916306, label %if.end91
    i32 -369588804, label %originalBB170
    i32 -406668003, label %originalBBpart2172
    i32 121560022, label %for.inc92
    i32 694044107, label %for.end94
    i32 1818341640, label %for.inc95
    i32 1820397584, label %originalBB174
    i32 903826176, label %originalBBpart2192
    i32 174339249, label %for.end97
    i32 1999598398, label %return
    i32 1483640948, label %originalBBalteredBB
    i32 1315391698, label %originalBB109alteredBB
    i32 -549224202, label %originalBB130alteredBB
    i32 1417691589, label %originalBB134alteredBB
    i32 1401822942, label %originalBB138alteredBB
    i32 -944738926, label %originalBB142alteredBB
    i32 -1806492874, label %originalBB146alteredBB
    i32 -1222527482, label %originalBB158alteredBB
    i32 973698796, label %originalBB162alteredBB
    i32 1806067281, label %originalBB166alteredBB
    i32 1307657397, label %originalBB170alteredBB
    i32 -1231223679, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end97, %originalBBpart2192, %originalBB174, %for.inc95, %for.end94, %for.inc92, %originalBBpart2172, %originalBB170, %if.end91, %if.then84, %for.body78, %originalBBpart2168, %originalBB166, %for.cond76, %originalBBpart2164, %originalBB162, %for.body75, %for.cond73, %originalBBpart2160, %originalBB158, %for.end72, %for.inc70, %for.end64, %originalBBpart2156, %originalBB146, %for.inc62, %originalBBpart2144, %originalBB142, %if.end61, %if.then56, %for.body50, %originalBBpart2140, %originalBB138, %for.cond48, %for.body44, %for.cond42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2132, %originalBB130, %for.body15, %for.cond13, %for.end12, %originalBBpart2128, %originalBB109, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %252, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %251, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %249, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2192 ], [ %238, %originalBB174 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end91 ], [ %i.0, %if.then84 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2156 ], [ %137, %originalBB146 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond48 ], [ 0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end41 ], [ %67, %for.inc39 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2128 ], [ %30, %originalBB109 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %248, %originalBBalteredBB ], [ %p.0, %for.end97 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc95 ], [ %p.0, %for.end94 ], [ %228, %for.inc92 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.end91 ], [ %p.0, %if.then84 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end72 ], [ %148, %for.inc70 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end61 ], [ %p.0, %if.then56 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond48 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end33 ], [ %64, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %name.0.be = phi i32 [ %name.0, %loopEntry ], [ %name.0, %originalBB174alteredBB ], [ %name.0, %originalBB170alteredBB ], [ %name.0, %originalBB166alteredBB ], [ %name.0, %originalBB162alteredBB ], [ %name.0, %originalBB158alteredBB ], [ %name.0, %originalBB146alteredBB ], [ %name.0, %originalBB142alteredBB ], [ %name.0, %originalBB138alteredBB ], [ %name.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %name.0, %originalBB109alteredBB ], [ %name.0, %originalBBalteredBB ], [ %name.0, %for.end97 ], [ %name.0, %originalBBpart2192 ], [ %name.0, %originalBB174 ], [ %name.0, %for.inc95 ], [ %name.0, %for.end94 ], [ %name.0, %for.inc92 ], [ %name.0, %originalBBpart2172 ], [ %name.0, %originalBB170 ], [ %name.0, %if.end91 ], [ %name.0, %if.then84 ], [ %name.0, %for.body78 ], [ %name.0, %originalBBpart2168 ], [ %name.0, %originalBB166 ], [ %name.0, %for.cond76 ], [ %name.0, %originalBBpart2164 ], [ %name.0, %originalBB162 ], [ %name.0, %for.body75 ], [ %name.0, %for.cond73 ], [ %name.0, %originalBBpart2160 ], [ %name.0, %originalBB158 ], [ %name.0, %for.end72 ], [ %name.0, %for.inc70 ], [ %name.0, %for.end64 ], [ %name.0, %originalBBpart2156 ], [ %name.0, %originalBB146 ], [ %name.0, %for.inc62 ], [ %name.0, %originalBBpart2144 ], [ %name.0, %originalBB142 ], [ %name.0, %if.end61 ], [ %i.0, %if.then56 ], [ %name.0, %for.body50 ], [ %name.0, %originalBBpart2140 ], [ %name.0, %originalBB138 ], [ %name.0, %for.cond48 ], [ 0, %for.body44 ], [ %name.0, %for.cond42 ], [ %name.0, %originalBBpart2136 ], [ %name.0, %originalBB134 ], [ %name.0, %for.end41 ], [ %name.0, %for.inc39 ], [ %name.0, %for.end33 ], [ %name.0, %for.inc31 ], [ %name.0, %if.end ], [ %p.0, %if.then ], [ %name.0, %for.body21 ], [ %name.0, %for.cond19 ], [ %name.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %name.0, %for.body15 ], [ %name.0, %for.cond13 ], [ %name.0, %for.end12 ], [ %name.0, %originalBBpart2128 ], [ %name.0, %originalBB109 ], [ %name.0, %for.inc10 ], [ %name.0, %for.end ], [ %name.0, %originalBBpart2 ], [ %name.0, %originalBB ], [ %name.0, %for.inc ], [ %name.0, %for.body3 ], [ %name.0, %for.cond1 ], [ %name.0, %for.body ], [ %name.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end97 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc95 ], [ %min.0, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %if.end91 ], [ %min.0, %if.then84 ], [ %min.0, %for.body78 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.cond76 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond73 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB146 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %if.end61 ], [ %109, %if.then56 ], [ %min.0, %for.body50 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.cond48 ], [ %87, %for.body44 ], [ %min.0, %for.cond42 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB109 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %250, %originalBB130alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end97 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc95 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end91 ], [ %max.0, %if.then84 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end61 ], [ %max.0, %if.then56 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %63, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2132 ], [ %50, %originalBB130 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc10 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1820397584, %originalBB174alteredBB ], [ -369588804, %originalBB170alteredBB ], [ -517875277, %originalBB166alteredBB ], [ -980609192, %originalBB162alteredBB ], [ 746893427, %originalBB158alteredBB ], [ 1045692055, %originalBB146alteredBB ], [ -1490724725, %originalBB142alteredBB ], [ 353203304, %originalBB138alteredBB ], [ 1968434228, %originalBB134alteredBB ], [ -1428887251, %originalBB130alteredBB ], [ 2142728817, %originalBB109alteredBB ], [ -1872672712, %originalBBalteredBB ], [ 1999598398, %for.end97 ], [ -651973527, %originalBBpart2192 ], [ %247, %originalBB174 ], [ %237, %for.inc95 ], [ 1818341640, %for.end94 ], [ -307745872, %for.inc92 ], [ 121560022, %originalBBpart2172 ], [ %227, %originalBB170 ], [ %218, %if.end91 ], [ 1999598398, %if.then84 ], [ %206, %for.body78 ], [ %204, %originalBBpart2168 ], [ %203, %originalBB166 ], [ %194, %for.cond76 ], [ -307745872, %originalBBpart2164 ], [ %185, %originalBB162 ], [ %176, %for.body75 ], [ %167, %for.cond73 ], [ -651973527, %originalBBpart2160 ], [ %166, %originalBB158 ], [ %157, %for.end72 ], [ -1580241139, %for.inc70 ], [ -1950133572, %for.end64 ], [ 189970385, %originalBBpart2156 ], [ %146, %originalBB146 ], [ %136, %for.inc62 ], [ 1131649468, %originalBBpart2144 ], [ %127, %originalBB142 ], [ %118, %if.end61 ], [ -1193460618, %if.then56 ], [ %108, %for.body50 ], [ %106, %originalBBpart2140 ], [ %105, %originalBB138 ], [ %96, %for.cond48 ], [ 189970385, %for.body44 ], [ %86, %for.cond42 ], [ -1580241139, %originalBBpart2136 ], [ %85, %originalBB134 ], [ %76, %for.end41 ], [ -941685316, %for.inc39 ], [ 740506627, %for.end33 ], [ 2128669892, %for.inc31 ], [ -1334605564, %if.end ], [ -1696962581, %if.then ], [ %62, %for.body21 ], [ %60, %for.cond19 ], [ 2128669892, %originalBBpart2132 ], [ %59, %originalBB130 ], [ %49, %for.body15 ], [ %40, %for.cond13 ], [ -941685316, %for.end12 ], [ 322658970, %originalBBpart2128 ], [ %39, %originalBB109 ], [ %29, %for.inc10 ], [ -1879089225, %for.end ], [ 1372838774, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1173681813, %for.body3 ], [ %1, %for.cond1 ], [ 1372838774, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1794146764, i32 -487143433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %p.0, 5
  %1 = select i1 %cmp2, i32 1450903633, i32 895788989
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %p.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
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
  %10 = select i1 %9, i32 -1872672712, i32 1483640948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %p.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1312509013, i32 1483640948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2142728817, i32 1315391698
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -903278371, i32 1315391698
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp14, i32 1743559801, i32 1126376703
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1428887251, i32 -549224202
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom16, i64 0
  %50 = load i32, i32* %arrayidx18, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1329423706, i32 -549224202
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %p.0, 5
  %60 = select i1 %cmp20, i32 -484083331, i32 -1420740766
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom22, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %61, %max.0
  %62 = select i1 %cmp26, i32 -125042009, i32 -1696962581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom27, i64 %idxprom29
  %63 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %64 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %name.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom34, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1968434228, i32 1417691589
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -150944803, i32 1417691589
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %p.0, 5
  %86 = select i1 %cmp43, i32 658191736, i32 1061709015
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 0, i64 %idxprom46
  %87 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 353203304, i32 1401822942
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 5
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1108500046, i32 1401822942
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %106 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1305472713, i32 -1729540689
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom51, i64 %idxprom53
  %107 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %107, %min.0
  %108 = select i1 %cmp55, i32 -291353006, i32 -1193460618
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom57, i64 %idxprom59
  %109 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1490724725, i32 -944738926
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1836144236, i32 -944738926
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1045692055, i32 -1806492874
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 650532643, i32 -1806492874
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %name.0 to i64
  %idxprom67 = sext i32 %p.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom65, i64 %idxprom67
  %147 = load i32, i32* %arrayidx68, align 4
  %.neg = add i32 %147, 1
  store i32 %.neg, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %148 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 746893427, i32 -1222527482
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -782284636, i32 -1222527482
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 5
  %167 = select i1 %cmp74, i32 2039811492, i32 174339249
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -980609192, i32 973698796
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -922617045, i32 973698796
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -517875277, i32 1806067281
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %p.0, 5
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1881325023, i32 1806067281
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %204 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1931744054, i32 694044107
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %p.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom79, i64 %idxprom81
  %205 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %205, 2
  %206 = select i1 %cmp83, i32 -554969799, i32 -1537916306
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = add i32 %p.0, 1
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %p.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom86, i64 %idxprom88
  %209 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %208, i32 %209)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -369588804, i32 1307657397
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -406668003, i32 1307657397
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %228 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1820397584, i32 -1231223679
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 903826176, i32 -1231223679
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom16alteredBB, i64 0
  %250 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
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
