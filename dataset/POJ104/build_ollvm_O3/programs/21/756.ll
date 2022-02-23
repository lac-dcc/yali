; ModuleID = 'build_ollvm/programs/21/756.ll'
source_filename = "source-C-CXX/21/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1649311087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1649311087, label %for.cond
    i32 -339691611, label %originalBB
    i32 -745168222, label %originalBBpart2
    i32 1698551893, label %for.body
    i32 -1624982500, label %originalBB90
    i32 -526045646, label %originalBBpart292
    i32 -322938048, label %if.then
    i32 882531472, label %originalBB94
    i32 -1407072801, label %originalBBpart296
    i32 -1455073667, label %if.end
    i32 1188705145, label %for.inc
    i32 654880100, label %originalBB98
    i32 2083180978, label %originalBBpart2100
    i32 -1706130229, label %for.end
    i32 -157635411, label %originalBB102
    i32 -706975874, label %originalBBpart2104
    i32 -513014360, label %if.then7
    i32 -1407095805, label %if.else
    i32 -1636116023, label %for.cond9
    i32 461491508, label %for.body12
    i32 -1944167682, label %if.then19
    i32 -156799027, label %originalBB106
    i32 1308590664, label %originalBBpart2115
    i32 -769889830, label %if.end21
    i32 -323247598, label %originalBB117
    i32 624676627, label %originalBBpart2119
    i32 113193278, label %for.inc22
    i32 1721803674, label %originalBB121
    i32 -1980472374, label %originalBBpart2128
    i32 -1767132467, label %for.end24
    i32 -2107605269, label %originalBB130
    i32 58761251, label %originalBBpart2132
    i32 -138247323, label %if.then27
    i32 -93093687, label %if.else29
    i32 907485267, label %originalBB134
    i32 1808963334, label %originalBBpart2136
    i32 -1408908726, label %for.cond30
    i32 -892520321, label %for.body33
    i32 127207896, label %for.cond34
    i32 2063615445, label %for.body37
    i32 1380678454, label %originalBB138
    i32 982790830, label %originalBBpart2148
    i32 1237933472, label %if.then45
    i32 -809567741, label %if.end56
    i32 1254317087, label %for.inc57
    i32 279887159, label %originalBB150
    i32 -258859801, label %originalBBpart2160
    i32 -400960030, label %for.end59
    i32 1903042142, label %originalBB162
    i32 34240864, label %originalBBpart2164
    i32 -900341027, label %for.inc60
    i32 -2120568631, label %for.end62
    i32 805324855, label %for.cond63
    i32 1945632665, label %for.body66
    i32 833861009, label %if.then74
    i32 -1152807064, label %if.end79
    i32 -2115443151, label %originalBB166
    i32 -1014692987, label %originalBBpart2168
    i32 1919963180, label %for.inc80
    i32 1535126455, label %originalBB170
    i32 -1247300405, label %originalBBpart2181
    i32 1583429942, label %for.end82
    i32 -1214201411, label %if.then85
    i32 657800891, label %originalBB183
    i32 -1371097440, label %originalBBpart2185
    i32 -529399516, label %if.end87
    i32 1208048746, label %if.end88
    i32 -1026132117, label %if.end89
    i32 -323790802, label %originalBBalteredBB
    i32 713987309, label %originalBB90alteredBB
    i32 1593648039, label %originalBB94alteredBB
    i32 578091873, label %originalBB98alteredBB
    i32 -1093731311, label %originalBB102alteredBB
    i32 -215696706, label %originalBB106alteredBB
    i32 -81853134, label %originalBB117alteredBB
    i32 1958328604, label %originalBB121alteredBB
    i32 1167206715, label %originalBB130alteredBB
    i32 -1499672061, label %originalBB134alteredBB
    i32 -783439378, label %originalBB138alteredBB
    i32 -1152395846, label %originalBB150alteredBB
    i32 1130965524, label %originalBB162alteredBB
    i32 1812732574, label %originalBB166alteredBB
    i32 1489967944, label %originalBB170alteredBB
    i32 1317839258, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2185, %originalBB183, %if.then85, %for.end82, %originalBBpart2181, %originalBB170, %for.inc80, %originalBBpart2168, %originalBB166, %if.end79, %if.then74, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2164, %originalBB162, %for.end59, %originalBBpart2160, %originalBB150, %for.inc57, %if.end56, %if.then45, %originalBBpart2148, %originalBB138, %for.body37, %for.cond34, %for.body33, %for.cond30, %originalBBpart2136, %originalBB134, %if.else29, %if.then27, %originalBBpart2132, %originalBB130, %for.end24, %originalBBpart2128, %originalBB121, %for.inc22, %originalBBpart2119, %originalBB117, %if.end21, %originalBBpart2115, %originalBB106, %if.then19, %for.body12, %for.cond9, %if.else, %if.then7, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end88 ], [ %y.0, %if.end87 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %if.then85 ], [ %y.0, %for.end82 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB170 ], [ %y.0, %for.inc80 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %if.end79 ], [ 1, %if.then74 ], [ %y.0, %for.body66 ], [ %y.0, %for.cond63 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.end59 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB150 ], [ %y.0, %for.inc57 ], [ %y.0, %if.end56 ], [ %y.0, %if.then45 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB138 ], [ %y.0, %for.body37 ], [ %y.0, %for.cond34 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.else29 ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.end24 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %if.end21 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB106 ], [ %y.0, %if.then19 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond9 ], [ %y.0, %if.else ], [ %y.0, %if.then7 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %321, %originalBB150alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then85 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end79 ], [ %k.0, %if.then74 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2160 ], [ %227, %originalBB150 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else29 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then19 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %if.else ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %318, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %65, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %322, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %320, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2181 ], [ %.neg, %originalBB170 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %for.end62 ], [ %255, %for.inc60 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %j.0, %if.else29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2128 ], [ %144, %originalBB121 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %319, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end88 ], [ %z.0, %if.end87 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB183 ], [ %z.0, %if.then85 ], [ %z.0, %for.end82 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB170 ], [ %z.0, %for.inc80 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %if.end79 ], [ %z.0, %if.then74 ], [ %z.0, %for.body66 ], [ %z.0, %for.cond63 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB162 ], [ %z.0, %for.end59 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB150 ], [ %z.0, %for.inc57 ], [ %z.0, %if.end56 ], [ %z.0, %if.then45 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB138 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond34 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.else29 ], [ %z.0, %if.then27 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %for.end24 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB121 ], [ %z.0, %for.inc22 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %if.end21 ], [ %z.0, %originalBBpart2115 ], [ %.neg42, %originalBB106 ], [ %z.0, %if.then19 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond9 ], [ %z.0, %if.else ], [ %z.0, %if.then7 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657800891, %originalBB183alteredBB ], [ 1535126455, %originalBB170alteredBB ], [ -2115443151, %originalBB166alteredBB ], [ 1903042142, %originalBB162alteredBB ], [ 279887159, %originalBB150alteredBB ], [ 1380678454, %originalBB138alteredBB ], [ 907485267, %originalBB134alteredBB ], [ -2107605269, %originalBB130alteredBB ], [ 1721803674, %originalBB121alteredBB ], [ -323247598, %originalBB117alteredBB ], [ -156799027, %originalBB106alteredBB ], [ -157635411, %originalBB102alteredBB ], [ 654880100, %originalBB98alteredBB ], [ 882531472, %originalBB94alteredBB ], [ -1624982500, %originalBB90alteredBB ], [ -339691611, %originalBBalteredBB ], [ -1026132117, %if.end88 ], [ 1208048746, %if.end87 ], [ -529399516, %originalBBpart2185 ], [ %317, %originalBB183 ], [ %308, %if.then85 ], [ %299, %for.end82 ], [ 805324855, %originalBBpart2181 ], [ %298, %originalBB170 ], [ %289, %for.inc80 ], [ 1919963180, %originalBBpart2168 ], [ %280, %originalBB166 ], [ %271, %if.end79 ], [ 1583429942, %if.then74 ], [ %260, %for.body66 ], [ %256, %for.cond63 ], [ 805324855, %for.end62 ], [ -1408908726, %for.inc60 ], [ -900341027, %originalBBpart2164 ], [ %254, %originalBB162 ], [ %245, %for.end59 ], [ 127207896, %originalBBpart2160 ], [ %236, %originalBB150 ], [ %226, %for.inc57 ], [ 1254317087, %if.end56 ], [ -809567741, %if.then45 ], [ %214, %originalBBpart2148 ], [ %213, %originalBB138 ], [ %202, %for.body37 ], [ %193, %for.cond34 ], [ 127207896, %for.body33 ], [ %191, %for.cond30 ], [ -1408908726, %originalBBpart2136 ], [ %190, %originalBB134 ], [ %181, %if.else29 ], [ 1208048746, %if.then27 ], [ %172, %originalBBpart2132 ], [ %171, %originalBB130 ], [ %162, %for.end24 ], [ -1636116023, %originalBBpart2128 ], [ %153, %originalBB121 ], [ %143, %for.inc22 ], [ 113193278, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %125, %if.end21 ], [ -769889830, %originalBBpart2115 ], [ %116, %originalBB106 ], [ %107, %if.then19 ], [ %98, %for.body12 ], [ %94, %for.cond9 ], [ -1636116023, %if.else ], [ -1026132117, %if.then7 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB102 ], [ %83, %for.end ], [ -1649311087, %originalBBpart2100 ], [ %74, %originalBB98 ], [ %64, %for.inc ], [ 1188705145, %if.end ], [ -1706130229, %originalBBpart296 ], [ %55, %originalBB94 ], [ %46, %if.then ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -339691611, i32 -323790802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -745168222, i32 -323790802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1698551893, i32 -1706130229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1624982500, i32 713987309
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp3 = icmp eq i32 %sext.mask, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -526045646, i32 713987309
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %37 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -322938048, i32 -1455073667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 882531472, i32 1593648039
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1407072801, i32 1593648039
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 654880100, i32 578091873
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2083180978, i32 578091873
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -157635411, i32 -1093731311
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -706975874, i32 -1093731311
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %93 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -513014360, i32 -1407095805
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, %j.0
  %94 = select i1 %cmp10, i32 461491508, i32 -1767132467
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom13
  %95 = load i32, i32* %arrayidx14, align 4
  %96 = add i32 %j.0, 1
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %95, %97
  %98 = select i1 %cmp17, i32 -1944167682, i32 -769889830
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -156799027, i32 -215696706
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg42 = add i32 %z.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1308590664, i32 -215696706
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -323247598, i32 -81853134
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 624676627, i32 -81853134
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1721803674, i32 1958328604
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1980472374, i32 1958328604
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2107605269, i32 1167206715
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %z.0, %i.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 58761251, i32 1167206715
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %172 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -138247323, i32 -93093687
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 907485267, i32 -1499672061
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1808963334, i32 -1499672061
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp slt i32 %i.0, %j.0
  %191 = select i1 %cmp31.not, i32 -2120568631, i32 -892520321
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %192 = sub i32 %i.0, %j.0
  %cmp35.not = icmp sgt i32 %k.0, %192
  %193 = select i1 %cmp35.not, i32 -400960030, i32 2063615445
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1380678454, i32 -783439378
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom38
  %203 = load i32, i32* %arrayidx39, align 4
  %.neg41 = add i32 %k.0, 1
  %idxprom41 = sext i32 %.neg41 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom41
  %204 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %203, %204
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 982790830, i32 -783439378
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %214 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1237933472, i32 -809567741
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom46
  %215 = load i32, i32* %arrayidx47, align 4
  %216 = add i32 %k.0, 1
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom49
  %217 = load i32, i32* %arrayidx50, align 4
  store i32 %217, i32* %arrayidx47, align 4
  store i32 %215, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 279887159, i32 -1152395846
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -258859801, i32 -1152395846
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1903042142, i32 1130965524
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 34240864, i32 1130965524
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp slt i32 %i.0, %j.0
  %256 = select i1 %cmp64.not, i32 1583429942, i32 1945632665
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom67
  %257 = load i32, i32* %arrayidx68, align 4
  %258 = add i32 %j.0, 1
  %idxprom70 = sext i32 %258 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom70
  %259 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %257, %259
  %260 = select i1 %cmp72, i32 833861009, i32 -1152807064
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  %idxprom76 = sext i32 %261 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom76
  %262 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2115443151, i32 1812732574
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1014692987, i32 1812732574
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1535126455, i32 1489967944
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1247300405, i32 1489967944
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %y.0, 0
  %299 = select i1 %cmp83, i32 -1214201411, i32 -529399516
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 657800891, i32 1317839258
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1371097440, i32 1317839258
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
