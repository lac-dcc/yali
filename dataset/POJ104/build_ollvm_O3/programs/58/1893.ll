; ModuleID = 'build_ollvm/programs/58/1893.ll'
source_filename = "source-C-CXX/58/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [101 x [101 x i8]], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %people.0 = phi i32 [ undef, %entry ], [ %people.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -487376921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -487376921, label %for.cond
    i32 2041126035, label %for.body
    i32 1768649919, label %for.cond1
    i32 -1905652716, label %for.body4
    i32 -2077046287, label %for.inc
    i32 -822180961, label %for.end
    i32 799498592, label %for.inc7
    i32 -744471997, label %for.end9
    i32 -1978607471, label %originalBB
    i32 -2108548217, label %originalBBpart2
    i32 -1368778057, label %for.cond10
    i32 -255637931, label %for.body12
    i32 -870875303, label %originalBB168
    i32 1195419325, label %originalBBpart2170
    i32 -1375927766, label %for.cond13
    i32 -934944014, label %for.body15
    i32 -130465411, label %originalBB172
    i32 -1207968791, label %originalBBpart2174
    i32 1324350247, label %for.inc21
    i32 743154683, label %for.end23
    i32 -2027109002, label %originalBB176
    i32 1261322217, label %originalBBpart2178
    i32 -723105956, label %for.inc29
    i32 -1195190109, label %originalBB180
    i32 -359813015, label %originalBBpart2188
    i32 1309504965, label %for.end31
    i32 888074716, label %originalBB190
    i32 -326674322, label %originalBBpart2192
    i32 619596952, label %for.cond33
    i32 -768533332, label %for.body35
    i32 -1005858656, label %for.cond36
    i32 1018873884, label %originalBB194
    i32 1744367277, label %originalBBpart2196
    i32 -1188673734, label %for.body38
    i32 -1527731616, label %for.cond39
    i32 2139938935, label %for.body41
    i32 798635864, label %originalBB198
    i32 810173869, label %originalBBpart2200
    i32 1725952937, label %if.then
    i32 -419179738, label %if.then56
    i32 1720871086, label %originalBB202
    i32 -1852482900, label %originalBBpart2209
    i32 -1889119624, label %if.end
    i32 1146034025, label %originalBB211
    i32 1569285670, label %originalBBpart2216
    i32 1969040868, label %if.then69
    i32 -964603290, label %if.end75
    i32 271677796, label %originalBB218
    i32 1604069238, label %originalBBpart2224
    i32 2085657126, label %if.then84
    i32 1652182575, label %originalBB226
    i32 -242162990, label %originalBBpart2237
    i32 -1103553117, label %if.end90
    i32 -517088377, label %if.then99
    i32 235824458, label %if.end105
    i32 305834229, label %if.end106
    i32 545271302, label %for.inc107
    i32 2060727605, label %for.end109
    i32 -2056181726, label %for.inc110
    i32 1756532505, label %for.end112
    i32 199093050, label %for.cond113
    i32 2137563394, label %for.body116
    i32 1073063402, label %for.cond117
    i32 1276262137, label %originalBB239
    i32 -1661476082, label %originalBBpart2241
    i32 -1916336457, label %for.body120
    i32 1252483425, label %if.then128
    i32 566564702, label %if.end133
    i32 1928657738, label %for.inc134
    i32 1092219816, label %originalBB243
    i32 1936679628, label %originalBBpart2251
    i32 1997964331, label %for.end136
    i32 -949890940, label %for.inc137
    i32 1242059572, label %for.end139
    i32 1254463675, label %for.inc140
    i32 -66650466, label %for.end142
    i32 -1956557205, label %for.cond143
    i32 35652977, label %originalBB253
    i32 -441904916, label %originalBBpart2255
    i32 -1749690995, label %for.body146
    i32 -510792158, label %for.cond147
    i32 548641418, label %for.body150
    i32 892046798, label %if.then158
    i32 -1545505476, label %if.end160
    i32 1551533461, label %originalBB257
    i32 1729023433, label %originalBBpart2259
    i32 2059704040, label %for.inc161
    i32 1917142329, label %for.end163
    i32 1006863939, label %for.inc164
    i32 1377890857, label %originalBB261
    i32 -1075617376, label %originalBBpart2273
    i32 156701859, label %for.end166
    i32 339075844, label %originalBBalteredBB
    i32 -1299240855, label %originalBB168alteredBB
    i32 773413842, label %originalBB172alteredBB
    i32 -857064925, label %originalBB176alteredBB
    i32 -1679899211, label %originalBB180alteredBB
    i32 1258852588, label %originalBB190alteredBB
    i32 -1975716584, label %originalBB194alteredBB
    i32 1488230309, label %originalBB198alteredBB
    i32 -256668190, label %originalBB202alteredBB
    i32 1799232141, label %originalBB211alteredBB
    i32 -1170052599, label %originalBB218alteredBB
    i32 -787174973, label %originalBB226alteredBB
    i32 1747045156, label %originalBB239alteredBB
    i32 -1170793190, label %originalBB243alteredBB
    i32 -278066322, label %originalBB253alteredBB
    i32 -1001716853, label %originalBB257alteredBB
    i32 931900181, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB261, %for.inc164, %for.end163, %for.inc161, %originalBBpart2259, %originalBB257, %if.end160, %if.then158, %for.body150, %for.cond147, %for.body146, %originalBBpart2255, %originalBB253, %for.cond143, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.end136, %originalBBpart2251, %originalBB243, %for.inc134, %if.end133, %if.then128, %for.body120, %originalBBpart2241, %originalBB239, %for.cond117, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.end105, %if.then99, %if.end90, %originalBBpart2237, %originalBB226, %if.then84, %originalBBpart2224, %originalBB218, %if.end75, %if.then69, %originalBBpart2216, %originalBB211, %if.end, %originalBBpart2209, %originalBB202, %if.then56, %if.then, %originalBBpart2200, %originalBB198, %for.body41, %for.cond39, %for.body38, %originalBBpart2196, %originalBB194, %for.cond36, %for.body35, %for.cond33, %originalBBpart2192, %originalBB190, %for.end31, %originalBBpart2188, %originalBB180, %for.inc29, %originalBBpart2178, %originalBB176, %for.end23, %for.inc21, %originalBBpart2174, %originalBB172, %for.body15, %for.cond13, %originalBBpart2170, %originalBB168, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %.neg, %originalBB261alteredBB ], [ %row.0, %originalBB257alteredBB ], [ %row.0, %originalBB253alteredBB ], [ %row.0, %originalBB243alteredBB ], [ %row.0, %originalBB239alteredBB ], [ %row.0, %originalBB226alteredBB ], [ %row.0, %originalBB218alteredBB ], [ %row.0, %originalBB211alteredBB ], [ %row.0, %originalBB202alteredBB ], [ %row.0, %originalBB198alteredBB ], [ %row.0, %originalBB194alteredBB ], [ %row.0, %originalBB190alteredBB ], [ %361, %originalBB180alteredBB ], [ %row.0, %originalBB176alteredBB ], [ %row.0, %originalBB172alteredBB ], [ %row.0, %originalBB168alteredBB ], [ 1, %originalBBalteredBB ], [ %row.0, %originalBBpart2273 ], [ %350, %originalBB261 ], [ %row.0, %for.inc164 ], [ %row.0, %for.end163 ], [ %row.0, %for.inc161 ], [ %row.0, %originalBBpart2259 ], [ %row.0, %originalBB257 ], [ %row.0, %if.end160 ], [ %row.0, %if.then158 ], [ %row.0, %for.body150 ], [ %row.0, %for.cond147 ], [ %row.0, %for.body146 ], [ %row.0, %originalBBpart2255 ], [ %row.0, %originalBB253 ], [ %row.0, %for.cond143 ], [ 1, %for.end142 ], [ %row.0, %for.inc140 ], [ %row.0, %for.end139 ], [ %298, %for.inc137 ], [ %row.0, %for.end136 ], [ %row.0, %originalBBpart2251 ], [ %row.0, %originalBB243 ], [ %row.0, %for.inc134 ], [ %row.0, %if.end133 ], [ %row.0, %if.then128 ], [ %row.0, %for.body120 ], [ %row.0, %originalBBpart2241 ], [ %row.0, %originalBB239 ], [ %row.0, %for.cond117 ], [ %row.0, %for.body116 ], [ %row.0, %for.cond113 ], [ 1, %for.end112 ], [ %254, %for.inc110 ], [ %row.0, %for.end109 ], [ %row.0, %for.inc107 ], [ %row.0, %if.end106 ], [ %row.0, %if.end105 ], [ %row.0, %if.then99 ], [ %row.0, %if.end90 ], [ %row.0, %originalBBpart2237 ], [ %row.0, %originalBB226 ], [ %row.0, %if.then84 ], [ %row.0, %originalBBpart2224 ], [ %row.0, %originalBB218 ], [ %row.0, %if.end75 ], [ %row.0, %if.then69 ], [ %row.0, %originalBBpart2216 ], [ %row.0, %originalBB211 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2209 ], [ %row.0, %originalBB202 ], [ %row.0, %if.then56 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2200 ], [ %row.0, %originalBB198 ], [ %row.0, %for.body41 ], [ %row.0, %for.cond39 ], [ %row.0, %for.body38 ], [ %row.0, %originalBBpart2196 ], [ %row.0, %originalBB194 ], [ %row.0, %for.cond36 ], [ 1, %for.body35 ], [ %row.0, %for.cond33 ], [ %row.0, %originalBBpart2192 ], [ %row.0, %originalBB190 ], [ %row.0, %for.end31 ], [ %row.0, %originalBBpart2188 ], [ %.neg73, %originalBB180 ], [ %row.0, %for.inc29 ], [ %row.0, %originalBBpart2178 ], [ %row.0, %originalBB176 ], [ %row.0, %for.end23 ], [ %row.0, %for.inc21 ], [ %row.0, %originalBBpart2174 ], [ %row.0, %originalBB172 ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart2170 ], [ %row.0, %originalBB168 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart2 ], [ 1, %originalBB ], [ %row.0, %for.end9 ], [ %7, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body4 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB261alteredBB ], [ %col.0, %originalBB257alteredBB ], [ %col.0, %originalBB253alteredBB ], [ %364, %originalBB243alteredBB ], [ %col.0, %originalBB239alteredBB ], [ %col.0, %originalBB226alteredBB ], [ %col.0, %originalBB218alteredBB ], [ %col.0, %originalBB211alteredBB ], [ %col.0, %originalBB202alteredBB ], [ %col.0, %originalBB198alteredBB ], [ %col.0, %originalBB194alteredBB ], [ %col.0, %originalBB190alteredBB ], [ %col.0, %originalBB180alteredBB ], [ %col.0, %originalBB176alteredBB ], [ %col.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart2273 ], [ %col.0, %originalBB261 ], [ %col.0, %for.inc164 ], [ %col.0, %for.end163 ], [ %.neg69, %for.inc161 ], [ %col.0, %originalBBpart2259 ], [ %col.0, %originalBB257 ], [ %col.0, %if.end160 ], [ %col.0, %if.then158 ], [ %col.0, %for.body150 ], [ %col.0, %for.cond147 ], [ 1, %for.body146 ], [ %col.0, %originalBBpart2255 ], [ %col.0, %originalBB253 ], [ %col.0, %for.cond143 ], [ %col.0, %for.end142 ], [ %col.0, %for.inc140 ], [ %col.0, %for.end139 ], [ %col.0, %for.inc137 ], [ %col.0, %for.end136 ], [ %col.0, %originalBBpart2251 ], [ %288, %originalBB243 ], [ %col.0, %for.inc134 ], [ %col.0, %if.end133 ], [ %col.0, %if.then128 ], [ %col.0, %for.body120 ], [ %col.0, %originalBBpart2241 ], [ %col.0, %originalBB239 ], [ %col.0, %for.cond117 ], [ 1, %for.body116 ], [ %col.0, %for.cond113 ], [ %col.0, %for.end112 ], [ %col.0, %for.inc110 ], [ %col.0, %for.end109 ], [ %253, %for.inc107 ], [ %col.0, %if.end106 ], [ %col.0, %if.end105 ], [ %col.0, %if.then99 ], [ %col.0, %if.end90 ], [ %col.0, %originalBBpart2237 ], [ %col.0, %originalBB226 ], [ %col.0, %if.then84 ], [ %col.0, %originalBBpart2224 ], [ %col.0, %originalBB218 ], [ %col.0, %if.end75 ], [ %col.0, %if.then69 ], [ %col.0, %originalBBpart2216 ], [ %col.0, %originalBB211 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2209 ], [ %col.0, %originalBB202 ], [ %col.0, %if.then56 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2200 ], [ %col.0, %originalBB198 ], [ %col.0, %for.body41 ], [ %col.0, %for.cond39 ], [ 1, %for.body38 ], [ %col.0, %originalBBpart2196 ], [ %col.0, %originalBB194 ], [ %col.0, %for.cond36 ], [ %col.0, %for.body35 ], [ %col.0, %for.cond33 ], [ %col.0, %originalBBpart2192 ], [ %col.0, %originalBB190 ], [ %col.0, %for.end31 ], [ %col.0, %originalBBpart2188 ], [ %col.0, %originalBB180 ], [ %col.0, %for.inc29 ], [ %col.0, %originalBBpart2178 ], [ %col.0, %originalBB176 ], [ %col.0, %for.end23 ], [ %66, %for.inc21 ], [ %col.0, %originalBBpart2174 ], [ %col.0, %originalBB172 ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %6, %for.inc ], [ %col.0, %for.body4 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB261alteredBB ], [ %day.0, %originalBB257alteredBB ], [ %day.0, %originalBB253alteredBB ], [ %day.0, %originalBB243alteredBB ], [ %day.0, %originalBB239alteredBB ], [ %day.0, %originalBB226alteredBB ], [ %day.0, %originalBB218alteredBB ], [ %day.0, %originalBB211alteredBB ], [ %day.0, %originalBB202alteredBB ], [ %day.0, %originalBB198alteredBB ], [ %day.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %day.0, %originalBB180alteredBB ], [ %day.0, %originalBB176alteredBB ], [ %day.0, %originalBB172alteredBB ], [ %day.0, %originalBB168alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2273 ], [ %day.0, %originalBB261 ], [ %day.0, %for.inc164 ], [ %day.0, %for.end163 ], [ %day.0, %for.inc161 ], [ %day.0, %originalBBpart2259 ], [ %day.0, %originalBB257 ], [ %day.0, %if.end160 ], [ %day.0, %if.then158 ], [ %day.0, %for.body150 ], [ %day.0, %for.cond147 ], [ %day.0, %for.body146 ], [ %day.0, %originalBBpart2255 ], [ %day.0, %originalBB253 ], [ %day.0, %for.cond143 ], [ %day.0, %for.end142 ], [ %.neg71, %for.inc140 ], [ %day.0, %for.end139 ], [ %day.0, %for.inc137 ], [ %day.0, %for.end136 ], [ %day.0, %originalBBpart2251 ], [ %day.0, %originalBB243 ], [ %day.0, %for.inc134 ], [ %day.0, %if.end133 ], [ %day.0, %if.then128 ], [ %day.0, %for.body120 ], [ %day.0, %originalBBpart2241 ], [ %day.0, %originalBB239 ], [ %day.0, %for.cond117 ], [ %day.0, %for.body116 ], [ %day.0, %for.cond113 ], [ %day.0, %for.end112 ], [ %day.0, %for.inc110 ], [ %day.0, %for.end109 ], [ %day.0, %for.inc107 ], [ %day.0, %if.end106 ], [ %day.0, %if.end105 ], [ %day.0, %if.then99 ], [ %day.0, %if.end90 ], [ %day.0, %originalBBpart2237 ], [ %day.0, %originalBB226 ], [ %day.0, %if.then84 ], [ %day.0, %originalBBpart2224 ], [ %day.0, %originalBB218 ], [ %day.0, %if.end75 ], [ %day.0, %if.then69 ], [ %day.0, %originalBBpart2216 ], [ %day.0, %originalBB211 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2209 ], [ %day.0, %originalBB202 ], [ %day.0, %if.then56 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2200 ], [ %day.0, %originalBB198 ], [ %day.0, %for.body41 ], [ %day.0, %for.cond39 ], [ %day.0, %for.body38 ], [ %day.0, %originalBBpart2196 ], [ %day.0, %originalBB194 ], [ %day.0, %for.cond36 ], [ %day.0, %for.body35 ], [ %day.0, %for.cond33 ], [ %day.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %day.0, %for.end31 ], [ %day.0, %originalBBpart2188 ], [ %day.0, %originalBB180 ], [ %day.0, %for.inc29 ], [ %day.0, %originalBBpart2178 ], [ %day.0, %originalBB176 ], [ %day.0, %for.end23 ], [ %day.0, %for.inc21 ], [ %day.0, %originalBBpart2174 ], [ %day.0, %originalBB172 ], [ %day.0, %for.body15 ], [ %day.0, %for.cond13 ], [ %day.0, %originalBBpart2170 ], [ %day.0, %originalBB168 ], [ %day.0, %for.body12 ], [ %day.0, %for.cond10 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.end9 ], [ %day.0, %for.inc7 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body4 ], [ %day.0, %for.cond1 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %people.0.be = phi i32 [ %people.0, %loopEntry ], [ %people.0, %originalBB261alteredBB ], [ %people.0, %originalBB257alteredBB ], [ %people.0, %originalBB253alteredBB ], [ %people.0, %originalBB243alteredBB ], [ %people.0, %originalBB239alteredBB ], [ %people.0, %originalBB226alteredBB ], [ %people.0, %originalBB218alteredBB ], [ %people.0, %originalBB211alteredBB ], [ %people.0, %originalBB202alteredBB ], [ %people.0, %originalBB198alteredBB ], [ %people.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %people.0, %originalBB180alteredBB ], [ %people.0, %originalBB176alteredBB ], [ %people.0, %originalBB172alteredBB ], [ %people.0, %originalBB168alteredBB ], [ %people.0, %originalBBalteredBB ], [ %people.0, %originalBBpart2273 ], [ %people.0, %originalBB261 ], [ %people.0, %for.inc164 ], [ %people.0, %for.end163 ], [ %people.0, %for.inc161 ], [ %people.0, %originalBBpart2259 ], [ %people.0, %originalBB257 ], [ %people.0, %if.end160 ], [ %.neg70, %if.then158 ], [ %people.0, %for.body150 ], [ %people.0, %for.cond147 ], [ %people.0, %for.body146 ], [ %people.0, %originalBBpart2255 ], [ %people.0, %originalBB253 ], [ %people.0, %for.cond143 ], [ %people.0, %for.end142 ], [ %people.0, %for.inc140 ], [ %people.0, %for.end139 ], [ %people.0, %for.inc137 ], [ %people.0, %for.end136 ], [ %people.0, %originalBBpart2251 ], [ %people.0, %originalBB243 ], [ %people.0, %for.inc134 ], [ %people.0, %if.end133 ], [ %people.0, %if.then128 ], [ %people.0, %for.body120 ], [ %people.0, %originalBBpart2241 ], [ %people.0, %originalBB239 ], [ %people.0, %for.cond117 ], [ %people.0, %for.body116 ], [ %people.0, %for.cond113 ], [ %people.0, %for.end112 ], [ %people.0, %for.inc110 ], [ %people.0, %for.end109 ], [ %people.0, %for.inc107 ], [ %people.0, %if.end106 ], [ %people.0, %if.end105 ], [ %people.0, %if.then99 ], [ %people.0, %if.end90 ], [ %people.0, %originalBBpart2237 ], [ %people.0, %originalBB226 ], [ %people.0, %if.then84 ], [ %people.0, %originalBBpart2224 ], [ %people.0, %originalBB218 ], [ %people.0, %if.end75 ], [ %people.0, %if.then69 ], [ %people.0, %originalBBpart2216 ], [ %people.0, %originalBB211 ], [ %people.0, %if.end ], [ %people.0, %originalBBpart2209 ], [ %people.0, %originalBB202 ], [ %people.0, %if.then56 ], [ %people.0, %if.then ], [ %people.0, %originalBBpart2200 ], [ %people.0, %originalBB198 ], [ %people.0, %for.body41 ], [ %people.0, %for.cond39 ], [ %people.0, %for.body38 ], [ %people.0, %originalBBpart2196 ], [ %people.0, %originalBB194 ], [ %people.0, %for.cond36 ], [ %people.0, %for.body35 ], [ %people.0, %for.cond33 ], [ %people.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %people.0, %for.end31 ], [ %people.0, %originalBBpart2188 ], [ %people.0, %originalBB180 ], [ %people.0, %for.inc29 ], [ %people.0, %originalBBpart2178 ], [ %people.0, %originalBB176 ], [ %people.0, %for.end23 ], [ %people.0, %for.inc21 ], [ %people.0, %originalBBpart2174 ], [ %people.0, %originalBB172 ], [ %people.0, %for.body15 ], [ %people.0, %for.cond13 ], [ %people.0, %originalBBpart2170 ], [ %people.0, %originalBB168 ], [ %people.0, %for.body12 ], [ %people.0, %for.cond10 ], [ %people.0, %originalBBpart2 ], [ %people.0, %originalBB ], [ %people.0, %for.end9 ], [ %people.0, %for.inc7 ], [ %people.0, %for.end ], [ %people.0, %for.inc ], [ %people.0, %for.body4 ], [ %people.0, %for.cond1 ], [ %people.0, %for.body ], [ %people.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377890857, %originalBB261alteredBB ], [ 1551533461, %originalBB257alteredBB ], [ 35652977, %originalBB253alteredBB ], [ 1092219816, %originalBB243alteredBB ], [ 1276262137, %originalBB239alteredBB ], [ 1652182575, %originalBB226alteredBB ], [ 271677796, %originalBB218alteredBB ], [ 1146034025, %originalBB211alteredBB ], [ 1720871086, %originalBB202alteredBB ], [ 798635864, %originalBB198alteredBB ], [ 1018873884, %originalBB194alteredBB ], [ 888074716, %originalBB190alteredBB ], [ -1195190109, %originalBB180alteredBB ], [ -2027109002, %originalBB176alteredBB ], [ -130465411, %originalBB172alteredBB ], [ -870875303, %originalBB168alteredBB ], [ -1978607471, %originalBBalteredBB ], [ -1956557205, %originalBBpart2273 ], [ %359, %originalBB261 ], [ %349, %for.inc164 ], [ 1006863939, %for.end163 ], [ -510792158, %for.inc161 ], [ 2059704040, %originalBBpart2259 ], [ %340, %originalBB257 ], [ %331, %if.end160 ], [ -1545505476, %if.then158 ], [ %322, %for.body150 ], [ %320, %for.cond147 ], [ -510792158, %for.body146 ], [ %318, %originalBBpart2255 ], [ %317, %originalBB253 ], [ %307, %for.cond143 ], [ -1956557205, %for.end142 ], [ 619596952, %for.inc140 ], [ 1254463675, %for.end139 ], [ 199093050, %for.inc137 ], [ -949890940, %for.end136 ], [ 1073063402, %originalBBpart2251 ], [ %297, %originalBB243 ], [ %287, %for.inc134 ], [ 1928657738, %if.end133 ], [ 566564702, %if.then128 ], [ %278, %for.body120 ], [ %276, %originalBBpart2241 ], [ %275, %originalBB239 ], [ %265, %for.cond117 ], [ 1073063402, %for.body116 ], [ %256, %for.cond113 ], [ 199093050, %for.end112 ], [ -1005858656, %for.inc110 ], [ -2056181726, %for.end109 ], [ -1527731616, %for.inc107 ], [ 545271302, %if.end106 ], [ 305834229, %if.end105 ], [ 235824458, %if.then99 ], [ %251, %if.end90 ], [ -1103553117, %originalBBpart2237 ], [ %248, %originalBB226 ], [ %238, %if.then84 ], [ %229, %originalBBpart2224 ], [ %228, %originalBB218 ], [ %217, %if.end75 ], [ -964603290, %if.then69 ], [ %207, %originalBBpart2216 ], [ %206, %originalBB211 ], [ %195, %if.end ], [ -1889119624, %originalBBpart2209 ], [ %186, %originalBB202 ], [ %177, %if.then56 ], [ %168, %if.then ], [ %165, %originalBBpart2200 ], [ %164, %originalBB198 ], [ %154, %for.body41 ], [ %145, %for.cond39 ], [ -1527731616, %for.body38 ], [ %143, %originalBBpart2196 ], [ %142, %originalBB194 ], [ %132, %for.cond36 ], [ -1005858656, %for.body35 ], [ %123, %for.cond33 ], [ 619596952, %originalBBpart2192 ], [ %121, %originalBB190 ], [ %112, %for.end31 ], [ -1368778057, %originalBBpart2188 ], [ %103, %originalBB180 ], [ %94, %for.inc29 ], [ -723105956, %originalBBpart2178 ], [ %85, %originalBB176 ], [ %75, %for.end23 ], [ -1375927766, %for.inc21 ], [ 1324350247, %originalBBpart2174 ], [ %65, %originalBB172 ], [ %56, %for.body15 ], [ %47, %for.cond13 ], [ -1375927766, %originalBBpart2170 ], [ %45, %originalBB168 ], [ %36, %for.body12 ], [ %27, %for.cond10 ], [ -1368778057, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end9 ], [ -487376921, %for.inc7 ], [ 799498592, %for.end ], [ 1768649919, %for.inc ], [ -2077046287, %for.body4 ], [ %5, %for.cond1 ], [ 1768649919, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %row.0, %1
  %2 = select i1 %cmp.not, i32 -744471997, i32 2041126035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %cmp3.not = icmp sgt i32 %col.0, %4
  %5 = select i1 %cmp3.not, i32 -822180961, i32 -1905652716
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom5 = sext i32 %col.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1978607471, i32 339075844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2108548217, i32 339075844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %row.0, %26
  %27 = select i1 %cmp11.not, i32 1309504965, i32 -255637931
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -870875303, i32 -1299240855
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1195419325, i32 -1299240855
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %col.0, %46
  %47 = select i1 %cmp14, i32 -934944014, i32 743154683
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -130465411, i32 773413842
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx19)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1207968791, i32 773413842
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2027109002, i32 -857064925
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %row.0 to i64
  %76 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx27)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1261322217, i32 -857064925
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1195190109, i32 -1679899211
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg73 = add i32 %row.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -359813015, i32 -1679899211
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 888074716, i32 1258852588
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -326674322, i32 1258852588
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %day.0, %122
  %123 = select i1 %cmp34, i32 -768533332, i32 -66650466
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1018873884, i32 -1975716584
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %row.0, %133
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1744367277, i32 -1975716584
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %143 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1188673734, i32 1756532505
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %col.0, %144
  %145 = select i1 %cmp40.not, i32 2060727605, i32 2139938935
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 798635864, i32 1488230309
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %row.0 to i64
  %idxprom44 = sext i32 %col.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %155 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %155, 64
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 810173869, i32 1488230309
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %165 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1725952937, i32 305834229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %row.0 to i64
  %166 = add i32 %col.0, 1
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom51
  %167 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %167, 46
  %168 = select i1 %cmp54, i32 -419179738, i32 -1889119624
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1720871086, i32 -256668190
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %row.0 to i64
  %.neg72 = add i32 %col.0, 1
  %idxprom60 = sext i32 %.neg72 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 97, i8* %arrayidx61, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1852482900, i32 -256668190
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1146034025, i32 1799232141
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %row.0 to i64
  %196 = add i32 %col.0, -1
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %197 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %197, 46
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1569285670, i32 1799232141
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %207 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1969040868, i32 -964603290
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %row.0 to i64
  %208 = add i32 %col.0, -1
  %idxprom73 = sext i32 %208 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom73
  store i8 97, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 271677796, i32 -1170052599
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %218 = add i32 %row.0, -1
  %idxprom77 = sext i32 %218 to i64
  %idxprom79 = sext i32 %col.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom77, i64 %idxprom79
  %219 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %219, 46
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1604069238, i32 -1170052599
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %229 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 2085657126, i32 -1103553117
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1652182575, i32 -787174973
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %239 = add i32 %row.0, -1
  %idxprom86 = sext i32 %239 to i64
  %idxprom88 = sext i32 %col.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom86, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -242162990, i32 -787174973
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %249 = add i32 %row.0, 1
  %idxprom92 = sext i32 %249 to i64
  %idxprom94 = sext i32 %col.0 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom92, i64 %idxprom94
  %250 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %250, 46
  %251 = select i1 %cmp97, i32 -517088377, i32 235824458
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %252 = add i32 %row.0, 1
  %idxprom101 = sext i32 %252 to i64
  %idxprom103 = sext i32 %col.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 97, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %253 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %254 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %row.0, %255
  %256 = select i1 %cmp114.not, i32 1242059572, i32 2137563394
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1276262137, i32 1747045156
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %col.0, %266
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1661476082, i32 1747045156
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %276 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1916336457, i32 1997964331
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %row.0 to i64
  %idxprom123 = sext i32 %col.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom121, i64 %idxprom123
  %277 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %277, 97
  %278 = select i1 %cmp126, i32 1252483425, i32 566564702
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %row.0 to i64
  %idxprom131 = sext i32 %col.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1092219816, i32 -1170793190
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %288 = add i32 %col.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1936679628, i32 -1170793190
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %298 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg71 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 35652977, i32 -278066322
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %row.0, %308
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -441904916, i32 -278066322
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %318 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1749690995, i32 156701859
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp148.not = icmp sgt i32 %col.0, %319
  %320 = select i1 %cmp148.not, i32 1917142329, i32 548641418
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %row.0 to i64
  %idxprom153 = sext i32 %col.0 to i64
  %arrayidx154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom151, i64 %idxprom153
  %321 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %321, 64
  %322 = select i1 %cmp156, i32 892046798, i32 -1545505476
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %.neg70 = add i32 %people.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1551533461, i32 -1001716853
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1729023433, i32 -1001716853
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg69 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1377890857, i32 931900181
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %350 = add i32 %row.0, 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1075617376, i32 931900181
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %people.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %row.0 to i64
  %idxprom18alteredBB = sext i32 %col.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %row.0 to i64
  %360 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %360 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx27alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %row.0 to i64
  %362 = add i32 %col.0, 1
  %idxprom60alteredBB = sext i32 %362 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  store i8 97, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %row.0, -1
  %idxprom86alteredBB = sext i32 %363 to i64
  %idxprom88alteredBB = sext i32 %col.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  store i8 97, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
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
