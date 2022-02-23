; ModuleID = 'build_ollvm/programs/70/1491.ll'
source_filename = "source-C-CXX/70/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem268 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2007568160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2007568160, label %for.cond
    i32 932303616, label %originalBB
    i32 -767197358, label %originalBBpart2
    i32 839520474, label %for.body
    i32 -89725666, label %if.then
    i32 91644097, label %if.end
    i32 1642103478, label %land.lhs.true
    i32 1816492742, label %lor.lhs.false
    i32 -928277377, label %originalBB72
    i32 -287947364, label %originalBBpart279
    i32 1765668203, label %if.then8
    i32 -685805951, label %for.cond9
    i32 1173429387, label %originalBB81
    i32 1560997778, label %originalBBpart283
    i32 -330588368, label %for.body11
    i32 223237533, label %NodeBlock229
    i32 -449001067, label %NodeBlock227
    i32 728101312, label %NodeBlock225
    i32 -1635976027, label %NodeBlock223
    i32 749474237, label %LeafBlock221
    i32 656412881, label %NodeBlock219
    i32 1949962498, label %NodeBlock217
    i32 -594668649, label %NodeBlock215
    i32 -1643692038, label %NodeBlock213
    i32 190075136, label %NodeBlock211
    i32 -1181332977, label %NodeBlock
    i32 1306099214, label %LeafBlock
    i32 627777591, label %sw.bb
    i32 -826226664, label %originalBB85
    i32 1199478333, label %originalBBpart2100
    i32 146092380, label %sw.bb12
    i32 -696280594, label %sw.bb14
    i32 582336513, label %sw.bb16
    i32 -975699661, label %originalBB102
    i32 1206117837, label %originalBBpart2108
    i32 169364455, label %sw.bb18
    i32 1728461599, label %originalBB110
    i32 -734118604, label %originalBBpart2117
    i32 -1568095977, label %sw.bb20
    i32 -2002251807, label %sw.bb22
    i32 -311068097, label %sw.bb24
    i32 1116405444, label %sw.bb26
    i32 447843966, label %sw.bb28
    i32 -1835442286, label %sw.bb30
    i32 -775644652, label %NewDefault
    i32 1406714376, label %sw.epilog
    i32 -488570813, label %originalBB119
    i32 -1479485032, label %originalBBpart2121
    i32 -85431344, label %for.inc
    i32 892796007, label %for.end
    i32 1100161564, label %originalBB123
    i32 1879385099, label %originalBBpart2125
    i32 623214463, label %if.else
    i32 -65555224, label %for.cond32
    i32 -2127274977, label %for.body34
    i32 -932992726, label %originalBB127
    i32 -896461811, label %originalBBpart2129
    i32 -1310999284, label %NodeBlock254
    i32 -1039845897, label %NodeBlock252
    i32 2133784296, label %NodeBlock250
    i32 -1919067053, label %NodeBlock248
    i32 -2007689549, label %LeafBlock246
    i32 -1550477079, label %NodeBlock244
    i32 -2087996096, label %NodeBlock242
    i32 776075395, label %NodeBlock240
    i32 1207262745, label %NodeBlock238
    i32 -1374277012, label %NodeBlock236
    i32 -1260735313, label %NodeBlock234
    i32 -485800048, label %LeafBlock232
    i32 429946872, label %sw.bb35
    i32 -970779774, label %sw.bb37
    i32 -1448720226, label %originalBB131
    i32 527414766, label %originalBBpart2135
    i32 -2010477083, label %sw.bb39
    i32 1496341144, label %originalBB137
    i32 1661901077, label %originalBBpart2147
    i32 -1826376276, label %sw.bb41
    i32 -1075328808, label %sw.bb43
    i32 2036514381, label %sw.bb45
    i32 2135878578, label %originalBB149
    i32 2059265551, label %originalBBpart2156
    i32 1865245085, label %sw.bb47
    i32 -819900356, label %originalBB158
    i32 -647138516, label %originalBBpart2172
    i32 -622842259, label %sw.bb49
    i32 1370059506, label %originalBB174
    i32 -79137904, label %originalBBpart2191
    i32 -1054074017, label %sw.bb51
    i32 92181478, label %sw.bb53
    i32 1176834722, label %sw.bb55
    i32 -2020570360, label %originalBB193
    i32 -316814093, label %originalBBpart2201
    i32 1319275570, label %NewDefault231
    i32 -1552609598, label %sw.epilog57
    i32 1731264702, label %originalBB203
    i32 1953502653, label %originalBBpart2205
    i32 -202009147, label %for.inc58
    i32 307564907, label %for.end60
    i32 -2121020767, label %if.end61
    i32 -1126411113, label %if.then64
    i32 1727570368, label %if.else66
    i32 138586678, label %originalBB207
    i32 -812969001, label %originalBBpart2209
    i32 1655110749, label %if.end68
    i32 931035567, label %for.inc69
    i32 698618089, label %for.end71
    i32 197046588, label %originalBBalteredBB
    i32 -1872058763, label %originalBB72alteredBB
    i32 2066830473, label %originalBB81alteredBB
    i32 652655119, label %originalBB85alteredBB
    i32 -345807349, label %originalBB102alteredBB
    i32 -328668890, label %originalBB110alteredBB
    i32 -2012646218, label %originalBB119alteredBB
    i32 294227843, label %originalBB123alteredBB
    i32 -301038963, label %originalBB127alteredBB
    i32 -806541491, label %originalBB131alteredBB
    i32 460025543, label %originalBB137alteredBB
    i32 -1729573346, label %originalBB149alteredBB
    i32 -1422389545, label %originalBB158alteredBB
    i32 -746045216, label %originalBB174alteredBB
    i32 1266398603, label %originalBB193alteredBB
    i32 930380158, label %originalBB203alteredBB
    i32 1391871524, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %originalBBpart2209, %originalBB207, %if.else66, %if.then64, %if.end61, %for.end60, %for.inc58, %originalBBpart2205, %originalBB203, %sw.epilog57, %NewDefault231, %originalBBpart2201, %originalBB193, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2191, %originalBB174, %sw.bb49, %originalBBpart2172, %originalBB158, %sw.bb47, %originalBBpart2156, %originalBB149, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2147, %originalBB137, %sw.bb39, %originalBBpart2135, %originalBB131, %sw.bb37, %sw.bb35, %LeafBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %originalBBpart2129, %originalBB127, %for.body34, %for.cond32, %if.else, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2117, %originalBB110, %sw.bb18, %originalBBpart2108, %originalBB102, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart2100, %originalBB85, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %LeafBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %if.then8, %originalBBpart279, %originalBB72, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %347, %for.inc58 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %sw.epilog57 ], [ %j.0, %NewDefault231 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB193 ], [ %j.0, %sw.bb55 ], [ %j.0, %sw.bb53 ], [ %j.0, %sw.bb51 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB174 ], [ %j.0, %sw.bb49 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %sw.bb47 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %sw.bb45 ], [ %j.0, %sw.bb43 ], [ %j.0, %sw.bb41 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %sw.bb39 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %sw.bb37 ], [ %j.0, %sw.bb35 ], [ %j.0, %LeafBlock232 ], [ %j.0, %NodeBlock234 ], [ %j.0, %NodeBlock236 ], [ %j.0, %NodeBlock238 ], [ %j.0, %NodeBlock240 ], [ %j.0, %NodeBlock242 ], [ %j.0, %NodeBlock244 ], [ %j.0, %LeafBlock246 ], [ %j.0, %NodeBlock248 ], [ %j.0, %NodeBlock250 ], [ %j.0, %NodeBlock252 ], [ %j.0, %NodeBlock254 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %179, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %160, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb30 ], [ %j.0, %sw.bb28 ], [ %j.0, %sw.bb26 ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb22 ], [ %j.0, %sw.bb20 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %sw.bb18 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %sw.bb16 ], [ %j.0, %sw.bb14 ], [ %j.0, %sw.bb12 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock211 ], [ %j.0, %NodeBlock213 ], [ %j.0, %NodeBlock215 ], [ %j.0, %NodeBlock217 ], [ %j.0, %NodeBlock219 ], [ %j.0, %LeafBlock221 ], [ %j.0, %NodeBlock223 ], [ %j.0, %NodeBlock225 ], [ %j.0, %NodeBlock227 ], [ %j.0, %NodeBlock229 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond9 ], [ %50, %if.then8 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %373, %originalBB193alteredBB ], [ %372, %originalBB174alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %371, %originalBB149alteredBB ], [ %370, %originalBB137alteredBB ], [ %369, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %368, %originalBB110alteredBB ], [ %.neg41, %originalBB102alteredBB ], [ %367, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %if.end61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %sw.epilog57 ], [ %k.0, %NewDefault231 ], [ %k.0, %originalBBpart2201 ], [ %.neg45, %originalBB193 ], [ %k.0, %sw.bb55 ], [ %310, %sw.bb53 ], [ %309, %sw.bb51 ], [ %k.0, %originalBBpart2191 ], [ %299, %originalBB174 ], [ %k.0, %sw.bb49 ], [ %k.0, %originalBBpart2172 ], [ %280, %originalBB158 ], [ %k.0, %sw.bb47 ], [ %k.0, %originalBBpart2156 ], [ %261, %originalBB149 ], [ %k.0, %sw.bb45 ], [ %251, %sw.bb43 ], [ %250, %sw.bb41 ], [ %k.0, %originalBBpart2147 ], [ %240, %originalBB137 ], [ %k.0, %sw.bb39 ], [ %k.0, %originalBBpart2135 ], [ %.neg46, %originalBB131 ], [ %k.0, %sw.bb37 ], [ %212, %sw.bb35 ], [ %k.0, %LeafBlock232 ], [ %k.0, %NodeBlock234 ], [ %k.0, %NodeBlock236 ], [ %k.0, %NodeBlock238 ], [ %k.0, %NodeBlock240 ], [ %k.0, %NodeBlock242 ], [ %k.0, %NodeBlock244 ], [ %k.0, %LeafBlock246 ], [ %k.0, %NodeBlock248 ], [ %k.0, %NodeBlock250 ], [ %k.0, %NodeBlock252 ], [ %k.0, %NodeBlock254 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 0, %if.else ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %141, %sw.bb30 ], [ %140, %sw.bb28 ], [ %139, %sw.bb26 ], [ %.neg47, %sw.bb24 ], [ %.neg48, %sw.bb22 ], [ %.neg49, %sw.bb20 ], [ %k.0, %originalBBpart2117 ], [ %.neg50, %originalBB110 ], [ %k.0, %sw.bb18 ], [ %k.0, %originalBBpart2108 ], [ %.neg51, %originalBB102 ], [ %k.0, %sw.bb16 ], [ %102, %sw.bb14 ], [ %.neg52, %sw.bb12 ], [ %k.0, %originalBBpart2100 ], [ %92, %originalBB85 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock211 ], [ %k.0, %NodeBlock213 ], [ %k.0, %NodeBlock215 ], [ %k.0, %NodeBlock217 ], [ %k.0, %NodeBlock219 ], [ %k.0, %LeafBlock221 ], [ %k.0, %NodeBlock223 ], [ %k.0, %NodeBlock225 ], [ %k.0, %NodeBlock227 ], [ %k.0, %NodeBlock229 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond9 ], [ 0, %if.then8 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB72 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg42, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %sw.epilog57 ], [ %i.0, %NewDefault231 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB193 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB174 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %LeafBlock232 ], [ %i.0, %NodeBlock234 ], [ %i.0, %NodeBlock236 ], [ %i.0, %NodeBlock238 ], [ %i.0, %NodeBlock240 ], [ %i.0, %NodeBlock242 ], [ %i.0, %NodeBlock244 ], [ %i.0, %LeafBlock246 ], [ %i.0, %NodeBlock248 ], [ %i.0, %NodeBlock250 ], [ %i.0, %NodeBlock252 ], [ %i.0, %NodeBlock254 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB85 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %NodeBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %LeafBlock221 ], [ %i.0, %NodeBlock223 ], [ %i.0, %NodeBlock225 ], [ %i.0, %NodeBlock227 ], [ %i.0, %NodeBlock229 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 138586678, %originalBB207alteredBB ], [ 1731264702, %originalBB203alteredBB ], [ -2020570360, %originalBB193alteredBB ], [ 1370059506, %originalBB174alteredBB ], [ -819900356, %originalBB158alteredBB ], [ 2135878578, %originalBB149alteredBB ], [ 1496341144, %originalBB137alteredBB ], [ -1448720226, %originalBB131alteredBB ], [ -932992726, %originalBB127alteredBB ], [ 1100161564, %originalBB123alteredBB ], [ -488570813, %originalBB119alteredBB ], [ 1728461599, %originalBB110alteredBB ], [ -975699661, %originalBB102alteredBB ], [ -826226664, %originalBB85alteredBB ], [ 1173429387, %originalBB81alteredBB ], [ -928277377, %originalBB72alteredBB ], [ 932303616, %originalBBalteredBB ], [ 2007568160, %for.inc69 ], [ 931035567, %if.end68 ], [ 1655110749, %originalBBpart2209 ], [ %366, %originalBB207 ], [ %357, %if.else66 ], [ 1655110749, %if.then64 ], [ %348, %if.end61 ], [ -2121020767, %for.end60 ], [ -65555224, %for.inc58 ], [ -202009147, %originalBBpart2205 ], [ %346, %originalBB203 ], [ %337, %sw.epilog57 ], [ -1552609598, %NewDefault231 ], [ -1552609598, %originalBBpart2201 ], [ %328, %originalBB193 ], [ %319, %sw.bb55 ], [ -1552609598, %sw.bb53 ], [ -1552609598, %sw.bb51 ], [ -1552609598, %originalBBpart2191 ], [ %308, %originalBB174 ], [ %298, %sw.bb49 ], [ -1552609598, %originalBBpart2172 ], [ %289, %originalBB158 ], [ %279, %sw.bb47 ], [ -1552609598, %originalBBpart2156 ], [ %270, %originalBB149 ], [ %260, %sw.bb45 ], [ -1552609598, %sw.bb43 ], [ -1552609598, %sw.bb41 ], [ -1552609598, %originalBBpart2147 ], [ %249, %originalBB137 ], [ %239, %sw.bb39 ], [ -1552609598, %originalBBpart2135 ], [ %230, %originalBB131 ], [ %221, %sw.bb37 ], [ -1552609598, %sw.bb35 ], [ %211, %LeafBlock232 ], [ %210, %NodeBlock234 ], [ %209, %NodeBlock236 ], [ %208, %NodeBlock238 ], [ %207, %NodeBlock240 ], [ %206, %NodeBlock242 ], [ %205, %NodeBlock244 ], [ %204, %LeafBlock246 ], [ %203, %NodeBlock248 ], [ %202, %NodeBlock250 ], [ %201, %NodeBlock252 ], [ %200, %NodeBlock254 ], [ -1310999284, %originalBBpart2129 ], [ %199, %originalBB127 ], [ %190, %for.body34 ], [ %181, %for.cond32 ], [ -65555224, %if.else ], [ -2121020767, %originalBBpart2125 ], [ %178, %originalBB123 ], [ %169, %for.end ], [ -685805951, %for.inc ], [ -85431344, %originalBBpart2121 ], [ %159, %originalBB119 ], [ %150, %sw.epilog ], [ 1406714376, %NewDefault ], [ 1406714376, %sw.bb30 ], [ 1406714376, %sw.bb28 ], [ 1406714376, %sw.bb26 ], [ 1406714376, %sw.bb24 ], [ 1406714376, %sw.bb22 ], [ 1406714376, %sw.bb20 ], [ 1406714376, %originalBBpart2117 ], [ %138, %originalBB110 ], [ %129, %sw.bb18 ], [ 1406714376, %originalBBpart2108 ], [ %120, %originalBB102 ], [ %111, %sw.bb16 ], [ 1406714376, %sw.bb14 ], [ 1406714376, %sw.bb12 ], [ 1406714376, %originalBBpart2100 ], [ %101, %originalBB85 ], [ %91, %sw.bb ], [ %82, %LeafBlock ], [ %81, %NodeBlock ], [ %80, %NodeBlock211 ], [ %79, %NodeBlock213 ], [ %78, %NodeBlock215 ], [ %77, %NodeBlock217 ], [ %76, %NodeBlock219 ], [ %75, %LeafBlock221 ], [ %74, %NodeBlock223 ], [ %73, %NodeBlock225 ], [ %72, %NodeBlock227 ], [ %71, %NodeBlock229 ], [ 223237533, %for.body11 ], [ %70, %originalBBpart283 ], [ %69, %originalBB81 ], [ %59, %for.cond9 ], [ -685805951, %if.then8 ], [ %49, %originalBBpart279 ], [ %48, %originalBB72 ], [ %38, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %if.end ], [ 91644097, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 932303616, i32 197046588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -767197358, i32 197046588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 839520474, i32 698618089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -89725666, i32 91644097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  store i32 %24, i32* %m1, align 4
  store i32 %23, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = and i32 %25, 3
  %cmp3 = icmp eq i32 %26, 0
  %27 = select i1 %cmp3, i32 1642103478, i32 1816492742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %rem4 = srem i32 %28, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %29 = select i1 %cmp5.not, i32 1816492742, i32 1765668203
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -928277377, i32 -1872058763
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %rem6 = srem i32 %39, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -287947364, i32 -1872058763
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %49 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1765668203, i32 623214463
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1173429387, i32 2066830473
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %j.0, %60
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1560997778, i32 2066830473
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %70 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -330588368, i32 892796007
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot230 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload267, 6
  %71 = select i1 %Pivot230, i32 -594668649, i32 -449001067
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot228 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, 9
  %72 = select i1 %Pivot228, i32 656412881, i32 728101312
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot226 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload258, 10
  %73 = select i1 %Pivot226, i32 1116405444, i32 -1635976027
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot224 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, 11
  %74 = select i1 %Pivot224, i32 447843966, i32 749474237
  br label %loopEntry.backedge

LeafBlock221:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf222 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %75 = select i1 %SwitchLeaf222, i32 -1835442286, i32 -775644652
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot220 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload260, 7
  %76 = select i1 %Pivot220, i32 -1568095977, i32 1949962498
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot218 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload259, 8
  %77 = select i1 %Pivot218, i32 -2002251807, i32 -311068097
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot216 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload266, 3
  %78 = select i1 %Pivot216, i32 -1181332977, i32 -1643692038
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot214 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, 4
  %79 = select i1 %Pivot214, i32 -696280594, i32 190075136
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot212 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, 5
  %80 = select i1 %Pivot212, i32 582336513, i32 169364455
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload265, 2
  %81 = select i1 %Pivot, i32 1306099214, i32 146092380
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload264, 1
  %82 = select i1 %SwitchLeaf, i32 627777591, i32 -775644652
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -826226664, i32 652655119
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, 31
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1199478333, i32 652655119
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 29
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %102 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -975699661, i32 -345807349
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 30
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1206117837, i32 -345807349
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1728461599, i32 -328668890
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 31
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -734118604, i32 -328668890
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %139 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %140 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %141 = add i32 %k.0, 30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -488570813, i32 -2012646218
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1479485032, i32 -2012646218
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1100161564, i32 294227843
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1879385099, i32 294227843
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* %m2, align 4
  %cmp33 = icmp slt i32 %j.0, %180
  %181 = select i1 %cmp33, i32 -2127274977, i32 307564907
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -932992726, i32 -301038963
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem268, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -896461811, i32 -301038963
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot255 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280, 6
  %200 = select i1 %Pivot255, i32 776075395, i32 -1039845897
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot253 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274, 9
  %201 = select i1 %Pivot253, i32 -1550477079, i32 2133784296
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot251 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271, 10
  %202 = select i1 %Pivot251, i32 -1054074017, i32 -1919067053
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot249 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270, 11
  %203 = select i1 %Pivot249, i32 92181478, i32 -2007689549
  br label %loopEntry.backedge

LeafBlock246:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf247 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269, 11
  %204 = select i1 %SwitchLeaf247, i32 1176834722, i32 1319275570
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot245 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273, 7
  %205 = select i1 %Pivot245, i32 2036514381, i32 -2087996096
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot243 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272, 8
  %206 = select i1 %Pivot243, i32 1865245085, i32 -622842259
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot241 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279, 3
  %207 = select i1 %Pivot241, i32 -1260735313, i32 1207262745
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot239 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276, 4
  %208 = select i1 %Pivot239, i32 -2010477083, i32 -1374277012
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot237 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275, 5
  %209 = select i1 %Pivot237, i32 -1826376276, i32 -1075328808
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot235 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278, 2
  %210 = select i1 %Pivot235, i32 -485800048, i32 -970779774
  br label %loopEntry.backedge

LeafBlock232:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf233 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277, 1
  %211 = select i1 %SwitchLeaf233, i32 429946872, i32 1319275570
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %212 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1448720226, i32 -806541491
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 28
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 527414766, i32 -806541491
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1496341144, i32 460025543
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %240 = add i32 %k.0, 31
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1661901077, i32 460025543
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %250 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %251 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2135878578, i32 -1729573346
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %261 = add i32 %k.0, 30
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2059265551, i32 -1729573346
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -819900356, i32 -1422389545
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %280 = add i32 %k.0, 31
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -647138516, i32 -1422389545
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1370059506, i32 -746045216
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %299 = add i32 %k.0, 31
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -79137904, i32 -746045216
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %309 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %310 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2020570360, i32 1266398603
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 30
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -316814093, i32 1266398603
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault231:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog57:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1731264702, i32 930380158
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1953502653, i32 930380158
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %347 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %rem62 = srem i32 %k.0, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %348 = select i1 %cmp63, i32 -1126411113, i32 1727570368
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 138586678, i32 1391871524
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -812969001, i32 1391871524
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %367 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %k.0, 28
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
