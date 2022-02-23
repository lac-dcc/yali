; ModuleID = 'build_ollvm/programs/3/2057.ll'
source_filename = "source-C-CXX/3/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679427114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679427114, label %for.cond
    i32 1767606217, label %originalBB
    i32 364677756, label %originalBBpart2
    i32 -1091352033, label %for.body
    i32 -2014310993, label %for.cond1
    i32 1496437641, label %for.body3
    i32 1593829913, label %for.inc
    i32 452562604, label %for.end
    i32 -1616285949, label %for.inc7
    i32 -1606921313, label %for.end9
    i32 -1023280348, label %if.then
    i32 2003824333, label %originalBB178
    i32 -1127597102, label %originalBBpart2180
    i32 167016041, label %for.cond11
    i32 1318014629, label %for.body13
    i32 -256761740, label %originalBB182
    i32 328066721, label %originalBBpart2184
    i32 -1326008440, label %for.cond14
    i32 950457577, label %for.body16
    i32 1689197285, label %for.inc23
    i32 1578280938, label %originalBB186
    i32 242999184, label %originalBBpart2197
    i32 -1086098156, label %for.end25
    i32 -661976164, label %for.inc26
    i32 1130361629, label %for.end28
    i32 281891400, label %for.cond29
    i32 1177450320, label %originalBB199
    i32 -859526543, label %originalBBpart2210
    i32 486915743, label %for.body32
    i32 2019508392, label %for.cond33
    i32 -355955431, label %for.body36
    i32 -1543173217, label %for.inc43
    i32 -827548189, label %for.end45
    i32 -1432271003, label %for.inc46
    i32 915759644, label %for.end48
    i32 -1202752759, label %originalBB212
    i32 -715361697, label %originalBBpart2214
    i32 -1815675453, label %for.cond49
    i32 784683014, label %for.body52
    i32 -1763944441, label %for.cond54
    i32 1495860985, label %for.body58
    i32 39767570, label %for.inc65
    i32 -1454457121, label %for.end66
    i32 -433499133, label %originalBB216
    i32 -1096268449, label %originalBBpart2218
    i32 962487488, label %for.inc67
    i32 997928555, label %for.end69
    i32 811415416, label %if.else
    i32 1667480089, label %if.then71
    i32 -1287131998, label %for.cond72
    i32 -1955146485, label %originalBB220
    i32 -1715061369, label %originalBBpart2232
    i32 854356300, label %for.body75
    i32 978852008, label %for.cond76
    i32 -722461134, label %originalBB234
    i32 185313238, label %originalBBpart2236
    i32 531537444, label %for.body78
    i32 -1299536763, label %for.inc85
    i32 -1090690090, label %originalBB238
    i32 -149475456, label %originalBBpart2249
    i32 1971816875, label %for.end87
    i32 2124911116, label %for.inc88
    i32 -1590117447, label %originalBB251
    i32 1066164660, label %originalBBpart2253
    i32 -2065769844, label %for.end90
    i32 2033751552, label %originalBB255
    i32 -1687351506, label %originalBBpart2257
    i32 -1322835410, label %for.cond91
    i32 -1778939257, label %for.body94
    i32 -1846941571, label %originalBB259
    i32 -785772786, label %originalBBpart2269
    i32 -533388396, label %for.cond96
    i32 1980938236, label %originalBB271
    i32 941004009, label %originalBBpart2273
    i32 -1540475069, label %for.body98
    i32 -1652543670, label %for.inc105
    i32 1032828888, label %for.end107
    i32 348350240, label %for.inc108
    i32 553424548, label %for.end110
    i32 -1789890987, label %for.cond111
    i32 2059527331, label %for.body115
    i32 84178446, label %for.cond118
    i32 -1267049549, label %originalBB275
    i32 -1382083500, label %originalBBpart2283
    i32 1099811287, label %for.body121
    i32 -315040820, label %for.inc128
    i32 -2134752872, label %for.end130
    i32 -574414840, label %for.inc131
    i32 -922940245, label %for.end133
    i32 -670168272, label %if.else134
    i32 1525637862, label %originalBB285
    i32 -898219874, label %originalBBpart2287
    i32 1874499415, label %for.cond135
    i32 879003636, label %for.body138
    i32 -849804964, label %for.cond139
    i32 -503492587, label %for.body141
    i32 -630391909, label %for.inc148
    i32 441325292, label %for.end150
    i32 -1851465080, label %for.inc151
    i32 -1127403274, label %for.end153
    i32 -31257966, label %originalBB289
    i32 -2083338739, label %originalBBpart2291
    i32 1343895773, label %for.cond154
    i32 595937066, label %originalBB293
    i32 -208421117, label %originalBBpart2315
    i32 786740419, label %for.body158
    i32 -146678674, label %originalBB317
    i32 -424233224, label %originalBBpart2336
    i32 12031889, label %for.cond161
    i32 63456383, label %for.body164
    i32 -1527590846, label %for.inc171
    i32 1191267436, label %for.end173
    i32 936261995, label %originalBB338
    i32 -515364121, label %originalBBpart2340
    i32 1817977891, label %for.inc174
    i32 1404811948, label %originalBB342
    i32 -794293866, label %originalBBpart2346
    i32 805392397, label %for.end176
    i32 256913346, label %originalBB348
    i32 367545317, label %originalBBpart2350
    i32 -1429268153, label %if.end
    i32 71546474, label %if.end177
    i32 852330847, label %originalBBalteredBB
    i32 -1124034638, label %originalBB178alteredBB
    i32 -901478084, label %originalBB182alteredBB
    i32 570379551, label %originalBB186alteredBB
    i32 1774821303, label %originalBB199alteredBB
    i32 -1666074949, label %originalBB212alteredBB
    i32 -630939123, label %originalBB216alteredBB
    i32 -1668150731, label %originalBB220alteredBB
    i32 -334235197, label %originalBB234alteredBB
    i32 2009876854, label %originalBB238alteredBB
    i32 -71243275, label %originalBB251alteredBB
    i32 586031084, label %originalBB255alteredBB
    i32 1875547578, label %originalBB259alteredBB
    i32 -738413636, label %originalBB271alteredBB
    i32 -1912806834, label %originalBB275alteredBB
    i32 869868892, label %originalBB285alteredBB
    i32 -1819964470, label %originalBB289alteredBB
    i32 1909583238, label %originalBB293alteredBB
    i32 -814868135, label %originalBB317alteredBB
    i32 -948120493, label %originalBB338alteredBB
    i32 854928744, label %originalBB342alteredBB
    i32 1838276639, label %originalBB348alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB348alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB317alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2350, %originalBB348, %for.end176, %originalBBpart2346, %originalBB342, %for.inc174, %originalBBpart2340, %originalBB338, %for.end173, %for.inc171, %for.body164, %for.cond161, %originalBBpart2336, %originalBB317, %for.body158, %originalBBpart2315, %originalBB293, %for.cond154, %originalBBpart2291, %originalBB289, %for.end153, %for.inc151, %for.end150, %for.inc148, %for.body141, %for.cond139, %for.body138, %for.cond135, %originalBBpart2287, %originalBB285, %if.else134, %for.end133, %for.inc131, %for.end130, %for.inc128, %for.body121, %originalBBpart2283, %originalBB275, %for.cond118, %for.body115, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.body98, %originalBBpart2273, %originalBB271, %for.cond96, %originalBBpart2269, %originalBB259, %for.body94, %for.cond91, %originalBBpart2257, %originalBB255, %for.end90, %originalBBpart2253, %originalBB251, %for.inc88, %for.end87, %originalBBpart2249, %originalBB238, %for.inc85, %for.body78, %originalBBpart2236, %originalBB234, %for.cond76, %for.body75, %originalBBpart2232, %originalBB220, %for.cond72, %if.then71, %if.else, %for.end69, %for.inc67, %originalBBpart2218, %originalBB216, %for.end66, %for.inc65, %for.body58, %for.cond54, %for.body52, %for.cond49, %originalBBpart2214, %originalBB212, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body36, %for.cond33, %for.body32, %originalBBpart2210, %originalBB199, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2197, %originalBB186, %for.inc23, %for.body16, %for.cond14, %originalBBpart2184, %originalBB182, %for.body13, %for.cond11, %originalBBpart2180, %originalBB178, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %506, %originalBB317alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %498, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %496, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.end176 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB342 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.end173 ], [ %440, %for.inc171 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond161 ], [ %i.0, %originalBBpart2336 ], [ %425, %originalBB317 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB293 ], [ %i.0, %for.cond154 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %370, %for.inc148 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ 0, %for.body138 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.else134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %344, %for.inc128 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond118 ], [ %320, %for.body115 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2249 ], [ %.neg, %originalBB238 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond76 ], [ 0, %for.body75 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %if.else ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %.neg82, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2197 ], [ %.neg84, %originalBB186 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %502, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %for.end176 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB342 ], [ %j.0, %for.inc174 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond161 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB317 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond154 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %if.else134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond118 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %310, %for.inc105 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2269 ], [ %279, %originalBB259 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then71 ], [ %j.0, %if.else ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end66 ], [ %145, %for.inc65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %140, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB348alteredBB ], [ %507, %originalBB342alteredBB ], [ %s.0, %originalBB338alteredBB ], [ %s.0, %originalBB317alteredBB ], [ %s.0, %originalBB293alteredBB ], [ %503, %originalBB289alteredBB ], [ 0, %originalBB285alteredBB ], [ %s.0, %originalBB275alteredBB ], [ %s.0, %originalBB271alteredBB ], [ %s.0, %originalBB259alteredBB ], [ %500, %originalBB255alteredBB ], [ %499, %originalBB251alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %497, %originalBB212alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2350 ], [ %s.0, %originalBB348 ], [ %s.0, %for.end176 ], [ %s.0, %originalBBpart2346 ], [ %468, %originalBB342 ], [ %s.0, %for.inc174 ], [ %s.0, %originalBBpart2340 ], [ %s.0, %originalBB338 ], [ %s.0, %for.end173 ], [ %s.0, %for.inc171 ], [ %s.0, %for.body164 ], [ %s.0, %for.cond161 ], [ %s.0, %originalBBpart2336 ], [ %s.0, %originalBB317 ], [ %s.0, %for.body158 ], [ %s.0, %originalBBpart2315 ], [ %s.0, %originalBB293 ], [ %s.0, %for.cond154 ], [ %s.0, %originalBBpart2291 ], [ %381, %originalBB289 ], [ %s.0, %for.end153 ], [ %371, %for.inc151 ], [ %s.0, %for.end150 ], [ %s.0, %for.inc148 ], [ %s.0, %for.body141 ], [ %s.0, %for.cond139 ], [ %s.0, %for.body138 ], [ %s.0, %for.cond135 ], [ %s.0, %originalBBpart2287 ], [ 0, %originalBB285 ], [ %s.0, %if.else134 ], [ %s.0, %for.end133 ], [ %345, %for.inc131 ], [ %s.0, %for.end130 ], [ %s.0, %for.inc128 ], [ %s.0, %for.body121 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB275 ], [ %s.0, %for.cond118 ], [ %s.0, %for.body115 ], [ %s.0, %for.cond111 ], [ %312, %for.end110 ], [ %311, %for.inc108 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %for.body98 ], [ %s.0, %originalBBpart2273 ], [ %s.0, %originalBB271 ], [ %s.0, %for.cond96 ], [ %s.0, %originalBBpart2269 ], [ %s.0, %originalBB259 ], [ %s.0, %for.body94 ], [ %s.0, %for.cond91 ], [ %s.0, %originalBBpart2257 ], [ %256, %originalBB255 ], [ %s.0, %for.end90 ], [ %s.0, %originalBBpart2253 ], [ %237, %originalBB251 ], [ %s.0, %for.inc88 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB238 ], [ %s.0, %for.inc85 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %for.cond76 ], [ %s.0, %for.body75 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB220 ], [ %s.0, %for.cond72 ], [ 0, %if.then71 ], [ %s.0, %if.else ], [ %s.0, %for.end69 ], [ %164, %for.inc67 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc65 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond54 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond49 ], [ %s.0, %originalBBpart2214 ], [ %124, %originalBB212 ], [ %s.0, %for.end48 ], [ %114, %for.inc46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB199 ], [ %s.0, %for.cond29 ], [ %87, %for.end28 ], [ %.neg83, %for.inc26 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB186 ], [ %s.0, %for.inc23 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %s.0, %if.then ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 256913346, %originalBB348alteredBB ], [ 1404811948, %originalBB342alteredBB ], [ 936261995, %originalBB338alteredBB ], [ -146678674, %originalBB317alteredBB ], [ 595937066, %originalBB293alteredBB ], [ -31257966, %originalBB289alteredBB ], [ 1525637862, %originalBB285alteredBB ], [ -1267049549, %originalBB275alteredBB ], [ 1980938236, %originalBB271alteredBB ], [ -1846941571, %originalBB259alteredBB ], [ 2033751552, %originalBB255alteredBB ], [ -1590117447, %originalBB251alteredBB ], [ -1090690090, %originalBB238alteredBB ], [ -722461134, %originalBB234alteredBB ], [ -1955146485, %originalBB220alteredBB ], [ -433499133, %originalBB216alteredBB ], [ -1202752759, %originalBB212alteredBB ], [ 1177450320, %originalBB199alteredBB ], [ 1578280938, %originalBB186alteredBB ], [ -256761740, %originalBB182alteredBB ], [ 2003824333, %originalBB178alteredBB ], [ 1767606217, %originalBBalteredBB ], [ 71546474, %if.end ], [ -1429268153, %originalBBpart2350 ], [ %495, %originalBB348 ], [ %486, %for.end176 ], [ 1343895773, %originalBBpart2346 ], [ %477, %originalBB342 ], [ %467, %for.inc174 ], [ 1817977891, %originalBBpart2340 ], [ %458, %originalBB338 ], [ %449, %for.end173 ], [ 12031889, %for.inc171 ], [ -1527590846, %for.body164 ], [ %437, %for.cond161 ], [ 12031889, %originalBBpart2336 ], [ %434, %originalBB317 ], [ %422, %for.body158 ], [ %413, %originalBBpart2315 ], [ %412, %originalBB293 ], [ %399, %for.cond154 ], [ 1343895773, %originalBBpart2291 ], [ %390, %originalBB289 ], [ %380, %for.end153 ], [ 1874499415, %for.inc151 ], [ -1851465080, %for.end150 ], [ -849804964, %for.inc148 ], [ -630391909, %for.body141 ], [ %367, %for.cond139 ], [ -849804964, %for.body138 ], [ %366, %for.cond135 ], [ 1874499415, %originalBBpart2287 ], [ %363, %originalBB285 ], [ %354, %if.else134 ], [ -1429268153, %for.end133 ], [ -1789890987, %for.inc131 ], [ -574414840, %for.end130 ], [ 84178446, %for.inc128 ], [ -315040820, %for.body121 ], [ %341, %originalBBpart2283 ], [ %340, %originalBB275 ], [ %329, %for.cond118 ], [ 84178446, %for.body115 ], [ %317, %for.cond111 ], [ -1789890987, %for.end110 ], [ -1322835410, %for.inc108 ], [ 348350240, %for.end107 ], [ -533388396, %for.inc105 ], [ -1652543670, %for.body98 ], [ %307, %originalBBpart2273 ], [ %306, %originalBB271 ], [ %297, %for.cond96 ], [ -533388396, %originalBBpart2269 ], [ %288, %originalBB259 ], [ %277, %for.body94 ], [ %268, %for.cond91 ], [ -1322835410, %originalBBpart2257 ], [ %265, %originalBB255 ], [ %255, %for.end90 ], [ -1287131998, %originalBBpart2253 ], [ %246, %originalBB251 ], [ %236, %for.inc88 ], [ 2124911116, %for.end87 ], [ 978852008, %originalBBpart2249 ], [ %227, %originalBB238 ], [ %218, %for.inc85 ], [ -1299536763, %for.body78 ], [ %207, %originalBBpart2236 ], [ %206, %originalBB234 ], [ %197, %for.cond76 ], [ 978852008, %for.body75 ], [ %188, %originalBBpart2232 ], [ %187, %originalBB220 ], [ %176, %for.cond72 ], [ -1287131998, %if.then71 ], [ %167, %if.else ], [ 71546474, %for.end69 ], [ -1815675453, %for.inc67 ], [ 962487488, %originalBBpart2218 ], [ %163, %originalBB216 ], [ %154, %for.end66 ], [ -1763944441, %for.inc65 ], [ 39767570, %for.body58 ], [ %142, %for.cond54 ], [ -1763944441, %for.body52 ], [ %138, %for.cond49 ], [ -1815675453, %originalBBpart2214 ], [ %133, %originalBB212 ], [ %123, %for.end48 ], [ 281891400, %for.inc46 ], [ -1432271003, %for.end45 ], [ 2019508392, %for.inc43 ], [ -1543173217, %for.body36 ], [ %111, %for.cond33 ], [ 2019508392, %for.body32 ], [ %108, %originalBBpart2210 ], [ %107, %originalBB199 ], [ %96, %for.cond29 ], [ 281891400, %for.end28 ], [ 167016041, %for.inc26 ], [ -661976164, %for.end25 ], [ -1326008440, %originalBBpart2197 ], [ %86, %originalBB186 ], [ %77, %for.inc23 ], [ 1689197285, %for.body16 ], [ %66, %for.cond14 ], [ -1326008440, %originalBBpart2184 ], [ %65, %originalBB182 ], [ %56, %for.body13 ], [ %47, %for.cond11 ], [ 167016041, %originalBBpart2180 ], [ %44, %originalBB178 ], [ %35, %if.then ], [ %26, %for.end9 ], [ -679427114, %for.inc7 ], [ -1616285949, %for.end ], [ -2014310993, %for.inc ], [ 1593829913, %for.body3 ], [ %21, %for.cond1 ], [ -2014310993, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1767606217, i32 852330847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 364677756, i32 852330847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1091352033, i32 -1606921313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1496437641, i32 452562604
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %24, %25
  %26 = select i1 %cmp10, i32 -1023280348, i32 811415416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2003824333, i32 -1124034638
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1127597102, i32 -1124034638
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %46 = add i32 %45, -1
  %cmp12.not = icmp sgt i32 %s.0, %46
  %47 = select i1 %cmp12.not, i32 1130361629, i32 1318014629
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -256761740, i32 -901478084
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 328066721, i32 -901478084
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %s.0, %i.0
  %66 = select i1 %cmp15.not, i32 -1086098156, i32 950457577
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %67 = sub i32 %s.0, %i.0
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1578280938, i32 570379551
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 242999184, i32 570379551
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg83 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1177450320, i32 1774821303
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %97 = load i32, i32* %col, align 4
  %98 = add i32 %97, -1
  %cmp31 = icmp sle i32 %s.0, %98
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -859526543, i32 1774821303
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 486915743, i32 915759644
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %110 = add i32 %109, -1
  %cmp35.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp35.not, i32 -827548189, i32 -355955431
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %112 = sub i32 %s.0, %i.0
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37, i64 %idxprom40
  %113 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %114 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1202752759, i32 -1666074949
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -715361697, i32 -1666074949
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %134 = load i32, i32* %row, align 4
  %135 = load i32, i32* %col, align 4
  %136 = add i32 %134, -2
  %137 = add i32 %136, %135
  %cmp51.not = icmp sgt i32 %s.0, %137
  %138 = select i1 %cmp51.not, i32 997928555, i32 784683014
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %139 = load i32, i32* %col, align 4
  %140 = add i32 %139, -1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %141 = load i32, i32* %row, align 4
  %.neg80 = add i32 %s.0, 1
  %.neg81 = sub i32 %.neg80, %141
  %cmp57.not = icmp slt i32 %j.0, %.neg81
  %142 = select i1 %cmp57.not, i32 -1454457121, i32 1495860985
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %143 = sub i32 %s.0, %j.0
  %idxprom60 = sext i32 %143 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60, i64 %idxprom62
  %144 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -433499133, i32 -630939123
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1096268449, i32 -630939123
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %164 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %row, align 4
  %166 = load i32, i32* %col, align 4
  %cmp70 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp70, i32 1667480089, i32 -670168272
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1955146485, i32 -1668150731
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %177 = load i32, i32* %col, align 4
  %178 = add i32 %177, -1
  %cmp74 = icmp sle i32 %s.0, %178
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1715061369, i32 -1668150731
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %188 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 854356300, i32 -2065769844
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -722461134, i32 -334235197
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %cmp77 = icmp sge i32 %s.0, %i.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 185313238, i32 -334235197
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %207 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 531537444, i32 1971816875
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %208 = sub i32 %s.0, %i.0
  %idxprom82 = sext i32 %208 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom79, i64 %idxprom82
  %209 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1090690090, i32 2009876854
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -149475456, i32 2009876854
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1590117447, i32 -71243275
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %237 = add i32 %s.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1066164660, i32 -71243275
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2033751552, i32 586031084
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %col, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1687351506, i32 586031084
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %266 = load i32, i32* %row, align 4
  %267 = add i32 %266, -1
  %cmp93.not = icmp sgt i32 %s.0, %267
  %268 = select i1 %cmp93.not, i32 553424548, i32 -1778939257
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1846941571, i32 1875547578
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %278 = load i32, i32* %col, align 4
  %279 = add i32 %278, -1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -785772786, i32 1875547578
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1980938236, i32 -738413636
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %j.0, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 941004009, i32 -738413636
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %307 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1540475069, i32 1032828888
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %308 = sub i32 %s.0, %j.0
  %idxprom100 = sext i32 %308 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom100, i64 %idxprom102
  %309 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %310 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %311 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %312 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %313 = load i32, i32* %row, align 4
  %314 = load i32, i32* %col, align 4
  %315 = add i32 %313, -2
  %316 = add i32 %315, %314
  %cmp114.not = icmp sgt i32 %s.0, %316
  %317 = select i1 %cmp114.not, i32 -922940245, i32 2059527331
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %318 = load i32, i32* %col, align 4
  %319 = add i32 %s.0, 1
  %320 = sub i32 %319, %318
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1267049549, i32 -1912806834
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %330 = load i32, i32* %row, align 4
  %331 = add i32 %330, -1
  %cmp120 = icmp sle i32 %i.0, %331
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1382083500, i32 -1912806834
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %341 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1099811287, i32 -2134752872
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %342 = sub i32 %s.0, %i.0
  %idxprom125 = sext i32 %342 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom122, i64 %idxprom125
  %343 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %345 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1525637862, i32 869868892
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -898219874, i32 869868892
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %364 = load i32, i32* %col, align 4
  %365 = add i32 %364, -1
  %cmp137.not = icmp sgt i32 %s.0, %365
  %366 = select i1 %cmp137.not, i32 -1127403274, i32 879003636
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140.not = icmp slt i32 %s.0, %i.0
  %367 = select i1 %cmp140.not, i32 441325292, i32 -503492587
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %368 = sub i32 %s.0, %i.0
  %idxprom145 = sext i32 %368 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom142, i64 %idxprom145
  %369 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %369)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %371 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -31257966, i32 -1819964470
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %381 = load i32, i32* %row, align 4
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -2083338739, i32 -1819964470
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 595937066, i32 1909583238
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %400 = load i32, i32* %row, align 4
  %401 = load i32, i32* %col, align 4
  %402 = add i32 %400, -2
  %403 = add i32 %402, %401
  %cmp157 = icmp sle i32 %s.0, %403
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -208421117, i32 1909583238
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %413 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 786740419, i32 805392397
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -146678674, i32 -814868135
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %423 = add i32 %s.0, 1
  %424 = load i32, i32* %col, align 4
  %425 = sub i32 %423, %424
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -424233224, i32 -814868135
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %435 = load i32, i32* %row, align 4
  %436 = add i32 %435, -1
  %cmp163.not = icmp sgt i32 %i.0, %436
  %437 = select i1 %cmp163.not, i32 1191267436, i32 63456383
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %438 = sub i32 %s.0, %i.0
  %idxprom168 = sext i32 %438 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom165, i64 %idxprom168
  %439 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %439)
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %440 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 936261995, i32 -948120493
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -515364121, i32 -948120493
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1404811948, i32 854928744
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %468 = add i32 %s.0, 1
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -794293866, i32 854928744
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 256913346, i32 1838276639
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 367545317, i32 1838276639
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %496 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %498 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %499 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %col, align 4
  %502 = add i32 %501, -1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %504 = add i32 %s.0, 1
  %505 = load i32, i32* %col, align 4
  %506 = sub i32 %504, %505
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %507 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
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
