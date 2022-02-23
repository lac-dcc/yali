; ModuleID = 'build_ollvm/programs/45/2487.ll'
source_filename = "source-C-CXX/45/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %go.0 = phi i32 [ 0, %entry ], [ %go.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2110769738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2110769738, label %for.cond
    i32 1248830959, label %for.body
    i32 -1310252350, label %for.cond1
    i32 -262222049, label %for.body3
    i32 777137299, label %for.inc
    i32 698128002, label %for.end
    i32 329687889, label %originalBB
    i32 -538898013, label %originalBBpart2
    i32 -1608078270, label %for.inc7
    i32 -1549817348, label %originalBB181
    i32 233601814, label %originalBBpart2186
    i32 -593789473, label %for.end9
    i32 -1309977055, label %for.cond10
    i32 762587113, label %for.body12
    i32 1358623074, label %land.lhs.true
    i32 -1467613520, label %originalBB188
    i32 -2282502, label %originalBBpart2202
    i32 1197444466, label %land.lhs.true15
    i32 1848843980, label %if.then
    i32 897493854, label %for.cond17
    i32 -1537942154, label %for.body20
    i32 -1209195161, label %for.inc26
    i32 -944124785, label %originalBB204
    i32 -1409355717, label %originalBBpart2215
    i32 1282311825, label %for.end28
    i32 1717179377, label %for.cond30
    i32 -1051598002, label %for.body34
    i32 -2098004833, label %originalBB217
    i32 -461920881, label %originalBBpart2231
    i32 1697163164, label %for.inc42
    i32 131459441, label %for.end44
    i32 569561585, label %originalBB233
    i32 -330056483, label %originalBBpart2248
    i32 435850192, label %for.cond47
    i32 1287419336, label %originalBB250
    i32 -14708905, label %originalBBpart2252
    i32 669935024, label %for.body49
    i32 -432487652, label %for.inc57
    i32 -40400448, label %originalBB254
    i32 1413089373, label %originalBBpart2263
    i32 -169747030, label %for.end58
    i32 768311271, label %if.end
    i32 307036679, label %land.lhs.true60
    i32 1473044956, label %land.lhs.true63
    i32 1128800452, label %if.then67
    i32 -215843661, label %for.cond68
    i32 1494343620, label %originalBB265
    i32 1714800684, label %originalBBpart2282
    i32 879237050, label %for.body72
    i32 520024872, label %for.inc78
    i32 -1065549615, label %for.end80
    i32 2085205143, label %if.end81
    i32 1295032185, label %land.lhs.true83
    i32 -1466428237, label %originalBB284
    i32 1052999837, label %originalBBpart2288
    i32 1835887559, label %land.lhs.true86
    i32 1978712956, label %if.then90
    i32 -1512423873, label %originalBB290
    i32 1913206714, label %originalBBpart2292
    i32 1378221502, label %for.cond91
    i32 466617578, label %for.body95
    i32 651193423, label %originalBB294
    i32 -544056641, label %originalBBpart2296
    i32 -628282342, label %for.inc101
    i32 -54129220, label %for.end103
    i32 228440848, label %for.cond105
    i32 1372500056, label %for.body109
    i32 97692448, label %originalBB298
    i32 -1592689973, label %originalBBpart2316
    i32 716880221, label %for.inc117
    i32 1162335165, label %originalBB318
    i32 1822077794, label %originalBBpart2331
    i32 -586490031, label %for.end119
    i32 1135744541, label %originalBB333
    i32 -1503492288, label %originalBBpart2335
    i32 610337069, label %if.end120
    i32 1254724157, label %originalBB337
    i32 -585923597, label %originalBBpart2339
    i32 -2021038723, label %for.cond121
    i32 1784815779, label %originalBB341
    i32 -266623476, label %originalBBpart2368
    i32 538738053, label %for.body125
    i32 1963996615, label %for.inc131
    i32 -1745577228, label %for.end133
    i32 988040671, label %for.cond135
    i32 1455744816, label %for.body139
    i32 -44719028, label %for.inc147
    i32 -499741074, label %for.end149
    i32 1431866409, label %for.cond152
    i32 414342689, label %for.body154
    i32 -943162261, label %for.inc162
    i32 1386107844, label %for.end164
    i32 454484552, label %for.cond167
    i32 -189615638, label %for.body169
    i32 162596993, label %for.inc175
    i32 -1437727349, label %for.end177
    i32 799005922, label %originalBB370
    i32 -1934167926, label %originalBBpart2372
    i32 1905552300, label %for.inc178
    i32 -154381237, label %originalBB374
    i32 1672910912, label %originalBBpart2383
    i32 1512188379, label %for.end180
    i32 -671141703, label %originalBB385
    i32 -1691971743, label %originalBBpart2387
    i32 893773333, label %originalBBalteredBB
    i32 -873195404, label %originalBB181alteredBB
    i32 1812252477, label %originalBB188alteredBB
    i32 -1902484482, label %originalBB204alteredBB
    i32 -1953904214, label %originalBB217alteredBB
    i32 -350360266, label %originalBB233alteredBB
    i32 -1938670502, label %originalBB250alteredBB
    i32 -492247249, label %originalBB254alteredBB
    i32 496611848, label %originalBB265alteredBB
    i32 -1545950424, label %originalBB284alteredBB
    i32 1620337644, label %originalBB290alteredBB
    i32 -605779486, label %originalBB294alteredBB
    i32 -1874749487, label %originalBB298alteredBB
    i32 28921859, label %originalBB318alteredBB
    i32 -1781686175, label %originalBB333alteredBB
    i32 -913406063, label %originalBB337alteredBB
    i32 -1016244732, label %originalBB341alteredBB
    i32 -261954464, label %originalBB370alteredBB
    i32 823512255, label %originalBB374alteredBB
    i32 740836557, label %originalBB385alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB385alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB318alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB385, %for.end180, %originalBBpart2383, %originalBB374, %for.inc178, %originalBBpart2372, %originalBB370, %for.end177, %for.inc175, %for.body169, %for.cond167, %for.end164, %for.inc162, %for.body154, %for.cond152, %for.end149, %for.inc147, %for.body139, %for.cond135, %for.end133, %for.inc131, %for.body125, %originalBBpart2368, %originalBB341, %for.cond121, %originalBBpart2339, %originalBB337, %if.end120, %originalBBpart2335, %originalBB333, %for.end119, %originalBBpart2331, %originalBB318, %for.inc117, %originalBBpart2316, %originalBB298, %for.body109, %for.cond105, %for.end103, %for.inc101, %originalBBpart2296, %originalBB294, %for.body95, %for.cond91, %originalBBpart2292, %originalBB290, %if.then90, %land.lhs.true86, %originalBBpart2288, %originalBB284, %land.lhs.true83, %if.end81, %for.end80, %for.inc78, %for.body72, %originalBBpart2282, %originalBB265, %for.cond68, %if.then67, %land.lhs.true63, %land.lhs.true60, %if.end, %for.end58, %originalBBpart2263, %originalBB254, %for.inc57, %for.body49, %originalBBpart2252, %originalBB250, %for.cond47, %originalBBpart2248, %originalBB233, %for.end44, %for.inc42, %originalBBpart2231, %originalBB217, %for.body34, %for.cond30, %for.end28, %originalBBpart2215, %originalBB204, %for.inc26, %for.body20, %for.cond17, %if.then, %land.lhs.true15, %originalBBpart2202, %originalBB188, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2186, %originalBB181, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB385alteredBB ], [ %485, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB385 ], [ %i.0, %for.end180 ], [ %i.0, %originalBBpart2383 ], [ %443, %originalBB374 ], [ %i.0, %for.inc178 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond167 ], [ %i.0, %for.end164 ], [ %i.0, %for.inc162 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond135 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB341 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB318 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB298 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB284 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB385alteredBB ], [ %l.0, %originalBB374alteredBB ], [ %l.0, %originalBB370alteredBB ], [ %l.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %l.0, %originalBB333alteredBB ], [ %.neg, %originalBB318alteredBB ], [ %l.0, %originalBB298alteredBB ], [ %l.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %l.0, %originalBB284alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %479, %originalBB254alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %478, %originalBB233alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %471, %originalBB204alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB385 ], [ %l.0, %for.end180 ], [ %l.0, %originalBBpart2383 ], [ %l.0, %originalBB374 ], [ %l.0, %for.inc178 ], [ %l.0, %originalBBpart2372 ], [ %l.0, %originalBB370 ], [ %l.0, %for.end177 ], [ %415, %for.inc175 ], [ %l.0, %for.body169 ], [ %l.0, %for.cond167 ], [ %412, %for.end164 ], [ %409, %for.inc162 ], [ %l.0, %for.body154 ], [ %l.0, %for.cond152 ], [ %403, %for.end149 ], [ %.neg90, %for.inc147 ], [ %l.0, %for.body139 ], [ %l.0, %for.cond135 ], [ %392, %for.end133 ], [ %.neg91, %for.inc131 ], [ %l.0, %for.body125 ], [ %l.0, %originalBBpart2368 ], [ %l.0, %originalBB341 ], [ %l.0, %for.cond121 ], [ %l.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %l.0, %if.end120 ], [ %l.0, %originalBBpart2335 ], [ %l.0, %originalBB333 ], [ %l.0, %for.end119 ], [ %l.0, %originalBBpart2331 ], [ %323, %originalBB318 ], [ %l.0, %for.inc117 ], [ %l.0, %originalBBpart2316 ], [ %l.0, %originalBB298 ], [ %l.0, %for.body109 ], [ %l.0, %for.cond105 ], [ %287, %for.end103 ], [ %286, %for.inc101 ], [ %l.0, %originalBBpart2296 ], [ %l.0, %originalBB294 ], [ %l.0, %for.body95 ], [ %l.0, %for.cond91 ], [ %l.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %l.0, %if.then90 ], [ %l.0, %land.lhs.true86 ], [ %l.0, %originalBBpart2288 ], [ %l.0, %originalBB284 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %if.end81 ], [ %l.0, %for.end80 ], [ %217, %for.inc78 ], [ %l.0, %for.body72 ], [ %l.0, %originalBBpart2282 ], [ %l.0, %originalBB265 ], [ %l.0, %for.cond68 ], [ %i.0, %if.then67 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %if.end ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2263 ], [ %175, %originalBB254 ], [ %l.0, %for.inc57 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart2248 ], [ %133, %originalBB233 ], [ %l.0, %for.end44 ], [ %121, %for.inc42 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB217 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ %94, %for.end28 ], [ %l.0, %originalBBpart2215 ], [ %84, %originalBB204 ], [ %l.0, %for.inc26 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond17 ], [ %i.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB188 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %go.0.be = phi i32 [ %go.0, %loopEntry ], [ %go.0, %originalBB385alteredBB ], [ %go.0, %originalBB374alteredBB ], [ %go.0, %originalBB370alteredBB ], [ %go.0, %originalBB341alteredBB ], [ %go.0, %originalBB337alteredBB ], [ %go.0, %originalBB333alteredBB ], [ %go.0, %originalBB318alteredBB ], [ %go.0, %originalBB298alteredBB ], [ %go.0, %originalBB294alteredBB ], [ %go.0, %originalBB290alteredBB ], [ %go.0, %originalBB284alteredBB ], [ %go.0, %originalBB265alteredBB ], [ %go.0, %originalBB254alteredBB ], [ %go.0, %originalBB250alteredBB ], [ %go.0, %originalBB233alteredBB ], [ %go.0, %originalBB217alteredBB ], [ %go.0, %originalBB204alteredBB ], [ %go.0, %originalBB188alteredBB ], [ %.neg89, %originalBB181alteredBB ], [ %go.0, %originalBBalteredBB ], [ %go.0, %originalBB385 ], [ %go.0, %for.end180 ], [ %go.0, %originalBBpart2383 ], [ %go.0, %originalBB374 ], [ %go.0, %for.inc178 ], [ %go.0, %originalBBpart2372 ], [ %go.0, %originalBB370 ], [ %go.0, %for.end177 ], [ %go.0, %for.inc175 ], [ %go.0, %for.body169 ], [ %go.0, %for.cond167 ], [ %go.0, %for.end164 ], [ %go.0, %for.inc162 ], [ %go.0, %for.body154 ], [ %go.0, %for.cond152 ], [ %go.0, %for.end149 ], [ %go.0, %for.inc147 ], [ %go.0, %for.body139 ], [ %go.0, %for.cond135 ], [ %go.0, %for.end133 ], [ %go.0, %for.inc131 ], [ %go.0, %for.body125 ], [ %go.0, %originalBBpart2368 ], [ %go.0, %originalBB341 ], [ %go.0, %for.cond121 ], [ %go.0, %originalBBpart2339 ], [ %go.0, %originalBB337 ], [ %go.0, %if.end120 ], [ %go.0, %originalBBpart2335 ], [ %go.0, %originalBB333 ], [ %go.0, %for.end119 ], [ %go.0, %originalBBpart2331 ], [ %go.0, %originalBB318 ], [ %go.0, %for.inc117 ], [ %go.0, %originalBBpart2316 ], [ %go.0, %originalBB298 ], [ %go.0, %for.body109 ], [ %go.0, %for.cond105 ], [ %go.0, %for.end103 ], [ %go.0, %for.inc101 ], [ %go.0, %originalBBpart2296 ], [ %go.0, %originalBB294 ], [ %go.0, %for.body95 ], [ %go.0, %for.cond91 ], [ %go.0, %originalBBpart2292 ], [ %go.0, %originalBB290 ], [ %go.0, %if.then90 ], [ %go.0, %land.lhs.true86 ], [ %go.0, %originalBBpart2288 ], [ %go.0, %originalBB284 ], [ %go.0, %land.lhs.true83 ], [ %go.0, %if.end81 ], [ %go.0, %for.end80 ], [ %go.0, %for.inc78 ], [ %go.0, %for.body72 ], [ %go.0, %originalBBpart2282 ], [ %go.0, %originalBB265 ], [ %go.0, %for.cond68 ], [ %go.0, %if.then67 ], [ %go.0, %land.lhs.true63 ], [ %go.0, %land.lhs.true60 ], [ %go.0, %if.end ], [ %go.0, %for.end58 ], [ %go.0, %originalBBpart2263 ], [ %go.0, %originalBB254 ], [ %go.0, %for.inc57 ], [ %go.0, %for.body49 ], [ %go.0, %originalBBpart2252 ], [ %go.0, %originalBB250 ], [ %go.0, %for.cond47 ], [ %go.0, %originalBBpart2248 ], [ %go.0, %originalBB233 ], [ %go.0, %for.end44 ], [ %go.0, %for.inc42 ], [ %go.0, %originalBBpart2231 ], [ %go.0, %originalBB217 ], [ %go.0, %for.body34 ], [ %go.0, %for.cond30 ], [ %go.0, %for.end28 ], [ %go.0, %originalBBpart2215 ], [ %go.0, %originalBB204 ], [ %go.0, %for.inc26 ], [ %go.0, %for.body20 ], [ %go.0, %for.cond17 ], [ %go.0, %if.then ], [ %go.0, %land.lhs.true15 ], [ %go.0, %originalBBpart2202 ], [ %go.0, %originalBB188 ], [ %go.0, %land.lhs.true ], [ %go.0, %for.body12 ], [ %go.0, %for.cond10 ], [ %go.0, %for.end9 ], [ %go.0, %originalBBpart2186 ], [ %.neg92, %originalBB181 ], [ %go.0, %for.inc7 ], [ %go.0, %originalBBpart2 ], [ %go.0, %originalBB ], [ %go.0, %for.end ], [ %go.0, %for.inc ], [ %go.0, %for.body3 ], [ %go.0, %for.cond1 ], [ %go.0, %for.body ], [ %go.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -671141703, %originalBB385alteredBB ], [ -154381237, %originalBB374alteredBB ], [ 799005922, %originalBB370alteredBB ], [ 1784815779, %originalBB341alteredBB ], [ 1254724157, %originalBB337alteredBB ], [ 1135744541, %originalBB333alteredBB ], [ 1162335165, %originalBB318alteredBB ], [ 97692448, %originalBB298alteredBB ], [ 651193423, %originalBB294alteredBB ], [ -1512423873, %originalBB290alteredBB ], [ -1466428237, %originalBB284alteredBB ], [ 1494343620, %originalBB265alteredBB ], [ -40400448, %originalBB254alteredBB ], [ 1287419336, %originalBB250alteredBB ], [ 569561585, %originalBB233alteredBB ], [ -2098004833, %originalBB217alteredBB ], [ -944124785, %originalBB204alteredBB ], [ -1467613520, %originalBB188alteredBB ], [ -1549817348, %originalBB181alteredBB ], [ 329687889, %originalBBalteredBB ], [ %470, %originalBB385 ], [ %461, %for.end180 ], [ -1309977055, %originalBBpart2383 ], [ %452, %originalBB374 ], [ %442, %for.inc178 ], [ 1905552300, %originalBBpart2372 ], [ %433, %originalBB370 ], [ %424, %for.end177 ], [ 454484552, %for.inc175 ], [ 162596993, %for.body169 ], [ %413, %for.cond167 ], [ 454484552, %for.end164 ], [ 1431866409, %for.inc162 ], [ -943162261, %for.body154 ], [ %404, %for.cond152 ], [ 1431866409, %for.end149 ], [ 988040671, %for.inc147 ], [ -44719028, %for.body139 ], [ %396, %for.cond135 ], [ 988040671, %for.end133 ], [ -2021038723, %for.inc131 ], [ 1963996615, %for.body125 ], [ %390, %originalBBpart2368 ], [ %389, %originalBB341 ], [ %377, %for.cond121 ], [ -2021038723, %originalBBpart2339 ], [ %368, %originalBB337 ], [ %359, %if.end120 ], [ 1512188379, %originalBBpart2335 ], [ %350, %originalBB333 ], [ %341, %for.end119 ], [ 228440848, %originalBBpart2331 ], [ %332, %originalBB318 ], [ %322, %for.inc117 ], [ 716880221, %originalBBpart2316 ], [ %313, %originalBB298 ], [ %300, %for.body109 ], [ %291, %for.cond105 ], [ 228440848, %for.end103 ], [ 1378221502, %for.inc101 ], [ -628282342, %originalBBpart2296 ], [ %285, %originalBB294 ], [ %275, %for.body95 ], [ %266, %for.cond91 ], [ 1378221502, %originalBBpart2292 ], [ %262, %originalBB290 ], [ %253, %if.then90 ], [ %244, %land.lhs.true86 ], [ %241, %originalBBpart2288 ], [ %240, %originalBB284 ], [ %229, %land.lhs.true83 ], [ %220, %if.end81 ], [ 1512188379, %for.end80 ], [ -215843661, %for.inc78 ], [ 520024872, %for.body72 ], [ %215, %originalBBpart2282 ], [ %214, %originalBB265 ], [ %202, %for.cond68 ], [ -215843661, %if.then67 ], [ %193, %land.lhs.true63 ], [ %190, %land.lhs.true60 ], [ %187, %if.end ], [ 1512188379, %for.end58 ], [ 435850192, %originalBBpart2263 ], [ %184, %originalBB254 ], [ %174, %for.inc57 ], [ -432487652, %for.body49 ], [ %161, %originalBBpart2252 ], [ %160, %originalBB250 ], [ %151, %for.cond47 ], [ 435850192, %originalBBpart2248 ], [ %142, %originalBB233 ], [ %130, %for.end44 ], [ 1717179377, %for.inc42 ], [ 1697163164, %originalBBpart2231 ], [ %120, %originalBB217 ], [ %107, %for.body34 ], [ %98, %for.cond30 ], [ 1717179377, %for.end28 ], [ 897493854, %originalBBpart2215 ], [ %93, %originalBB204 ], [ %83, %for.inc26 ], [ -1209195161, %for.body20 ], [ %73, %for.cond17 ], [ 897493854, %if.then ], [ %69, %land.lhs.true15 ], [ %66, %originalBBpart2202 ], [ %65, %originalBB188 ], [ %54, %land.lhs.true ], [ %45, %for.body12 ], [ %42, %for.cond10 ], [ -1309977055, %for.end9 ], [ -2110769738, %originalBBpart2186 ], [ %40, %originalBB181 ], [ %31, %for.inc7 ], [ -1608078270, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1310252350, %for.inc ], [ 777137299, %for.body3 ], [ %3, %for.cond1 ], [ -1310252350, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %go.0, %0
  %1 = select i1 %cmp, i32 1248830959, i32 -593789473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -262222049, i32 698128002
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %go.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
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
  %13 = select i1 %12, i32 329687889, i32 893773333
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
  %22 = select i1 %21, i32 -538898013, i32 893773333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1549817348, i32 -873195404
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg92 = add i32 %go.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 233601814, i32 -873195404
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 762587113, i32 1512188379
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %43, %44
  %45 = select i1 %cmp13, i32 1358623074, i32 768311271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1467613520, i32 1812252477
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = and i32 %55, 1
  %cmp14 = icmp eq i32 %56, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2282502, i32 1812252477
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1197444466, i32 768311271
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %67 = add i32 %mul, 2
  %68 = load i32, i32* %a, align 4
  %cmp16.not = icmp slt i32 %67, %68
  %69 = select i1 %cmp16.not, i32 768311271, i32 1848843980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = xor i32 %i.0, -1
  %72 = add i32 %70, %71
  %cmp19.not = icmp sgt i32 %l.0, %72
  %73 = select i1 %cmp19.not, i32 1282311825, i32 -1537942154
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -944124785, i32 -1902484482
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %84 = add i32 %l.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1409355717, i32 -1902484482
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = xor i32 %i.0, -1
  %97 = add i32 %95, %96
  %cmp33.not = icmp sgt i32 %l.0, %97
  %98 = select i1 %cmp33.not, i32 131459441, i32 -1051598002
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2098004833, i32 -1953904214
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %108 = load i32, i32* %b, align 4
  %109 = xor i32 %i.0, -1
  %110 = add i32 %108, %109
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -461920881, i32 -1953904214
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %121 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 569561585, i32 -350360266
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 -2, %i.0
  %133 = add i32 %132, %131
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -330056483, i32 -350360266
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1287419336, i32 -1938670502
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp48 = icmp sge i32 %l.0, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -14708905, i32 -1938670502
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %161 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 669935024, i32 -169747030
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = xor i32 %i.0, -1
  %164 = add i32 %162, %163
  %idxprom52 = sext i32 %164 to i64
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %165 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -40400448, i32 -492247249
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %175 = add i32 %l.0, -1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1413089373, i32 -492247249
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %b, align 4
  %cmp59 = icmp slt i32 %185, %186
  %187 = select i1 %cmp59, i32 307036679, i32 2085205143
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = and i32 %188, 1
  %cmp62.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp62.not, i32 2085205143, i32 1473044956
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %mul64.neg.neg = shl i32 %i.0, 1
  %191 = add i32 %mul64.neg.neg, 2
  %192 = load i32, i32* %a, align 4
  %cmp66.not = icmp slt i32 %191, %192
  %193 = select i1 %cmp66.not, i32 2085205143, i32 1128800452
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1494343620, i32 496611848
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = xor i32 %i.0, -1
  %205 = add i32 %203, %204
  %cmp71 = icmp sle i32 %l.0, %205
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1714800684, i32 496611848
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %215 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 879237050, i32 -1065549615
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %l.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom75
  %216 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %217 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = load i32, i32* %b, align 4
  %cmp82 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp82, i32 1295032185, i32 610337069
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1466428237, i32 -1545950424
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = and i32 %230, 1
  %cmp85 = icmp ne i32 %231, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1052999837, i32 -1545950424
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %241 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1835887559, i32 610337069
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %mul87 = shl nsw i32 %i.0, 1
  %242 = add i32 %mul87, 2
  %243 = load i32, i32* %b, align 4
  %cmp89.not = icmp slt i32 %242, %243
  %244 = select i1 %cmp89.not, i32 610337069, i32 1978712956
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1512423873, i32 1620337644
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1913206714, i32 1620337644
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %264 = xor i32 %i.0, -1
  %265 = add i32 %263, %264
  %cmp94.not = icmp sgt i32 %l.0, %265
  %266 = select i1 %cmp94.not, i32 -54129220, i32 466617578
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 651193423, i32 -605779486
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %l.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96, i64 %idxprom98
  %276 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -544056641, i32 -605779486
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %286 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = xor i32 %i.0, -1
  %290 = add i32 %288, %289
  %cmp108.not = icmp sgt i32 %l.0, %290
  %291 = select i1 %cmp108.not, i32 -586490031, i32 1372500056
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 97692448, i32 -1874749487
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %l.0 to i64
  %301 = load i32, i32* %b, align 4
  %302 = xor i32 %i.0, -1
  %303 = add i32 %301, %302
  %idxprom114 = sext i32 %303 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom110, i64 %idxprom114
  %304 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1592689973, i32 -1874749487
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1162335165, i32 28921859
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %323 = add i32 %l.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1822077794, i32 28921859
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1135744541, i32 -1781686175
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1503492288, i32 -1781686175
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1254724157, i32 -913406063
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -585923597, i32 -913406063
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1784815779, i32 -1016244732
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %379 = xor i32 %i.0, -1
  %380 = add i32 %378, %379
  %cmp124 = icmp sle i32 %l.0, %380
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -266623476, i32 -1016244732
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %390 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 538738053, i32 -1745577228
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %l.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom126, i64 %idxprom128
  %391 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg91 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %394 = xor i32 %i.0, -1
  %395 = add i32 %393, %394
  %cmp138.not = icmp sgt i32 %l.0, %395
  %396 = select i1 %cmp138.not, i32 -499741074, i32 1455744816
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %l.0 to i64
  %397 = load i32, i32* %b, align 4
  %398 = xor i32 %i.0, -1
  %399 = add i32 %397, %398
  %idxprom144 = sext i32 %399 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom140, i64 %idxprom144
  %400 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %400)
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg90 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %402 = sub i32 -2, %i.0
  %403 = add i32 %402, %401
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153.not = icmp slt i32 %l.0, %i.0
  %404 = select i1 %cmp153.not, i32 1386107844, i32 414342689
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %406 = xor i32 %i.0, -1
  %407 = add i32 %405, %406
  %idxprom157 = sext i32 %407 to i64
  %idxprom159 = sext i32 %l.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom157, i64 %idxprom159
  %408 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %408)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %409 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %411 = sub i32 -2, %i.0
  %412 = add i32 %411, %410
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %cmp168 = icmp sgt i32 %l.0, %i.0
  %413 = select i1 %cmp168, i32 -189615638, i32 -1437727349
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %l.0 to i64
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom170, i64 %idxprom172
  %414 = load i32, i32* %arrayidx173, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %414)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %415 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 799005922, i32 -261954464
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1934167926, i32 -261954464
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -154381237, i32 823512255
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %443 = add i32 %i.0, 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1672910912, i32 823512255
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -671141703, i32 740836557
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1691971743, i32 740836557
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %go.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %471 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %l.0 to i64
  %472 = load i32, i32* %b, align 4
  %473 = xor i32 %i.0, -1
  %474 = add i32 %472, %473
  %idxprom39alteredBB = sext i32 %474 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB, i64 %idxprom39alteredBB
  %475 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %475)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %b, align 4
  %477 = sub i32 -2, %i.0
  %478 = add i32 %477, %476
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %479 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %idxprom98alteredBB = sext i32 %l.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %480 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %480)
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %l.0 to i64
  %481 = load i32, i32* %b, align 4
  %482 = xor i32 %i.0, -1
  %483 = add i32 %481, %482
  %idxprom114alteredBB = sext i32 %483 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom110alteredBB, i64 %idxprom114alteredBB
  %484 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %484)
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %485 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
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
