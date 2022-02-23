; ModuleID = 'build_ollvm/programs/17/467.ll'
source_filename = "source-C-CXX/17/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %minnum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2098722435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098722435, label %for.cond
    i32 -1310508113, label %for.body
    i32 1189837351, label %for.cond1
    i32 842607271, label %for.body3
    i32 1873508345, label %for.cond4
    i32 -755730216, label %for.body6
    i32 290113894, label %for.inc
    i32 1778847343, label %for.end
    i32 -807370409, label %originalBB
    i32 1092022540, label %originalBBpart2
    i32 562060770, label %for.inc10
    i32 1134246944, label %originalBB160
    i32 1609969280, label %originalBBpart2163
    i32 1838538112, label %for.end12
    i32 -1721463289, label %while.cond
    i32 1953579817, label %while.body
    i32 1511040381, label %originalBB165
    i32 2029817400, label %originalBBpart2167
    i32 -92214674, label %for.cond14
    i32 -1579139045, label %originalBB169
    i32 77937368, label %originalBBpart2171
    i32 -1651949145, label %for.body16
    i32 -613801633, label %for.cond17
    i32 1695001262, label %originalBB173
    i32 -2141647953, label %originalBBpart2175
    i32 -621939377, label %for.body19
    i32 1163099181, label %if.then
    i32 -1464319928, label %if.else
    i32 1498435412, label %if.then34
    i32 -481076180, label %originalBB177
    i32 -1027355427, label %originalBBpart2179
    i32 1335739693, label %if.end
    i32 1632040529, label %if.end41
    i32 -933186471, label %for.inc42
    i32 -342487970, label %originalBB181
    i32 2049520760, label %originalBBpart2193
    i32 336233257, label %for.end44
    i32 -1501062264, label %for.inc45
    i32 -171331237, label %originalBB195
    i32 396289909, label %originalBBpart2205
    i32 -1974202994, label %for.end47
    i32 478936771, label %for.cond48
    i32 -487713484, label %for.body50
    i32 1546527580, label %for.cond51
    i32 1981605232, label %for.body53
    i32 436332148, label %originalBB207
    i32 -1714518824, label %originalBBpart2219
    i32 -132605558, label %for.inc64
    i32 862092828, label %for.end66
    i32 -353236201, label %originalBB221
    i32 -1308600222, label %originalBBpart2223
    i32 -566767324, label %for.inc67
    i32 1794644185, label %originalBB225
    i32 -1627073626, label %originalBBpart2232
    i32 -517409287, label %for.end69
    i32 1506329328, label %originalBB234
    i32 -859899242, label %originalBBpart2236
    i32 -1806980012, label %for.cond70
    i32 2010000849, label %originalBB238
    i32 1673405562, label %originalBBpart2240
    i32 -2018834858, label %for.body72
    i32 -83613506, label %for.cond73
    i32 -2106221172, label %for.body75
    i32 450578124, label %originalBB242
    i32 1027515681, label %originalBBpart2244
    i32 -2031626853, label %if.then81
    i32 2033427217, label %if.end82
    i32 1569478278, label %originalBB246
    i32 -188901853, label %originalBBpart2248
    i32 -1097612144, label %if.then84
    i32 -577995697, label %if.else89
    i32 -1464685373, label %if.then95
    i32 -264072539, label %if.end100
    i32 681732485, label %if.end101
    i32 -99886902, label %for.inc102
    i32 434308661, label %originalBB250
    i32 879590858, label %originalBBpart2266
    i32 -1977481986, label %for.end104
    i32 932235927, label %if.then106
    i32 -1700621984, label %for.cond107
    i32 1349469333, label %for.body109
    i32 -1487590524, label %for.inc115
    i32 -1689591320, label %originalBB268
    i32 -746445007, label %originalBBpart2276
    i32 1794319195, label %for.end117
    i32 1454561027, label %originalBB278
    i32 -1325546326, label %originalBBpart2280
    i32 1509255780, label %if.end118
    i32 1656806647, label %for.inc119
    i32 670117929, label %originalBB282
    i32 2038326217, label %originalBBpart2295
    i32 1198415380, label %for.end121
    i32 572242951, label %for.cond124
    i32 675532511, label %originalBB297
    i32 1545555337, label %originalBBpart2303
    i32 -97800396, label %for.body127
    i32 -101346286, label %for.cond128
    i32 -2123047785, label %for.body131
    i32 -1944273629, label %if.then133
    i32 1410506500, label %originalBB305
    i32 698829050, label %originalBBpart2318
    i32 1403018812, label %if.end135
    i32 1889703908, label %if.then137
    i32 1722494465, label %if.end139
    i32 -1202412938, label %for.inc148
    i32 -1566049970, label %for.end151
    i32 887616869, label %for.inc152
    i32 1476340873, label %for.end155
    i32 1587722103, label %while.end
    i32 1705981711, label %for.inc157
    i32 -249954831, label %for.end159
    i32 1653200802, label %originalBBalteredBB
    i32 1657098577, label %originalBB160alteredBB
    i32 -1423829641, label %originalBB165alteredBB
    i32 596554104, label %originalBB169alteredBB
    i32 -2111883739, label %originalBB173alteredBB
    i32 1014336569, label %originalBB177alteredBB
    i32 895718245, label %originalBB181alteredBB
    i32 275364395, label %originalBB195alteredBB
    i32 -1012225093, label %originalBB207alteredBB
    i32 1710354848, label %originalBB221alteredBB
    i32 1304517120, label %originalBB225alteredBB
    i32 814510296, label %originalBB234alteredBB
    i32 1413869346, label %originalBB238alteredBB
    i32 -688782487, label %originalBB242alteredBB
    i32 641138080, label %originalBB246alteredBB
    i32 -199436275, label %originalBB250alteredBB
    i32 2064493376, label %originalBB268alteredBB
    i32 330381452, label %originalBB278alteredBB
    i32 128643189, label %originalBB282alteredBB
    i32 2126364054, label %originalBB297alteredBB
    i32 452362599, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB297alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc157, %while.end, %for.end155, %for.inc152, %for.end151, %for.inc148, %if.end139, %if.then137, %if.end135, %originalBBpart2318, %originalBB305, %if.then133, %for.body131, %for.cond128, %for.body127, %originalBBpart2303, %originalBB297, %for.cond124, %for.end121, %originalBBpart2295, %originalBB282, %for.inc119, %if.end118, %originalBBpart2280, %originalBB278, %for.end117, %originalBBpart2276, %originalBB268, %for.inc115, %for.body109, %for.cond107, %if.then106, %for.end104, %originalBBpart2266, %originalBB250, %for.inc102, %if.end101, %if.end100, %if.then95, %if.else89, %if.then84, %originalBBpart2248, %originalBB246, %if.end82, %if.then81, %originalBBpart2244, %originalBB242, %for.body75, %for.cond73, %for.body72, %originalBBpart2240, %originalBB238, %for.cond70, %originalBBpart2236, %originalBB234, %for.end69, %originalBBpart2232, %originalBB225, %for.inc67, %originalBBpart2223, %originalBB221, %for.end66, %for.inc64, %originalBBpart2219, %originalBB207, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2205, %originalBB195, %for.inc45, %for.end44, %originalBBpart2193, %originalBB181, %for.inc42, %if.end41, %if.end, %originalBBpart2179, %originalBB177, %if.then34, %if.else, %if.then, %for.body19, %originalBBpart2175, %originalBB173, %for.cond17, %for.body16, %originalBBpart2171, %originalBB169, %for.cond14, %originalBBpart2167, %originalBB165, %while.body, %while.cond, %for.end12, %originalBBpart2163, %originalBB160, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc157 ], [ %j.0, %while.end ], [ %j.0, %for.end155 ], [ %441, %for.inc152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end139 ], [ %j.0, %if.then137 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB305 ], [ %j.0, %if.then133 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB297 ], [ %j.0, %for.cond124 ], [ 0, %for.end121 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB282 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB268 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %if.then106 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %if.else89 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc157 ], [ %k.0, %while.end ], [ %k.0, %for.end155 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end151 ], [ %439, %for.inc148 ], [ %k.0, %if.end139 ], [ %k.0, %if.then137 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB305 ], [ %k.0, %if.then133 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ 0, %for.body127 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB297 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB282 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc115 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %if.then106 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then95 ], [ %k.0, %if.else89 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end82 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then34 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %442, %for.inc157 ], [ %i.0, %while.end ], [ %i.0, %for.end155 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end139 ], [ %i.0, %if.then137 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB305 ], [ %i.0, %if.then133 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB297 ], [ %i.0, %for.cond124 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB282 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB268 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then106 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %if.else89 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %454, %originalBB305alteredBB ], [ %p.0, %originalBB297alteredBB ], [ %p.0, %originalBB282alteredBB ], [ %p.0, %originalBB278alteredBB ], [ %452, %originalBB268alteredBB ], [ %451, %originalBB250alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %450, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %446, %originalBB195alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %443, %originalBB160alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc157 ], [ %p.0, %while.end ], [ %p.0, %for.end155 ], [ %440, %for.inc152 ], [ %p.0, %for.end151 ], [ %p.0, %for.inc148 ], [ %p.0, %if.end139 ], [ %p.0, %if.then137 ], [ %p.0, %if.end135 ], [ %p.0, %originalBBpart2318 ], [ %425, %originalBB305 ], [ %p.0, %if.then133 ], [ %p.0, %for.body131 ], [ %p.0, %for.cond128 ], [ %p.0, %for.body127 ], [ %p.0, %originalBBpart2303 ], [ %p.0, %originalBB297 ], [ %p.0, %for.cond124 ], [ 0, %for.end121 ], [ %p.0, %originalBBpart2295 ], [ %p.0, %originalBB282 ], [ %p.0, %for.inc119 ], [ %p.0, %if.end118 ], [ %p.0, %originalBBpart2280 ], [ %p.0, %originalBB278 ], [ %p.0, %for.end117 ], [ %p.0, %originalBBpart2276 ], [ %341, %originalBB268 ], [ %p.0, %for.inc115 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond107 ], [ 0, %if.then106 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2266 ], [ %.neg86, %originalBB250 ], [ %p.0, %for.inc102 ], [ %p.0, %if.end101 ], [ %p.0, %if.end100 ], [ %p.0, %if.then95 ], [ %p.0, %if.else89 ], [ %p.0, %if.then84 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %if.end82 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ 0, %for.body72 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %for.cond70 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB234 ], [ %p.0, %for.end69 ], [ %p.0, %originalBBpart2232 ], [ %216, %originalBB225 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB207 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond51 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ 0, %for.end47 ], [ %p.0, %originalBBpart2205 ], [ %154, %originalBB195 ], [ %p.0, %for.inc45 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB181 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.then34 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2163 ], [ %32, %originalBB160 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB305alteredBB ], [ %q.0, %originalBB297alteredBB ], [ %453, %originalBB282alteredBB ], [ %q.0, %originalBB278alteredBB ], [ %q.0, %originalBB268alteredBB ], [ %q.0, %originalBB250alteredBB ], [ %q.0, %originalBB246alteredBB ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %445, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc157 ], [ %q.0, %while.end ], [ %q.0, %for.end155 ], [ %q.0, %for.inc152 ], [ %q.0, %for.end151 ], [ %438, %for.inc148 ], [ %q.0, %if.end139 ], [ %436, %if.then137 ], [ %q.0, %if.end135 ], [ %q.0, %originalBBpart2318 ], [ %q.0, %originalBB305 ], [ %q.0, %if.then133 ], [ %q.0, %for.body131 ], [ %q.0, %for.cond128 ], [ 0, %for.body127 ], [ %q.0, %originalBBpart2303 ], [ %q.0, %originalBB297 ], [ %q.0, %for.cond124 ], [ %q.0, %for.end121 ], [ %q.0, %originalBBpart2295 ], [ %.neg, %originalBB282 ], [ %q.0, %for.inc119 ], [ %q.0, %if.end118 ], [ %q.0, %originalBBpart2280 ], [ %q.0, %originalBB278 ], [ %q.0, %for.end117 ], [ %q.0, %originalBBpart2276 ], [ %q.0, %originalBB268 ], [ %q.0, %for.inc115 ], [ %q.0, %for.body109 ], [ %q.0, %for.cond107 ], [ %q.0, %if.then106 ], [ %q.0, %for.end104 ], [ %q.0, %originalBBpart2266 ], [ %q.0, %originalBB250 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %if.end100 ], [ %q.0, %if.then95 ], [ %q.0, %if.else89 ], [ %q.0, %if.then84 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB246 ], [ %q.0, %if.end82 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB242 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond73 ], [ %q.0, %for.body72 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB238 ], [ %q.0, %for.cond70 ], [ %q.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB225 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB221 ], [ %q.0, %for.end66 ], [ %.neg87, %for.inc64 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB207 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ 0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB195 ], [ %q.0, %for.inc45 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart2193 ], [ %135, %originalBB181 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.then34 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.cond17 ], [ 0, %for.body16 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end12 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB160 ], [ %q.0, %for.inc10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %4, %for.inc ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB305alteredBB ], [ %sum.0, %originalBB297alteredBB ], [ %sum.0, %originalBB282alteredBB ], [ %sum.0, %originalBB278alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc157 ], [ %sum.0, %while.end ], [ %sum.0, %for.end155 ], [ %sum.0, %for.inc152 ], [ %sum.0, %for.end151 ], [ %sum.0, %for.inc148 ], [ %sum.0, %if.end139 ], [ %sum.0, %if.then137 ], [ %sum.0, %if.end135 ], [ %sum.0, %originalBBpart2318 ], [ %sum.0, %originalBB305 ], [ %sum.0, %if.then133 ], [ %sum.0, %for.body131 ], [ %sum.0, %for.cond128 ], [ %sum.0, %for.body127 ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB297 ], [ %sum.0, %for.cond124 ], [ %388, %for.end121 ], [ %sum.0, %originalBBpart2295 ], [ %sum.0, %originalBB282 ], [ %sum.0, %for.inc119 ], [ %sum.0, %if.end118 ], [ %sum.0, %originalBBpart2280 ], [ %sum.0, %originalBB278 ], [ %sum.0, %for.end117 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB268 ], [ %sum.0, %for.inc115 ], [ %sum.0, %for.body109 ], [ %sum.0, %for.cond107 ], [ %sum.0, %if.then106 ], [ %sum.0, %for.end104 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.then95 ], [ %sum.0, %if.else89 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond73 ], [ %sum.0, %for.body72 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB305alteredBB ], [ %tag.0, %originalBB297alteredBB ], [ %tag.0, %originalBB282alteredBB ], [ %tag.0, %originalBB278alteredBB ], [ %tag.0, %originalBB268alteredBB ], [ %tag.0, %originalBB250alteredBB ], [ %tag.0, %originalBB246alteredBB ], [ %tag.0, %originalBB242alteredBB ], [ %tag.0, %originalBB238alteredBB ], [ %tag.0, %originalBB234alteredBB ], [ %tag.0, %originalBB225alteredBB ], [ %tag.0, %originalBB221alteredBB ], [ %tag.0, %originalBB207alteredBB ], [ %tag.0, %originalBB195alteredBB ], [ %tag.0, %originalBB181alteredBB ], [ %tag.0, %originalBB177alteredBB ], [ %tag.0, %originalBB173alteredBB ], [ %tag.0, %originalBB169alteredBB ], [ %tag.0, %originalBB165alteredBB ], [ %tag.0, %originalBB160alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.inc157 ], [ %tag.0, %while.end ], [ %tag.0, %for.end155 ], [ %tag.0, %for.inc152 ], [ %tag.0, %for.end151 ], [ %tag.0, %for.inc148 ], [ %tag.0, %if.end139 ], [ %tag.0, %if.then137 ], [ %tag.0, %if.end135 ], [ %tag.0, %originalBBpart2318 ], [ %tag.0, %originalBB305 ], [ %tag.0, %if.then133 ], [ %tag.0, %for.body131 ], [ %tag.0, %for.cond128 ], [ %tag.0, %for.body127 ], [ %tag.0, %originalBBpart2303 ], [ %tag.0, %originalBB297 ], [ %tag.0, %for.cond124 ], [ %tag.0, %for.end121 ], [ %tag.0, %originalBBpart2295 ], [ %tag.0, %originalBB282 ], [ %tag.0, %for.inc119 ], [ %tag.0, %if.end118 ], [ %tag.0, %originalBBpart2280 ], [ %tag.0, %originalBB278 ], [ %tag.0, %for.end117 ], [ %tag.0, %originalBBpart2276 ], [ %tag.0, %originalBB268 ], [ %tag.0, %for.inc115 ], [ %tag.0, %for.body109 ], [ %tag.0, %for.cond107 ], [ %tag.0, %if.then106 ], [ %tag.0, %for.end104 ], [ %tag.0, %originalBBpart2266 ], [ %tag.0, %originalBB250 ], [ %tag.0, %for.inc102 ], [ %tag.0, %if.end101 ], [ %tag.0, %if.end100 ], [ %tag.0, %if.then95 ], [ %tag.0, %if.else89 ], [ %tag.0, %if.then84 ], [ %tag.0, %originalBBpart2248 ], [ %tag.0, %originalBB246 ], [ %tag.0, %if.end82 ], [ 1, %if.then81 ], [ %tag.0, %originalBBpart2244 ], [ %tag.0, %originalBB242 ], [ %tag.0, %for.body75 ], [ %tag.0, %for.cond73 ], [ 0, %for.body72 ], [ %tag.0, %originalBBpart2240 ], [ %tag.0, %originalBB238 ], [ %tag.0, %for.cond70 ], [ %tag.0, %originalBBpart2236 ], [ %tag.0, %originalBB234 ], [ %tag.0, %for.end69 ], [ %tag.0, %originalBBpart2232 ], [ %tag.0, %originalBB225 ], [ %tag.0, %for.inc67 ], [ %tag.0, %originalBBpart2223 ], [ %tag.0, %originalBB221 ], [ %tag.0, %for.end66 ], [ %tag.0, %for.inc64 ], [ %tag.0, %originalBBpart2219 ], [ %tag.0, %originalBB207 ], [ %tag.0, %for.body53 ], [ %tag.0, %for.cond51 ], [ %tag.0, %for.body50 ], [ %tag.0, %for.cond48 ], [ %tag.0, %for.end47 ], [ %tag.0, %originalBBpart2205 ], [ %tag.0, %originalBB195 ], [ %tag.0, %for.inc45 ], [ %tag.0, %for.end44 ], [ %tag.0, %originalBBpart2193 ], [ %tag.0, %originalBB181 ], [ %tag.0, %for.inc42 ], [ %tag.0, %if.end41 ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart2179 ], [ %tag.0, %originalBB177 ], [ %tag.0, %if.then34 ], [ %tag.0, %if.else ], [ %tag.0, %if.then ], [ %tag.0, %for.body19 ], [ %tag.0, %originalBBpart2175 ], [ %tag.0, %originalBB173 ], [ %tag.0, %for.cond17 ], [ %tag.0, %for.body16 ], [ %tag.0, %originalBBpart2171 ], [ %tag.0, %originalBB169 ], [ %tag.0, %for.cond14 ], [ %tag.0, %originalBBpart2167 ], [ %tag.0, %originalBB165 ], [ %tag.0, %while.body ], [ %tag.0, %while.cond ], [ %tag.0, %for.end12 ], [ %tag.0, %originalBBpart2163 ], [ %tag.0, %originalBB160 ], [ %tag.0, %for.inc10 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %for.body6 ], [ %tag.0, %for.cond4 ], [ %tag.0, %for.body3 ], [ %tag.0, %for.cond1 ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB305alteredBB ], [ %min.0, %originalBB297alteredBB ], [ %min.0, %originalBB282alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB250alteredBB ], [ %min.0, %originalBB246alteredBB ], [ %min.0, %originalBB242alteredBB ], [ %min.0, %originalBB238alteredBB ], [ %min.0, %originalBB234alteredBB ], [ %min.0, %originalBB225alteredBB ], [ %min.0, %originalBB221alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc157 ], [ %min.0, %while.end ], [ %min.0, %for.end155 ], [ %min.0, %for.inc152 ], [ %min.0, %for.end151 ], [ %min.0, %for.inc148 ], [ %min.0, %if.end139 ], [ %min.0, %if.then137 ], [ %min.0, %if.end135 ], [ %min.0, %originalBBpart2318 ], [ %min.0, %originalBB305 ], [ %min.0, %if.then133 ], [ %min.0, %for.body131 ], [ %min.0, %for.cond128 ], [ %min.0, %for.body127 ], [ %min.0, %originalBBpart2303 ], [ %min.0, %originalBB297 ], [ %min.0, %for.cond124 ], [ %min.0, %for.end121 ], [ %min.0, %originalBBpart2295 ], [ %min.0, %originalBB282 ], [ %min.0, %for.inc119 ], [ %min.0, %if.end118 ], [ %min.0, %originalBBpart2280 ], [ %min.0, %originalBB278 ], [ %min.0, %for.end117 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB268 ], [ %min.0, %for.inc115 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond107 ], [ %min.0, %if.then106 ], [ %min.0, %for.end104 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB250 ], [ %min.0, %for.inc102 ], [ %min.0, %if.end101 ], [ %min.0, %if.end100 ], [ %308, %if.then95 ], [ %min.0, %if.else89 ], [ %305, %if.then84 ], [ %min.0, %originalBBpart2248 ], [ %min.0, %originalBB246 ], [ %min.0, %if.end82 ], [ %min.0, %if.then81 ], [ %min.0, %originalBBpart2244 ], [ %min.0, %originalBB242 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond73 ], [ %min.0, %for.body72 ], [ %min.0, %originalBBpart2240 ], [ %min.0, %originalBB238 ], [ %min.0, %for.cond70 ], [ %min.0, %originalBBpart2236 ], [ %min.0, %originalBB234 ], [ %min.0, %for.end69 ], [ %min.0, %originalBBpart2232 ], [ %min.0, %originalBB225 ], [ %min.0, %for.inc67 ], [ %min.0, %originalBBpart2223 ], [ %min.0, %originalBB221 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %originalBBpart2219 ], [ %min.0, %originalBB207 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.body50 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB195 ], [ %min.0, %for.inc45 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB181 ], [ %min.0, %for.inc42 ], [ %min.0, %if.end41 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %if.then34 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.cond17 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB160 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1410506500, %originalBB305alteredBB ], [ 675532511, %originalBB297alteredBB ], [ 670117929, %originalBB282alteredBB ], [ 1454561027, %originalBB278alteredBB ], [ -1689591320, %originalBB268alteredBB ], [ 434308661, %originalBB250alteredBB ], [ 1569478278, %originalBB246alteredBB ], [ 450578124, %originalBB242alteredBB ], [ 2010000849, %originalBB238alteredBB ], [ 1506329328, %originalBB234alteredBB ], [ 1794644185, %originalBB225alteredBB ], [ -353236201, %originalBB221alteredBB ], [ 436332148, %originalBB207alteredBB ], [ -171331237, %originalBB195alteredBB ], [ -342487970, %originalBB181alteredBB ], [ -481076180, %originalBB177alteredBB ], [ 1695001262, %originalBB173alteredBB ], [ -1579139045, %originalBB169alteredBB ], [ 1511040381, %originalBB165alteredBB ], [ 1134246944, %originalBB160alteredBB ], [ -807370409, %originalBBalteredBB ], [ 2098722435, %for.inc157 ], [ 1705981711, %while.end ], [ -1721463289, %for.end155 ], [ 572242951, %for.inc152 ], [ 887616869, %for.end151 ], [ -101346286, %for.inc148 ], [ -1202412938, %if.end139 ], [ 1722494465, %if.then137 ], [ %435, %if.end135 ], [ 1403018812, %originalBBpart2318 ], [ %434, %originalBB305 ], [ %424, %if.then133 ], [ %415, %for.body131 ], [ %414, %for.cond128 ], [ -101346286, %for.body127 ], [ %411, %originalBBpart2303 ], [ %410, %originalBB297 ], [ %399, %for.cond124 ], [ 572242951, %for.end121 ], [ -1806980012, %originalBBpart2295 ], [ %386, %originalBB282 ], [ %377, %for.inc119 ], [ 1656806647, %if.end118 ], [ 1509255780, %originalBBpart2280 ], [ %368, %originalBB278 ], [ %359, %for.end117 ], [ -1700621984, %originalBBpart2276 ], [ %350, %originalBB268 ], [ %340, %for.inc115 ], [ -1487590524, %for.body109 ], [ %329, %for.cond107 ], [ -1700621984, %if.then106 ], [ %327, %for.end104 ], [ -83613506, %originalBBpart2266 ], [ %326, %originalBB250 ], [ %317, %for.inc102 ], [ -99886902, %if.end101 ], [ 681732485, %if.end100 ], [ -264072539, %if.then95 ], [ %307, %if.else89 ], [ 681732485, %if.then84 ], [ %304, %originalBBpart2248 ], [ %303, %originalBB246 ], [ %294, %if.end82 ], [ 2033427217, %if.then81 ], [ %285, %originalBBpart2244 ], [ %284, %originalBB242 ], [ %274, %for.body75 ], [ %265, %for.cond73 ], [ -83613506, %for.body72 ], [ %263, %originalBBpart2240 ], [ %262, %originalBB238 ], [ %252, %for.cond70 ], [ -1806980012, %originalBBpart2236 ], [ %243, %originalBB234 ], [ %234, %for.end69 ], [ 478936771, %originalBBpart2232 ], [ %225, %originalBB225 ], [ %215, %for.inc67 ], [ -566767324, %originalBBpart2223 ], [ %206, %originalBB221 ], [ %197, %for.end66 ], [ 1546527580, %for.inc64 ], [ -132605558, %originalBBpart2219 ], [ %188, %originalBB207 ], [ %176, %for.body53 ], [ %167, %for.cond51 ], [ 1546527580, %for.body50 ], [ %165, %for.cond48 ], [ 478936771, %for.end47 ], [ -92214674, %originalBBpart2205 ], [ %163, %originalBB195 ], [ %153, %for.inc45 ], [ -1501062264, %for.end44 ], [ -613801633, %originalBBpart2193 ], [ %144, %originalBB181 ], [ %134, %for.inc42 ], [ -933186471, %if.end41 ], [ 1632040529, %if.end ], [ 1335739693, %originalBBpart2179 ], [ %125, %originalBB177 ], [ %115, %if.then34 ], [ %106, %if.else ], [ 1632040529, %if.then ], [ %102, %for.body19 ], [ %101, %originalBBpart2175 ], [ %100, %originalBB173 ], [ %90, %for.cond17 ], [ -613801633, %for.body16 ], [ %81, %originalBBpart2171 ], [ %80, %originalBB169 ], [ %70, %for.cond14 ], [ -92214674, %originalBBpart2167 ], [ %61, %originalBB165 ], [ %52, %while.body ], [ %43, %while.cond ], [ -1721463289, %for.end12 ], [ 1189837351, %originalBBpart2163 ], [ %41, %originalBB160 ], [ %31, %for.inc10 ], [ 562060770, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1873508345, %for.inc ], [ 290113894, %for.body6 ], [ %3, %for.cond4 ], [ 1873508345, %for.body3 ], [ %2, %for.cond1 ], [ 1189837351, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1310508113, i32 -249954831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %p.0, %0
  %2 = select i1 %cmp2, i32 842607271, i32 1838538112
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, %0
  %3 = select i1 %cmp5, i32 -755730216, i32 1778847343
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom7 = sext i32 %q.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -807370409, i32 1653200802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1092022540, i32 1653200802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1134246944, i32 1657098577
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %32 = add i32 %p.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1609969280, i32 1657098577
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %42, 1
  %43 = select i1 %cmp13, i32 1953579817, i32 1587722103
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1511040381, i32 -1423829641
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2029817400, i32 -1423829641
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1579139045, i32 596554104
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %p.0, %71
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 77937368, i32 596554104
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1651949145, i32 -1974202994
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1695001262, i32 -2111883739
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %q.0, %91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2141647953, i32 -2111883739
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -621939377, i32 336233257
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %q.0, 0
  %102 = select i1 %cmp20, i32 1163099181, i32 -1464319928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %idxprom23 = sext i32 %q.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom21
  store i32 %103, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp33, i32 1498435412, i32 1335739693
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -481076180, i32 1014336569
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom35
  store i32 %116, i32* %arrayidx40, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1027355427, i32 1014336569
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -342487970, i32 895718245
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %135 = add i32 %q.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2049520760, i32 895718245
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -171331237, i32 275364395
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %154 = add i32 %p.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 396289909, i32 275364395
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %p.0, %164
  %165 = select i1 %cmp49, i32 -487713484, i32 -517409287
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %q.0, %166
  %167 = select i1 %cmp52, i32 1981605232, i32 862092828
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 436332148, i32 -1012225093
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %p.0 to i64
  %idxprom56 = sext i32 %q.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %177 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom54
  %178 = load i32, i32* %arrayidx59, align 4
  %179 = sub i32 %177, %178
  store i32 %179, i32* %arrayidx57, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1714518824, i32 -1012225093
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg87 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -353236201, i32 1710354848
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1308600222, i32 1710354848
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1794644185, i32 1304517120
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %216 = add i32 %p.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1627073626, i32 1304517120
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1506329328, i32 814510296
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -859899242, i32 814510296
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2010000849, i32 1413869346
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %q.0, %253
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1673405562, i32 1413869346
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %263 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2018834858, i32 1198415380
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %p.0, %264
  %265 = select i1 %cmp74, i32 -2106221172, i32 -1977481986
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 450578124, i32 -688782487
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %p.0 to i64
  %idxprom78 = sext i32 %q.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %275 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %275, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1027515681, i32 -688782487
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %285 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2031626853, i32 2033427217
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1569478278, i32 641138080
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %p.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -188901853, i32 641138080
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %304 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1097612144, i32 -577995697
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %p.0 to i64
  %idxprom87 = sext i32 %q.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %305 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %p.0 to i64
  %idxprom92 = sext i32 %q.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %306 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %min.0, %306
  %307 = select i1 %cmp94, i32 -1464685373, i32 -264072539
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %p.0 to i64
  %idxprom98 = sext i32 %q.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %308 = load i32, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 434308661, i32 -199436275
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg86 = add i32 %p.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 879590858, i32 -199436275
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %tag.0, 0
  %327 = select i1 %cmp105, i32 932235927, i32 1509255780
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %p.0, %328
  %329 = select i1 %cmp108, i32 1349469333, i32 1794319195
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %p.0 to i64
  %idxprom112 = sext i32 %q.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %330 = load i32, i32* %arrayidx113, align 4
  %331 = sub i32 %330, %min.0
  store i32 %331, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1689591320, i32 2064493376
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %341 = add i32 %p.0, 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -746445007, i32 2064493376
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1454561027, i32 330381452
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1325546326, i32 330381452
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 670117929, i32 128643189
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2038326217, i32 128643189
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %387 = load i32, i32* %arrayidx123, align 4
  %388 = add i32 %387, %sum.0
  %389 = load i32, i32* %n, align 4
  %390 = add i32 %389, -1
  store i32 %390, i32* %n, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 675532511, i32 2126364054
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = add i32 %400, 1
  %cmp126 = icmp slt i32 %p.0, %401
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1545555337, i32 2126364054
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %411 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -97800396, i32 1476340873
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %412, 1
  %cmp130 = icmp slt i32 %q.0, %413
  %414 = select i1 %cmp130, i32 -2123047785, i32 -1566049970
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %cmp132 = icmp eq i32 %p.0, 1
  %415 = select i1 %cmp132, i32 -1944273629, i32 1403018812
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1410506500, i32 452362599
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %425 = add i32 %p.0, 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 698829050, i32 452362599
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %cmp136 = icmp eq i32 %q.0, 1
  %435 = select i1 %cmp136, i32 1889703908, i32 1722494465
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %436 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %idxprom140 = sext i32 %p.0 to i64
  %idxprom142 = sext i32 %q.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  %437 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %j.0 to i64
  %idxprom146 = sext i32 %k.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom144, i64 %idxprom146
  store i32 %437, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %438 = add i32 %q.0, 1
  %439 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %440 = add i32 %p.0, 1
  %441 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %442 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %p.0 to i64
  %idxprom37alteredBB = sext i32 %q.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %444 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom35alteredBB
  store i32 %444, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %445 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %p.0 to i64
  %idxprom56alteredBB = sext i32 %q.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %447 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom54alteredBB
  %448 = load i32, i32* %arrayidx59alteredBB, align 4
  %449 = sub i32 %447, %448
  store i32 %449, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %452 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %p.0, 1
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
