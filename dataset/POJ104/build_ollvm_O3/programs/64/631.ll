; ModuleID = 'build_ollvm/programs/64/631.ll'
source_filename = "source-C-CXX/64/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101181011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101181011, label %for.cond
    i32 -1569829585, label %for.body
    i32 -2008725773, label %for.inc
    i32 -51646845, label %for.end
    i32 -1022967706, label %for.cond4
    i32 -1333131670, label %for.body6
    i32 586455744, label %land.lhs.true
    i32 1536732622, label %if.then
    i32 -1746494137, label %if.else
    i32 1154940523, label %originalBB
    i32 -388410501, label %originalBBpart2
    i32 -1900871568, label %land.lhs.true17
    i32 -1154270361, label %if.then21
    i32 388689889, label %if.else23
    i32 2116602020, label %originalBB115
    i32 -1958270183, label %originalBBpart2117
    i32 -547977073, label %land.lhs.true27
    i32 1965672830, label %originalBB119
    i32 2001968846, label %originalBBpart2121
    i32 -1002122739, label %if.then31
    i32 -339246731, label %if.else33
    i32 -999875345, label %land.lhs.true37
    i32 229912853, label %originalBB123
    i32 693053177, label %originalBBpart2125
    i32 -1650212814, label %if.then41
    i32 9987908, label %if.else43
    i32 -1581766838, label %land.lhs.true47
    i32 2080987323, label %if.then51
    i32 256581808, label %if.else53
    i32 -293356126, label %land.lhs.true57
    i32 700106921, label %if.then61
    i32 -485744399, label %originalBB127
    i32 -576050693, label %originalBBpart2135
    i32 370201197, label %if.else63
    i32 -1436263356, label %land.lhs.true67
    i32 1130931258, label %if.then71
    i32 -2099098884, label %if.else73
    i32 -1746279682, label %originalBB137
    i32 -7378497, label %originalBBpart2139
    i32 -326537541, label %land.lhs.true77
    i32 -1000555124, label %originalBB141
    i32 -1807667962, label %originalBBpart2143
    i32 1304351595, label %if.then81
    i32 -1393046827, label %originalBB145
    i32 -247751113, label %originalBBpart2155
    i32 1899120438, label %if.else83
    i32 -562108327, label %land.lhs.true87
    i32 -204264725, label %originalBB157
    i32 973635061, label %originalBBpart2159
    i32 1991737692, label %if.then91
    i32 -878798372, label %originalBB161
    i32 -1663379328, label %originalBBpart2176
    i32 -1868527785, label %if.end
    i32 1765507905, label %originalBB178
    i32 -621136433, label %originalBBpart2180
    i32 -1868655004, label %if.end93
    i32 -1351932983, label %if.end94
    i32 -957688336, label %if.end95
    i32 -1630412194, label %if.end96
    i32 -1603239145, label %if.end97
    i32 852103272, label %if.end98
    i32 -448301457, label %originalBB182
    i32 -1084086824, label %originalBBpart2184
    i32 -1820323650, label %if.end99
    i32 1659127256, label %originalBB186
    i32 -116844842, label %originalBBpart2188
    i32 1948161737, label %if.end100
    i32 271866888, label %for.inc101
    i32 -127194858, label %originalBB190
    i32 -1500287161, label %originalBBpart2200
    i32 -1218909117, label %for.end103
    i32 516892462, label %originalBB202
    i32 696261575, label %originalBBpart2204
    i32 776235400, label %if.then105
    i32 -2047447885, label %originalBB206
    i32 1834304609, label %originalBBpart2208
    i32 2106593950, label %if.else107
    i32 -1206940061, label %originalBB210
    i32 101898818, label %originalBBpart2212
    i32 904541294, label %if.then109
    i32 -863936260, label %originalBB214
    i32 -1333319820, label %originalBBpart2216
    i32 764448166, label %if.else111
    i32 -2078185250, label %if.end113
    i32 -340781621, label %if.end114
    i32 1369623601, label %originalBBalteredBB
    i32 -573590408, label %originalBB115alteredBB
    i32 978516880, label %originalBB119alteredBB
    i32 -595220190, label %originalBB123alteredBB
    i32 1584923510, label %originalBB127alteredBB
    i32 1995720866, label %originalBB137alteredBB
    i32 586018837, label %originalBB141alteredBB
    i32 735247244, label %originalBB145alteredBB
    i32 -1329959512, label %originalBB157alteredBB
    i32 -89992664, label %originalBB161alteredBB
    i32 805561873, label %originalBB178alteredBB
    i32 941996697, label %originalBB182alteredBB
    i32 -1730967130, label %originalBB186alteredBB
    i32 272117391, label %originalBB190alteredBB
    i32 -1550393623, label %originalBB202alteredBB
    i32 -1805616521, label %originalBB206alteredBB
    i32 -1938699142, label %originalBB210alteredBB
    i32 -1723686255, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.else111, %originalBBpart2216, %originalBB214, %if.then109, %originalBBpart2212, %originalBB210, %if.else107, %originalBBpart2208, %originalBB206, %if.then105, %originalBBpart2204, %originalBB202, %for.end103, %originalBBpart2200, %originalBB190, %for.inc101, %if.end100, %originalBBpart2188, %originalBB186, %if.end99, %originalBBpart2184, %originalBB182, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB161, %if.then91, %originalBBpart2159, %originalBB157, %land.lhs.true87, %if.else83, %originalBBpart2155, %originalBB145, %if.then81, %originalBBpart2143, %originalBB141, %land.lhs.true77, %originalBBpart2139, %originalBB137, %if.else73, %if.then71, %land.lhs.true67, %if.else63, %originalBBpart2135, %originalBB127, %if.then61, %land.lhs.true57, %if.else53, %if.then51, %land.lhs.true47, %if.else43, %if.then41, %originalBBpart2125, %originalBB123, %land.lhs.true37, %if.else33, %if.then31, %originalBBpart2121, %originalBB119, %land.lhs.true27, %originalBBpart2117, %originalBB115, %if.else23, %if.then21, %land.lhs.true17, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end113 ], [ %t.0, %if.else111 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %if.then109 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %if.else107 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.then105 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.end103 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB190 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.end99 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end98 ], [ %t.0, %if.end97 ], [ %t.0, %if.end96 ], [ %t.0, %if.end95 ], [ %t.0, %if.end94 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB161 ], [ %t.0, %if.then91 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %land.lhs.true87 ], [ %t.0, %if.else83 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.else73 ], [ %.neg54, %if.then71 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %if.else63 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then61 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %if.else53 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %if.else43 ], [ %94, %if.then41 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.else33 ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.else23 ], [ %31, %if.then21 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %370, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end113 ], [ %s.0, %if.else111 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %if.then109 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %if.else107 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %if.then105 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %for.end103 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc101 ], [ %s.0, %if.end100 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end98 ], [ %s.0, %if.end97 ], [ %s.0, %if.end96 ], [ %s.0, %if.end95 ], [ %s.0, %if.end94 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB161 ], [ %s.0, %if.then91 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %land.lhs.true87 ], [ %s.0, %if.else83 ], [ %s.0, %originalBBpart2155 ], [ %.neg53, %originalBB145 ], [ %s.0, %if.then81 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %if.else73 ], [ %s.0, %if.then71 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %if.else63 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then61 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %if.else53 ], [ %99, %if.then51 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %if.else43 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %if.else33 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.else23 ], [ %s.0, %if.then21 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %.neg55, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end113 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %371, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end113 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2200 ], [ %.neg51, %originalBB190 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.else83 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else23 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -863936260, %originalBB214alteredBB ], [ -1206940061, %originalBB210alteredBB ], [ -2047447885, %originalBB206alteredBB ], [ 516892462, %originalBB202alteredBB ], [ -127194858, %originalBB190alteredBB ], [ 1659127256, %originalBB186alteredBB ], [ -448301457, %originalBB182alteredBB ], [ 1765507905, %originalBB178alteredBB ], [ -878798372, %originalBB161alteredBB ], [ -204264725, %originalBB157alteredBB ], [ -1393046827, %originalBB145alteredBB ], [ -1000555124, %originalBB141alteredBB ], [ -1746279682, %originalBB137alteredBB ], [ -485744399, %originalBB127alteredBB ], [ 229912853, %originalBB123alteredBB ], [ 1965672830, %originalBB119alteredBB ], [ 2116602020, %originalBB115alteredBB ], [ 1154940523, %originalBBalteredBB ], [ -340781621, %if.end113 ], [ -2078185250, %if.else111 ], [ -2078185250, %originalBBpart2216 ], [ %369, %originalBB214 ], [ %360, %if.then109 ], [ %351, %originalBBpart2212 ], [ %350, %originalBB210 ], [ %341, %if.else107 ], [ -340781621, %originalBBpart2208 ], [ %332, %originalBB206 ], [ %323, %if.then105 ], [ %314, %originalBBpart2204 ], [ %313, %originalBB202 ], [ %304, %for.end103 ], [ -1022967706, %originalBBpart2200 ], [ %295, %originalBB190 ], [ %286, %for.inc101 ], [ 271866888, %if.end100 ], [ 1948161737, %originalBBpart2188 ], [ %277, %originalBB186 ], [ %268, %if.end99 ], [ -1820323650, %originalBBpart2184 ], [ %259, %originalBB182 ], [ %250, %if.end98 ], [ 852103272, %if.end97 ], [ -1603239145, %if.end96 ], [ -1630412194, %if.end95 ], [ -957688336, %if.end94 ], [ -1351932983, %if.end93 ], [ -1868655004, %originalBBpart2180 ], [ %241, %originalBB178 ], [ %232, %if.end ], [ -1868527785, %originalBBpart2176 ], [ %223, %originalBB161 ], [ %214, %if.then91 ], [ %205, %originalBBpart2159 ], [ %204, %originalBB157 ], [ %194, %land.lhs.true87 ], [ %185, %if.else83 ], [ -1868655004, %originalBBpart2155 ], [ %183, %originalBB145 ], [ %174, %if.then81 ], [ %165, %originalBBpart2143 ], [ %164, %originalBB141 ], [ %154, %land.lhs.true77 ], [ %145, %originalBBpart2139 ], [ %144, %originalBB137 ], [ %134, %if.else73 ], [ -1351932983, %if.then71 ], [ %125, %land.lhs.true67 ], [ %123, %if.else63 ], [ -957688336, %originalBBpart2135 ], [ %121, %originalBB127 ], [ %112, %if.then61 ], [ %103, %land.lhs.true57 ], [ %101, %if.else53 ], [ -1630412194, %if.then51 ], [ %98, %land.lhs.true47 ], [ %96, %if.else43 ], [ -1603239145, %if.then41 ], [ %93, %originalBBpart2125 ], [ %92, %originalBB123 ], [ %82, %land.lhs.true37 ], [ %73, %if.else33 ], [ 852103272, %if.then31 ], [ %71, %originalBBpart2121 ], [ %70, %originalBB119 ], [ %60, %land.lhs.true27 ], [ %51, %originalBBpart2117 ], [ %50, %originalBB115 ], [ %40, %if.else23 ], [ -1820323650, %if.then21 ], [ %30, %land.lhs.true17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else ], [ 1948161737, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -1022967706, %for.end ], [ 1101181011, %for.inc ], [ -2008725773, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1569829585, i32 -51646845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp5, i32 -1333131670, i32 -1218909117
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %5, 1
  %6 = select i1 %cmp9, i32 586455744, i32 -1746494137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %7, 0
  %8 = select i1 %cmp12, i32 1536732622, i32 -1746494137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg55 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1154940523, i32 1369623601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %18, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -388410501, i32 1369623601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1900871568, i32 388689889
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %29, 2
  %30 = select i1 %cmp20, i32 -1154270361, i32 388689889
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %31 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2116602020, i32 -573590408
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %41 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %41, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1958270183, i32 -573590408
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -547977073, i32 -339246731
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1965672830, i32 978516880
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %61, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2001968846, i32 978516880
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1002122739, i32 -339246731
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %72, 0
  %73 = select i1 %cmp36, i32 -999875345, i32 9987908
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 229912853, i32 -595220190
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %83 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %83, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 693053177, i32 -595220190
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %93 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1650212814, i32 9987908
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %94 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %95, 0
  %96 = select i1 %cmp46, i32 -1581766838, i32 256581808
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %97 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %97, 2
  %98 = select i1 %cmp50, i32 2080987323, i32 256581808
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %99 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %100 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %100, 0
  %101 = select i1 %cmp56, i32 -293356126, i32 370201197
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %102 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %102, 0
  %103 = select i1 %cmp60, i32 700106921, i32 370201197
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -485744399, i32 1584923510
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -576050693, i32 1584923510
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %122 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %122, 2
  %123 = select i1 %cmp66, i32 -1436263356, i32 -2099098884
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %124 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %124, 0
  %125 = select i1 %cmp70, i32 1130931258, i32 -2099098884
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.neg54 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1746279682, i32 1995720866
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %135 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %135, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -7378497, i32 1995720866
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %145 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -326537541, i32 1899120438
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1000555124, i32 586018837
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %155 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %155, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1807667962, i32 586018837
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %165 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1304351595, i32 1899120438
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1393046827, i32 735247244
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg53 = add i32 %s.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -247751113, i32 735247244
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %184 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %184, 2
  %185 = select i1 %cmp86, i32 -562108327, i32 -1868527785
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -204264725, i32 -1329959512
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %195 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %195, 2
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 973635061, i32 -1329959512
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %205 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1991737692, i32 -1868527785
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -878798372, i32 -89992664
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1663379328, i32 -89992664
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1765507905, i32 805561873
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -621136433, i32 805561873
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -448301457, i32 941996697
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1084086824, i32 941996697
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1659127256, i32 -1730967130
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -116844842, i32 -1730967130
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -127194858, i32 272117391
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1500287161, i32 272117391
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 516892462, i32 -1550393623
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %t.0, %s.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 696261575, i32 -1550393623
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %314 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 776235400, i32 2106593950
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2047447885, i32 -1805616521
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 65)
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1834304609, i32 -1805616521
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1206940061, i32 -1938699142
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %s.0, %t.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 101898818, i32 -1938699142
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %351 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 904541294, i32 764448166
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -863936260, i32 -1723686255
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 66)
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1333319820, i32 -1723686255
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
