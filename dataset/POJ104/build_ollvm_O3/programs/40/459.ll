; ModuleID = 'build_ollvm/programs/40/459.ll'
source_filename = "source-C-CXX/40/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %pm = alloca [5 x i32], align 16
  %bj = alloca [5 x i32], align 16
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 0
  %arrayidx131alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 1
  %arrayidx132alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 2
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 3
  %arrayidx134alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 4
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 4
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 2
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606711133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606711133, label %for.cond
    i32 1890582246, label %for.body
    i32 1420540651, label %for.cond3
    i32 -1671934189, label %for.body5
    i32 1293462217, label %if.then
    i32 -221064415, label %originalBB
    i32 -374502211, label %originalBBpart2
    i32 1617464850, label %if.end
    i32 990934506, label %for.cond11
    i32 -191801559, label %originalBB150
    i32 213306878, label %originalBBpart2152
    i32 1860946611, label %for.body13
    i32 1669481499, label %originalBB154
    i32 -1881618824, label %originalBBpart2156
    i32 936120348, label %lor.lhs.false
    i32 1767402599, label %originalBB158
    i32 2126130833, label %originalBBpart2160
    i32 -1136507552, label %if.then16
    i32 -2104109706, label %originalBB162
    i32 720979517, label %originalBBpart2164
    i32 -2092665814, label %if.end17
    i32 1802997231, label %for.cond22
    i32 -9098360, label %originalBB166
    i32 843785377, label %originalBBpart2168
    i32 1994494832, label %for.body24
    i32 1017151392, label %originalBB170
    i32 -981664904, label %originalBBpart2172
    i32 -514534961, label %lor.lhs.false26
    i32 -1563358983, label %originalBB174
    i32 -1677450088, label %originalBBpart2176
    i32 1176862696, label %lor.lhs.false28
    i32 306872851, label %if.then30
    i32 1264583064, label %if.end31
    i32 -523987010, label %for.cond36
    i32 -1270722087, label %originalBB178
    i32 -2077791749, label %originalBBpart2180
    i32 203277152, label %for.body38
    i32 -1760970187, label %lor.lhs.false40
    i32 -2092292759, label %lor.lhs.false42
    i32 229870319, label %lor.lhs.false44
    i32 -1183569715, label %originalBB182
    i32 -771791656, label %originalBBpart2184
    i32 592705520, label %if.then46
    i32 211742259, label %if.end47
    i32 483389724, label %land.lhs.true
    i32 -585054073, label %if.then56
    i32 1849697268, label %originalBB186
    i32 82832070, label %originalBBpart2188
    i32 -1551497619, label %if.end57
    i32 370025689, label %originalBB190
    i32 1733493363, label %originalBBpart2192
    i32 -1512807774, label %land.lhs.true60
    i32 -1944331485, label %lor.lhs.false63
    i32 -955139866, label %land.lhs.true66
    i32 76319729, label %if.then69
    i32 -83888451, label %if.end71
    i32 1940614594, label %land.lhs.true74
    i32 1527537340, label %lor.lhs.false77
    i32 1096894768, label %land.lhs.true80
    i32 -707013103, label %if.then83
    i32 -609245120, label %if.end85
    i32 877945288, label %originalBB194
    i32 492903131, label %originalBBpart2196
    i32 -520307464, label %land.lhs.true88
    i32 1633090403, label %lor.lhs.false91
    i32 -41589475, label %originalBB198
    i32 -853452065, label %originalBBpart2200
    i32 1677114754, label %land.lhs.true94
    i32 -1741192838, label %if.then97
    i32 832076602, label %if.end99
    i32 -1726277953, label %land.lhs.true102
    i32 1449839529, label %originalBB202
    i32 2127715777, label %originalBBpart2204
    i32 1420525053, label %lor.lhs.false105
    i32 494244522, label %land.lhs.true108
    i32 -1552999148, label %if.then111
    i32 -1001118042, label %if.end113
    i32 -544269055, label %land.lhs.true116
    i32 -1909731620, label %lor.lhs.false119
    i32 376618605, label %land.lhs.true122
    i32 -1623765107, label %originalBB206
    i32 -174558643, label %originalBBpart2208
    i32 447639054, label %if.then125
    i32 343727372, label %if.end127
    i32 1506270460, label %if.then129
    i32 1214379642, label %originalBB210
    i32 1495381838, label %originalBBpart2212
    i32 -569450120, label %if.end135
    i32 1505879881, label %for.inc
    i32 171095387, label %for.end
    i32 1772413981, label %originalBB214
    i32 -349465265, label %originalBBpart2216
    i32 -207370096, label %for.inc138
    i32 -1531688663, label %for.end140
    i32 -1798909745, label %for.inc141
    i32 1788318980, label %for.end143
    i32 1498787862, label %for.inc144
    i32 379352040, label %originalBB218
    i32 -978426310, label %originalBBpart2221
    i32 2121260569, label %for.end146
    i32 1346344234, label %for.inc147
    i32 -360981557, label %for.end149
    i32 -1493998240, label %originalBBalteredBB
    i32 -2076736983, label %originalBB150alteredBB
    i32 1879535888, label %originalBB154alteredBB
    i32 -1663988998, label %originalBB158alteredBB
    i32 -1535678548, label %originalBB162alteredBB
    i32 -1695050015, label %originalBB166alteredBB
    i32 -1423601017, label %originalBB170alteredBB
    i32 1896129172, label %originalBB174alteredBB
    i32 757730736, label %originalBB178alteredBB
    i32 616909041, label %originalBB182alteredBB
    i32 -1740236974, label %originalBB186alteredBB
    i32 -61989875, label %originalBB190alteredBB
    i32 1299346191, label %originalBB194alteredBB
    i32 -1661477376, label %originalBB198alteredBB
    i32 1700789575, label %originalBB202alteredBB
    i32 1928523055, label %originalBB206alteredBB
    i32 -1196468835, label %originalBB210alteredBB
    i32 -709336010, label %originalBB214alteredBB
    i32 1272949201, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %for.end146, %originalBBpart2221, %originalBB218, %for.inc144, %for.end143, %for.inc141, %for.end140, %for.inc138, %originalBBpart2216, %originalBB214, %for.end, %for.inc, %if.end135, %originalBBpart2212, %originalBB210, %if.then129, %if.end127, %if.then125, %originalBBpart2208, %originalBB206, %land.lhs.true122, %lor.lhs.false119, %land.lhs.true116, %if.end113, %if.then111, %land.lhs.true108, %lor.lhs.false105, %originalBBpart2204, %originalBB202, %land.lhs.true102, %if.end99, %if.then97, %land.lhs.true94, %originalBBpart2200, %originalBB198, %lor.lhs.false91, %land.lhs.true88, %originalBBpart2196, %originalBB194, %if.end85, %if.then83, %land.lhs.true80, %lor.lhs.false77, %land.lhs.true74, %if.end71, %if.then69, %land.lhs.true66, %lor.lhs.false63, %land.lhs.true60, %originalBBpart2192, %originalBB190, %if.end57, %originalBBpart2188, %originalBB186, %if.then56, %land.lhs.true, %if.end47, %if.then46, %originalBBpart2184, %originalBB182, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %for.body38, %originalBBpart2180, %originalBB178, %for.cond36, %if.end31, %if.then30, %lor.lhs.false28, %originalBBpart2176, %originalBB174, %lor.lhs.false26, %originalBBpart2172, %originalBB170, %for.body24, %originalBBpart2168, %originalBB166, %for.cond22, %if.end17, %originalBBpart2164, %originalBB162, %if.then16, %originalBBpart2160, %originalBB158, %lor.lhs.false, %originalBBpart2156, %originalBB154, %for.body13, %originalBBpart2152, %originalBB150, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %413, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then129 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %419, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2221 ], [ %403, %originalBB218 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then129 ], [ %j.0, %if.end127 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond36 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond22 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc147 ], [ %k.0, %for.end146 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc144 ], [ %k.0, %for.end143 ], [ %.neg57, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then129 ], [ %k.0, %if.end127 ], [ %k.0, %if.then125 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %land.lhs.true122 ], [ %k.0, %lor.lhs.false119 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %if.end113 ], [ %k.0, %if.then111 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %lor.lhs.false105 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %if.end99 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %lor.lhs.false91 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end85 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %lor.lhs.false77 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond36 ], [ %k.0, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond22 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond11 ], [ 0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc147 ], [ %m.0, %for.end146 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB218 ], [ %m.0, %for.inc144 ], [ %m.0, %for.end143 ], [ %m.0, %for.inc141 ], [ %m.0, %for.end140 ], [ %393, %for.inc138 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end135 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %if.then129 ], [ %m.0, %if.end127 ], [ %m.0, %if.then125 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %land.lhs.true122 ], [ %m.0, %lor.lhs.false119 ], [ %m.0, %land.lhs.true116 ], [ %m.0, %if.end113 ], [ %m.0, %if.then111 ], [ %m.0, %land.lhs.true108 ], [ %m.0, %lor.lhs.false105 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %if.end99 ], [ %m.0, %if.then97 ], [ %m.0, %land.lhs.true94 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %lor.lhs.false91 ], [ %m.0, %land.lhs.true88 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end85 ], [ %m.0, %if.then83 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %lor.lhs.false77 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %if.end71 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %lor.lhs.false42 ], [ %m.0, %lor.lhs.false40 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.cond36 ], [ %m.0, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.cond22 ], [ 0, %if.end17 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.cond11 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc147 ], [ %n.0, %for.end146 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB218 ], [ %n.0, %for.inc144 ], [ %n.0, %for.end143 ], [ %n.0, %for.inc141 ], [ %n.0, %for.end140 ], [ %n.0, %for.inc138 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %for.end ], [ %374, %for.inc ], [ %n.0, %if.end135 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %if.then129 ], [ %n.0, %if.end127 ], [ %n.0, %if.then125 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB206 ], [ %n.0, %land.lhs.true122 ], [ %n.0, %lor.lhs.false119 ], [ %n.0, %land.lhs.true116 ], [ %n.0, %if.end113 ], [ %n.0, %if.then111 ], [ %n.0, %land.lhs.true108 ], [ %n.0, %lor.lhs.false105 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %land.lhs.true102 ], [ %n.0, %if.end99 ], [ %n.0, %if.then97 ], [ %n.0, %land.lhs.true94 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %lor.lhs.false91 ], [ %n.0, %land.lhs.true88 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %if.end85 ], [ %n.0, %if.then83 ], [ %n.0, %land.lhs.true80 ], [ %n.0, %lor.lhs.false77 ], [ %n.0, %land.lhs.true74 ], [ %n.0, %if.end71 ], [ %n.0, %if.then69 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %lor.lhs.false63 ], [ %n.0, %land.lhs.true60 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %if.then56 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end47 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %lor.lhs.false44 ], [ %n.0, %lor.lhs.false42 ], [ %n.0, %lor.lhs.false40 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.cond36 ], [ 0, %if.end31 ], [ %n.0, %if.then30 ], [ %n.0, %lor.lhs.false28 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %lor.lhs.false26 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.cond22 ], [ %n.0, %if.end17 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.then16 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.cond11 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc147 ], [ %t.0, %for.end146 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB218 ], [ %t.0, %for.inc144 ], [ %t.0, %for.end143 ], [ %t.0, %for.inc141 ], [ %t.0, %for.end140 ], [ %t.0, %for.inc138 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end135 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %if.then129 ], [ %t.0, %if.end127 ], [ %.neg58, %if.then125 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %land.lhs.true122 ], [ %t.0, %lor.lhs.false119 ], [ %t.0, %land.lhs.true116 ], [ %t.0, %if.end113 ], [ %.neg59, %if.then111 ], [ %t.0, %land.lhs.true108 ], [ %t.0, %lor.lhs.false105 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %land.lhs.true102 ], [ %t.0, %if.end99 ], [ %297, %if.then97 ], [ %t.0, %land.lhs.true94 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %lor.lhs.false91 ], [ %t.0, %land.lhs.true88 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.end85 ], [ %.neg60, %if.then83 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %lor.lhs.false77 ], [ %t.0, %land.lhs.true74 ], [ %t.0, %if.end71 ], [ %244, %if.then69 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %lor.lhs.false63 ], [ %t.0, %land.lhs.true60 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2188 ], [ %208, %originalBB186 ], [ %t.0, %if.then56 ], [ %t.0, %land.lhs.true ], [ 0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %lor.lhs.false44 ], [ %t.0, %lor.lhs.false42 ], [ %t.0, %lor.lhs.false40 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.cond36 ], [ %t.0, %if.end31 ], [ %t.0, %if.then30 ], [ %t.0, %lor.lhs.false28 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %lor.lhs.false26 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.cond22 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond11 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 379352040, %originalBB218alteredBB ], [ 1772413981, %originalBB214alteredBB ], [ 1214379642, %originalBB210alteredBB ], [ -1623765107, %originalBB206alteredBB ], [ 1449839529, %originalBB202alteredBB ], [ -41589475, %originalBB198alteredBB ], [ 877945288, %originalBB194alteredBB ], [ 370025689, %originalBB190alteredBB ], [ 1849697268, %originalBB186alteredBB ], [ -1183569715, %originalBB182alteredBB ], [ -1270722087, %originalBB178alteredBB ], [ -1563358983, %originalBB174alteredBB ], [ 1017151392, %originalBB170alteredBB ], [ -9098360, %originalBB166alteredBB ], [ -2104109706, %originalBB162alteredBB ], [ 1767402599, %originalBB158alteredBB ], [ 1669481499, %originalBB154alteredBB ], [ -191801559, %originalBB150alteredBB ], [ -221064415, %originalBBalteredBB ], [ -606711133, %for.inc147 ], [ 1346344234, %for.end146 ], [ 1420540651, %originalBBpart2221 ], [ %412, %originalBB218 ], [ %402, %for.inc144 ], [ 1498787862, %for.end143 ], [ 990934506, %for.inc141 ], [ -1798909745, %for.end140 ], [ 1802997231, %for.inc138 ], [ -207370096, %originalBBpart2216 ], [ %392, %originalBB214 ], [ %383, %for.end ], [ -523987010, %for.inc ], [ 1505879881, %if.end135 ], [ -569450120, %originalBBpart2212 ], [ %373, %originalBB210 ], [ %359, %if.then129 ], [ %350, %if.end127 ], [ 343727372, %if.then125 ], [ %349, %originalBBpart2208 ], [ %348, %originalBB206 ], [ %338, %land.lhs.true122 ], [ %329, %lor.lhs.false119 ], [ %327, %land.lhs.true116 ], [ %325, %if.end113 ], [ -1001118042, %if.then111 ], [ %323, %land.lhs.true108 ], [ %321, %lor.lhs.false105 ], [ %319, %originalBBpart2204 ], [ %318, %originalBB202 ], [ %308, %land.lhs.true102 ], [ %299, %if.end99 ], [ 832076602, %if.then97 ], [ %296, %land.lhs.true94 ], [ %294, %originalBBpart2200 ], [ %293, %originalBB198 ], [ %283, %lor.lhs.false91 ], [ %274, %land.lhs.true88 ], [ %272, %originalBBpart2196 ], [ %271, %originalBB194 ], [ %261, %if.end85 ], [ -609245120, %if.then83 ], [ %252, %land.lhs.true80 ], [ %250, %lor.lhs.false77 ], [ %248, %land.lhs.true74 ], [ %246, %if.end71 ], [ -83888451, %if.then69 ], [ %243, %land.lhs.true66 ], [ %241, %lor.lhs.false63 ], [ %239, %land.lhs.true60 ], [ %237, %originalBBpart2192 ], [ %236, %originalBB190 ], [ %226, %if.end57 ], [ -1551497619, %originalBBpart2188 ], [ %217, %originalBB186 ], [ %207, %if.then56 ], [ %198, %land.lhs.true ], [ %196, %if.end47 ], [ 1505879881, %if.then46 ], [ %194, %originalBBpart2184 ], [ %193, %originalBB182 ], [ %184, %lor.lhs.false44 ], [ %175, %lor.lhs.false42 ], [ %174, %lor.lhs.false40 ], [ %173, %for.body38 ], [ %172, %originalBBpart2180 ], [ %171, %originalBB178 ], [ %162, %for.cond36 ], [ -523987010, %if.end31 ], [ -207370096, %if.then30 ], [ %153, %lor.lhs.false28 ], [ %152, %originalBBpart2176 ], [ %151, %originalBB174 ], [ %142, %lor.lhs.false26 ], [ %133, %originalBBpart2172 ], [ %132, %originalBB170 ], [ %123, %for.body24 ], [ %114, %originalBBpart2168 ], [ %113, %originalBB166 ], [ %104, %for.cond22 ], [ 1802997231, %if.end17 ], [ -1798909745, %originalBBpart2164 ], [ %95, %originalBB162 ], [ %86, %if.then16 ], [ %77, %originalBBpart2160 ], [ %76, %originalBB158 ], [ %67, %lor.lhs.false ], [ %58, %originalBBpart2156 ], [ %57, %originalBB154 ], [ %48, %for.body13 ], [ %39, %originalBBpart2152 ], [ %38, %originalBB150 ], [ %29, %for.cond11 ], [ 990934506, %if.end ], [ 1498787862, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body5 ], [ %1, %for.cond3 ], [ 1420540651, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1890582246, i32 -360981557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp4, i32 -1671934189, i32 2121260569
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, %i.0
  %2 = select i1 %cmp6, i32 1293462217, i32 1617464850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -221064415, i32 -1493998240
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
  %20 = select i1 %19, i32 -374502211, i32 -1493998240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -191801559, i32 -2076736983
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 213306878, i32 -2076736983
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1860946611, i32 1788318980
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
  %48 = select i1 %47, i32 1669481499, i32 1879535888
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %k.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1881618824, i32 1879535888
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %58 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1136507552, i32 936120348
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1767402599, i32 -1663988998
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, %j.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2126130833, i32 -1663988998
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1136507552, i32 -2092665814
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2104109706, i32 -1535678548
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 720979517, i32 -1535678548
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom18
  store i32 3, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -9098360, i32 -1695050015
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, 5
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 843785377, i32 -1695050015
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %114 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1994494832, i32 -1531688663
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1017151392, i32 -1423601017
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, %i.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -981664904, i32 -1423601017
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %133 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 306872851, i32 -514534961
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1563358983, i32 1896129172
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, %j.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1677450088, i32 1896129172
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %152 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 306872851, i32 1176862696
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, %k.0
  %153 = select i1 %cmp29, i32 306872851, i32 1264583064
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom32
  store i32 4, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1270722087, i32 757730736
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %n.0, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2077791749, i32 757730736
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %172 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 203277152, i32 171095387
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %n.0, %i.0
  %173 = select i1 %cmp39, i32 592705520, i32 -1760970187
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %n.0, %j.0
  %174 = select i1 %cmp41, i32 592705520, i32 -2092292759
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %n.0, %k.0
  %175 = select i1 %cmp43, i32 592705520, i32 229870319
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1183569715, i32 616909041
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %n.0, %m.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -771791656, i32 616909041
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %194 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 592705520, i32 211742259
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %n.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom48
  store i32 5, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx51, align 4
  %195 = load i32, i32* %arrayidx134alteredBB, align 16
  %cmp53.not = icmp eq i32 %195, 2
  %196 = select i1 %cmp53.not, i32 -1551497619, i32 483389724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx134alteredBB, align 16
  %cmp55.not = icmp eq i32 %197, 3
  %198 = select i1 %cmp55.not, i32 -1551497619, i32 -585054073
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1849697268, i32 -1740236974
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %208 = add i32 %t.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 82832070, i32 -1740236974
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 370025689, i32 -61989875
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx64, align 16
  %cmp59 = icmp eq i32 %227, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1733493363, i32 -61989875
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %237 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1512807774, i32 -1944331485
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %238 = load i32, i32* %arrayidx134alteredBB, align 16
  %cmp62 = icmp eq i32 %238, 1
  %239 = select i1 %cmp62, i32 76319729, i32 -1944331485
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %240 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %240, 0
  %241 = select i1 %cmp65, i32 -955139866, i32 -83888451
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %242 = load i32, i32* %arrayidx134alteredBB, align 16
  %cmp68.not = icmp eq i32 %242, 1
  %243 = select i1 %cmp68.not, i32 -83888451, i32 76319729
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %244 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx78, align 4
  %cmp73 = icmp eq i32 %245, 1
  %246 = select i1 %cmp73, i32 1940614594, i32 1527537340
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %247 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp76 = icmp eq i32 %247, 2
  %248 = select i1 %cmp76, i32 -707013103, i32 1527537340
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %249, 0
  %250 = select i1 %cmp79, i32 1096894768, i32 -609245120
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %251 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp82.not = icmp eq i32 %251, 2
  %252 = select i1 %cmp82.not, i32 -609245120, i32 -707013103
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg60 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 877945288, i32 1299346191
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %262 = load i32, i32* %arrayidx92, align 8
  %cmp87 = icmp eq i32 %262, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 492903131, i32 1299346191
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %272 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -520307464, i32 1633090403
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %273 = load i32, i32* %arrayidx130alteredBB, align 16
  %cmp90 = icmp eq i32 %273, 5
  %274 = select i1 %cmp90, i32 -1741192838, i32 1633090403
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -41589475, i32 -1661477376
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %284 = load i32, i32* %arrayidx92, align 8
  %cmp93 = icmp eq i32 %284, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -853452065, i32 -1661477376
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %294 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1677114754, i32 832076602
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %295 = load i32, i32* %arrayidx130alteredBB, align 16
  %cmp96.not = icmp eq i32 %295, 5
  %296 = select i1 %cmp96.not, i32 832076602, i32 -1741192838
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %297 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %298 = load i32, i32* %arrayidx106, align 4
  %cmp101 = icmp eq i32 %298, 1
  %299 = select i1 %cmp101, i32 -1726277953, i32 1420525053
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1449839529, i32 1700789575
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %309 = load i32, i32* %arrayidx132alteredBB, align 8
  %cmp104 = icmp ne i32 %309, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2127715777, i32 1700789575
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %319 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1552999148, i32 1420525053
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %320 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %320, 0
  %321 = select i1 %cmp107, i32 494244522, i32 -1001118042
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %322 = load i32, i32* %arrayidx132alteredBB, align 8
  %cmp110 = icmp eq i32 %322, 1
  %323 = select i1 %cmp110, i32 -1552999148, i32 -1001118042
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %.neg59 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %324 = load i32, i32* %arrayidx120, align 16
  %cmp115 = icmp eq i32 %324, 1
  %325 = select i1 %cmp115, i32 -544269055, i32 -1909731620
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %326 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp118 = icmp eq i32 %326, 1
  %327 = select i1 %cmp118, i32 447639054, i32 -1909731620
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %328 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %328, 0
  %329 = select i1 %cmp121, i32 376618605, i32 343727372
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1623765107, i32 1928523055
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %339 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp124 = icmp ne i32 %339, 1
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -174558643, i32 1928523055
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %349 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 447639054, i32 343727372
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %.neg58 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %cmp128 = icmp eq i32 %t.0, 6
  %350 = select i1 %cmp128, i32 1506270460, i32 -569450120
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1214379642, i32 -1196468835
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %360 = load i32, i32* %arrayidx130alteredBB, align 16
  %361 = load i32, i32* %arrayidx131alteredBB, align 4
  %362 = load i32, i32* %arrayidx132alteredBB, align 8
  %363 = load i32, i32* %arrayidx133alteredBB, align 4
  %364 = load i32, i32* %arrayidx134alteredBB, align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %360, i32 %361, i32 %362, i32 %363, i32 %364)
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1495381838, i32 -1196468835
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %374 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1772413981, i32 -709336010
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -349465265, i32 -709336010
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %393 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 379352040, i32 1272949201
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %403 = add i32 %j.0, 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -978426310, i32 1272949201
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %arrayidx130alteredBB, align 16
  %415 = load i32, i32* %arrayidx131alteredBB, align 4
  %416 = load i32, i32* %arrayidx132alteredBB, align 8
  %417 = load i32, i32* %arrayidx133alteredBB, align 4
  %418 = load i32, i32* %arrayidx134alteredBB, align 16
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %414, i32 %415, i32 %416, i32 %417, i32 %418)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
