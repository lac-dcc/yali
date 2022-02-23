; ModuleID = 'build_ollvm/programs/3/1660.ll'
source_filename = "source-C-CXX/3/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem307 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  %0 = load i32, i32* %ROW, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %COL, align 4
  store i32 %1, i32* %.reg2mem307, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1830584025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1830584025, label %first
    i32 -1918744324, label %if.then
    i32 -562056288, label %originalBB
    i32 -348506603, label %originalBBpart2
    i32 -708388902, label %if.else
    i32 -1975350458, label %if.end
    i32 1908206384, label %for.cond
    i32 1199758888, label %for.body
    i32 1492192367, label %for.cond3
    i32 2068285504, label %originalBB157
    i32 -155810875, label %originalBBpart2159
    i32 703708668, label %for.body5
    i32 1612742701, label %originalBB161
    i32 -548539843, label %originalBBpart2163
    i32 -2120140269, label %for.inc
    i32 1675463639, label %originalBB165
    i32 1478779533, label %originalBBpart2170
    i32 -1538440533, label %for.end
    i32 -776067752, label %for.inc9
    i32 -548038, label %for.end11
    i32 1432724640, label %originalBB172
    i32 1273873258, label %originalBBpart2174
    i32 -708446186, label %for.cond12
    i32 -707130756, label %originalBB176
    i32 1239268574, label %originalBBpart2178
    i32 -1095847669, label %for.body14
    i32 -1102703094, label %originalBB180
    i32 -1024198071, label %originalBBpart2182
    i32 766166543, label %for.cond15
    i32 -1099938723, label %for.body17
    i32 -1592309189, label %for.inc24
    i32 29650564, label %for.end26
    i32 13503796, label %for.inc27
    i32 -1457145244, label %originalBB184
    i32 -1447873441, label %originalBBpart2192
    i32 1573588297, label %for.end29
    i32 1689132049, label %if.then31
    i32 -402729834, label %for.cond32
    i32 1021490124, label %originalBB194
    i32 -921085726, label %originalBBpart2196
    i32 -1502422870, label %for.body34
    i32 -1180581197, label %for.cond35
    i32 71618689, label %for.body37
    i32 1266068821, label %for.inc44
    i32 -888536269, label %for.end46
    i32 -1765267754, label %originalBB198
    i32 1600739390, label %originalBBpart2200
    i32 -1016553735, label %for.inc47
    i32 1691874914, label %originalBB202
    i32 -224159010, label %originalBBpart2216
    i32 670878036, label %for.end49
    i32 -1752518814, label %for.cond50
    i32 -194014140, label %for.body54
    i32 1598393076, label %for.cond56
    i32 1078164863, label %for.body60
    i32 -1314176303, label %for.inc67
    i32 -365582260, label %for.end68
    i32 -588972910, label %for.inc69
    i32 982542124, label %originalBB218
    i32 -1966278674, label %originalBBpart2232
    i32 -23830714, label %for.end71
    i32 2009928593, label %originalBB234
    i32 -1870890647, label %originalBBpart2236
    i32 426997164, label %if.end72
    i32 2090015876, label %if.then74
    i32 631648741, label %for.cond76
    i32 683017621, label %originalBB238
    i32 608171962, label %originalBBpart2240
    i32 -143661445, label %for.body78
    i32 -1034207535, label %for.cond80
    i32 1225207595, label %for.body82
    i32 1809257951, label %for.inc89
    i32 1209255122, label %originalBB242
    i32 2102751884, label %originalBBpart2257
    i32 -1367554101, label %for.end91
    i32 -716410893, label %for.inc92
    i32 -1198942958, label %for.end94
    i32 1545952682, label %for.cond95
    i32 -931860420, label %originalBB259
    i32 -436381403, label %originalBBpart2263
    i32 1718304756, label %for.body99
    i32 -249598051, label %for.cond101
    i32 1744298568, label %for.body105
    i32 1298599330, label %for.inc112
    i32 -1308627786, label %originalBB265
    i32 -1054108119, label %originalBBpart2277
    i32 858054023, label %for.end114
    i32 -1081081433, label %for.inc115
    i32 -1370756464, label %for.end117
    i32 -261623906, label %if.end118
    i32 1436071075, label %if.then120
    i32 32930478, label %for.cond122
    i32 1572098954, label %originalBB279
    i32 -1954371187, label %originalBBpart2286
    i32 1353330781, label %for.body126
    i32 -1953095959, label %for.cond128
    i32 -649227210, label %originalBB288
    i32 1729106368, label %originalBBpart2304
    i32 2104298154, label %for.body132
    i32 633551893, label %for.inc139
    i32 -549164263, label %for.end141
    i32 733978562, label %for.inc142
    i32 1494168101, label %for.end144
    i32 -1027628042, label %if.end145
    i32 -560532717, label %originalBBalteredBB
    i32 -738006132, label %originalBB157alteredBB
    i32 -1967679217, label %originalBB161alteredBB
    i32 -215289723, label %originalBB165alteredBB
    i32 1192989154, label %originalBB172alteredBB
    i32 -1062061489, label %originalBB176alteredBB
    i32 -1609370483, label %originalBB180alteredBB
    i32 -62644031, label %originalBB184alteredBB
    i32 1189191513, label %originalBB194alteredBB
    i32 1504904836, label %originalBB198alteredBB
    i32 -2136973415, label %originalBB202alteredBB
    i32 -296619784, label %originalBB218alteredBB
    i32 -971100561, label %originalBB234alteredBB
    i32 -180985199, label %originalBB238alteredBB
    i32 -374035871, label %originalBB242alteredBB
    i32 1370190882, label %originalBB259alteredBB
    i32 -1134410223, label %originalBB265alteredBB
    i32 612787528, label %originalBB279alteredBB
    i32 -1995869401, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB279alteredBB, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.end144, %for.inc142, %for.end141, %for.inc139, %for.body132, %originalBBpart2304, %originalBB288, %for.cond128, %for.body126, %originalBBpart2286, %originalBB279, %for.cond122, %if.then120, %if.end118, %for.end117, %for.inc115, %for.end114, %originalBBpart2277, %originalBB265, %for.inc112, %for.body105, %for.cond101, %for.body99, %originalBBpart2263, %originalBB259, %for.cond95, %for.end94, %for.inc92, %for.end91, %originalBBpart2257, %originalBB242, %for.inc89, %for.body82, %for.cond80, %for.body78, %originalBBpart2240, %originalBB238, %for.cond76, %if.then74, %if.end72, %originalBBpart2236, %originalBB234, %for.end71, %originalBBpart2232, %originalBB218, %for.inc69, %for.end68, %for.inc67, %for.body60, %for.cond56, %for.body54, %for.cond50, %for.end49, %originalBBpart2216, %originalBB202, %for.inc47, %originalBBpart2200, %originalBB198, %for.end46, %for.inc44, %for.body37, %for.cond35, %for.body34, %originalBBpart2196, %originalBB194, %for.cond32, %if.then31, %for.end29, %originalBBpart2192, %originalBB184, %for.inc27, %for.end26, %for.inc24, %for.body17, %for.cond15, %originalBBpart2182, %originalBB180, %for.body14, %originalBBpart2178, %originalBB176, %for.cond12, %originalBBpart2174, %originalBB172, %for.end11, %for.inc9, %for.end, %originalBBpart2170, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %for.body5, %originalBBpart2159, %originalBB157, %for.cond3, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB288 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond122 ], [ %i.0, %if.then120 ], [ %i.0, %if.end118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then74 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end11 ], [ %84, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %432, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB288 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB279 ], [ %k.0, %for.cond122 ], [ %k.0, %if.then120 ], [ %k.0, %if.end118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then74 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then31 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2170 ], [ %74, %originalBB165 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB288alteredBB ], [ %n.0, %originalBB279alteredBB ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB259alteredBB ], [ %n.0, %originalBB242alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB234alteredBB ], [ %434, %originalBB218alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %433, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end144 ], [ %.neg68, %for.inc142 ], [ %n.0, %for.end141 ], [ %n.0, %for.inc139 ], [ %n.0, %for.body132 ], [ %n.0, %originalBBpart2304 ], [ %n.0, %originalBB288 ], [ %n.0, %for.cond128 ], [ %n.0, %for.body126 ], [ %n.0, %originalBBpart2286 ], [ %n.0, %originalBB279 ], [ %n.0, %for.cond122 ], [ %379, %if.then120 ], [ %n.0, %if.end118 ], [ %n.0, %for.end117 ], [ %.neg69, %for.inc115 ], [ %n.0, %for.end114 ], [ %n.0, %originalBBpart2277 ], [ %n.0, %originalBB265 ], [ %n.0, %for.inc112 ], [ %n.0, %for.body105 ], [ %n.0, %for.cond101 ], [ %n.0, %for.body99 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB259 ], [ %n.0, %for.cond95 ], [ %325, %for.end94 ], [ %324, %for.inc92 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2257 ], [ %n.0, %originalBB242 ], [ %n.0, %for.inc89 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond80 ], [ %n.0, %for.body78 ], [ %n.0, %originalBBpart2240 ], [ %n.0, %originalBB238 ], [ %n.0, %for.cond76 ], [ %.neg71, %if.then74 ], [ %n.0, %if.end72 ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB234 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2232 ], [ %250, %originalBB218 ], [ %n.0, %for.inc69 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc67 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond56 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond50 ], [ %226, %for.end49 ], [ %n.0, %originalBBpart2216 ], [ %216, %originalBB202 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond35 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %for.cond32 ], [ %164, %if.then31 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2192 ], [ %.neg73, %originalBB184 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %n.0, %for.end11 ], [ %n.0, %for.inc9 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB165 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %431, %originalBBalteredBB ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB288 ], [ %j.0, %for.cond128 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB279 ], [ %j.0, %for.cond122 ], [ %j.0, %if.then120 ], [ %j.0, %if.end118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond101 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then74 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %24, %if.else ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB288alteredBB ], [ %row.0, %originalBB279alteredBB ], [ %row.0, %originalBB265alteredBB ], [ %row.0, %originalBB259alteredBB ], [ %row.0, %originalBB242alteredBB ], [ %row.0, %originalBB238alteredBB ], [ %row.0, %originalBB234alteredBB ], [ %row.0, %originalBB218alteredBB ], [ %row.0, %originalBB202alteredBB ], [ %row.0, %originalBB198alteredBB ], [ %row.0, %originalBB194alteredBB ], [ %row.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %row.0, %originalBB176alteredBB ], [ %row.0, %originalBB172alteredBB ], [ %row.0, %originalBB165alteredBB ], [ %row.0, %originalBB161alteredBB ], [ %row.0, %originalBB157alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.end144 ], [ %row.0, %for.inc142 ], [ %row.0, %for.end141 ], [ %row.0, %for.inc139 ], [ %row.0, %for.body132 ], [ %row.0, %originalBBpart2304 ], [ %row.0, %originalBB288 ], [ %row.0, %for.cond128 ], [ %row.0, %for.body126 ], [ %row.0, %originalBBpart2286 ], [ %row.0, %originalBB279 ], [ %row.0, %for.cond122 ], [ %row.0, %if.then120 ], [ %row.0, %if.end118 ], [ %row.0, %for.end117 ], [ %row.0, %for.inc115 ], [ %row.0, %for.end114 ], [ %row.0, %originalBBpart2277 ], [ %row.0, %originalBB265 ], [ %row.0, %for.inc112 ], [ %row.0, %for.body105 ], [ %row.0, %for.cond101 ], [ %row.0, %for.body99 ], [ %row.0, %originalBBpart2263 ], [ %row.0, %originalBB259 ], [ %row.0, %for.cond95 ], [ %row.0, %for.end94 ], [ %row.0, %for.inc92 ], [ %row.0, %for.end91 ], [ %row.0, %originalBBpart2257 ], [ %row.0, %originalBB242 ], [ %row.0, %for.inc89 ], [ %row.0, %for.body82 ], [ %row.0, %for.cond80 ], [ %row.0, %for.body78 ], [ %row.0, %originalBBpart2240 ], [ %row.0, %originalBB238 ], [ %row.0, %for.cond76 ], [ %row.0, %if.then74 ], [ %row.0, %if.end72 ], [ %row.0, %originalBBpart2236 ], [ %row.0, %originalBB234 ], [ %row.0, %for.end71 ], [ %row.0, %originalBBpart2232 ], [ %row.0, %originalBB218 ], [ %row.0, %for.inc69 ], [ %row.0, %for.end68 ], [ %row.0, %for.inc67 ], [ %row.0, %for.body60 ], [ %row.0, %for.cond56 ], [ %row.0, %for.body54 ], [ %row.0, %for.cond50 ], [ %row.0, %for.end49 ], [ %row.0, %originalBBpart2216 ], [ %row.0, %originalBB202 ], [ %row.0, %for.inc47 ], [ %row.0, %originalBBpart2200 ], [ %row.0, %originalBB198 ], [ %row.0, %for.end46 ], [ %.neg72, %for.inc44 ], [ %row.0, %for.body37 ], [ %row.0, %for.cond35 ], [ 0, %for.body34 ], [ %row.0, %originalBBpart2196 ], [ %row.0, %originalBB194 ], [ %row.0, %for.cond32 ], [ %row.0, %if.then31 ], [ %row.0, %for.end29 ], [ %row.0, %originalBBpart2192 ], [ %row.0, %originalBB184 ], [ %row.0, %for.inc27 ], [ %row.0, %for.end26 ], [ %.neg74, %for.inc24 ], [ %row.0, %for.body17 ], [ %row.0, %for.cond15 ], [ %row.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %row.0, %for.body14 ], [ %row.0, %originalBBpart2178 ], [ %row.0, %originalBB176 ], [ %row.0, %for.cond12 ], [ %row.0, %originalBBpart2174 ], [ %row.0, %originalBB172 ], [ %row.0, %for.end11 ], [ %row.0, %for.inc9 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart2170 ], [ %row.0, %originalBB165 ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2163 ], [ %row.0, %originalBB161 ], [ %row.0, %for.body5 ], [ %row.0, %originalBBpart2159 ], [ %row.0, %originalBB157 ], [ %row.0, %for.cond3 ], [ %row.0, %for.body ], [ %row.0, %for.cond ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %if.then ], [ %row.0, %first ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB288alteredBB ], [ %col.0, %originalBB279alteredBB ], [ %436, %originalBB265alteredBB ], [ %col.0, %originalBB259alteredBB ], [ %435, %originalBB242alteredBB ], [ %col.0, %originalBB238alteredBB ], [ %col.0, %originalBB234alteredBB ], [ %col.0, %originalBB218alteredBB ], [ %col.0, %originalBB202alteredBB ], [ %col.0, %originalBB198alteredBB ], [ %col.0, %originalBB194alteredBB ], [ %col.0, %originalBB184alteredBB ], [ %col.0, %originalBB180alteredBB ], [ %col.0, %originalBB176alteredBB ], [ %col.0, %originalBB172alteredBB ], [ %col.0, %originalBB165alteredBB ], [ %col.0, %originalBB161alteredBB ], [ %col.0, %originalBB157alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end144 ], [ %col.0, %for.inc142 ], [ %col.0, %for.end141 ], [ %429, %for.inc139 ], [ %col.0, %for.body132 ], [ %col.0, %originalBBpart2304 ], [ %col.0, %originalBB288 ], [ %col.0, %for.cond128 ], [ %404, %for.body126 ], [ %col.0, %originalBBpart2286 ], [ %col.0, %originalBB279 ], [ %col.0, %for.cond122 ], [ %col.0, %if.then120 ], [ %col.0, %if.end118 ], [ %col.0, %for.end117 ], [ %col.0, %for.inc115 ], [ %col.0, %for.end114 ], [ %col.0, %originalBBpart2277 ], [ %366, %originalBB265 ], [ %col.0, %for.inc112 ], [ %col.0, %for.body105 ], [ %col.0, %for.cond101 ], [ %350, %for.body99 ], [ %col.0, %originalBBpart2263 ], [ %col.0, %originalBB259 ], [ %col.0, %for.cond95 ], [ %col.0, %for.end94 ], [ %col.0, %for.inc92 ], [ %col.0, %for.end91 ], [ %col.0, %originalBBpart2257 ], [ %.neg70, %originalBB242 ], [ %col.0, %for.inc89 ], [ %col.0, %for.body82 ], [ %col.0, %for.cond80 ], [ %302, %for.body78 ], [ %col.0, %originalBBpart2240 ], [ %col.0, %originalBB238 ], [ %col.0, %for.cond76 ], [ %col.0, %if.then74 ], [ %col.0, %if.end72 ], [ %col.0, %originalBBpart2236 ], [ %col.0, %originalBB234 ], [ %col.0, %for.end71 ], [ %col.0, %originalBBpart2232 ], [ %col.0, %originalBB218 ], [ %col.0, %for.inc69 ], [ %col.0, %for.end68 ], [ %240, %for.inc67 ], [ %col.0, %for.body60 ], [ %col.0, %for.cond56 ], [ %233, %for.body54 ], [ %col.0, %for.cond50 ], [ %col.0, %for.end49 ], [ %col.0, %originalBBpart2216 ], [ %col.0, %originalBB202 ], [ %col.0, %for.inc47 ], [ %col.0, %originalBBpart2200 ], [ %col.0, %originalBB198 ], [ %col.0, %for.end46 ], [ %col.0, %for.inc44 ], [ %col.0, %for.body37 ], [ %col.0, %for.cond35 ], [ %col.0, %for.body34 ], [ %col.0, %originalBBpart2196 ], [ %col.0, %originalBB194 ], [ %col.0, %for.cond32 ], [ %col.0, %if.then31 ], [ %col.0, %for.end29 ], [ %col.0, %originalBBpart2192 ], [ %col.0, %originalBB184 ], [ %col.0, %for.inc27 ], [ %col.0, %for.end26 ], [ %col.0, %for.inc24 ], [ %col.0, %for.body17 ], [ %col.0, %for.cond15 ], [ %col.0, %originalBBpart2182 ], [ %col.0, %originalBB180 ], [ %col.0, %for.body14 ], [ %col.0, %originalBBpart2178 ], [ %col.0, %originalBB176 ], [ %col.0, %for.cond12 ], [ %col.0, %originalBBpart2174 ], [ %col.0, %originalBB172 ], [ %col.0, %for.end11 ], [ %col.0, %for.inc9 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart2170 ], [ %col.0, %originalBB165 ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart2163 ], [ %col.0, %originalBB161 ], [ %col.0, %for.body5 ], [ %col.0, %originalBBpart2159 ], [ %col.0, %originalBB157 ], [ %col.0, %for.cond3 ], [ %col.0, %for.body ], [ %col.0, %for.cond ], [ %col.0, %if.end ], [ %col.0, %if.else ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %if.then ], [ %col.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -649227210, %originalBB288alteredBB ], [ 1572098954, %originalBB279alteredBB ], [ -1308627786, %originalBB265alteredBB ], [ -931860420, %originalBB259alteredBB ], [ 1209255122, %originalBB242alteredBB ], [ 683017621, %originalBB238alteredBB ], [ 2009928593, %originalBB234alteredBB ], [ 982542124, %originalBB218alteredBB ], [ 1691874914, %originalBB202alteredBB ], [ -1765267754, %originalBB198alteredBB ], [ 1021490124, %originalBB194alteredBB ], [ -1457145244, %originalBB184alteredBB ], [ -1102703094, %originalBB180alteredBB ], [ -707130756, %originalBB176alteredBB ], [ 1432724640, %originalBB172alteredBB ], [ 1675463639, %originalBB165alteredBB ], [ 1612742701, %originalBB161alteredBB ], [ 2068285504, %originalBB157alteredBB ], [ -562056288, %originalBBalteredBB ], [ -1027628042, %for.end144 ], [ 32930478, %for.inc142 ], [ 733978562, %for.end141 ], [ -1953095959, %for.inc139 ], [ 633551893, %for.body132 ], [ %426, %originalBBpart2304 ], [ %425, %originalBB288 ], [ %413, %for.cond128 ], [ -1953095959, %for.body126 ], [ %402, %originalBBpart2286 ], [ %401, %originalBB279 ], [ %388, %for.cond122 ], [ 32930478, %if.then120 ], [ %378, %if.end118 ], [ -261623906, %for.end117 ], [ 1545952682, %for.inc115 ], [ -1081081433, %for.end114 ], [ -249598051, %originalBBpart2277 ], [ %375, %originalBB265 ], [ %365, %for.inc112 ], [ 1298599330, %for.body105 ], [ %354, %for.cond101 ], [ -249598051, %for.body99 ], [ %348, %originalBBpart2263 ], [ %347, %originalBB259 ], [ %334, %for.cond95 ], [ 1545952682, %for.end94 ], [ 631648741, %for.inc92 ], [ -716410893, %for.end91 ], [ -1034207535, %originalBBpart2257 ], [ %323, %originalBB242 ], [ %314, %for.inc89 ], [ 1809257951, %for.body82 ], [ %303, %for.cond80 ], [ -1034207535, %for.body78 ], [ %300, %originalBBpart2240 ], [ %299, %originalBB238 ], [ %289, %for.cond76 ], [ 631648741, %if.then74 ], [ %280, %if.end72 ], [ 426997164, %originalBBpart2236 ], [ %277, %originalBB234 ], [ %268, %for.end71 ], [ -1752518814, %originalBBpart2232 ], [ %259, %originalBB218 ], [ %249, %for.inc69 ], [ -588972910, %for.end68 ], [ 1598393076, %for.inc67 ], [ -1314176303, %for.body60 ], [ %237, %for.cond56 ], [ 1598393076, %for.body54 ], [ %231, %for.cond50 ], [ -1752518814, %for.end49 ], [ -402729834, %originalBBpart2216 ], [ %225, %originalBB202 ], [ %215, %for.inc47 ], [ -1016553735, %originalBBpart2200 ], [ %206, %originalBB198 ], [ %197, %for.end46 ], [ -1180581197, %for.inc44 ], [ 1266068821, %for.body37 ], [ %186, %for.cond35 ], [ -1180581197, %for.body34 ], [ %184, %originalBBpart2196 ], [ %183, %originalBB194 ], [ %173, %for.cond32 ], [ -402729834, %if.then31 ], [ %163, %for.end29 ], [ -708446186, %originalBBpart2192 ], [ %160, %originalBB184 ], [ %151, %for.inc27 ], [ 13503796, %for.end26 ], [ 766166543, %for.inc24 ], [ -1592309189, %for.body17 ], [ %140, %for.cond15 ], [ 766166543, %originalBBpart2182 ], [ %139, %originalBB180 ], [ %130, %for.body14 ], [ %121, %originalBBpart2178 ], [ %120, %originalBB176 ], [ %111, %for.cond12 ], [ -708446186, %originalBBpart2174 ], [ %102, %originalBB172 ], [ %93, %for.end11 ], [ 1908206384, %for.inc9 ], [ -776067752, %for.end ], [ 1492192367, %originalBBpart2170 ], [ %83, %originalBB165 ], [ %73, %for.inc ], [ -2120140269, %originalBBpart2163 ], [ %64, %originalBB161 ], [ %55, %for.body5 ], [ %46, %originalBBpart2159 ], [ %45, %originalBB157 ], [ %35, %for.cond3 ], [ 1492192367, %for.body ], [ %26, %for.cond ], [ 1908206384, %if.end ], [ -1975350458, %if.else ], [ -1975350458, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308 = load volatile i32, i32* %.reg2mem307, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308
  %2 = select i1 %cmp, i32 -1918744324, i32 -708388902
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
  %11 = select i1 %10, i32 -562056288, i32 -560532717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %COL, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -348506603, i32 -560532717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %ROW, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %ROW, align 4
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 1199758888, i32 -548038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2068285504, i32 -738006132
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %36 = load i32, i32* %COL, align 4
  %cmp4 = icmp slt i32 %k.0, %36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -155810875, i32 -738006132
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 703708668, i32 -1538440533
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1612742701, i32 -1967679217
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -548539843, i32 -1967679217
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1675463639, i32 -215289723
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1478779533, i32 -215289723
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1432724640, i32 1192989154
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1273873258, i32 1192989154
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -707130756, i32 -1062061489
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp13 = icmp sle i32 %n.0, %j.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1239268574, i32 -1062061489
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %121 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1095847669, i32 1573588297
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1102703094, i32 -1609370483
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1024198071, i32 -1609370483
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %n.0, %row.0
  %140 = select i1 %cmp16.not, i32 29650564, i32 -1099938723
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %row.0 to i64
  %141 = sub i32 %n.0, %row.0
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg74 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1457145244, i32 -62644031
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg73 = add i32 %n.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1447873441, i32 -62644031
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %161 = load i32, i32* %COL, align 4
  %162 = load i32, i32* %ROW, align 4
  %cmp30 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp30, i32 1689132049, i32 426997164
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1021490124, i32 1189191513
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %174 = load i32, i32* %COL, align 4
  %cmp33 = icmp slt i32 %n.0, %174
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -921085726, i32 1189191513
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %184 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1502422870, i32 670878036
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %185 = load i32, i32* %ROW, align 4
  %cmp36 = icmp slt i32 %row.0, %185
  %186 = select i1 %cmp36, i32 71618689, i32 -888536269
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %row.0 to i64
  %187 = sub i32 %n.0, %row.0
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg72 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1765267754, i32 1504904836
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1600739390, i32 1504904836
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1691874914, i32 -2136973415
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %216 = add i32 %n.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -224159010, i32 -2136973415
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %226 = load i32, i32* %COL, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %227 = load i32, i32* %COL, align 4
  %228 = load i32, i32* %ROW, align 4
  %229 = add i32 %227, -2
  %230 = add i32 %229, %228
  %cmp53.not = icmp sgt i32 %n.0, %230
  %231 = select i1 %cmp53.not, i32 -23830714, i32 -194014140
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %232 = load i32, i32* %COL, align 4
  %233 = add i32 %232, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %234 = load i32, i32* %ROW, align 4
  %235 = add i32 %n.0, 1
  %236 = sub i32 %235, %234
  %cmp59.not = icmp slt i32 %col.0, %236
  %237 = select i1 %cmp59.not, i32 -365582260, i32 1078164863
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %238 = sub i32 %n.0, %col.0
  %idxprom62 = sext i32 %238 to i64
  %idxprom64 = sext i32 %col.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %239 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %240 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 982542124, i32 -296619784
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %250 = add i32 %n.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1966278674, i32 -296619784
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2009928593, i32 -971100561
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1870890647, i32 -971100561
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %278 = load i32, i32* %ROW, align 4
  %279 = load i32, i32* %COL, align 4
  %cmp73 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp73, i32 2090015876, i32 -261623906
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 683017621, i32 -180985199
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %290 = load i32, i32* %ROW, align 4
  %cmp77 = icmp slt i32 %n.0, %290
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 608171962, i32 -180985199
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %300 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -143661445, i32 -1198942958
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %301 = load i32, i32* %COL, align 4
  %302 = add i32 %301, -1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %col.0, -1
  %303 = select i1 %cmp81, i32 1225207595, i32 -1367554101
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %304 = sub i32 %n.0, %col.0
  %idxprom84 = sext i32 %304 to i64
  %idxprom86 = sext i32 %col.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom84, i64 %idxprom86
  %305 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1209255122, i32 -374035871
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %.neg70 = add i32 %col.0, -1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2102751884, i32 -374035871
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %324 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %325 = load i32, i32* %ROW, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -931860420, i32 1370190882
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %335 = load i32, i32* %COL, align 4
  %336 = load i32, i32* %ROW, align 4
  %337 = add i32 %335, -2
  %338 = add i32 %337, %336
  %cmp98 = icmp sle i32 %n.0, %338
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -436381403, i32 1370190882
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %348 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1718304756, i32 -1370756464
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %349 = load i32, i32* %COL, align 4
  %350 = add i32 %349, -1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %351 = load i32, i32* %ROW, align 4
  %352 = add i32 %n.0, 1
  %353 = sub i32 %352, %351
  %cmp104.not = icmp slt i32 %col.0, %353
  %354 = select i1 %cmp104.not, i32 858054023, i32 1744298568
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %355 = sub i32 %n.0, %col.0
  %idxprom107 = sext i32 %355 to i64
  %idxprom109 = sext i32 %col.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom107, i64 %idxprom109
  %356 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %356)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1308627786, i32 -1134410223
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %366 = add i32 %col.0, -1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1054108119, i32 -1134410223
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg69 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %376 = load i32, i32* %ROW, align 4
  %377 = load i32, i32* %COL, align 4
  %cmp119 = icmp eq i32 %376, %377
  %378 = select i1 %cmp119, i32 1436071075, i32 -1027628042
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %379 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1572098954, i32 612787528
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %389 = load i32, i32* %COL, align 4
  %390 = load i32, i32* %ROW, align 4
  %391 = add i32 %389, -2
  %392 = add i32 %391, %390
  %cmp125 = icmp sle i32 %n.0, %392
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1954371187, i32 612787528
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %402 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1353330781, i32 1494168101
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %403 = load i32, i32* %COL, align 4
  %404 = add i32 %403, -1
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -649227210, i32 -1995869401
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %414 = load i32, i32* %ROW, align 4
  %415 = add i32 %n.0, 1
  %416 = sub i32 %415, %414
  %cmp131 = icmp sge i32 %col.0, %416
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1729106368, i32 -1995869401
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %426 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 2104298154, i32 -549164263
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %427 = sub i32 %n.0, %col.0
  %idxprom134 = sext i32 %427 to i64
  %idxprom136 = sext i32 %col.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom134, i64 %idxprom136
  %428 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %428)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %429 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg68 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %COL, align 4
  %431 = add i32 %430, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %col.0, -1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %col.0, -1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
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
