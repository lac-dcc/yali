; ModuleID = 'build_ollvm/programs/58/515.ll'
source_filename = "source-C-CXX/58/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x i8]], align 16
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -210827459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -210827459, label %for.cond
    i32 -154273327, label %originalBB
    i32 -2129291635, label %originalBBpart2
    i32 -479515142, label %for.body
    i32 550014518, label %originalBB177
    i32 -1538774781, label %originalBBpart2179
    i32 -1298350649, label %for.inc
    i32 1822412262, label %originalBB181
    i32 189531766, label %originalBBpart2185
    i32 1998849677, label %for.end
    i32 1662457882, label %originalBB187
    i32 202863308, label %originalBBpart2189
    i32 229125636, label %for.cond3
    i32 -922827606, label %for.body5
    i32 -1137750095, label %for.cond6
    i32 -120715237, label %for.body8
    i32 -1555508926, label %for.cond9
    i32 1963238475, label %originalBB191
    i32 -221920884, label %originalBBpart2193
    i32 708311679, label %for.body11
    i32 -727645726, label %originalBB195
    i32 400576332, label %originalBBpart2197
    i32 -1247869040, label %if.then
    i32 -647471706, label %land.lhs.true
    i32 -1918458787, label %originalBB199
    i32 217472723, label %originalBBpart2204
    i32 -2127532306, label %if.then33
    i32 16944562, label %if.end
    i32 1029357887, label %land.lhs.true46
    i32 2055864800, label %originalBB206
    i32 -1532238572, label %originalBBpart2225
    i32 719224609, label %if.then55
    i32 -29848436, label %if.end61
    i32 770231175, label %originalBB227
    i32 1059349760, label %originalBBpart2238
    i32 1901669465, label %land.lhs.true70
    i32 -598097360, label %originalBB240
    i32 -520789966, label %originalBBpart2246
    i32 1610274643, label %if.then79
    i32 800908530, label %originalBB248
    i32 1987264903, label %originalBBpart2253
    i32 1307043018, label %if.end85
    i32 2095977690, label %if.then89
    i32 393583922, label %land.lhs.true98
    i32 -190080519, label %originalBB255
    i32 261419825, label %originalBBpart2268
    i32 -1254326447, label %if.then107
    i32 1716125845, label %if.end113
    i32 -2108032697, label %if.end114
    i32 -1105199004, label %originalBB270
    i32 942642397, label %originalBBpart2272
    i32 1167724619, label %if.end115
    i32 -742083289, label %for.inc116
    i32 -1187555712, label %originalBB274
    i32 -694078808, label %originalBBpart2287
    i32 -1031466804, label %for.end118
    i32 -1063980315, label %for.inc119
    i32 -529339944, label %for.end121
    i32 1871155191, label %originalBB289
    i32 1647930518, label %originalBBpart2291
    i32 -1335521139, label %for.cond122
    i32 1886358566, label %originalBB293
    i32 -269783062, label %originalBBpart2295
    i32 822770920, label %for.body125
    i32 1977595532, label %for.cond126
    i32 1241377269, label %originalBB297
    i32 103113805, label %originalBBpart2299
    i32 859825532, label %for.body129
    i32 -1154590863, label %originalBB301
    i32 -444210670, label %originalBBpart2303
    i32 -1504505607, label %if.then137
    i32 744714587, label %if.end142
    i32 -90810822, label %for.inc143
    i32 -1336476583, label %for.end145
    i32 -1311471544, label %originalBB305
    i32 -1239284506, label %originalBBpart2307
    i32 -680356237, label %for.inc146
    i32 -1099657983, label %for.end148
    i32 119342093, label %originalBB309
    i32 -743722098, label %originalBBpart2311
    i32 1192428688, label %for.inc149
    i32 549675474, label %for.end151
    i32 -1900517913, label %for.cond152
    i32 1887391755, label %for.body155
    i32 -1584537221, label %for.cond156
    i32 -2080847176, label %originalBB313
    i32 811373555, label %originalBBpart2315
    i32 -1845131703, label %for.body159
    i32 1559779248, label %if.then167
    i32 -236955165, label %originalBB317
    i32 1797543075, label %originalBBpart2324
    i32 662119450, label %if.end169
    i32 -1296519359, label %for.inc170
    i32 -1832293984, label %for.end172
    i32 1625063168, label %for.inc173
    i32 1853876693, label %originalBB326
    i32 -1764093713, label %originalBBpart2344
    i32 -2146862799, label %for.end175
    i32 795701514, label %originalBB346
    i32 -1814594686, label %originalBBpart2348
    i32 -679639295, label %originalBBalteredBB
    i32 341204288, label %originalBB177alteredBB
    i32 -823092675, label %originalBB181alteredBB
    i32 -1811207816, label %originalBB187alteredBB
    i32 428996549, label %originalBB191alteredBB
    i32 564365457, label %originalBB195alteredBB
    i32 -864057451, label %originalBB199alteredBB
    i32 81117339, label %originalBB206alteredBB
    i32 -774485242, label %originalBB227alteredBB
    i32 -878797739, label %originalBB240alteredBB
    i32 1341388118, label %originalBB248alteredBB
    i32 1715117563, label %originalBB255alteredBB
    i32 1647924826, label %originalBB270alteredBB
    i32 1072423609, label %originalBB274alteredBB
    i32 -367881030, label %originalBB289alteredBB
    i32 -766901749, label %originalBB293alteredBB
    i32 -1851608279, label %originalBB297alteredBB
    i32 118660531, label %originalBB301alteredBB
    i32 1553941290, label %originalBB305alteredBB
    i32 -724399179, label %originalBB309alteredBB
    i32 -1502517731, label %originalBB313alteredBB
    i32 1215753348, label %originalBB317alteredBB
    i32 533468666, label %originalBB326alteredBB
    i32 -749922547, label %originalBB346alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB346alteredBB, %originalBB326alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB346, %for.end175, %originalBBpart2344, %originalBB326, %for.inc173, %for.end172, %for.inc170, %if.end169, %originalBBpart2324, %originalBB317, %if.then167, %for.body159, %originalBBpart2315, %originalBB313, %for.cond156, %for.body155, %for.cond152, %for.end151, %for.inc149, %originalBBpart2311, %originalBB309, %for.end148, %for.inc146, %originalBBpart2307, %originalBB305, %for.end145, %for.inc143, %if.end142, %if.then137, %originalBBpart2303, %originalBB301, %for.body129, %originalBBpart2299, %originalBB297, %for.cond126, %for.body125, %originalBBpart2295, %originalBB293, %for.cond122, %originalBBpart2291, %originalBB289, %for.end121, %for.inc119, %for.end118, %originalBBpart2287, %originalBB274, %for.inc116, %if.end115, %originalBBpart2272, %originalBB270, %if.end114, %if.end113, %if.then107, %originalBBpart2268, %originalBB255, %land.lhs.true98, %if.then89, %if.end85, %originalBBpart2253, %originalBB248, %if.then79, %originalBBpart2246, %originalBB240, %land.lhs.true70, %originalBBpart2238, %originalBB227, %if.end61, %if.then55, %originalBBpart2225, %originalBB206, %land.lhs.true46, %if.end, %if.then33, %originalBBpart2204, %originalBB199, %land.lhs.true, %if.then, %originalBBpart2197, %originalBB195, %for.body11, %originalBBpart2193, %originalBB191, %for.cond9, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB346alteredBB ], [ %491, %originalBB326alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ 1, %originalBB289alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %488, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB346 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2344 ], [ %460, %originalBB326 ], [ %i.0, %for.inc173 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB317 ], [ %i.0, %if.then167 ], [ %i.0, %for.body159 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond156 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ 1, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.end148 ], [ %.neg76, %for.inc146 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2291 ], [ 1, %originalBB289 ], [ %i.0, %for.end121 ], [ %.neg78, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB255 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.then89 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB240 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB206 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2185 ], [ %47, %originalBB181 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %.neg, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB346 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB326 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %450, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB317 ], [ %j.0, %if.then167 ], [ %j.0, %for.body159 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond156 ], [ 0, %for.body155 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end145 ], [ %.neg77, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.cond126 ], [ 0, %for.body125 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2287 ], [ %282, %originalBB274 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB255 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.then89 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB240 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB206 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB199 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB346alteredBB ], [ %q.0, %originalBB326alteredBB ], [ %q.0, %originalBB317alteredBB ], [ %q.0, %originalBB313alteredBB ], [ %q.0, %originalBB309alteredBB ], [ %q.0, %originalBB305alteredBB ], [ %q.0, %originalBB301alteredBB ], [ %q.0, %originalBB297alteredBB ], [ %q.0, %originalBB293alteredBB ], [ %q.0, %originalBB289alteredBB ], [ %q.0, %originalBB274alteredBB ], [ %q.0, %originalBB270alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB248alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ 1, %originalBB187alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB346 ], [ %q.0, %for.end175 ], [ %q.0, %originalBBpart2344 ], [ %q.0, %originalBB326 ], [ %q.0, %for.inc173 ], [ %q.0, %for.end172 ], [ %q.0, %for.inc170 ], [ %q.0, %if.end169 ], [ %q.0, %originalBBpart2324 ], [ %q.0, %originalBB317 ], [ %q.0, %if.then167 ], [ %q.0, %for.body159 ], [ %q.0, %originalBBpart2315 ], [ %q.0, %originalBB313 ], [ %q.0, %for.cond156 ], [ %q.0, %for.body155 ], [ %q.0, %for.cond152 ], [ %q.0, %for.end151 ], [ %406, %for.inc149 ], [ %q.0, %originalBBpart2311 ], [ %q.0, %originalBB309 ], [ %q.0, %for.end148 ], [ %q.0, %for.inc146 ], [ %q.0, %originalBBpart2307 ], [ %q.0, %originalBB305 ], [ %q.0, %for.end145 ], [ %q.0, %for.inc143 ], [ %q.0, %if.end142 ], [ %q.0, %if.then137 ], [ %q.0, %originalBBpart2303 ], [ %q.0, %originalBB301 ], [ %q.0, %for.body129 ], [ %q.0, %originalBBpart2299 ], [ %q.0, %originalBB297 ], [ %q.0, %for.cond126 ], [ %q.0, %for.body125 ], [ %q.0, %originalBBpart2295 ], [ %q.0, %originalBB293 ], [ %q.0, %for.cond122 ], [ %q.0, %originalBBpart2291 ], [ %q.0, %originalBB289 ], [ %q.0, %for.end121 ], [ %q.0, %for.inc119 ], [ %q.0, %for.end118 ], [ %q.0, %originalBBpart2287 ], [ %q.0, %originalBB274 ], [ %q.0, %for.inc116 ], [ %q.0, %if.end115 ], [ %q.0, %originalBBpart2272 ], [ %q.0, %originalBB270 ], [ %q.0, %if.end114 ], [ %q.0, %if.end113 ], [ %q.0, %if.then107 ], [ %q.0, %originalBBpart2268 ], [ %q.0, %originalBB255 ], [ %q.0, %land.lhs.true98 ], [ %q.0, %if.then89 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB248 ], [ %q.0, %if.then79 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB240 ], [ %q.0, %land.lhs.true70 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB227 ], [ %q.0, %if.end61 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB206 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %if.end ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB199 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2189 ], [ 1, %originalBB187 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB181 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB346alteredBB ], [ %sum.0, %originalBB326alteredBB ], [ %490, %originalBB317alteredBB ], [ %sum.0, %originalBB313alteredBB ], [ %sum.0, %originalBB309alteredBB ], [ %sum.0, %originalBB305alteredBB ], [ %sum.0, %originalBB301alteredBB ], [ %sum.0, %originalBB297alteredBB ], [ %sum.0, %originalBB293alteredBB ], [ %sum.0, %originalBB289alteredBB ], [ %sum.0, %originalBB274alteredBB ], [ %sum.0, %originalBB270alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB346 ], [ %sum.0, %for.end175 ], [ %sum.0, %originalBBpart2344 ], [ %sum.0, %originalBB326 ], [ %sum.0, %for.inc173 ], [ %sum.0, %for.end172 ], [ %sum.0, %for.inc170 ], [ %sum.0, %if.end169 ], [ %sum.0, %originalBBpart2324 ], [ %440, %originalBB317 ], [ %sum.0, %if.then167 ], [ %sum.0, %for.body159 ], [ %sum.0, %originalBBpart2315 ], [ %sum.0, %originalBB313 ], [ %sum.0, %for.cond156 ], [ %sum.0, %for.body155 ], [ %sum.0, %for.cond152 ], [ %sum.0, %for.end151 ], [ %sum.0, %for.inc149 ], [ %sum.0, %originalBBpart2311 ], [ %sum.0, %originalBB309 ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc146 ], [ %sum.0, %originalBBpart2307 ], [ %sum.0, %originalBB305 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %if.end142 ], [ %sum.0, %if.then137 ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB301 ], [ %sum.0, %for.body129 ], [ %sum.0, %originalBBpart2299 ], [ %sum.0, %originalBB297 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2295 ], [ %sum.0, %originalBB293 ], [ %sum.0, %for.cond122 ], [ %sum.0, %originalBBpart2291 ], [ %sum.0, %originalBB289 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %for.end118 ], [ %sum.0, %originalBBpart2287 ], [ %sum.0, %originalBB274 ], [ %sum.0, %for.inc116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2272 ], [ %sum.0, %originalBB270 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.then107 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB255 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %if.then89 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB248 ], [ %sum.0, %if.then79 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB240 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB206 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.end ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB199 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 795701514, %originalBB346alteredBB ], [ 1853876693, %originalBB326alteredBB ], [ -236955165, %originalBB317alteredBB ], [ -2080847176, %originalBB313alteredBB ], [ 119342093, %originalBB309alteredBB ], [ -1311471544, %originalBB305alteredBB ], [ -1154590863, %originalBB301alteredBB ], [ 1241377269, %originalBB297alteredBB ], [ 1886358566, %originalBB293alteredBB ], [ 1871155191, %originalBB289alteredBB ], [ -1187555712, %originalBB274alteredBB ], [ -1105199004, %originalBB270alteredBB ], [ -190080519, %originalBB255alteredBB ], [ 800908530, %originalBB248alteredBB ], [ -598097360, %originalBB240alteredBB ], [ 770231175, %originalBB227alteredBB ], [ 2055864800, %originalBB206alteredBB ], [ -1918458787, %originalBB199alteredBB ], [ -727645726, %originalBB195alteredBB ], [ 1963238475, %originalBB191alteredBB ], [ 1662457882, %originalBB187alteredBB ], [ 1822412262, %originalBB181alteredBB ], [ 550014518, %originalBB177alteredBB ], [ -154273327, %originalBBalteredBB ], [ %487, %originalBB346 ], [ %478, %for.end175 ], [ -1900517913, %originalBBpart2344 ], [ %469, %originalBB326 ], [ %459, %for.inc173 ], [ 1625063168, %for.end172 ], [ -1584537221, %for.inc170 ], [ -1296519359, %if.end169 ], [ 662119450, %originalBBpart2324 ], [ %449, %originalBB317 ], [ %439, %if.then167 ], [ %430, %for.body159 ], [ %428, %originalBBpart2315 ], [ %427, %originalBB313 ], [ %417, %for.cond156 ], [ -1584537221, %for.body155 ], [ %408, %for.cond152 ], [ -1900517913, %for.end151 ], [ 229125636, %for.inc149 ], [ 1192428688, %originalBBpart2311 ], [ %405, %originalBB309 ], [ %396, %for.end148 ], [ -1335521139, %for.inc146 ], [ -680356237, %originalBBpart2307 ], [ %387, %originalBB305 ], [ %378, %for.end145 ], [ 1977595532, %for.inc143 ], [ -90810822, %if.end142 ], [ 744714587, %if.then137 ], [ %369, %originalBBpart2303 ], [ %368, %originalBB301 ], [ %358, %for.body129 ], [ %349, %originalBBpart2299 ], [ %348, %originalBB297 ], [ %338, %for.cond126 ], [ 1977595532, %for.body125 ], [ %329, %originalBBpart2295 ], [ %328, %originalBB293 ], [ %318, %for.cond122 ], [ -1335521139, %originalBBpart2291 ], [ %309, %originalBB289 ], [ %300, %for.end121 ], [ -1137750095, %for.inc119 ], [ -1063980315, %for.end118 ], [ -1555508926, %originalBBpart2287 ], [ %291, %originalBB274 ], [ %281, %for.inc116 ], [ -742083289, %if.end115 ], [ 1167724619, %originalBBpart2272 ], [ %272, %originalBB270 ], [ %263, %if.end114 ], [ -2108032697, %if.end113 ], [ 1716125845, %if.then107 ], [ %253, %originalBBpart2268 ], [ %252, %originalBB255 ], [ %241, %land.lhs.true98 ], [ %232, %if.then89 ], [ %229, %if.end85 ], [ 1307043018, %originalBBpart2253 ], [ %227, %originalBB248 ], [ %217, %if.then79 ], [ %208, %originalBBpart2246 ], [ %207, %originalBB240 ], [ %197, %land.lhs.true70 ], [ %188, %originalBBpart2238 ], [ %187, %originalBB227 ], [ %176, %if.end61 ], [ -29848436, %if.then55 ], [ %166, %originalBBpart2225 ], [ %165, %originalBB206 ], [ %154, %land.lhs.true46 ], [ %145, %if.end ], [ 16944562, %if.then33 ], [ %142, %originalBBpart2204 ], [ %141, %originalBB199 ], [ %130, %land.lhs.true ], [ %121, %if.then ], [ %118, %originalBBpart2197 ], [ %117, %originalBB195 ], [ %107, %for.body11 ], [ %98, %originalBBpart2193 ], [ %97, %originalBB191 ], [ %87, %for.cond9 ], [ -1555508926, %for.body8 ], [ %78, %for.cond6 ], [ -1137750095, %for.body5 ], [ %76, %for.cond3 ], [ 229125636, %originalBBpart2189 ], [ %74, %originalBB187 ], [ %65, %for.end ], [ -210827459, %originalBBpart2185 ], [ %56, %originalBB181 ], [ %46, %for.inc ], [ -1298350649, %originalBBpart2179 ], [ %37, %originalBB177 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -154273327, i32 -679639295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %f, align 4
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
  %18 = select i1 %17, i32 -2129291635, i32 -679639295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -479515142, i32 1998849677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 550014518, i32 341204288
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1538774781, i32 341204288
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1822412262, i32 -823092675
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 189531766, i32 -823092675
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1662457882, i32 -1811207816
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 202863308, i32 -1811207816
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %q.0, %75
  %76 = select i1 %cmp4, i32 -922827606, i32 549675474
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %f, align 4
  %cmp7.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp7.not, i32 -529339944, i32 -120715237
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1963238475, i32 428996549
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %88 = load i32, i32* %f, align 4
  %cmp10 = icmp slt i32 %j.0, %88
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -221920884, i32 428996549
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 708311679, i32 -1031466804
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -727645726, i32 564365457
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %108, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 400576332, i32 564365457
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %118 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1247869040, i32 1167724619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom18 = sext i32 %119 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %120 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %120, 35
  %121 = select i1 %cmp23.not, i32 16944562, i32 -647471706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1918458787, i32 -864057451
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom26 = sext i32 %131 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %132 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %132, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 217472723, i32 -864057451
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2127532306, i32 16944562
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %idxprom35 = sext i32 %143 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 33, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg80 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %144 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %144, 35
  %145 = select i1 %cmp44.not, i32 -29848436, i32 1029357887
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2055864800, i32 81117339
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %idxprom48 = sext i32 %155 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %156 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %156, 64
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1532238572, i32 81117339
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 719224609, i32 -29848436
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom57 = sext i32 %167 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 33, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 770231175, i32 -774485242
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %177 = add i32 %j.0, 1
  %idxprom65 = sext i32 %177 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %178 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp ne i8 %178, 35
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1059349760, i32 -774485242
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %188 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1901669465, i32 1307043018
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -598097360, i32 -878797739
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.neg79 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg79 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  %198 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %198, 64
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -520789966, i32 -878797739
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %208 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1610274643, i32 1307043018
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 800908530, i32 1341388118
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %218 = add i32 %j.0, 1
  %idxprom83 = sext i32 %218 to i64
  %arrayidx84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 33, i8* %arrayidx84, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1987264903, i32 1341388118
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %228 = add i32 %j.0, -1
  %cmp87 = icmp sgt i32 %228, -1
  %229 = select i1 %cmp87, i32 2095977690, i32 -2108032697
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %230 = add i32 %j.0, -1
  %idxprom93 = sext i32 %230 to i64
  %arrayidx94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom93
  %231 = load i8, i8* %arrayidx94, align 1
  %cmp96.not = icmp eq i8 %231, 35
  %232 = select i1 %cmp96.not, i32 1716125845, i32 393583922
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -190080519, i32 1715117563
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %242 = add i32 %j.0, -1
  %idxprom102 = sext i32 %242 to i64
  %arrayidx103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom102
  %243 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp ne i8 %243, 64
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 261419825, i32 1715117563
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %253 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1254326447, i32 1716125845
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %254 = add i32 %j.0, -1
  %idxprom111 = sext i32 %254 to i64
  %arrayidx112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom108, i64 %idxprom111
  store i8 33, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1105199004, i32 1647924826
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 942642397, i32 1647924826
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1187555712, i32 1072423609
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -694078808, i32 1072423609
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1871155191, i32 -367881030
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1647930518, i32 -367881030
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1886358566, i32 -766901749
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %319 = load i32, i32* %f, align 4
  %cmp123 = icmp sle i32 %i.0, %319
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -269783062, i32 -766901749
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %329 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 822770920, i32 -1099657983
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1241377269, i32 -1851608279
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %339 = load i32, i32* %f, align 4
  %cmp127 = icmp slt i32 %j.0, %339
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 103113805, i32 -1851608279
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %349 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 859825532, i32 -1336476583
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1154590863, i32 118660531
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132
  %359 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %359, 33
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -444210670, i32 118660531
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %369 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1504505607, i32 744714587
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1311471544, i32 1553941290
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1239284506, i32 1553941290
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 119342093, i32 -724399179
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -743722098, i32 -724399179
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %406 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %407 = load i32, i32* %f, align 4
  %cmp153.not = icmp sgt i32 %i.0, %407
  %408 = select i1 %cmp153.not, i32 -2146862799, i32 1887391755
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -2080847176, i32 -1502517731
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %418 = load i32, i32* %f, align 4
  %cmp157 = icmp slt i32 %j.0, %418
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 811373555, i32 -1502517731
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %428 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1845131703, i32 -1832293984
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  %429 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp eq i8 %429, 64
  %430 = select i1 %cmp165, i32 1559779248, i32 662119450
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -236955165, i32 1215753348
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %440 = add i32 %sum.0, 1
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1797543075, i32 1215753348
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %450 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1853876693, i32 533468666
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1764093713, i32 533468666
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 795701514, i32 -749922547
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1814594686, i32 -749922547
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %488 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %489 = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %489 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i8 33, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %490 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %491 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
