; ModuleID = 'build_ollvm/programs/31/1700.ll'
source_filename = "source-C-CXX/31/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp209.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 897486664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 897486664, label %for.cond
    i32 926105321, label %originalBB
    i32 1071837158, label %originalBBpart2
    i32 -1555975628, label %for.body
    i32 -482397068, label %for.inc
    i32 -1929951645, label %for.end
    i32 -1430340192, label %for.cond17
    i32 448683007, label %for.body20
    i32 -849997731, label %originalBB220
    i32 953253201, label %originalBBpart2222
    i32 -319037289, label %for.cond35
    i32 -1240506369, label %for.body39
    i32 1197852639, label %if.then
    i32 -846550912, label %if.end
    i32 1248389124, label %originalBB224
    i32 -565284217, label %originalBBpart2250
    i32 1266872829, label %if.then52
    i32 1172730288, label %if.end60
    i32 868544179, label %for.inc61
    i32 2145098801, label %for.end63
    i32 -125794868, label %originalBB252
    i32 1794447206, label %originalBBpart2261
    i32 592256410, label %for.cond65
    i32 -1542616230, label %for.body68
    i32 -934360642, label %originalBB263
    i32 1418254147, label %originalBBpart2265
    i32 1214015102, label %if.then81
    i32 896685144, label %for.cond98
    i32 -1171162176, label %if.then107
    i32 870096471, label %if.end114
    i32 1861953466, label %if.then123
    i32 921278602, label %if.end124
    i32 -668281655, label %for.inc125
    i32 -1471685738, label %for.end127
    i32 -621443491, label %if.end143
    i32 -1369999325, label %if.then156
    i32 -191257641, label %if.end172
    i32 -1443999621, label %originalBB267
    i32 -497102639, label %originalBBpart2269
    i32 1914771304, label %for.inc173
    i32 -1848283143, label %originalBB271
    i32 332587611, label %originalBBpart2289
    i32 -27120029, label %for.end174
    i32 -1591582900, label %originalBB291
    i32 -426224621, label %originalBBpart2293
    i32 -230467869, label %for.cond175
    i32 883380076, label %for.body179
    i32 1588829013, label %if.then185
    i32 2138208990, label %if.end186
    i32 -2042157126, label %originalBB295
    i32 -616968029, label %originalBBpart2297
    i32 -347518767, label %for.inc187
    i32 360650567, label %originalBB299
    i32 531029218, label %originalBBpart2308
    i32 157627069, label %for.end189
    i32 988166550, label %for.cond190
    i32 1696165459, label %for.body194
    i32 2123748076, label %for.inc199
    i32 77291174, label %for.end201
    i32 -1419020508, label %if.then205
    i32 405273052, label %if.end207
    i32 1793086961, label %originalBB310
    i32 -993691531, label %originalBBpart2312
    i32 638469439, label %for.cond208
    i32 -620939356, label %originalBB314
    i32 -775684666, label %originalBBpart2316
    i32 371608100, label %for.body211
    i32 2082877854, label %originalBB318
    i32 738152513, label %originalBBpart2320
    i32 -1102120117, label %for.inc214
    i32 -182207461, label %originalBB322
    i32 1370989879, label %originalBBpart2329
    i32 374631609, label %for.end216
    i32 1834504941, label %originalBB331
    i32 1526741194, label %originalBBpart2333
    i32 -1711846034, label %for.inc217
    i32 807189343, label %for.end219
    i32 -1374905234, label %originalBBalteredBB
    i32 217380227, label %originalBB220alteredBB
    i32 591377406, label %originalBB224alteredBB
    i32 -1965681379, label %originalBB252alteredBB
    i32 -1124300094, label %originalBB263alteredBB
    i32 -493079277, label %originalBB267alteredBB
    i32 -18575484, label %originalBB271alteredBB
    i32 2084655998, label %originalBB291alteredBB
    i32 -835251253, label %originalBB295alteredBB
    i32 1889695990, label %originalBB299alteredBB
    i32 -2058015015, label %originalBB310alteredBB
    i32 617897210, label %originalBB314alteredBB
    i32 756874236, label %originalBB318alteredBB
    i32 77425338, label %originalBB322alteredBB
    i32 -1336036699, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB252alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %for.inc217, %originalBBpart2333, %originalBB331, %for.end216, %originalBBpart2329, %originalBB322, %for.inc214, %originalBBpart2320, %originalBB318, %for.body211, %originalBBpart2316, %originalBB314, %for.cond208, %originalBBpart2312, %originalBB310, %if.end207, %if.then205, %for.end201, %for.inc199, %for.body194, %for.cond190, %for.end189, %originalBBpart2308, %originalBB299, %for.inc187, %originalBBpart2297, %originalBB295, %if.end186, %if.then185, %for.body179, %for.cond175, %originalBBpart2293, %originalBB291, %for.end174, %originalBBpart2289, %originalBB271, %for.inc173, %originalBBpart2269, %originalBB267, %if.end172, %if.then156, %if.end143, %for.end127, %for.inc125, %if.end124, %if.then123, %if.end114, %if.then107, %for.cond98, %if.then81, %originalBBpart2265, %originalBB263, %for.body68, %for.cond65, %originalBBpart2261, %originalBB252, %for.end63, %for.inc61, %if.end60, %if.then52, %originalBBpart2250, %originalBB224, %if.end, %if.then, %for.body39, %for.cond35, %originalBBpart2222, %originalBB220, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBBalteredBB ], [ %332, %for.inc217 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.end216 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc214 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body211 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond208 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.end207 ], [ %i.0, %if.then205 ], [ %i.0, %for.end201 ], [ %i.0, %for.inc199 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond190 ], [ %i.0, %for.end189 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB299 ], [ %i.0, %for.inc187 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end186 ], [ %i.0, %if.then185 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond175 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc173 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end172 ], [ %i.0, %if.then156 ], [ %i.0, %if.end143 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then123 ], [ %i.0, %if.end114 ], [ %i.0, %if.then107 ], [ %i.0, %for.cond98 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB331alteredBB ], [ %l.0, %originalBB322alteredBB ], [ %l.0, %originalBB318alteredBB ], [ %l.0, %originalBB314alteredBB ], [ %l.0, %originalBB310alteredBB ], [ %l.0, %originalBB299alteredBB ], [ %l.0, %originalBB295alteredBB ], [ %l.0, %originalBB291alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %convalteredBB, %originalBB220alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc217 ], [ %l.0, %originalBBpart2333 ], [ %l.0, %originalBB331 ], [ %l.0, %for.end216 ], [ %l.0, %originalBBpart2329 ], [ %l.0, %originalBB322 ], [ %l.0, %for.inc214 ], [ %l.0, %originalBBpart2320 ], [ %l.0, %originalBB318 ], [ %l.0, %for.body211 ], [ %l.0, %originalBBpart2316 ], [ %l.0, %originalBB314 ], [ %l.0, %for.cond208 ], [ %l.0, %originalBBpart2312 ], [ %l.0, %originalBB310 ], [ %l.0, %if.end207 ], [ %l.0, %if.then205 ], [ %l.0, %for.end201 ], [ %l.0, %for.inc199 ], [ %l.0, %for.body194 ], [ %l.0, %for.cond190 ], [ %l.0, %for.end189 ], [ %l.0, %originalBBpart2308 ], [ %l.0, %originalBB299 ], [ %l.0, %for.inc187 ], [ %l.0, %originalBBpart2297 ], [ %l.0, %originalBB295 ], [ %l.0, %if.end186 ], [ %l.0, %if.then185 ], [ %l.0, %for.body179 ], [ %l.0, %for.cond175 ], [ %l.0, %originalBBpart2293 ], [ %l.0, %originalBB291 ], [ %l.0, %for.end174 ], [ %l.0, %originalBBpart2289 ], [ %l.0, %originalBB271 ], [ %l.0, %for.inc173 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB267 ], [ %l.0, %if.end172 ], [ %l.0, %if.then156 ], [ %l.0, %if.end143 ], [ %l.0, %for.end127 ], [ %l.0, %for.inc125 ], [ %l.0, %if.end124 ], [ %l.0, %if.then123 ], [ %l.0, %if.end114 ], [ %l.0, %if.then107 ], [ %l.0, %for.cond98 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB252 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB224 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body39 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2222 ], [ %conv, %originalBB220 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB331alteredBB ], [ %m.0, %originalBB322alteredBB ], [ %m.0, %originalBB318alteredBB ], [ %m.0, %originalBB314alteredBB ], [ %m.0, %originalBB310alteredBB ], [ %m.0, %originalBB299alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB267alteredBB ], [ %m.0, %originalBB263alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %conv29alteredBB, %originalBB220alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc217 ], [ %m.0, %originalBBpart2333 ], [ %m.0, %originalBB331 ], [ %m.0, %for.end216 ], [ %m.0, %originalBBpart2329 ], [ %m.0, %originalBB322 ], [ %m.0, %for.inc214 ], [ %m.0, %originalBBpart2320 ], [ %m.0, %originalBB318 ], [ %m.0, %for.body211 ], [ %m.0, %originalBBpart2316 ], [ %m.0, %originalBB314 ], [ %m.0, %for.cond208 ], [ %m.0, %originalBBpart2312 ], [ %m.0, %originalBB310 ], [ %m.0, %if.end207 ], [ %m.0, %if.then205 ], [ %m.0, %for.end201 ], [ %m.0, %for.inc199 ], [ %m.0, %for.body194 ], [ %m.0, %for.cond190 ], [ %m.0, %for.end189 ], [ %m.0, %originalBBpart2308 ], [ %m.0, %originalBB299 ], [ %m.0, %for.inc187 ], [ %m.0, %originalBBpart2297 ], [ %m.0, %originalBB295 ], [ %m.0, %if.end186 ], [ %m.0, %if.then185 ], [ %m.0, %for.body179 ], [ %m.0, %for.cond175 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB291 ], [ %m.0, %for.end174 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB271 ], [ %m.0, %for.inc173 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB267 ], [ %m.0, %if.end172 ], [ %m.0, %if.then156 ], [ %m.0, %if.end143 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %if.end124 ], [ %m.0, %if.then123 ], [ %m.0, %if.end114 ], [ %m.0, %if.then107 ], [ %m.0, %for.cond98 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB263 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2261 ], [ %m.0, %originalBB252 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB224 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body39 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2222 ], [ %conv29, %originalBB220 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB331alteredBB ], [ %.neg, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ 0, %originalBB310alteredBB ], [ %334, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ 0, %originalBB291alteredBB ], [ %.neg88, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %333, %originalBB252alteredBB ], [ %j.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc217 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end216 ], [ %j.0, %originalBBpart2329 ], [ %.neg89, %originalBB322 ], [ %j.0, %for.inc214 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.body211 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond208 ], [ %j.0, %originalBBpart2312 ], [ 0, %originalBB310 ], [ %j.0, %if.end207 ], [ %j.0, %if.then205 ], [ %j.0, %for.end201 ], [ %.neg90, %for.inc199 ], [ %j.0, %for.body194 ], [ %j.0, %for.cond190 ], [ %k.0, %for.end189 ], [ %j.0, %originalBBpart2308 ], [ %.neg92, %originalBB299 ], [ %j.0, %for.inc187 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end186 ], [ %j.0, %if.then185 ], [ %j.0, %for.body179 ], [ %j.0, %for.cond175 ], [ %j.0, %originalBBpart2293 ], [ 0, %originalBB291 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2289 ], [ %167, %originalBB271 ], [ %j.0, %for.inc173 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end172 ], [ %j.0, %if.then156 ], [ %j.0, %if.end143 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then123 ], [ %j.0, %if.end114 ], [ %j.0, %if.then107 ], [ %j.0, %for.cond98 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2261 ], [ %85, %originalBB252 ], [ %j.0, %for.end63 ], [ %.neg94, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc217 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %for.end216 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB322 ], [ %k.0, %for.inc214 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.body211 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond208 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %if.end207 ], [ %k.0, %if.then205 ], [ %k.0, %for.end201 ], [ %k.0, %for.inc199 ], [ %k.0, %for.body194 ], [ %k.0, %for.cond190 ], [ %k.0, %for.end189 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB299 ], [ %k.0, %for.inc187 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %if.end186 ], [ %j.0, %if.then185 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond175 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %for.end174 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB271 ], [ %k.0, %for.inc173 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %if.end172 ], [ %k.0, %if.then156 ], [ %k.0, %if.end143 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then123 ], [ %k.0, %if.end114 ], [ %k.0, %if.then107 ], [ %k.0, %for.cond98 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB252 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB331alteredBB ], [ %p.0, %originalBB322alteredBB ], [ %p.0, %originalBB318alteredBB ], [ %p.0, %originalBB314alteredBB ], [ %p.0, %originalBB310alteredBB ], [ %p.0, %originalBB299alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB291alteredBB ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc217 ], [ %p.0, %originalBBpart2333 ], [ %p.0, %originalBB331 ], [ %p.0, %for.end216 ], [ %p.0, %originalBBpart2329 ], [ %p.0, %originalBB322 ], [ %p.0, %for.inc214 ], [ %p.0, %originalBBpart2320 ], [ %p.0, %originalBB318 ], [ %p.0, %for.body211 ], [ %p.0, %originalBBpart2316 ], [ %p.0, %originalBB314 ], [ %p.0, %for.cond208 ], [ %p.0, %originalBBpart2312 ], [ %p.0, %originalBB310 ], [ %p.0, %if.end207 ], [ %p.0, %if.then205 ], [ %p.0, %for.end201 ], [ %p.0, %for.inc199 ], [ %p.0, %for.body194 ], [ %p.0, %for.cond190 ], [ %p.0, %for.end189 ], [ %p.0, %originalBBpart2308 ], [ %p.0, %originalBB299 ], [ %p.0, %for.inc187 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %if.end186 ], [ %p.0, %if.then185 ], [ %p.0, %for.body179 ], [ %p.0, %for.cond175 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB291 ], [ %p.0, %for.end174 ], [ %p.0, %originalBBpart2289 ], [ %p.0, %originalBB271 ], [ %p.0, %for.inc173 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB267 ], [ %p.0, %if.end172 ], [ %p.0, %if.then156 ], [ %p.0, %if.end143 ], [ %p.0, %for.end127 ], [ %128, %for.inc125 ], [ %p.0, %if.end124 ], [ %p.0, %if.then123 ], [ %p.0, %if.end114 ], [ %p.0, %if.then107 ], [ %p.0, %for.cond98 ], [ 1, %if.then81 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB263 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB252 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB224 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body39 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB331alteredBB ], [ %q.0, %originalBB322alteredBB ], [ %q.0, %originalBB318alteredBB ], [ %q.0, %originalBB314alteredBB ], [ %q.0, %originalBB310alteredBB ], [ %q.0, %originalBB299alteredBB ], [ %q.0, %originalBB295alteredBB ], [ %q.0, %originalBB291alteredBB ], [ %q.0, %originalBB271alteredBB ], [ %q.0, %originalBB267alteredBB ], [ %q.0, %originalBB263alteredBB ], [ %q.0, %originalBB252alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc217 ], [ %q.0, %originalBBpart2333 ], [ %q.0, %originalBB331 ], [ %q.0, %for.end216 ], [ %q.0, %originalBBpart2329 ], [ %q.0, %originalBB322 ], [ %q.0, %for.inc214 ], [ %q.0, %originalBBpart2320 ], [ %q.0, %originalBB318 ], [ %q.0, %for.body211 ], [ %q.0, %originalBBpart2316 ], [ %q.0, %originalBB314 ], [ %q.0, %for.cond208 ], [ %q.0, %originalBBpart2312 ], [ %q.0, %originalBB310 ], [ %q.0, %if.end207 ], [ %q.0, %if.then205 ], [ %q.0, %for.end201 ], [ %q.0, %for.inc199 ], [ %q.0, %for.body194 ], [ %q.0, %for.cond190 ], [ %q.0, %for.end189 ], [ %q.0, %originalBBpart2308 ], [ %q.0, %originalBB299 ], [ %q.0, %for.inc187 ], [ %q.0, %originalBBpart2297 ], [ %q.0, %originalBB295 ], [ %q.0, %if.end186 ], [ %q.0, %if.then185 ], [ %q.0, %for.body179 ], [ %q.0, %for.cond175 ], [ %q.0, %originalBBpart2293 ], [ %q.0, %originalBB291 ], [ %q.0, %for.end174 ], [ %q.0, %originalBBpart2289 ], [ %q.0, %originalBB271 ], [ %q.0, %for.inc173 ], [ %q.0, %originalBBpart2269 ], [ %q.0, %originalBB267 ], [ %q.0, %if.end172 ], [ %q.0, %if.then156 ], [ %q.0, %if.end143 ], [ %q.0, %for.end127 ], [ %q.0, %for.inc125 ], [ %q.0, %if.end124 ], [ %q.0, %if.then123 ], [ %q.0, %if.end114 ], [ %123, %if.then107 ], [ %q.0, %for.cond98 ], [ 0, %if.then81 ], [ %q.0, %originalBBpart2265 ], [ %q.0, %originalBB263 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond65 ], [ %q.0, %originalBBpart2261 ], [ %q.0, %originalBB252 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2250 ], [ %q.0, %originalBB224 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body39 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond17 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1834504941, %originalBB331alteredBB ], [ -182207461, %originalBB322alteredBB ], [ 2082877854, %originalBB318alteredBB ], [ -620939356, %originalBB314alteredBB ], [ 1793086961, %originalBB310alteredBB ], [ 360650567, %originalBB299alteredBB ], [ -2042157126, %originalBB295alteredBB ], [ -1591582900, %originalBB291alteredBB ], [ -1848283143, %originalBB271alteredBB ], [ -1443999621, %originalBB267alteredBB ], [ -934360642, %originalBB263alteredBB ], [ -125794868, %originalBB252alteredBB ], [ 1248389124, %originalBB224alteredBB ], [ -849997731, %originalBB220alteredBB ], [ 926105321, %originalBBalteredBB ], [ -1430340192, %for.inc217 ], [ -1711846034, %originalBBpart2333 ], [ %331, %originalBB331 ], [ %322, %for.end216 ], [ 638469439, %originalBBpart2329 ], [ %313, %originalBB322 ], [ %304, %for.inc214 ], [ -1102120117, %originalBBpart2320 ], [ %295, %originalBB318 ], [ %286, %for.body211 ], [ %277, %originalBBpart2316 ], [ %276, %originalBB314 ], [ %267, %for.cond208 ], [ 638469439, %originalBBpart2312 ], [ %258, %originalBB310 ], [ %249, %if.end207 ], [ 405273052, %if.then205 ], [ %240, %for.end201 ], [ 988166550, %for.inc199 ], [ 2123748076, %for.body194 ], [ %236, %for.cond190 ], [ 988166550, %for.end189 ], [ -230467869, %originalBBpart2308 ], [ %234, %originalBB299 ], [ %225, %for.inc187 ], [ -347518767, %originalBBpart2297 ], [ %216, %originalBB295 ], [ %207, %if.end186 ], [ 157627069, %if.then185 ], [ %198, %for.body179 ], [ %196, %for.cond175 ], [ -230467869, %originalBBpart2293 ], [ %194, %originalBB291 ], [ %185, %for.end174 ], [ 592256410, %originalBBpart2289 ], [ %176, %originalBB271 ], [ %166, %for.inc173 ], [ 1914771304, %originalBBpart2269 ], [ %157, %originalBB267 ], [ %148, %if.end172 ], [ -191257641, %if.then156 ], [ %135, %if.end143 ], [ -621443491, %for.end127 ], [ 896685144, %for.inc125 ], [ -668281655, %if.end124 ], [ -1471685738, %if.then123 ], [ %127, %if.end114 ], [ 870096471, %if.then107 ], [ %122, %for.cond98 ], [ 896685144, %if.then81 ], [ %116, %originalBBpart2265 ], [ %115, %originalBB263 ], [ %104, %for.body68 ], [ %95, %for.cond65 ], [ 592256410, %originalBBpart2261 ], [ %94, %originalBB252 ], [ %84, %for.end63 ], [ -319037289, %for.inc61 ], [ 868544179, %if.end60 ], [ 1172730288, %if.then52 ], [ %72, %originalBBpart2250 ], [ %71, %originalBB224 ], [ %60, %if.end ], [ -846550912, %if.then ], [ %51, %for.body39 ], [ %48, %for.cond35 ], [ -319037289, %originalBBpart2222 ], [ %46, %originalBB220 ], [ %37, %for.body20 ], [ %28, %for.cond17 ], [ -1430340192, %for.end ], [ 897486664, %for.inc ], [ -482397068, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 926105321, i32 -1374905234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -2
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1071837158, i32 -1374905234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1555975628, i32 -1929951645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #6
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom8 = sext i32 %23 to i64
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay10) #6
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %idxprom13 = sext i32 %25 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay15) #6
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp19.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp19.not, i32 807189343, i32 448683007
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -849997731, i32 217380227
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #7
  %conv = trunc i64 %call24 to i32
  %arraydecay27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom21, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #7
  %conv29 = trunc i64 %call28 to i32
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay30alteredBB, i8* noundef nonnull %arraydecay27) #6
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 953253201, i32 217380227
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %47 = add i32 %l.0, -1
  %cmp37.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp37.not, i32 2145098801, i32 -1240506369
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %49 = xor i32 %m.0, -1
  %50 = add i32 %l.0, %49
  %cmp42.not = icmp sgt i32 %j.0, %50
  %51 = select i1 %cmp42.not, i32 -846550912, i32 1197852639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1248389124, i32 591377406
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %61 = xor i32 %m.0, -1
  %62 = add i32 %l.0, %61
  %cmp50 = icmp sgt i32 %j.0, %62
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -565284217, i32 591377406
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %72 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1266872829, i32 1172730288
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %73 = sub i32 %m.0, %l.0
  %74 = add i32 %73, %j.0
  %idxprom54 = sext i32 %74 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54
  %75 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 %75, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -125794868, i32 -1965681379
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %85 = add i32 %l.0, -1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1794447206, i32 -1965681379
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %j.0, -1
  %95 = select i1 %cmp66, i32 -1542616230, i32 -27120029
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -934360642, i32 -1124300094
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %105 = load i8, i8* %arrayidx72, align 1
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom69, i64 %idxprom71
  %106 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %105, %106
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1418254147, i32 -1124300094
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %116 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1214015102, i32 -621443491
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %117 = load i8, i8* %arrayidx85, align 1
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom82, i64 %idxprom84
  %118 = load i8, i8* %arrayidx90, align 1
  %.neg93.neg = add i8 %117, 58
  %119 = sub i8 %.neg93.neg, %118
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom84
  store i8 %119, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %120 = sub i32 %j.0, %p.0
  %idxprom102 = sext i32 %120 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom102
  %121 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %121, 48
  %122 = select i1 %cmp105, i32 -1171162176, i32 870096471
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %123 = add i32 %q.0, 1
  %idxprom109 = sext i32 %i.0 to i64
  %124 = sub i32 %j.0, %p.0
  %idxprom112 = sext i32 %124 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom112
  store i8 57, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %125 = sub i32 %j.0, %p.0
  %idxprom118 = sext i32 %125 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom115, i64 %idxprom118
  %126 = load i8, i8* %arrayidx119, align 1
  %cmp121.not = icmp eq i8 %126, 48
  %127 = select i1 %cmp121.not, i32 921278602, i32 1861953466
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %128 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %129 = xor i32 %q.0, -1
  %130 = add i32 %j.0, %129
  %idxprom132 = sext i32 %130 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom128, i64 %idxprom132
  %131 = load i8, i8* %arrayidx133, align 1
  %132 = add i8 %131, -1
  store i8 %132, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom144, i64 %idxprom146
  %133 = load i8, i8* %arrayidx147, align 1
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom144, i64 %idxprom146
  %134 = load i8, i8* %arrayidx152, align 1
  %cmp154.not = icmp slt i8 %133, %134
  %135 = select i1 %cmp154.not, i32 -191257641, i32 -1369999325
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159
  %136 = load i8, i8* %arrayidx160, align 1
  %arrayidx165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom157, i64 %idxprom159
  %137 = load i8, i8* %arrayidx165, align 1
  %138 = add i8 %136, 48
  %139 = sub i8 %138, %137
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom159
  store i8 %139, i8* %arrayidx171, align 1
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1443999621, i32 -493079277
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -497102639, i32 -493079277
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1848283143, i32 -18575484
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, -1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 332587611, i32 -18575484
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1591582900, i32 2084655998
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -426224621, i32 2084655998
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %195 = add i32 %l.0, -1
  %cmp177.not = icmp sgt i32 %j.0, %195
  %196 = select i1 %cmp177.not, i32 157627069, i32 883380076
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom180
  %197 = load i8, i8* %arrayidx181, align 1
  %cmp183.not = icmp eq i8 %197, 48
  %198 = select i1 %cmp183.not, i32 2138208990, i32 1588829013
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2042157126, i32 -835251253
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -616968029, i32 -835251253
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 360650567, i32 1889695990
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 531029218, i32 1889695990
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %235 = add i32 %l.0, -1
  %cmp192.not = icmp sgt i32 %j.0, %235
  %236 = select i1 %cmp192.not, i32 77291174, i32 1696165459
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom195
  %237 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %237 to i32
  %putchar91 = call i32 @putchar(i32 %conv197)
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -1
  %cmp203.not = icmp eq i32 %i.0, %239
  %240 = select i1 %cmp203.not, i32 405273052, i32 -1419020508
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1793086961, i32 -2058015015
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -993691531, i32 -2058015015
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond208:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -620939356, i32 617897210
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %cmp209 = icmp slt i32 %j.0, 100
  store i1 %cmp209, i1* %cmp209.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -775684666, i32 617897210
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload = load volatile i1, i1* %cmp209.reg2mem, align 1
  %277 = select i1 %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload, i32 371608100, i32 374631609
  br label %loopEntry.backedge

for.body211:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2082877854, i32 756874236
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %j.0 to i64
  %arrayidx213 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom212
  store i8 48, i8* %arrayidx213, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 738152513, i32 756874236
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -182207461, i32 77425338
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1370989879, i32 77425338
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1834504941, i32 -1336036699
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1526741194, i32 -1336036699
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arraydecay23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #7
  %convalteredBB = trunc i64 %call24alteredBB to i32
  %arraydecay27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom21alteredBB, i64 0
  %call28alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay27alteredBB) #7
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  %call34alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay30alteredBB, i8* noundef nonnull %arraydecay27alteredBB) #6
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %.neg88 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %idxprom212alteredBB = sext i32 %j.0 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom212alteredBB
  store i8 48, i8* %arrayidx213alteredBB, align 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
