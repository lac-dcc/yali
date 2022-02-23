; ModuleID = 'build_ollvm/programs/45/2689.ll'
source_filename = "source-C-CXX/45/2689.c"
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564436914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564436914, label %for.cond
    i32 -1201390672, label %for.body
    i32 1569826507, label %for.cond1
    i32 -241227583, label %originalBB
    i32 198509687, label %originalBBpart2
    i32 -775309818, label %for.body3
    i32 376535636, label %originalBB181
    i32 -503446360, label %originalBBpart2183
    i32 407200404, label %for.inc
    i32 914362170, label %for.end
    i32 347504535, label %for.inc7
    i32 -339796194, label %originalBB185
    i32 -1409479303, label %originalBBpart2191
    i32 794399653, label %for.end9
    i32 -628074204, label %if.then
    i32 -880728281, label %originalBB193
    i32 453775785, label %originalBBpart2195
    i32 -1850593855, label %for.cond11
    i32 -696559967, label %originalBB197
    i32 1669349230, label %originalBBpart2217
    i32 -1502029446, label %for.body13
    i32 1226465911, label %originalBB219
    i32 -1877311314, label %originalBBpart2221
    i32 -622232503, label %for.cond14
    i32 819617466, label %for.body18
    i32 -517846914, label %for.inc25
    i32 -941686613, label %for.end27
    i32 901496194, label %if.then29
    i32 -704054215, label %if.end
    i32 -1458058585, label %originalBB223
    i32 -1963059440, label %originalBBpart2225
    i32 1775194720, label %for.cond30
    i32 980563417, label %for.body34
    i32 488191114, label %for.inc43
    i32 -1477393929, label %for.end45
    i32 -1413058905, label %if.then48
    i32 -380564952, label %if.end49
    i32 2031889188, label %for.cond52
    i32 -916485118, label %for.body54
    i32 -293174376, label %for.inc63
    i32 1232530517, label %originalBB227
    i32 -751665464, label %originalBBpart2231
    i32 2065167347, label %for.end64
    i32 -418142353, label %if.then67
    i32 1622949209, label %originalBB233
    i32 1513012267, label %originalBBpart2235
    i32 1054323400, label %if.end68
    i32 -1018209700, label %for.cond71
    i32 1686215858, label %for.body74
    i32 1983457484, label %for.inc81
    i32 -353626642, label %for.end83
    i32 984525791, label %originalBB237
    i32 1140359178, label %originalBBpart2245
    i32 809947491, label %if.then86
    i32 741136500, label %if.end87
    i32 -1464931351, label %originalBB247
    i32 -218031690, label %originalBBpart2249
    i32 -478762932, label %for.inc88
    i32 1658607140, label %for.end90
    i32 -587571815, label %if.else
    i32 -1038165750, label %for.cond92
    i32 1258064696, label %originalBB251
    i32 1620037257, label %originalBBpart2255
    i32 138890819, label %for.body95
    i32 -1845456165, label %originalBB257
    i32 2082492224, label %originalBBpart2259
    i32 989940049, label %for.cond96
    i32 -1155182885, label %for.body100
    i32 -1128963755, label %for.inc107
    i32 -1917361881, label %for.end109
    i32 2021292803, label %if.then113
    i32 -404642150, label %if.end114
    i32 -642959810, label %originalBB261
    i32 -1903543491, label %originalBBpart2267
    i32 -1713876418, label %for.cond116
    i32 1566335123, label %originalBB269
    i32 -1669637341, label %originalBBpart2283
    i32 1150805069, label %for.body120
    i32 1518348447, label %for.inc129
    i32 -1666884859, label %for.end131
    i32 -983990086, label %if.then135
    i32 1672223036, label %if.end136
    i32 -758869808, label %for.cond139
    i32 -2083265627, label %for.body141
    i32 539641691, label %originalBB285
    i32 -1861711614, label %originalBBpart2298
    i32 1298686886, label %for.inc149
    i32 -1764798467, label %originalBB300
    i32 846028072, label %originalBBpart2316
    i32 -2135931675, label %for.end151
    i32 -307358101, label %if.then155
    i32 1393434901, label %originalBB318
    i32 1345304708, label %originalBBpart2320
    i32 -1884129054, label %if.end156
    i32 -1915716387, label %for.cond159
    i32 1962909055, label %for.body162
    i32 1683516223, label %for.inc169
    i32 -1573246838, label %for.end171
    i32 -283610370, label %if.then175
    i32 -1654064868, label %if.end176
    i32 -1910291748, label %originalBB322
    i32 754777695, label %originalBBpart2324
    i32 1155737927, label %for.inc177
    i32 1316952166, label %for.end179
    i32 2075555817, label %if.end180
    i32 -1425858057, label %originalBBalteredBB
    i32 323353017, label %originalBB181alteredBB
    i32 -475702899, label %originalBB185alteredBB
    i32 3064077, label %originalBB193alteredBB
    i32 1822352955, label %originalBB197alteredBB
    i32 -50380797, label %originalBB219alteredBB
    i32 -7387756, label %originalBB223alteredBB
    i32 -2124443453, label %originalBB227alteredBB
    i32 1693787537, label %originalBB233alteredBB
    i32 -1568188148, label %originalBB237alteredBB
    i32 -889622372, label %originalBB247alteredBB
    i32 -555174583, label %originalBB251alteredBB
    i32 1255717424, label %originalBB257alteredBB
    i32 -909828239, label %originalBB261alteredBB
    i32 934447929, label %originalBB269alteredBB
    i32 1353513711, label %originalBB285alteredBB
    i32 -659646012, label %originalBB300alteredBB
    i32 -552054480, label %originalBB318alteredBB
    i32 814311131, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB269alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.end179, %for.inc177, %originalBBpart2324, %originalBB322, %if.end176, %if.then175, %for.end171, %for.inc169, %for.body162, %for.cond159, %if.end156, %originalBBpart2320, %originalBB318, %if.then155, %for.end151, %originalBBpart2316, %originalBB300, %for.inc149, %originalBBpart2298, %originalBB285, %for.body141, %for.cond139, %if.end136, %if.then135, %for.end131, %for.inc129, %for.body120, %originalBBpart2283, %originalBB269, %for.cond116, %originalBBpart2267, %originalBB261, %if.end114, %if.then113, %for.end109, %for.inc107, %for.body100, %for.cond96, %originalBBpart2259, %originalBB257, %for.body95, %originalBBpart2255, %originalBB251, %for.cond92, %if.else, %for.end90, %for.inc88, %originalBBpart2249, %originalBB247, %if.end87, %if.then86, %originalBBpart2245, %originalBB237, %for.end83, %for.inc81, %for.body74, %for.cond71, %if.end68, %originalBBpart2235, %originalBB233, %if.then67, %for.end64, %originalBBpart2231, %originalBB227, %for.inc63, %for.body54, %for.cond52, %if.end49, %if.then48, %for.end45, %for.inc43, %for.body34, %for.cond30, %originalBBpart2225, %originalBB223, %if.end, %if.then29, %for.end27, %for.inc25, %for.body18, %for.cond14, %originalBBpart2221, %originalBB219, %for.body13, %originalBBpart2217, %originalBB197, %for.cond11, %originalBBpart2195, %originalBB193, %if.then, %for.end9, %originalBBpart2191, %originalBB185, %for.inc7, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %446, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.end176 ], [ %i.0, %if.then175 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ %i.0, %if.end156 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then155 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB300 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %if.end136 ], [ %i.0, %if.then135 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end114 ], [ %i.0, %if.then113 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB251 ], [ %i.0, %for.cond92 ], [ %i.0, %if.else ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2191 ], [ %50, %originalBB185 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB322alteredBB ], [ %t.0, %originalBB318alteredBB ], [ %t.0, %originalBB300alteredBB ], [ %t.0, %originalBB285alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end179 ], [ %t.0, %for.inc177 ], [ %t.0, %originalBBpart2324 ], [ %t.0, %originalBB322 ], [ %t.0, %if.end176 ], [ %t.0, %if.then175 ], [ %t.0, %for.end171 ], [ %t.0, %for.inc169 ], [ %t.0, %for.body162 ], [ %t.0, %for.cond159 ], [ %t.0, %if.end156 ], [ %t.0, %originalBBpart2320 ], [ %t.0, %originalBB318 ], [ %t.0, %if.then155 ], [ %t.0, %for.end151 ], [ %t.0, %originalBBpart2316 ], [ %t.0, %originalBB300 ], [ %t.0, %for.inc149 ], [ %t.0, %originalBBpart2298 ], [ %t.0, %originalBB285 ], [ %t.0, %for.body141 ], [ %t.0, %for.cond139 ], [ %t.0, %if.end136 ], [ %t.0, %if.then135 ], [ %t.0, %for.end131 ], [ %t.0, %for.inc129 ], [ %t.0, %for.body120 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB269 ], [ %t.0, %for.cond116 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB261 ], [ %t.0, %if.end114 ], [ %t.0, %if.then113 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond96 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB257 ], [ %t.0, %for.body95 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB251 ], [ %t.0, %for.cond92 ], [ %t.0, %if.else ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %if.end87 ], [ %t.0, %if.then86 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB237 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond71 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %if.then67 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB227 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond52 ], [ %t.0, %if.end49 ], [ %t.0, %if.then48 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %if.end ], [ %t.0, %if.then29 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB197 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.then ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB185 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %40, %for.inc ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB322alteredBB ], [ %count.0, %originalBB318alteredBB ], [ %count.0, %originalBB300alteredBB ], [ %.neg87, %originalBB285alteredBB ], [ %count.0, %originalBB269alteredBB ], [ %count.0, %originalBB261alteredBB ], [ %count.0, %originalBB257alteredBB ], [ %count.0, %originalBB251alteredBB ], [ %count.0, %originalBB247alteredBB ], [ %count.0, %originalBB237alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB227alteredBB ], [ %count.0, %originalBB223alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end179 ], [ %count.0, %for.inc177 ], [ %count.0, %originalBBpart2324 ], [ %count.0, %originalBB322 ], [ %count.0, %if.end176 ], [ %count.0, %if.then175 ], [ %count.0, %for.end171 ], [ %count.0, %for.inc169 ], [ %.neg92, %for.body162 ], [ %count.0, %for.cond159 ], [ %count.0, %if.end156 ], [ %count.0, %originalBBpart2320 ], [ %count.0, %originalBB318 ], [ %count.0, %if.then155 ], [ %count.0, %for.end151 ], [ %count.0, %originalBBpart2316 ], [ %count.0, %originalBB300 ], [ %count.0, %for.inc149 ], [ %count.0, %originalBBpart2298 ], [ %368, %originalBB285 ], [ %count.0, %for.body141 ], [ %count.0, %for.cond139 ], [ %count.0, %if.end136 ], [ %count.0, %if.then135 ], [ %count.0, %for.end131 ], [ %count.0, %for.inc129 ], [ %347, %for.body120 ], [ %count.0, %originalBBpart2283 ], [ %count.0, %originalBB269 ], [ %count.0, %for.cond116 ], [ %count.0, %originalBBpart2267 ], [ %count.0, %originalBB261 ], [ %count.0, %if.end114 ], [ %count.0, %if.then113 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %.neg96, %for.body100 ], [ %count.0, %for.cond96 ], [ %count.0, %originalBBpart2259 ], [ %count.0, %originalBB257 ], [ %count.0, %for.body95 ], [ %count.0, %originalBBpart2255 ], [ %count.0, %originalBB251 ], [ %count.0, %for.cond92 ], [ %count.0, %if.else ], [ %count.0, %for.end90 ], [ %count.0, %for.inc88 ], [ %count.0, %originalBBpart2249 ], [ %count.0, %originalBB247 ], [ %count.0, %if.end87 ], [ %count.0, %if.then86 ], [ %count.0, %originalBBpart2245 ], [ %count.0, %originalBB237 ], [ %count.0, %for.end83 ], [ %count.0, %for.inc81 ], [ %.neg98, %for.body74 ], [ %count.0, %for.cond71 ], [ %count.0, %if.end68 ], [ %count.0, %originalBBpart2235 ], [ %count.0, %originalBB233 ], [ %count.0, %if.then67 ], [ %count.0, %for.end64 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB227 ], [ %count.0, %for.inc63 ], [ %168, %for.body54 ], [ %count.0, %for.cond52 ], [ %count.0, %if.end49 ], [ %count.0, %if.then48 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %156, %for.body34 ], [ %count.0, %for.cond30 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB223 ], [ %count.0, %if.end ], [ %count.0, %if.then29 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %124, %for.body18 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart2221 ], [ %count.0, %originalBB219 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB197 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %if.then ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB185 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end179 ], [ %.neg89, %for.inc177 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB322 ], [ %k.0, %if.end176 ], [ %k.0, %if.then175 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond159 ], [ %k.0, %if.end156 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %if.then155 ], [ %k.0, %for.end151 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB300 ], [ %k.0, %for.inc149 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB285 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond139 ], [ %k.0, %if.end136 ], [ %k.0, %if.then135 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB269 ], [ %k.0, %for.cond116 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB261 ], [ %k.0, %if.end114 ], [ %k.0, %if.then113 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB251 ], [ %k.0, %for.cond92 ], [ 0, %if.else ], [ %k.0, %for.end90 ], [ %.neg97, %for.inc88 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end87 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %k.0, %if.then ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %.neg, %originalBB300alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %448, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %if.end176 ], [ %j.0, %if.then175 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond159 ], [ %j.0, %if.end156 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.then155 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2316 ], [ %387, %originalBB300 ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ %354, %if.end136 ], [ %j.0, %if.then135 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end114 ], [ %j.0, %if.then113 ], [ %j.0, %for.end109 ], [ %299, %for.inc107 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB251 ], [ %j.0, %for.cond92 ], [ %j.0, %if.else ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2231 ], [ %.neg99, %originalBB227 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %162, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %125, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then ], [ 0, %for.end9 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB322alteredBB ], [ %m.0, %originalBB318alteredBB ], [ %m.0, %originalBB300alteredBB ], [ %m.0, %originalBB285alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %.neg88, %originalBB261alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %447, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end179 ], [ %m.0, %for.inc177 ], [ %m.0, %originalBBpart2324 ], [ %m.0, %originalBB322 ], [ %m.0, %if.end176 ], [ %m.0, %if.then175 ], [ %m.0, %for.end171 ], [ %.neg91, %for.inc169 ], [ %m.0, %for.body162 ], [ %m.0, %for.cond159 ], [ %421, %if.end156 ], [ %m.0, %originalBBpart2320 ], [ %m.0, %originalBB318 ], [ %m.0, %if.then155 ], [ %m.0, %for.end151 ], [ %m.0, %originalBBpart2316 ], [ %m.0, %originalBB300 ], [ %m.0, %for.inc149 ], [ %m.0, %originalBBpart2298 ], [ %m.0, %originalBB285 ], [ %m.0, %for.body141 ], [ %m.0, %for.cond139 ], [ %m.0, %if.end136 ], [ %m.0, %if.then135 ], [ %m.0, %for.end131 ], [ %.neg93, %for.inc129 ], [ %m.0, %for.body120 ], [ %m.0, %originalBBpart2283 ], [ %m.0, %originalBB269 ], [ %m.0, %for.cond116 ], [ %m.0, %originalBBpart2267 ], [ %.neg94, %originalBB261 ], [ %m.0, %if.end114 ], [ %m.0, %if.then113 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %for.body100 ], [ %m.0, %for.cond96 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB257 ], [ %m.0, %for.body95 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB251 ], [ %m.0, %for.cond92 ], [ %m.0, %if.else ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB247 ], [ %m.0, %if.end87 ], [ %m.0, %if.then86 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB237 ], [ %m.0, %for.end83 ], [ %214, %for.inc81 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %210, %if.end68 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %if.then67 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB227 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %if.end49 ], [ %m.0, %if.then48 ], [ %m.0, %for.end45 ], [ %.neg100, %for.inc43 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2225 ], [ %138, %originalBB223 ], [ %m.0, %if.end ], [ %m.0, %if.then29 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB197 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then ], [ 0, %for.end9 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1910291748, %originalBB322alteredBB ], [ 1393434901, %originalBB318alteredBB ], [ -1764798467, %originalBB300alteredBB ], [ 539641691, %originalBB285alteredBB ], [ 1566335123, %originalBB269alteredBB ], [ -642959810, %originalBB261alteredBB ], [ -1845456165, %originalBB257alteredBB ], [ 1258064696, %originalBB251alteredBB ], [ -1464931351, %originalBB247alteredBB ], [ 984525791, %originalBB237alteredBB ], [ 1622949209, %originalBB233alteredBB ], [ 1232530517, %originalBB227alteredBB ], [ -1458058585, %originalBB223alteredBB ], [ 1226465911, %originalBB219alteredBB ], [ -696559967, %originalBB197alteredBB ], [ -880728281, %originalBB193alteredBB ], [ -339796194, %originalBB185alteredBB ], [ 376535636, %originalBB181alteredBB ], [ -241227583, %originalBBalteredBB ], [ 2075555817, %for.end179 ], [ -1038165750, %for.inc177 ], [ 1155737927, %originalBBpart2324 ], [ %445, %originalBB322 ], [ %436, %if.end176 ], [ 1316952166, %if.then175 ], [ %427, %for.end171 ], [ -1915716387, %for.inc169 ], [ 1683516223, %for.body162 ], [ %423, %for.cond159 ], [ -1915716387, %if.end156 ], [ 1316952166, %originalBBpart2320 ], [ %418, %originalBB318 ], [ %409, %if.then155 ], [ %400, %for.end151 ], [ -758869808, %originalBBpart2316 ], [ %396, %originalBB300 ], [ %386, %for.inc149 ], [ 1298686886, %originalBBpart2298 ], [ %377, %originalBB285 ], [ %364, %for.body141 ], [ %355, %for.cond139 ], [ -758869808, %if.end136 ], [ 1316952166, %if.then135 ], [ %351, %for.end131 ], [ -1713876418, %for.inc129 ], [ 1518348447, %for.body120 ], [ %342, %originalBBpart2283 ], [ %341, %originalBB269 ], [ %329, %for.cond116 ], [ -1713876418, %originalBBpart2267 ], [ %320, %originalBB261 ], [ %311, %if.end114 ], [ 1316952166, %if.then113 ], [ %302, %for.end109 ], [ 989940049, %for.inc107 ], [ -1128963755, %for.body100 ], [ %297, %for.cond96 ], [ 989940049, %originalBBpart2259 ], [ %293, %originalBB257 ], [ %284, %for.body95 ], [ %275, %originalBBpart2255 ], [ %274, %originalBB251 ], [ %264, %for.cond92 ], [ -1038165750, %if.else ], [ 2075555817, %for.end90 ], [ -1850593855, %for.inc88 ], [ -478762932, %originalBBpart2249 ], [ %253, %originalBB247 ], [ %244, %if.end87 ], [ 1658607140, %if.then86 ], [ %235, %originalBBpart2245 ], [ %234, %originalBB237 ], [ %223, %for.end83 ], [ -1018209700, %for.inc81 ], [ 1983457484, %for.body74 ], [ %212, %for.cond71 ], [ -1018209700, %if.end68 ], [ 1658607140, %originalBBpart2235 ], [ %207, %originalBB233 ], [ %198, %if.then67 ], [ %189, %for.end64 ], [ 2031889188, %originalBBpart2231 ], [ %186, %originalBB227 ], [ %177, %for.inc63 ], [ -293174376, %for.body54 ], [ %163, %for.cond52 ], [ 2031889188, %if.end49 ], [ 1658607140, %if.then48 ], [ %159, %for.end45 ], [ 1775194720, %for.inc43 ], [ 488191114, %for.body34 ], [ %151, %for.cond30 ], [ 1775194720, %originalBBpart2225 ], [ %147, %originalBB223 ], [ %137, %if.end ], [ 1658607140, %if.then29 ], [ %128, %for.end27 ], [ -622232503, %for.inc25 ], [ -517846914, %for.body18 ], [ %122, %for.cond14 ], [ -622232503, %originalBBpart2221 ], [ %118, %originalBB219 ], [ %109, %for.body13 ], [ %100, %originalBBpart2217 ], [ %99, %originalBB197 ], [ %89, %for.cond11 ], [ -1850593855, %originalBBpart2195 ], [ %80, %originalBB193 ], [ %71, %if.then ], [ %62, %for.end9 ], [ -1564436914, %originalBBpart2191 ], [ %59, %originalBB185 ], [ %49, %for.inc7 ], [ 347504535, %for.end ], [ 1569826507, %for.inc ], [ 407200404, %originalBBpart2183 ], [ %39, %originalBB181 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1569826507, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1201390672, i32 794399653
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
  %10 = select i1 %9, i32 -241227583, i32 -1425858057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %t.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 198509687, i32 -1425858057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -775309818, i32 914362170
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 376535636, i32 323353017
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %t.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -503446360, i32 323353017
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -339796194, i32 -475702899
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1409479303, i32 -475702899
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %61 = and i32 %60, 1
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 -628074204, i32 -587571815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -880728281, i32 3064077
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 453775785, i32 3064077
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -696559967, i32 1822352955
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %90 = load i32, i32* %row, align 4
  %div = sdiv i32 %90, 2
  %cmp12 = icmp slt i32 %k.0, %div
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1669349230, i32 1822352955
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %100 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1502029446, i32 1658607140
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1226465911, i32 -50380797
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1877311314, i32 -50380797
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* %col, align 4
  %120 = xor i32 %k.0, -1
  %121 = add i32 %119, %120
  %cmp17.not = icmp sgt i32 %j.0, %121
  %122 = select i1 %cmp17.not, i32 -941686613, i32 819617466
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %124 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %row, align 4
  %127 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %127, %126
  %cmp28 = icmp eq i32 %count.0, %mul
  %128 = select i1 %cmp28, i32 901496194, i32 -704054215
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1458058585, i32 -7387756
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1963059440, i32 -7387756
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* %row, align 4
  %149 = sub i32 -2, %k.0
  %150 = add i32 %149, %148
  %cmp33.not = icmp sgt i32 %m.0, %150
  %151 = select i1 %cmp33.not, i32 -1477393929, i32 980563417
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %152 = load i32, i32* %col, align 4
  %153 = xor i32 %k.0, -1
  %154 = add i32 %152, %153
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom39
  %155 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %156 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg100 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %158 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %158, %157
  %cmp47 = icmp eq i32 %count.0, %mul46
  %159 = select i1 %cmp47, i32 -1413058905, i32 -380564952
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %160 = load i32, i32* %col, align 4
  %161 = xor i32 %k.0, -1
  %162 = add i32 %160, %161
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %j.0, %k.0
  %163 = select i1 %cmp53.not, i32 2065167347, i32 -916485118
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %165 = xor i32 %k.0, -1
  %166 = add i32 %164, %165
  %idxprom57 = sext i32 %166 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %168 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1232530517, i32 -2124443453
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg99 = add i32 %j.0, -1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -751665464, i32 -2124443453
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %187 = load i32, i32* %row, align 4
  %188 = load i32, i32* %col, align 4
  %mul65 = mul nsw i32 %188, %187
  %cmp66 = icmp eq i32 %count.0, %mul65
  %189 = select i1 %cmp66, i32 -418142353, i32 1054323400
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1622949209, i32 1693787537
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1513012267, i32 1693787537
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %208 = load i32, i32* %row, align 4
  %209 = sub i32 -2, %k.0
  %210 = add i32 %209, %208
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  %cmp73.not = icmp slt i32 %m.0, %211
  %212 = select i1 %cmp73.not, i32 -353626642, i32 1686215858
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %m.0 to i64
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %213 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %.neg98 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %214 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 984525791, i32 -1568188148
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %224 = load i32, i32* %row, align 4
  %225 = load i32, i32* %col, align 4
  %mul84 = mul nsw i32 %225, %224
  %cmp85 = icmp eq i32 %count.0, %mul84
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1140359178, i32 -1568188148
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %235 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 809947491, i32 741136500
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1464931351, i32 -889622372
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -218031690, i32 -889622372
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* %row, align 4
  %255 = add i32 %254, -1
  store i32 %255, i32* %row, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1258064696, i32 -555174583
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %265 = load i32, i32* %row, align 4
  %div93 = sdiv i32 %265, 2
  %cmp94 = icmp sle i32 %k.0, %div93
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1620037257, i32 -555174583
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %275 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 138890819, i32 1316952166
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1845456165, i32 1255717424
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2082492224, i32 1255717424
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %294 = load i32, i32* %col, align 4
  %295 = xor i32 %k.0, -1
  %296 = add i32 %294, %295
  %cmp99.not = icmp sgt i32 %j.0, %296
  %297 = select i1 %cmp99.not, i32 -1917361881, i32 -1155182885
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %298 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  %.neg96 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %300 = load i32, i32* %row, align 4
  %.neg95 = add i32 %300, 1
  %301 = load i32, i32* %col, align 4
  %mul111 = mul nsw i32 %.neg95, %301
  %cmp112 = icmp eq i32 %count.0, %mul111
  %302 = select i1 %cmp112, i32 2021292803, i32 -404642150
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -642959810, i32 -909828239
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %.neg94 = add i32 %k.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1903543491, i32 -909828239
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1566335123, i32 934447929
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %330 = load i32, i32* %row, align 4
  %331 = xor i32 %k.0, -1
  %332 = add i32 %330, %331
  %cmp119 = icmp sle i32 %m.0, %332
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1669637341, i32 934447929
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %342 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1150805069, i32 -1666884859
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %m.0 to i64
  %343 = load i32, i32* %col, align 4
  %344 = xor i32 %k.0, -1
  %345 = add i32 %343, %344
  %idxprom125 = sext i32 %345 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom125
  %346 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %347 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg93 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %348 = load i32, i32* %row, align 4
  %349 = add i32 %348, 1
  %350 = load i32, i32* %col, align 4
  %mul133 = mul nsw i32 %349, %350
  %cmp134 = icmp eq i32 %count.0, %mul133
  %351 = select i1 %cmp134, i32 -983990086, i32 1672223036
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %352 = load i32, i32* %col, align 4
  %353 = xor i32 %k.0, -1
  %354 = add i32 %352, %353
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140.not = icmp slt i32 %j.0, %k.0
  %355 = select i1 %cmp140.not, i32 -2135931675, i32 -2083265627
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 539641691, i32 1353513711
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %365 = load i32, i32* %row, align 4
  %366 = sub i32 %365, %k.0
  %idxprom143 = sext i32 %366 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %367 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %367)
  %368 = add i32 %count.0, 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1861711614, i32 1353513711
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1764798467, i32 -659646012
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %387 = add i32 %j.0, -1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 846028072, i32 -659646012
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %397 = load i32, i32* %row, align 4
  %398 = add i32 %397, 1
  %399 = load i32, i32* %col, align 4
  %mul153 = mul nsw i32 %398, %399
  %cmp154 = icmp eq i32 %count.0, %mul153
  %400 = select i1 %cmp154, i32 -307358101, i32 -1884129054
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1393434901, i32 -552054480
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1345304708, i32 -552054480
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %419 = load i32, i32* %row, align 4
  %420 = xor i32 %k.0, -1
  %421 = add i32 %419, %420
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %422 = add i32 %k.0, 1
  %cmp161.not = icmp slt i32 %m.0, %422
  %423 = select i1 %cmp161.not, i32 -1573246838, i32 1962909055
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %m.0 to i64
  %idxprom165 = sext i32 %k.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom163, i64 %idxprom165
  %424 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %424)
  %.neg92 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %.neg91 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %425 = load i32, i32* %row, align 4
  %.neg90 = add i32 %425, 1
  %426 = load i32, i32* %col, align 4
  %mul173 = mul nsw i32 %.neg90, %426
  %cmp174 = icmp eq i32 %count.0, %mul173
  %427 = select i1 %cmp174, i32 -283610370, i32 -1654064868
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1910291748, i32 814311131
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 754777695, i32 814311131
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %t.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %.neg88 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %row, align 4
  %450 = sub i32 %449, %k.0
  %idxprom143alteredBB = sext i32 %450 to i64
  %idxprom145alteredBB = sext i32 %j.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  %451 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %451)
  %.neg87 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
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
