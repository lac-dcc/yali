; ModuleID = 'build_ollvm/programs/63/2634.ll'
source_filename = "source-C-CXX/63/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [3 x i32]], align 16
  %jl = alloca [1000 x [1000 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -816859083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816859083, label %for.cond
    i32 997542692, label %originalBB
    i32 -284548838, label %originalBBpart2
    i32 -261717562, label %for.body
    i32 164619644, label %for.inc
    i32 -623724109, label %originalBB173
    i32 -528916156, label %originalBBpart2176
    i32 1401665798, label %for.end
    i32 -107328571, label %for.cond9
    i32 996488901, label %for.body11
    i32 511039838, label %for.cond12
    i32 1909559463, label %for.body14
    i32 1339630830, label %originalBB178
    i32 -1766179193, label %originalBBpart2244
    i32 -581180310, label %if.then
    i32 -1576418752, label %if.end
    i32 1894956641, label %originalBB246
    i32 -1379317542, label %originalBBpart2248
    i32 847782696, label %for.inc77
    i32 300104150, label %for.end79
    i32 -181862664, label %originalBB250
    i32 717569136, label %originalBBpart2252
    i32 1668591895, label %for.inc80
    i32 -1216465050, label %originalBB254
    i32 -428511248, label %originalBBpart2265
    i32 1089391030, label %for.end82
    i32 1602284783, label %for.cond83
    i32 -1560549940, label %originalBB267
    i32 -989545013, label %originalBBpart2285
    i32 551393431, label %for.body88
    i32 1945800415, label %originalBB287
    i32 -1163163906, label %originalBBpart2289
    i32 1740076039, label %for.cond89
    i32 -308988043, label %for.body93
    i32 755619633, label %for.cond95
    i32 -945894562, label %originalBB291
    i32 2074057944, label %originalBBpart2293
    i32 1774915743, label %for.body98
    i32 -387891713, label %originalBB295
    i32 100458297, label %originalBBpart2297
    i32 -151416937, label %land.lhs.true
    i32 236967981, label %if.then107
    i32 -1499563695, label %originalBB299
    i32 1059091817, label %originalBBpart2301
    i32 349983959, label %if.end135
    i32 -1647449306, label %for.inc136
    i32 1818984111, label %for.end138
    i32 -1793021023, label %originalBB303
    i32 -1011111137, label %originalBBpart2305
    i32 -2005614975, label %for.inc139
    i32 1389458272, label %for.end141
    i32 -1853420970, label %for.cond142
    i32 1155512760, label %originalBB307
    i32 -1294225351, label %originalBBpart2311
    i32 789188518, label %for.body146
    i32 -1349057229, label %originalBB313
    i32 -1262761238, label %originalBBpart2320
    i32 -1393040017, label %for.cond148
    i32 -1174539340, label %for.body151
    i32 -1896430335, label %if.then158
    i32 1524715726, label %if.end163
    i32 64488136, label %for.inc164
    i32 1170512526, label %for.end166
    i32 -158069085, label %for.inc167
    i32 1845165533, label %for.end169
    i32 711859231, label %for.inc170
    i32 -574287516, label %for.end172
    i32 332940939, label %originalBBalteredBB
    i32 280348320, label %originalBB173alteredBB
    i32 758351755, label %originalBB178alteredBB
    i32 2102076834, label %originalBB246alteredBB
    i32 1819136993, label %originalBB250alteredBB
    i32 -1262912008, label %originalBB254alteredBB
    i32 -1942307218, label %originalBB267alteredBB
    i32 1403553335, label %originalBB287alteredBB
    i32 -1034505477, label %originalBB291alteredBB
    i32 149642348, label %originalBB295alteredBB
    i32 1832421118, label %originalBB299alteredBB
    i32 -723184497, label %originalBB303alteredBB
    i32 2134017460, label %originalBB307alteredBB
    i32 909205385, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB267alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %for.end169, %for.inc167, %for.end166, %for.inc164, %if.end163, %if.then158, %for.body151, %for.cond148, %originalBBpart2320, %originalBB313, %for.body146, %originalBBpart2311, %originalBB307, %for.cond142, %for.end141, %for.inc139, %originalBBpart2305, %originalBB303, %for.end138, %for.inc136, %if.end135, %originalBBpart2301, %originalBB299, %if.then107, %land.lhs.true, %originalBBpart2297, %originalBB295, %for.body98, %originalBBpart2293, %originalBB291, %for.cond95, %for.body93, %for.cond89, %originalBBpart2289, %originalBB287, %for.body88, %originalBBpart2285, %originalBB267, %for.cond83, %for.end82, %originalBBpart2265, %originalBB254, %for.inc80, %originalBBpart2252, %originalBB250, %for.end79, %for.inc77, %originalBBpart2248, %originalBB246, %if.end, %if.then, %originalBBpart2244, %originalBB178, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2176, %originalBB173, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ 0, %originalBB287alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %315, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %303, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %301, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %if.end163 ], [ %i.0, %if.then158 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB313 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB307 ], [ %i.0, %for.cond142 ], [ 0, %for.end141 ], [ %254, %for.inc139 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2289 ], [ 0, %originalBB287 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2265 ], [ %116, %originalBB254 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2176 ], [ %.neg104, %originalBB173 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %323, %originalBB313alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %for.end166 ], [ %300, %for.inc164 ], [ %j.0, %if.end163 ], [ %j.0, %if.then158 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %originalBBpart2320 ], [ %285, %originalBB313 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB307 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %for.end138 ], [ %235, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %for.cond95 ], [ %168, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end79 ], [ %88, %for.inc77 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %41, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB313alteredBB ], [ %x.0, %originalBB307alteredBB ], [ %x.0, %originalBB303alteredBB ], [ %x.0, %originalBB299alteredBB ], [ %x.0, %originalBB295alteredBB ], [ %x.0, %originalBB291alteredBB ], [ %x.0, %originalBB287alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB250alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBBalteredBB ], [ %302, %for.inc170 ], [ %x.0, %for.end169 ], [ %x.0, %for.inc167 ], [ %x.0, %for.end166 ], [ %x.0, %for.inc164 ], [ %x.0, %if.end163 ], [ %x.0, %if.then158 ], [ %x.0, %for.body151 ], [ %x.0, %for.cond148 ], [ %x.0, %originalBBpart2320 ], [ %x.0, %originalBB313 ], [ %x.0, %for.body146 ], [ %x.0, %originalBBpart2311 ], [ %x.0, %originalBB307 ], [ %x.0, %for.cond142 ], [ %x.0, %for.end141 ], [ %x.0, %for.inc139 ], [ %x.0, %originalBBpart2305 ], [ %x.0, %originalBB303 ], [ %x.0, %for.end138 ], [ %x.0, %for.inc136 ], [ %x.0, %if.end135 ], [ %x.0, %originalBBpart2301 ], [ %x.0, %originalBB299 ], [ %x.0, %if.then107 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2297 ], [ %x.0, %originalBB295 ], [ %x.0, %for.body98 ], [ %x.0, %originalBBpart2293 ], [ %x.0, %originalBB291 ], [ %x.0, %for.cond95 ], [ %x.0, %for.body93 ], [ %x.0, %for.cond89 ], [ %x.0, %originalBBpart2289 ], [ %x.0, %originalBB287 ], [ %x.0, %for.body88 ], [ %x.0, %originalBBpart2285 ], [ %x.0, %originalBB267 ], [ %x.0, %for.cond83 ], [ 1, %for.end82 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB254 ], [ %x.0, %for.inc80 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB250 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB246 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB178 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB173 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB313alteredBB ], [ %e.0, %originalBB307alteredBB ], [ %e.0, %originalBB303alteredBB ], [ 1, %originalBB299alteredBB ], [ %e.0, %originalBB295alteredBB ], [ %e.0, %originalBB291alteredBB ], [ 0, %originalBB287alteredBB ], [ %e.0, %originalBB267alteredBB ], [ %e.0, %originalBB254alteredBB ], [ %e.0, %originalBB250alteredBB ], [ %e.0, %originalBB246alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc170 ], [ %e.0, %for.end169 ], [ %e.0, %for.inc167 ], [ %e.0, %for.end166 ], [ %e.0, %for.inc164 ], [ %e.0, %if.end163 ], [ %e.0, %if.then158 ], [ %e.0, %for.body151 ], [ %e.0, %for.cond148 ], [ %e.0, %originalBBpart2320 ], [ %e.0, %originalBB313 ], [ %e.0, %for.body146 ], [ %e.0, %originalBBpart2311 ], [ %e.0, %originalBB307 ], [ %e.0, %for.cond142 ], [ %e.0, %for.end141 ], [ %e.0, %for.inc139 ], [ %e.0, %originalBBpart2305 ], [ %e.0, %originalBB303 ], [ %e.0, %for.end138 ], [ %e.0, %for.inc136 ], [ %e.0, %if.end135 ], [ %e.0, %originalBBpart2301 ], [ 1, %originalBB299 ], [ %e.0, %if.then107 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2297 ], [ %e.0, %originalBB295 ], [ %e.0, %for.body98 ], [ %e.0, %originalBBpart2293 ], [ %e.0, %originalBB291 ], [ %e.0, %for.cond95 ], [ %e.0, %for.body93 ], [ %e.0, %for.cond89 ], [ %e.0, %originalBBpart2289 ], [ 0, %originalBB287 ], [ %e.0, %for.body88 ], [ %e.0, %originalBBpart2285 ], [ %e.0, %originalBB267 ], [ %e.0, %for.cond83 ], [ %e.0, %for.end82 ], [ %e.0, %originalBBpart2265 ], [ %e.0, %originalBB254 ], [ %e.0, %for.inc80 ], [ %e.0, %originalBBpart2252 ], [ %e.0, %originalBB250 ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %originalBBpart2248 ], [ %e.0, %originalBB246 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2244 ], [ %e.0, %originalBB178 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB173 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ 0.000000e+00, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %if.end163 ], [ %299, %if.then158 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond148 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB313 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB307 ], [ %k.0, %for.cond142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2301 ], [ 0.000000e+00, %originalBB299 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end ], [ %69, %if.then ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0.000000e+00, %for.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1349057229, %originalBB313alteredBB ], [ 1155512760, %originalBB307alteredBB ], [ -1793021023, %originalBB303alteredBB ], [ -1499563695, %originalBB299alteredBB ], [ -387891713, %originalBB295alteredBB ], [ -945894562, %originalBB291alteredBB ], [ 1945800415, %originalBB287alteredBB ], [ -1560549940, %originalBB267alteredBB ], [ -1216465050, %originalBB254alteredBB ], [ -181862664, %originalBB250alteredBB ], [ 1894956641, %originalBB246alteredBB ], [ 1339630830, %originalBB178alteredBB ], [ -623724109, %originalBB173alteredBB ], [ 997542692, %originalBBalteredBB ], [ 1602284783, %for.inc170 ], [ 711859231, %for.end169 ], [ -1853420970, %for.inc167 ], [ -158069085, %for.end166 ], [ -1393040017, %for.inc164 ], [ 64488136, %if.end163 ], [ 1524715726, %if.then158 ], [ %298, %for.body151 ], [ %296, %for.cond148 ], [ -1393040017, %originalBBpart2320 ], [ %294, %originalBB313 ], [ %284, %for.body146 ], [ %275, %originalBBpart2311 ], [ %274, %originalBB307 ], [ %263, %for.cond142 ], [ -1853420970, %for.end141 ], [ 1740076039, %for.inc139 ], [ -2005614975, %originalBBpart2305 ], [ %253, %originalBB303 ], [ %244, %for.end138 ], [ 755619633, %for.inc136 ], [ -1647449306, %if.end135 ], [ 349983959, %originalBBpart2301 ], [ %234, %originalBB299 ], [ %218, %if.then107 ], [ %209, %land.lhs.true ], [ %208, %originalBBpart2297 ], [ %207, %originalBB295 ], [ %197, %for.body98 ], [ %188, %originalBBpart2293 ], [ %187, %originalBB291 ], [ %177, %for.cond95 ], [ 755619633, %for.body93 ], [ %167, %for.cond89 ], [ 1740076039, %originalBBpart2289 ], [ %164, %originalBB287 ], [ %155, %for.body88 ], [ %146, %originalBBpart2285 ], [ %145, %originalBB267 ], [ %134, %for.cond83 ], [ 1602284783, %for.end82 ], [ -107328571, %originalBBpart2265 ], [ %125, %originalBB254 ], [ %115, %for.inc80 ], [ 1668591895, %originalBBpart2252 ], [ %106, %originalBB250 ], [ %97, %for.end79 ], [ 511039838, %for.inc77 ], [ 847782696, %originalBBpart2248 ], [ %87, %originalBB246 ], [ %78, %if.end ], [ -1576418752, %if.then ], [ %68, %originalBBpart2244 ], [ %67, %originalBB178 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ 511039838, %for.body11 ], [ %40, %for.cond9 ], [ -107328571, %for.end ], [ -816859083, %originalBBpart2176 ], [ %37, %originalBB173 ], [ %28, %for.inc ], [ 164619644, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 997542692, i32 332940939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -284548838, i32 332940939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -261717562, i32 1401665798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -623724109, i32 280348320
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg104 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -528916156, i32 280348320
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp10 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp10, i32 996488901, i32 1089391030
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp13, i32 1909559463, i32 300104150
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1339630830, i32 758351755
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %53 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %54 = load i32, i32* %arrayidx20, align 4
  %.neg97 = sub i32 %54, %53
  %mul.neg.neg = mul i32 %.neg97, %.neg97
  %arrayidx31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %55 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %56 = load i32, i32* %arrayidx34, align 4
  %.neg99 = sub i32 %56, %55
  %mul43.neg.neg = mul i32 %.neg99, %.neg99
  %.neg100 = add i32 %mul43.neg.neg, %mul.neg.neg
  %arrayidx47 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %57 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %58 = load i32, i32* %arrayidx50, align 4
  %.neg102 = sub i32 %58, %57
  %mul59.neg.neg = mul i32 %.neg102, %.neg102
  %.neg103 = add i32 %.neg100, %mul59.neg.neg
  %conv = sitofp i32 %.neg103 to double
  %call62 = call double @sqrt(double %conv) #3
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom15, i64 %idxprom18
  store double %call62, double* %arrayidx66, align 8
  %cmp71 = fcmp olt double %k.0, %call62
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1766179193, i32 758351755
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %68 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -581180310, i32 -1576418752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom73, i64 %idxprom75
  %69 = load double, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1894956641, i32 2102076834
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1379317542, i32 2102076834
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -181862664, i32 1819136993
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 717569136, i32 1819136993
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1216465050, i32 -1262912008
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -428511248, i32 -1262912008
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1560549940, i32 -1942307218
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %mul85 = mul nsw i32 %136, %135
  %div = sdiv i32 %mul85, 2
  %cmp86 = icmp sle i32 %x.0, %div
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -989545013, i32 -1942307218
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %146 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 551393431, i32 -574287516
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1945800415, i32 1403553335
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1163163906, i32 1403553335
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %cmp91 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp91, i32 -308988043, i32 1389458272
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -945894562, i32 -1034505477
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %j.0, %178
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2074057944, i32 -1034505477
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %188 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1774915743, i32 1818984111
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -387891713, i32 149642348
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom99, i64 %idxprom101
  %198 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oeq double %k.0, %198
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 100458297, i32 149642348
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %208 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -151416937, i32 349983959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %e.0, 0
  %209 = select i1 %cmp105, i32 236967981, i32 349983959
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1499563695, i32 1832421118
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108, i64 0
  %219 = load i32, i32* %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108, i64 1
  %220 = load i32, i32* %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108, i64 2
  %221 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117, i64 0
  %222 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117, i64 1
  %223 = load i32, i32* %arrayidx122, align 4
  %arrayidx125 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117, i64 2
  %224 = load i32, i32* %arrayidx125, align 4
  %arrayidx129 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom108, i64 %idxprom117
  %225 = load double, double* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %220, i32 %221, i32 %222, i32 %223, i32 %224, double %225)
  store double 0.000000e+00, double* %arrayidx129, align 8
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1059091817, i32 1832421118
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1793021023, i32 -723184497
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1011111137, i32 -723184497
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1155512760, i32 2134017460
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1
  %cmp144 = icmp slt i32 %i.0, %265
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1294225351, i32 2134017460
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %275 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 789188518, i32 1845165533
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1349057229, i32 909205385
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1262761238, i32 909205385
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %j.0, %295
  %296 = select i1 %cmp149, i32 -1174539340, i32 1170512526
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom152, i64 %idxprom154
  %297 = load double, double* %arrayidx155, align 8
  %cmp156 = fcmp olt double %k.0, %297
  %298 = select i1 %cmp156, i32 -1896430335, i32 1524715726
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom159, i64 %idxprom161
  %299 = load double, double* %arrayidx162, align 8
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %302 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %304 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 0
  %305 = load i32, i32* %arrayidx20alteredBB, align 4
  %306 = sub i32 %304, %305
  %mulalteredBB = mul nsw i32 %306, %306
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 1
  %307 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 1
  %308 = load i32, i32* %arrayidx34alteredBB, align 4
  %309 = sub i32 %307, %308
  %mul43alteredBB = mul nsw i32 %309, %309
  %310 = add nuw i32 %mul43alteredBB, %mulalteredBB
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 2
  %311 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 2
  %312 = load i32, i32* %arrayidx50alteredBB, align 4
  %313 = sub i32 %311, %312
  %mul59alteredBB = mul nsw i32 %313, %313
  %314 = add i32 %310, %mul59alteredBB
  %convalteredBB = sitofp i32 %314 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx66alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  store double %call62alteredBB, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108alteredBB, i64 0
  %316 = load i32, i32* %arrayidx110alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108alteredBB, i64 1
  %317 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx116alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108alteredBB, i64 2
  %318 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117alteredBB, i64 0
  %319 = load i32, i32* %arrayidx119alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117alteredBB, i64 1
  %320 = load i32, i32* %arrayidx122alteredBB, align 4
  %arrayidx125alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117alteredBB, i64 2
  %321 = load i32, i32* %arrayidx125alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom108alteredBB, i64 %idxprom117alteredBB
  %322 = load double, double* %arrayidx129alteredBB, align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %316, i32 %317, i32 %318, i32 %319, i32 %320, i32 %321, double %322)
  store double 0.000000e+00, double* %arrayidx129alteredBB, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
