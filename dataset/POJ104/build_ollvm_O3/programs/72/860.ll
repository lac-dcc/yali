; ModuleID = 'build_ollvm/programs/72/860.ll'
source_filename = "source-C-CXX/72/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1499806047, %entry ], [ -1711831088, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1499806047, label %first
    i32 434116351, label %loopEntry.outer.backedge
    i32 -1632173295, label %if.else
    i32 -1711831088, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp.not, i32 -1632173295, i32 434116351
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -665117127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -665117127, label %for.cond
    i32 -496112605, label %for.body
    i32 1098880982, label %for.cond1
    i32 278754295, label %for.body3
    i32 -1118301428, label %originalBB
    i32 -188236349, label %originalBBpart2
    i32 1339942543, label %for.inc
    i32 -250308888, label %originalBB177
    i32 -901520875, label %originalBBpart2184
    i32 1832815681, label %for.end
    i32 1799906714, label %for.inc6
    i32 -1447385365, label %originalBB186
    i32 928780308, label %originalBBpart2200
    i32 2046691666, label %for.end8
    i32 -1533867074, label %for.cond9
    i32 160587563, label %for.body11
    i32 -245304455, label %for.cond12
    i32 583937540, label %for.body14
    i32 -825900500, label %for.inc19
    i32 -1571091560, label %for.end21
    i32 -1740929435, label %originalBB202
    i32 -497680679, label %originalBBpart2204
    i32 -324595227, label %for.inc22
    i32 -809533096, label %for.end24
    i32 -1599308348, label %for.cond25
    i32 99447941, label %for.body27
    i32 822103552, label %originalBB206
    i32 -1668073413, label %originalBBpart2208
    i32 -148733575, label %for.cond28
    i32 -451480169, label %originalBB210
    i32 910083826, label %originalBBpart2212
    i32 1330536144, label %for.body30
    i32 -15355782, label %land.lhs.true
    i32 -125774415, label %land.lhs.true47
    i32 924669495, label %land.lhs.true56
    i32 -1083983623, label %originalBB214
    i32 2071878419, label %originalBBpart2216
    i32 1114366790, label %land.lhs.true65
    i32 -560776254, label %if.then
    i32 1500277001, label %if.end
    i32 -2137803712, label %for.inc79
    i32 511468469, label %for.end81
    i32 905840892, label %for.inc82
    i32 -1975900420, label %for.end84
    i32 -2040079051, label %originalBB218
    i32 -1038410099, label %originalBBpart2220
    i32 -752294685, label %for.cond85
    i32 1090441295, label %for.body87
    i32 977871369, label %for.cond88
    i32 -426134245, label %originalBB222
    i32 1082508937, label %originalBBpart2224
    i32 -494389053, label %for.body90
    i32 1466287745, label %land.lhs.true99
    i32 1075341610, label %land.lhs.true108
    i32 -1738950827, label %originalBB226
    i32 -674109134, label %originalBBpart2228
    i32 328091017, label %land.lhs.true117
    i32 1517282722, label %land.lhs.true126
    i32 2053614397, label %originalBB230
    i32 -1426703647, label %originalBBpart2232
    i32 -172464139, label %if.then135
    i32 1387634685, label %if.end141
    i32 1521230504, label %originalBB234
    i32 -1282334379, label %originalBBpart2236
    i32 -1505650206, label %for.inc142
    i32 1524839147, label %for.end144
    i32 -1924517660, label %originalBB238
    i32 -1292083603, label %originalBBpart2240
    i32 -1378246295, label %for.inc145
    i32 -926523422, label %for.end147
    i32 1543251111, label %for.cond148
    i32 1583318973, label %originalBB242
    i32 862381254, label %originalBBpart2244
    i32 -1022037973, label %for.body150
    i32 -1798587902, label %for.cond151
    i32 -1474717587, label %originalBB246
    i32 96070324, label %originalBBpart2248
    i32 408003339, label %for.body153
    i32 1604743949, label %if.then159
    i32 -274116896, label %originalBB250
    i32 -1555751771, label %originalBBpart2272
    i32 368007211, label %if.end166
    i32 182836031, label %originalBB274
    i32 -1040898943, label %originalBBpart2276
    i32 159345480, label %for.inc167
    i32 985525732, label %originalBB278
    i32 -787117492, label %originalBBpart2285
    i32 -1408185252, label %for.end169
    i32 -679057974, label %for.inc170
    i32 -2119897755, label %originalBB287
    i32 -1023318581, label %originalBBpart2295
    i32 -1816785874, label %for.end172
    i32 -359358817, label %if.then174
    i32 -1478453933, label %if.end176
    i32 -1025152940, label %originalBBalteredBB
    i32 588058472, label %originalBB177alteredBB
    i32 -1045209338, label %originalBB186alteredBB
    i32 -1395529979, label %originalBB202alteredBB
    i32 -1032817403, label %originalBB206alteredBB
    i32 1111971410, label %originalBB210alteredBB
    i32 1987822787, label %originalBB214alteredBB
    i32 2105193138, label %originalBB218alteredBB
    i32 -1345357593, label %originalBB222alteredBB
    i32 363635364, label %originalBB226alteredBB
    i32 -1114693865, label %originalBB230alteredBB
    i32 290162905, label %originalBB234alteredBB
    i32 1067814147, label %originalBB238alteredBB
    i32 495947803, label %originalBB242alteredBB
    i32 -1662620898, label %originalBB246alteredBB
    i32 232520182, label %originalBB250alteredBB
    i32 635374563, label %originalBB274alteredBB
    i32 2079967979, label %originalBB278alteredBB
    i32 -1690088445, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %if.then174, %for.end172, %originalBBpart2295, %originalBB287, %for.inc170, %for.end169, %originalBBpart2285, %originalBB278, %for.inc167, %originalBBpart2276, %originalBB274, %if.end166, %originalBBpart2272, %originalBB250, %if.then159, %for.body153, %originalBBpart2248, %originalBB246, %for.cond151, %for.body150, %originalBBpart2244, %originalBB242, %for.cond148, %for.end147, %for.inc145, %originalBBpart2240, %originalBB238, %for.end144, %for.inc142, %originalBBpart2236, %originalBB234, %if.end141, %if.then135, %originalBBpart2232, %originalBB230, %land.lhs.true126, %land.lhs.true117, %originalBBpart2228, %originalBB226, %land.lhs.true108, %land.lhs.true99, %for.body90, %originalBBpart2224, %originalBB222, %for.cond88, %for.body87, %for.cond85, %originalBBpart2220, %originalBB218, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then, %land.lhs.true65, %originalBBpart2216, %originalBB214, %land.lhs.true56, %land.lhs.true47, %land.lhs.true, %for.body30, %originalBBpart2212, %originalBB210, %for.cond28, %originalBBpart2208, %originalBB206, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2204, %originalBB202, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2200, %originalBB186, %for.inc6, %for.end, %originalBBpart2184, %originalBB177, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %403, %originalBB287alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %400, %originalBB186alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then174 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2295 ], [ %388, %originalBB287 ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB278 ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then159 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond151 ], [ %i.0, %for.body150 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.cond148 ], [ 0, %for.end147 ], [ %280, %for.inc145 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end141 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %i.0, %for.end84 ], [ %.neg88, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %79, %for.inc22 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2200 ], [ %48, %originalBB186 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB287alteredBB ], [ %402, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %399, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then174 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB287 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %originalBBpart2285 ], [ %369, %originalBB278 ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then159 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond151 ], [ 0, %for.body150 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end144 ], [ %.neg87, %for.inc142 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end141 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %.neg89, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end21 ], [ %60, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2184 ], [ %29, %originalBB177 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ 1, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then174 ], [ %k.0, %for.end172 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB287 ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc167 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %if.end166 ], [ %k.0, %originalBBpart2272 ], [ 1, %originalBB250 ], [ %k.0, %if.then159 ], [ %k.0, %for.body153 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond151 ], [ %k.0, %for.body150 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.cond148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end141 ], [ %k.0, %if.then135 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %land.lhs.true126 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true65 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2119897755, %originalBB287alteredBB ], [ 985525732, %originalBB278alteredBB ], [ 182836031, %originalBB274alteredBB ], [ -274116896, %originalBB250alteredBB ], [ -1474717587, %originalBB246alteredBB ], [ 1583318973, %originalBB242alteredBB ], [ -1924517660, %originalBB238alteredBB ], [ 1521230504, %originalBB234alteredBB ], [ 2053614397, %originalBB230alteredBB ], [ -1738950827, %originalBB226alteredBB ], [ -426134245, %originalBB222alteredBB ], [ -2040079051, %originalBB218alteredBB ], [ -1083983623, %originalBB214alteredBB ], [ -451480169, %originalBB210alteredBB ], [ 822103552, %originalBB206alteredBB ], [ -1740929435, %originalBB202alteredBB ], [ -1447385365, %originalBB186alteredBB ], [ -250308888, %originalBB177alteredBB ], [ -1118301428, %originalBBalteredBB ], [ -1478453933, %if.then174 ], [ %398, %for.end172 ], [ 1543251111, %originalBBpart2295 ], [ %397, %originalBB287 ], [ %387, %for.inc170 ], [ -679057974, %for.end169 ], [ -1798587902, %originalBBpart2285 ], [ %378, %originalBB278 ], [ %368, %for.inc167 ], [ 159345480, %originalBBpart2276 ], [ %359, %originalBB274 ], [ %350, %if.end166 ], [ 368007211, %originalBBpart2272 ], [ %341, %originalBB250 ], [ %329, %if.then159 ], [ %320, %for.body153 ], [ %318, %originalBBpart2248 ], [ %317, %originalBB246 ], [ %308, %for.cond151 ], [ -1798587902, %for.body150 ], [ %299, %originalBBpart2244 ], [ %298, %originalBB242 ], [ %289, %for.cond148 ], [ 1543251111, %for.end147 ], [ -752294685, %for.inc145 ], [ -1378246295, %originalBBpart2240 ], [ %279, %originalBB238 ], [ %270, %for.end144 ], [ 977871369, %for.inc142 ], [ -1505650206, %originalBBpart2236 ], [ %261, %originalBB234 ], [ %252, %if.end141 ], [ 1387634685, %if.then135 ], [ %241, %originalBBpart2232 ], [ %240, %originalBB230 ], [ %229, %land.lhs.true126 ], [ %220, %land.lhs.true117 ], [ %217, %originalBBpart2228 ], [ %216, %originalBB226 ], [ %205, %land.lhs.true108 ], [ %196, %land.lhs.true99 ], [ %193, %for.body90 ], [ %190, %originalBBpart2224 ], [ %189, %originalBB222 ], [ %180, %for.cond88 ], [ 977871369, %for.body87 ], [ %171, %for.cond85 ], [ -752294685, %originalBBpart2220 ], [ %170, %originalBB218 ], [ %161, %for.end84 ], [ -1599308348, %for.inc82 ], [ 905840892, %for.end81 ], [ -148733575, %for.inc79 ], [ -2137803712, %if.end ], [ 1500277001, %if.then ], [ %150, %land.lhs.true65 ], [ %147, %originalBBpart2216 ], [ %146, %originalBB214 ], [ %135, %land.lhs.true56 ], [ %126, %land.lhs.true47 ], [ %123, %land.lhs.true ], [ %120, %for.body30 ], [ %117, %originalBBpart2212 ], [ %116, %originalBB210 ], [ %107, %for.cond28 ], [ -148733575, %originalBBpart2208 ], [ %98, %originalBB206 ], [ %89, %for.body27 ], [ %80, %for.cond25 ], [ -1599308348, %for.end24 ], [ -1533867074, %for.inc22 ], [ -324595227, %originalBBpart2204 ], [ %78, %originalBB202 ], [ %69, %for.end21 ], [ -245304455, %for.inc19 ], [ -825900500, %for.body14 ], [ %59, %for.cond12 ], [ -245304455, %for.body11 ], [ %58, %for.cond9 ], [ -1533867074, %for.end8 ], [ -665117127, %originalBBpart2200 ], [ %57, %originalBB186 ], [ %47, %for.inc6 ], [ 1799906714, %for.end ], [ 1098880982, %originalBBpart2184 ], [ %38, %originalBB177 ], [ %28, %for.inc ], [ 1339942543, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1098880982, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -496112605, i32 2046691666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 278754295, i32 1832815681
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1118301428, i32 -1025152940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -188236349, i32 -1025152940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -250308888, i32 588058472
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -901520875, i32 588058472
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1447385365, i32 -1045209338
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 928780308, i32 -1045209338
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp10, i32 160587563, i32 -809533096
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp13, i32 583937540, i32 -1571091560
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1740929435, i32 -1395529979
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -497680679, i32 -1395529979
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 5
  %80 = select i1 %cmp26, i32 99447941, i32 -1975900420
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 822103552, i32 -1032817403
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1668073413, i32 -1032817403
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -451480169, i32 1111971410
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 910083826, i32 1111971410
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1330536144, i32 511468469
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %119 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %118, %119
  %120 = select i1 %cmp38.not, i32 1500277001, i32 -15355782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %121 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39, i64 1
  %122 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %121, %122
  %123 = select i1 %cmp46.not, i32 1500277001, i32 -125774415
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %124 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 2
  %125 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %124, %125
  %126 = select i1 %cmp55.not, i32 1500277001, i32 924669495
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1083983623, i32 1987822787
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %136 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 3
  %137 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %136, %137
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2071878419, i32 1987822787
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %147 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1114366790, i32 1500277001
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %148 = load i32, i32* %arrayidx69, align 4
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 4
  %149 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %148, %149
  %150 = select i1 %cmp73.not, i32 1500277001, i32 -560776254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %151 = load i32, i32* %arrayidx77, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2040079051, i32 2105193138
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1038410099, i32 2105193138
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 5
  %171 = select i1 %cmp86, i32 1090441295, i32 -926523422
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -426134245, i32 -1345357593
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, 5
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1082508937, i32 -1345357593
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %190 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -494389053, i32 1524839147
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %191 = load i32, i32* %arrayidx94, align 4
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom93
  %192 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp sgt i32 %191, %192
  %193 = select i1 %cmp98.not, i32 1387634685, i32 1466287745
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102
  %194 = load i32, i32* %arrayidx103, align 4
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom102
  %195 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp sgt i32 %194, %195
  %196 = select i1 %cmp107.not, i32 1387634685, i32 1075341610
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1738950827, i32 363635364
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %206 = load i32, i32* %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom111
  %207 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %206, %207
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -674109134, i32 363635364
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %217 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 328091017, i32 1387634685
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %218 = load i32, i32* %arrayidx121, align 4
  %arrayidx124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom120
  %219 = load i32, i32* %arrayidx124, align 4
  %cmp125.not = icmp sgt i32 %218, %219
  %220 = select i1 %cmp125.not, i32 1387634685, i32 1517282722
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2053614397, i32 -1114693865
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  %230 = load i32, i32* %arrayidx130, align 4
  %arrayidx133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom129
  %231 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sle i32 %230, %231
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1426703647, i32 -1114693865
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %241 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -172464139, i32 1387634685
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom136, i64 %idxprom138
  %242 = load i32, i32* %arrayidx139, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1521230504, i32 290162905
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1282334379, i32 290162905
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1924517660, i32 1067814147
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1292083603, i32 1067814147
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1583318973, i32 495947803
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp149 = icmp slt i32 %i.0, 5
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 862381254, i32 495947803
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %299 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1022037973, i32 -1816785874
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1474717587, i32 -1662620898
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp152 = icmp slt i32 %j.0, 5
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 96070324, i32 -1662620898
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %318 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 408003339, i32 -1408185252
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom154, i64 %idxprom156
  %319 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %319, 2
  %320 = select i1 %cmp158, i32 1604743949, i32 368007211
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -274116896, i32 232520182
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %331 = add i32 %j.0, 1
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  %332 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %330, i32 %331, i32 %332)
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1555751771, i32 232520182
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 182836031, i32 635374563
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1040898943, i32 635374563
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 985525732, i32 2079967979
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %369 = add i32 %j.0, 1
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -787117492, i32 2079967979
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.3, align 4
  %380 = load i32, i32* @y.4, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -2119897755, i32 -1690088445
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  %389 = load i32, i32* @x.3, align 4
  %390 = load i32, i32* @y.4, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1023318581, i32 -1690088445
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %cmp173 = icmp eq i32 %k.0, 0
  %398 = select i1 %cmp173, i32 -359358817, i32 -1478453933
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
  %.neg = add i32 %i.0, 1
  %.neg86 = add i32 %j.0, 1
  %idxprom161alteredBB = sext i32 %i.0 to i64
  %idxprom163alteredBB = sext i32 %j.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom161alteredBB, i64 %idxprom163alteredBB
  %401 = load i32, i32* %arrayidx164alteredBB, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %.neg86, i32 %401)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
