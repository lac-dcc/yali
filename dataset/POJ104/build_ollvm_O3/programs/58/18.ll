; ModuleID = 'build_ollvm/programs/58/18.ll'
source_filename = "source-C-CXX/58/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [102 x [102 x i32]], align 16
  %ch = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nn.0 = phi i32 [ undef, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1145765774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1145765774, label %for.cond
    i32 -1343613570, label %for.body
    i32 864810718, label %for.cond2
    i32 -98607302, label %originalBB
    i32 1347787652, label %originalBBpart2
    i32 726262593, label %for.body4
    i32 -972743655, label %if.then
    i32 1662398410, label %originalBB166
    i32 -1892283664, label %originalBBpart2168
    i32 851270127, label %if.else
    i32 -65827679, label %if.then13
    i32 998561480, label %originalBB170
    i32 -897803940, label %originalBBpart2172
    i32 -1755680470, label %if.else18
    i32 1915850178, label %if.then22
    i32 863588454, label %originalBB174
    i32 -1141975471, label %originalBBpart2176
    i32 148493020, label %if.end
    i32 539885444, label %originalBB178
    i32 1144263003, label %originalBBpart2180
    i32 -151268250, label %if.end27
    i32 1147024074, label %originalBB182
    i32 1756020463, label %originalBBpart2184
    i32 745293024, label %if.end28
    i32 276241867, label %originalBB186
    i32 1226283189, label %originalBBpart2188
    i32 627682604, label %for.inc
    i32 528398833, label %for.end
    i32 113536324, label %for.inc29
    i32 -796327746, label %originalBB190
    i32 -1925228084, label %originalBBpart2193
    i32 -486205494, label %for.end31
    i32 -27278130, label %for.cond32
    i32 -612272095, label %for.body35
    i32 -773986898, label %for.inc50
    i32 -1001671322, label %for.end52
    i32 94615728, label %originalBB195
    i32 1940279310, label %originalBBpart2197
    i32 1712976292, label %for.cond54
    i32 1620286658, label %for.body57
    i32 -1831808602, label %originalBB199
    i32 -2017299158, label %originalBBpart2201
    i32 -1580230285, label %for.cond58
    i32 730213662, label %for.body61
    i32 1618821148, label %for.cond62
    i32 720917520, label %originalBB203
    i32 1326099487, label %originalBBpart2205
    i32 1587866262, label %for.body65
    i32 -872970784, label %originalBB207
    i32 -1617091983, label %originalBBpart2209
    i32 -1849934674, label %if.then72
    i32 1223551800, label %originalBB211
    i32 -1063042009, label %originalBBpart2220
    i32 49916888, label %if.then80
    i32 -670603611, label %if.end87
    i32 -393176158, label %if.then94
    i32 -131453178, label %if.end101
    i32 -2133441470, label %originalBB222
    i32 -245026462, label %originalBBpart2228
    i32 36522457, label %if.then109
    i32 -631292300, label %if.end116
    i32 32144155, label %if.then124
    i32 513472562, label %if.end131
    i32 1518255676, label %if.end132
    i32 774846819, label %for.inc133
    i32 -1305610911, label %originalBB230
    i32 -1753797987, label %originalBBpart2243
    i32 -993524682, label %for.end135
    i32 1473827816, label %for.inc136
    i32 -2062588090, label %for.end138
    i32 -2027501762, label %for.inc139
    i32 -42114673, label %for.end141
    i32 -308004552, label %for.cond142
    i32 -921868680, label %for.body145
    i32 -388481401, label %for.cond146
    i32 582530726, label %originalBB245
    i32 1078999791, label %originalBBpart2247
    i32 -1584358441, label %for.body149
    i32 -1675808369, label %originalBB249
    i32 1738865603, label %originalBBpart2251
    i32 1064564589, label %if.then156
    i32 922571645, label %if.end158
    i32 -1407928861, label %for.inc159
    i32 1539838011, label %for.end161
    i32 -561853155, label %for.inc162
    i32 1745733154, label %for.end164
    i32 -1206315352, label %originalBBalteredBB
    i32 359902622, label %originalBB166alteredBB
    i32 582489929, label %originalBB170alteredBB
    i32 1693902114, label %originalBB174alteredBB
    i32 -1120781384, label %originalBB178alteredBB
    i32 518163753, label %originalBB182alteredBB
    i32 1516456672, label %originalBB186alteredBB
    i32 -1743114027, label %originalBB190alteredBB
    i32 804880553, label %originalBB195alteredBB
    i32 1111536466, label %originalBB199alteredBB
    i32 994320720, label %originalBB203alteredBB
    i32 19773433, label %originalBB207alteredBB
    i32 1434880515, label %originalBB211alteredBB
    i32 1634991051, label %originalBB222alteredBB
    i32 -1320307214, label %originalBB230alteredBB
    i32 -83281477, label %originalBB245alteredBB
    i32 -1324412975, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %for.inc159, %if.end158, %if.then156, %originalBBpart2251, %originalBB249, %for.body149, %originalBBpart2247, %originalBB245, %for.cond146, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.end135, %originalBBpart2243, %originalBB230, %for.inc133, %if.end132, %if.end131, %if.then124, %if.end116, %if.then109, %originalBBpart2228, %originalBB222, %if.end101, %if.then94, %if.end87, %if.then80, %originalBBpart2220, %originalBB211, %if.then72, %originalBBpart2209, %originalBB207, %for.body65, %originalBBpart2205, %originalBB203, %for.cond62, %for.body61, %for.cond58, %originalBBpart2201, %originalBB199, %for.body57, %for.cond54, %originalBBpart2197, %originalBB195, %for.end52, %for.inc50, %for.body35, %for.cond32, %for.end31, %originalBBpart2193, %originalBB190, %for.inc29, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %if.end28, %originalBBpart2184, %originalBB182, %if.end27, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB174, %if.then22, %if.else18, %originalBBpart2172, %originalBB170, %if.then13, %if.else, %originalBBpart2168, %originalBB166, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc162 ], [ %sum.0, %for.end161 ], [ %sum.0, %for.inc159 ], [ %sum.0, %if.end158 ], [ %356, %if.then156 ], [ %sum.0, %originalBBpart2251 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.body149 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.cond146 ], [ %sum.0, %for.body145 ], [ %sum.0, %for.cond142 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc139 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %for.end135 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.inc133 ], [ %sum.0, %if.end132 ], [ %sum.0, %if.end131 ], [ %sum.0, %if.then124 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then109 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB222 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then94 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB211 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.body65 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end27 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else18 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then13 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 1, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg72, %for.inc162 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body149 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond146 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 1, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %312, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then124 ], [ %i.0, %if.end116 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end101 ], [ %i.0, %if.then94 ], [ %i.0, %if.end87 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2201 ], [ 1, %originalBB199 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end52 ], [ %158, %for.inc50 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2193 ], [ %145, %originalBB190 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %358, %originalBB230alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %357, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body149 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond146 ], [ 1, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2243 ], [ %.neg73, %originalBB230 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then124 ], [ %j.0, %if.end116 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end101 ], [ %j.0, %if.then94 ], [ %j.0, %if.end87 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond62 ], [ 1, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %.neg75, %for.inc ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then22 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %if.end158 ], [ %k.0, %if.then156 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.body149 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond146 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond142 ], [ %k.0, %for.end141 ], [ %313, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then124 ], [ %k.0, %if.end116 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end101 ], [ %k.0, %if.then94 ], [ %k.0, %if.end87 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then22 ], [ %k.0, %if.else18 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nn.0.be = phi i32 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB249alteredBB ], [ %nn.0, %originalBB245alteredBB ], [ %nn.0, %originalBB230alteredBB ], [ %nn.0, %originalBB222alteredBB ], [ %nn.0, %originalBB211alteredBB ], [ %nn.0, %originalBB207alteredBB ], [ %nn.0, %originalBB203alteredBB ], [ %nn.0, %originalBB199alteredBB ], [ %nn.0, %originalBB195alteredBB ], [ %nn.0, %originalBB190alteredBB ], [ %nn.0, %originalBB186alteredBB ], [ %nn.0, %originalBB182alteredBB ], [ %nn.0, %originalBB178alteredBB ], [ %nn.0, %originalBB174alteredBB ], [ %nn.0, %originalBB170alteredBB ], [ %nn.0, %originalBB166alteredBB ], [ %nn.0, %originalBBalteredBB ], [ %nn.0, %for.inc162 ], [ %nn.0, %for.end161 ], [ %nn.0, %for.inc159 ], [ %nn.0, %if.end158 ], [ %nn.0, %if.then156 ], [ %nn.0, %originalBBpart2251 ], [ %nn.0, %originalBB249 ], [ %nn.0, %for.body149 ], [ %nn.0, %originalBBpart2247 ], [ %nn.0, %originalBB245 ], [ %nn.0, %for.cond146 ], [ %nn.0, %for.body145 ], [ %nn.0, %for.cond142 ], [ %nn.0, %for.end141 ], [ %nn.0, %for.inc139 ], [ %nn.0, %for.end138 ], [ %nn.0, %for.inc136 ], [ %nn.0, %for.end135 ], [ %nn.0, %originalBBpart2243 ], [ %nn.0, %originalBB230 ], [ %nn.0, %for.inc133 ], [ %nn.0, %if.end132 ], [ %nn.0, %if.end131 ], [ %nn.0, %if.then124 ], [ %nn.0, %if.end116 ], [ %nn.0, %if.then109 ], [ %nn.0, %originalBBpart2228 ], [ %nn.0, %originalBB222 ], [ %nn.0, %if.end101 ], [ %nn.0, %if.then94 ], [ %nn.0, %if.end87 ], [ %nn.0, %if.then80 ], [ %nn.0, %originalBBpart2220 ], [ %nn.0, %originalBB211 ], [ %nn.0, %if.then72 ], [ %nn.0, %originalBBpart2209 ], [ %nn.0, %originalBB207 ], [ %nn.0, %for.body65 ], [ %nn.0, %originalBBpart2205 ], [ %nn.0, %originalBB203 ], [ %nn.0, %for.cond62 ], [ %nn.0, %for.body61 ], [ %nn.0, %for.cond58 ], [ %nn.0, %originalBBpart2201 ], [ %nn.0, %originalBB199 ], [ %nn.0, %for.body57 ], [ %nn.0, %for.cond54 ], [ %nn.0, %originalBBpart2197 ], [ %nn.0, %originalBB195 ], [ %nn.0, %for.end52 ], [ %nn.0, %for.inc50 ], [ %nn.0, %for.body35 ], [ %nn.0, %for.cond32 ], [ %156, %for.end31 ], [ %nn.0, %originalBBpart2193 ], [ %nn.0, %originalBB190 ], [ %nn.0, %for.inc29 ], [ %nn.0, %for.end ], [ %nn.0, %for.inc ], [ %nn.0, %originalBBpart2188 ], [ %nn.0, %originalBB186 ], [ %nn.0, %if.end28 ], [ %nn.0, %originalBBpart2184 ], [ %nn.0, %originalBB182 ], [ %nn.0, %if.end27 ], [ %nn.0, %originalBBpart2180 ], [ %nn.0, %originalBB178 ], [ %nn.0, %if.end ], [ %nn.0, %originalBBpart2176 ], [ %nn.0, %originalBB174 ], [ %nn.0, %if.then22 ], [ %nn.0, %if.else18 ], [ %nn.0, %originalBBpart2172 ], [ %nn.0, %originalBB170 ], [ %nn.0, %if.then13 ], [ %nn.0, %if.else ], [ %nn.0, %originalBBpart2168 ], [ %nn.0, %originalBB166 ], [ %nn.0, %if.then ], [ %nn.0, %for.body4 ], [ %nn.0, %originalBBpart2 ], [ %nn.0, %originalBB ], [ %nn.0, %for.cond2 ], [ %nn.0, %for.body ], [ %nn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675808369, %originalBB249alteredBB ], [ 582530726, %originalBB245alteredBB ], [ -1305610911, %originalBB230alteredBB ], [ -2133441470, %originalBB222alteredBB ], [ 1223551800, %originalBB211alteredBB ], [ -872970784, %originalBB207alteredBB ], [ 720917520, %originalBB203alteredBB ], [ -1831808602, %originalBB199alteredBB ], [ 94615728, %originalBB195alteredBB ], [ -796327746, %originalBB190alteredBB ], [ 276241867, %originalBB186alteredBB ], [ 1147024074, %originalBB182alteredBB ], [ 539885444, %originalBB178alteredBB ], [ 863588454, %originalBB174alteredBB ], [ 998561480, %originalBB170alteredBB ], [ 1662398410, %originalBB166alteredBB ], [ -98607302, %originalBBalteredBB ], [ -308004552, %for.inc162 ], [ -561853155, %for.end161 ], [ -388481401, %for.inc159 ], [ -1407928861, %if.end158 ], [ 922571645, %if.then156 ], [ %355, %originalBBpart2251 ], [ %354, %originalBB249 ], [ %344, %for.body149 ], [ %335, %originalBBpart2247 ], [ %334, %originalBB245 ], [ %324, %for.cond146 ], [ -388481401, %for.body145 ], [ %315, %for.cond142 ], [ -308004552, %for.end141 ], [ 1712976292, %for.inc139 ], [ -2027501762, %for.end138 ], [ -1580230285, %for.inc136 ], [ 1473827816, %for.end135 ], [ 1618821148, %originalBBpart2243 ], [ %311, %originalBB230 ], [ %302, %for.inc133 ], [ 774846819, %if.end132 ], [ 1518255676, %if.end131 ], [ 513472562, %if.then124 ], [ %292, %if.end116 ], [ -631292300, %if.then109 ], [ %287, %originalBBpart2228 ], [ %286, %originalBB222 ], [ %275, %if.end101 ], [ -131453178, %if.then94 ], [ %264, %if.end87 ], [ -670603611, %if.then80 ], [ %259, %originalBBpart2220 ], [ %258, %originalBB211 ], [ %247, %if.then72 ], [ %238, %originalBBpart2209 ], [ %237, %originalBB207 ], [ %227, %for.body65 ], [ %218, %originalBBpart2205 ], [ %217, %originalBB203 ], [ %207, %for.cond62 ], [ 1618821148, %for.body61 ], [ %198, %for.cond58 ], [ -1580230285, %originalBBpart2201 ], [ %196, %originalBB199 ], [ %187, %for.body57 ], [ %178, %for.cond54 ], [ 1712976292, %originalBBpart2197 ], [ %176, %originalBB195 ], [ %167, %for.end52 ], [ -27278130, %for.inc50 ], [ -773986898, %for.body35 ], [ %157, %for.cond32 ], [ -27278130, %for.end31 ], [ 1145765774, %originalBBpart2193 ], [ %154, %originalBB190 ], [ %144, %for.inc29 ], [ 113536324, %for.end ], [ 864810718, %for.inc ], [ 627682604, %originalBBpart2188 ], [ %135, %originalBB186 ], [ %126, %if.end28 ], [ 745293024, %originalBBpart2184 ], [ %117, %originalBB182 ], [ %108, %if.end27 ], [ -151268250, %originalBBpart2180 ], [ %99, %originalBB178 ], [ %90, %if.end ], [ 148493020, %originalBBpart2176 ], [ %81, %originalBB174 ], [ %72, %if.then22 ], [ %63, %if.else18 ], [ -151268250, %originalBBpart2172 ], [ %61, %originalBB170 ], [ %52, %if.then13 ], [ %43, %if.else ], [ 745293024, %originalBBpart2168 ], [ %41, %originalBB166 ], [ %32, %if.then ], [ %23, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 864810718, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -486205494, i32 -1343613570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -98607302, i32 -1206315352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1347787652, i32 -1206315352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 726262593, i32 528398833
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %22 = load i8, i8* %ch, align 1
  %cmp6 = icmp eq i8 %22, 35
  %23 = select i1 %cmp6, i32 -972743655, i32 851270127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1662398410, i32 359902622
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1892283664, i32 359902622
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i8, i8* %ch, align 1
  %cmp11 = icmp eq i8 %42, 46
  %43 = select i1 %cmp11, i32 -65827679, i32 -1755680470
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 998561480, i32 582489929
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -897803940, i32 582489929
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %62 = load i8, i8* %ch, align 1
  %cmp20 = icmp eq i8 %62, 64
  %63 = select i1 %cmp20, i32 1915850178, i32 148493020
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 863588454, i32 1693902114
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1141975471, i32 1693902114
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 539885444, i32 -1120781384
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1144263003, i32 -1120781384
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1147024074, i32 518163753
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1756020463, i32 518163753
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 276241867, i32 1516456672
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1226283189, i32 1516456672
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -796327746, i32 -1743114027
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1925228084, i32 -1743114027
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %nn.0
  %157 = select i1 %cmp33.not, i32 -1001671322, i32 -612272095
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %nn.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 -1, i32* %arrayidx39, align 4
  %arrayidx43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom38, i64 %idxprom36
  store i32 -1, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 0, i64 %idxprom38
  store i32 -1, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom38, i64 0
  store i32 -1, i32* %arrayidx49, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 94615728, i32 804880553
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1940279310, i32 804880553
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %k.0, %177
  %178 = select i1 %cmp55, i32 1620286658, i32 -42114673
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1831808602, i32 1111536466
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2017299158, i32 1111536466
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp59.not = icmp sgt i32 %i.0, %197
  %198 = select i1 %cmp59.not, i32 -2062588090, i32 730213662
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 720917520, i32 994320720
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %j.0, %208
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1326099487, i32 994320720
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %218 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1587866262, i32 -993524682
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -872970784, i32 19773433
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom66, i64 %idxprom68
  %228 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %228, %k.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1617091983, i32 19773433
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %238 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1849934674, i32 1518255676
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1223551800, i32 1434880515
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %idxprom74 = sext i32 %248 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom74, i64 %idxprom76
  %249 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %249, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1063042009, i32 1434880515
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %259 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 49916888, i32 -670603611
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %260 = add i32 %k.0, 1
  %261 = add i32 %i.0, 1
  %idxprom83 = sext i32 %261 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 %260, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %262 = add i32 %i.0, -1
  %idxprom88 = sext i32 %262 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom88, i64 %idxprom90
  %263 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %263, 0
  %264 = select i1 %cmp92, i32 -393176158, i32 -131453178
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  %266 = add i32 %i.0, -1
  %idxprom97 = sext i32 %266 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom97, i64 %idxprom99
  store i32 %265, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2133441470, i32 1634991051
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %276 = add i32 %j.0, 1
  %idxprom105 = sext i32 %276 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom102, i64 %idxprom105
  %277 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %277, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -245026462, i32 1634991051
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %287 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 36522457, i32 -631292300
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  %idxprom111 = sext i32 %i.0 to i64
  %289 = add i32 %j.0, 1
  %idxprom114 = sext i32 %289 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom111, i64 %idxprom114
  store i32 %288, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %290 = add i32 %j.0, -1
  %idxprom120 = sext i32 %290 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom117, i64 %idxprom120
  %291 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %291, 0
  %292 = select i1 %cmp122, i32 32144155, i32 513472562
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  %idxprom126 = sext i32 %i.0 to i64
  %293 = add i32 %j.0, -1
  %idxprom129 = sext i32 %293 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom126, i64 %idxprom129
  store i32 %.neg74, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1305610911, i32 -1320307214
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1753797987, i32 -1320307214
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %313 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp143.not = icmp sgt i32 %i.0, %314
  %315 = select i1 %cmp143.not, i32 1745733154, i32 -921868680
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 582530726, i32 -83281477
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %j.0, %325
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1078999791, i32 -83281477
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %335 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1584358441, i32 1539838011
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1675808369, i32 -1324412975
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom150, i64 %idxprom152
  %345 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sgt i32 %345, 0
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1738865603, i32 -1324412975
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %355 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 1064564589, i32 922571645
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %356 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
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
