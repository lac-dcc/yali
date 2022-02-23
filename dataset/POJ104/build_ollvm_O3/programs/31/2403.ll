; ModuleID = 'build_ollvm/programs/31/2403.ll'
source_filename = "source-C-CXX/31/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1407847087, i32 -989413568
  %9 = select i1 %7, i32 -1359847388, i32 -989413568
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %c.0.ph = phi i32 [ undef, %entry ], [ %c.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1662188913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1662188913, label %first
    i32 536490568, label %loopEntry.outer4.backedge
    i32 -1359847388, label %loopEntry.outer.backedge
    i32 1407847087, label %originalBBpart2
    i32 1904960480, label %if.else
    i32 -1212409664, label %if.end
    i32 -989413568, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 536490568, i32 1904960480
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1212409664, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %c.0.ph.be = phi i32 [ %b, %if.else ], [ %a, %originalBBalteredBB ], [ %a, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1212409664, %if.else ], [ -1359847388, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp206.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203833954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203833954, label %for.cond
    i32 -159256989, label %originalBB
    i32 -1361954463, label %originalBBpart2
    i32 733785294, label %for.body
    i32 1846840818, label %originalBB221
    i32 738237904, label %originalBBpart2223
    i32 -730592944, label %for.inc
    i32 464160924, label %for.end
    i32 -1287040792, label %for.cond5
    i32 -1016291006, label %originalBB225
    i32 666705872, label %originalBBpart2227
    i32 1126995392, label %for.body7
    i32 -908225841, label %for.cond8
    i32 -1286361335, label %originalBB229
    i32 1136281144, label %originalBBpart2231
    i32 -449390472, label %for.body10
    i32 -1574531089, label %for.inc17
    i32 -477248322, label %for.end19
    i32 1985842119, label %for.cond33
    i32 -1112725535, label %originalBB233
    i32 641978141, label %originalBBpart2252
    i32 521821511, label %for.body36
    i32 1903473548, label %for.inc51
    i32 -62175294, label %originalBB254
    i32 1114917288, label %originalBBpart2265
    i32 -2125283560, label %for.end53
    i32 1971218152, label %originalBB267
    i32 1487396530, label %originalBBpart2269
    i32 376440509, label %for.cond54
    i32 1731246166, label %for.body59
    i32 1760412046, label %originalBB271
    i32 -933586880, label %originalBBpart2306
    i32 -135623138, label %for.inc72
    i32 1349605035, label %for.end74
    i32 -1018599650, label %originalBB308
    i32 1117576792, label %originalBBpart2310
    i32 1347350729, label %for.cond75
    i32 -399183679, label %for.body78
    i32 2007318666, label %if.then
    i32 234105749, label %if.end
    i32 -358225552, label %if.then94
    i32 2137491466, label %originalBB312
    i32 1075321960, label %originalBBpart2336
    i32 -504075330, label %if.else
    i32 -85813715, label %originalBB338
    i32 -1274673667, label %originalBBpart2340
    i32 421169907, label %if.then116
    i32 -520151650, label %originalBB342
    i32 -1771342093, label %originalBBpart2392
    i32 2142174064, label %if.end130
    i32 1677685525, label %if.end131
    i32 1940539919, label %originalBB394
    i32 -264593919, label %originalBBpart2396
    i32 -198311363, label %for.inc132
    i32 606117107, label %originalBB398
    i32 -2046790932, label %originalBBpart2406
    i32 1236308027, label %for.end134
    i32 153118116, label %if.then141
    i32 -1905425056, label %originalBB408
    i32 1164593370, label %originalBBpart2410
    i32 426504586, label %for.cond142
    i32 -2066455556, label %for.body147
    i32 635325089, label %for.inc160
    i32 694199243, label %originalBB412
    i32 -203482359, label %originalBBpart2430
    i32 684700642, label %for.end162
    i32 -1218294085, label %for.cond163
    i32 700487876, label %for.body167
    i32 1204346383, label %for.inc172
    i32 -1090487261, label %for.end174
    i32 1179372320, label %if.end176
    i32 -1637181707, label %if.then183
    i32 -1946774848, label %for.cond184
    i32 1175383127, label %for.body189
    i32 1241269795, label %originalBB432
    i32 652811835, label %originalBBpart2472
    i32 -309030828, label %for.inc202
    i32 121635552, label %for.end204
    i32 -675310478, label %originalBB474
    i32 1263319716, label %originalBBpart2476
    i32 -196463410, label %for.cond205
    i32 -991810649, label %originalBB478
    i32 163791509, label %originalBBpart2480
    i32 1766535834, label %for.body208
    i32 -1491428495, label %for.inc213
    i32 -1849596524, label %for.end215
    i32 -1553537549, label %if.end217
    i32 -1098106204, label %originalBB482
    i32 291150763, label %originalBBpart2484
    i32 -2127633055, label %for.inc218
    i32 -370451392, label %for.end220
    i32 1321673632, label %originalBBalteredBB
    i32 796248712, label %originalBB221alteredBB
    i32 -366119448, label %originalBB225alteredBB
    i32 -952232853, label %originalBB229alteredBB
    i32 -606929516, label %originalBB233alteredBB
    i32 1465743798, label %originalBB254alteredBB
    i32 964298536, label %originalBB267alteredBB
    i32 495188188, label %originalBB271alteredBB
    i32 -1222386225, label %originalBB308alteredBB
    i32 -1653121191, label %originalBB312alteredBB
    i32 422474673, label %originalBB338alteredBB
    i32 1865635608, label %originalBB342alteredBB
    i32 1910277168, label %originalBB394alteredBB
    i32 -339032654, label %originalBB398alteredBB
    i32 -1841077063, label %originalBB408alteredBB
    i32 -1462035990, label %originalBB412alteredBB
    i32 -1915232315, label %originalBB432alteredBB
    i32 -692914451, label %originalBB474alteredBB
    i32 -2126781378, label %originalBB478alteredBB
    i32 805058568, label %originalBB482alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB432alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB254alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc218, %originalBBpart2484, %originalBB482, %if.end217, %for.end215, %for.inc213, %for.body208, %originalBBpart2480, %originalBB478, %for.cond205, %originalBBpart2476, %originalBB474, %for.end204, %for.inc202, %originalBBpart2472, %originalBB432, %for.body189, %for.cond184, %if.then183, %if.end176, %for.end174, %for.inc172, %for.body167, %for.cond163, %for.end162, %originalBBpart2430, %originalBB412, %for.inc160, %for.body147, %for.cond142, %originalBBpart2410, %originalBB408, %if.then141, %for.end134, %originalBBpart2406, %originalBB398, %for.inc132, %originalBBpart2396, %originalBB394, %if.end131, %if.end130, %originalBBpart2392, %originalBB342, %if.then116, %originalBBpart2340, %originalBB338, %if.else, %originalBBpart2336, %originalBB312, %if.then94, %if.end, %if.then, %for.body78, %for.cond75, %originalBBpart2310, %originalBB308, %for.end74, %for.inc72, %originalBBpart2306, %originalBB271, %for.body59, %for.cond54, %originalBBpart2269, %originalBB267, %for.end53, %originalBBpart2265, %originalBB254, %for.inc51, %for.body36, %originalBBpart2252, %originalBB233, %for.cond33, %for.end19, %for.inc17, %for.body10, %originalBBpart2231, %originalBB229, %for.cond8, %for.body7, %originalBBpart2227, %originalBB225, %for.cond5, %for.end, %for.inc, %originalBBpart2223, %originalBB221, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ 0, %originalBB474alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %.neg, %originalBB412alteredBB ], [ 0, %originalBB408alteredBB ], [ %437, %originalBB398alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB312alteredBB ], [ 0, %originalBB308alteredBB ], [ %i.0, %originalBB271alteredBB ], [ 0, %originalBB267alteredBB ], [ %425, %originalBB254alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc218 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB482 ], [ %i.0, %if.end217 ], [ %i.0, %for.end215 ], [ %406, %for.inc213 ], [ %i.0, %for.body208 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %for.cond205 ], [ %i.0, %originalBBpart2476 ], [ 0, %originalBB474 ], [ %i.0, %for.end204 ], [ %367, %for.inc202 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB432 ], [ %i.0, %for.body189 ], [ %i.0, %for.cond184 ], [ 0, %if.then183 ], [ %i.0, %if.end176 ], [ %i.0, %for.end174 ], [ %339, %for.inc172 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond163 ], [ 0, %for.end162 ], [ %i.0, %originalBBpart2430 ], [ %326, %originalBB412 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2410 ], [ 0, %originalBB408 ], [ %i.0, %if.then141 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2406 ], [ %280, %originalBB398 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB394 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB312 ], [ %i.0, %if.then94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2310 ], [ 0, %originalBB308 ], [ %i.0, %for.end74 ], [ %.neg117, %for.inc72 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2269 ], [ 0, %originalBB267 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2265 ], [ %111, %originalBB254 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond33 ], [ 0, %for.end19 ], [ %77, %for.inc17 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg119, %for.inc ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB482alteredBB ], [ %k.0, %originalBB478alteredBB ], [ %k.0, %originalBB474alteredBB ], [ %k.0, %originalBB432alteredBB ], [ %k.0, %originalBB412alteredBB ], [ %k.0, %originalBB408alteredBB ], [ %k.0, %originalBB398alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc218 ], [ %k.0, %originalBBpart2484 ], [ %k.0, %originalBB482 ], [ %k.0, %if.end217 ], [ %k.0, %for.end215 ], [ %k.0, %for.inc213 ], [ %k.0, %for.body208 ], [ %k.0, %originalBBpart2480 ], [ %k.0, %originalBB478 ], [ %k.0, %for.cond205 ], [ %k.0, %originalBBpart2476 ], [ %k.0, %originalBB474 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %originalBBpart2472 ], [ %k.0, %originalBB432 ], [ %k.0, %for.body189 ], [ %k.0, %for.cond184 ], [ %k.0, %if.then183 ], [ %k.0, %if.end176 ], [ %k.0, %for.end174 ], [ %k.0, %for.inc172 ], [ %k.0, %for.body167 ], [ %k.0, %for.cond163 ], [ %k.0, %for.end162 ], [ %k.0, %originalBBpart2430 ], [ %k.0, %originalBB412 ], [ %k.0, %for.inc160 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond142 ], [ %k.0, %originalBBpart2410 ], [ %k.0, %originalBB408 ], [ %k.0, %if.then141 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2406 ], [ %k.0, %originalBB398 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2396 ], [ %k.0, %originalBB394 ], [ %k.0, %if.end131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB342 ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB312 ], [ %k.0, %if.then94 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB271 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond33 ], [ %call28, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB482alteredBB ], [ %l.0, %originalBB478alteredBB ], [ %l.0, %originalBB474alteredBB ], [ %l.0, %originalBB432alteredBB ], [ %l.0, %originalBB412alteredBB ], [ %l.0, %originalBB408alteredBB ], [ %l.0, %originalBB398alteredBB ], [ %l.0, %originalBB394alteredBB ], [ %l.0, %originalBB342alteredBB ], [ %l.0, %originalBB338alteredBB ], [ %l.0, %originalBB312alteredBB ], [ %l.0, %originalBB308alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB229alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg112, %for.inc218 ], [ %l.0, %originalBBpart2484 ], [ %l.0, %originalBB482 ], [ %l.0, %if.end217 ], [ %l.0, %for.end215 ], [ %l.0, %for.inc213 ], [ %l.0, %for.body208 ], [ %l.0, %originalBBpart2480 ], [ %l.0, %originalBB478 ], [ %l.0, %for.cond205 ], [ %l.0, %originalBBpart2476 ], [ %l.0, %originalBB474 ], [ %l.0, %for.end204 ], [ %l.0, %for.inc202 ], [ %l.0, %originalBBpart2472 ], [ %l.0, %originalBB432 ], [ %l.0, %for.body189 ], [ %l.0, %for.cond184 ], [ %l.0, %if.then183 ], [ %l.0, %if.end176 ], [ %l.0, %for.end174 ], [ %l.0, %for.inc172 ], [ %l.0, %for.body167 ], [ %l.0, %for.cond163 ], [ %l.0, %for.end162 ], [ %l.0, %originalBBpart2430 ], [ %l.0, %originalBB412 ], [ %l.0, %for.inc160 ], [ %l.0, %for.body147 ], [ %l.0, %for.cond142 ], [ %l.0, %originalBBpart2410 ], [ %l.0, %originalBB408 ], [ %l.0, %if.then141 ], [ %l.0, %for.end134 ], [ %l.0, %originalBBpart2406 ], [ %l.0, %originalBB398 ], [ %l.0, %for.inc132 ], [ %l.0, %originalBBpart2396 ], [ %l.0, %originalBB394 ], [ %l.0, %if.end131 ], [ %l.0, %if.end130 ], [ %l.0, %originalBBpart2392 ], [ %l.0, %originalBB342 ], [ %l.0, %if.then116 ], [ %l.0, %originalBBpart2340 ], [ %l.0, %originalBB338 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2336 ], [ %l.0, %originalBB312 ], [ %l.0, %if.then94 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2310 ], [ %l.0, %originalBB308 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2306 ], [ %l.0, %originalBB271 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB267 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB254 ], [ %l.0, %for.inc51 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB233 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB229 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2227 ], [ %l.0, %originalBB225 ], [ %l.0, %for.cond5 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB482alteredBB ], [ %flag.0, %originalBB478alteredBB ], [ %flag.0, %originalBB474alteredBB ], [ %flag.0, %originalBB432alteredBB ], [ %flag.0, %originalBB412alteredBB ], [ %flag.0, %originalBB408alteredBB ], [ %flag.0, %originalBB398alteredBB ], [ %flag.0, %originalBB394alteredBB ], [ %flag.0, %originalBB342alteredBB ], [ %flag.0, %originalBB338alteredBB ], [ 1, %originalBB312alteredBB ], [ %flag.0, %originalBB308alteredBB ], [ %flag.0, %originalBB271alteredBB ], [ %flag.0, %originalBB267alteredBB ], [ %flag.0, %originalBB254alteredBB ], [ %flag.0, %originalBB233alteredBB ], [ %flag.0, %originalBB229alteredBB ], [ %flag.0, %originalBB225alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc218 ], [ %flag.0, %originalBBpart2484 ], [ %flag.0, %originalBB482 ], [ %flag.0, %if.end217 ], [ %flag.0, %for.end215 ], [ %flag.0, %for.inc213 ], [ %flag.0, %for.body208 ], [ %flag.0, %originalBBpart2480 ], [ %flag.0, %originalBB478 ], [ %flag.0, %for.cond205 ], [ %flag.0, %originalBBpart2476 ], [ %flag.0, %originalBB474 ], [ %flag.0, %for.end204 ], [ %flag.0, %for.inc202 ], [ %flag.0, %originalBBpart2472 ], [ %flag.0, %originalBB432 ], [ %flag.0, %for.body189 ], [ %flag.0, %for.cond184 ], [ %flag.0, %if.then183 ], [ %flag.0, %if.end176 ], [ %flag.0, %for.end174 ], [ %flag.0, %for.inc172 ], [ %flag.0, %for.body167 ], [ %flag.0, %for.cond163 ], [ %flag.0, %for.end162 ], [ %flag.0, %originalBBpart2430 ], [ %flag.0, %originalBB412 ], [ %flag.0, %for.inc160 ], [ %flag.0, %for.body147 ], [ %flag.0, %for.cond142 ], [ %flag.0, %originalBBpart2410 ], [ %flag.0, %originalBB408 ], [ %flag.0, %if.then141 ], [ %flag.0, %for.end134 ], [ %flag.0, %originalBBpart2406 ], [ %flag.0, %originalBB398 ], [ %flag.0, %for.inc132 ], [ %flag.0, %originalBBpart2396 ], [ %flag.0, %originalBB394 ], [ %flag.0, %if.end131 ], [ %flag.0, %if.end130 ], [ %flag.0, %originalBBpart2392 ], [ %flag.0, %originalBB342 ], [ %flag.0, %if.then116 ], [ %flag.0, %originalBBpart2340 ], [ %flag.0, %originalBB338 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2336 ], [ 1, %originalBB312 ], [ %flag.0, %if.then94 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body78 ], [ %flag.0, %for.cond75 ], [ %flag.0, %originalBBpart2310 ], [ %flag.0, %originalBB308 ], [ %flag.0, %for.end74 ], [ %flag.0, %for.inc72 ], [ %flag.0, %originalBBpart2306 ], [ %flag.0, %originalBB271 ], [ %flag.0, %for.body59 ], [ %flag.0, %for.cond54 ], [ %flag.0, %originalBBpart2269 ], [ %flag.0, %originalBB267 ], [ %flag.0, %for.end53 ], [ %flag.0, %originalBBpart2265 ], [ %flag.0, %originalBB254 ], [ %flag.0, %for.inc51 ], [ %flag.0, %for.body36 ], [ %flag.0, %originalBBpart2252 ], [ %flag.0, %originalBB233 ], [ %flag.0, %for.cond33 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %for.body10 ], [ %flag.0, %originalBBpart2231 ], [ %flag.0, %originalBB229 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart2227 ], [ %flag.0, %originalBB225 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2223 ], [ %flag.0, %originalBB221 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB482alteredBB ], [ %x.0, %originalBB478alteredBB ], [ %x.0, %originalBB474alteredBB ], [ %x.0, %originalBB432alteredBB ], [ %x.0, %originalBB412alteredBB ], [ %x.0, %originalBB408alteredBB ], [ %x.0, %originalBB398alteredBB ], [ %x.0, %originalBB394alteredBB ], [ %x.0, %originalBB342alteredBB ], [ %x.0, %originalBB338alteredBB ], [ %x.0, %originalBB312alteredBB ], [ %x.0, %originalBB308alteredBB ], [ %x.0, %originalBB271alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc218 ], [ %x.0, %originalBBpart2484 ], [ %x.0, %originalBB482 ], [ %x.0, %if.end217 ], [ %x.0, %for.end215 ], [ %x.0, %for.inc213 ], [ %x.0, %for.body208 ], [ %x.0, %originalBBpart2480 ], [ %x.0, %originalBB478 ], [ %x.0, %for.cond205 ], [ %x.0, %originalBBpart2476 ], [ %x.0, %originalBB474 ], [ %x.0, %for.end204 ], [ %x.0, %for.inc202 ], [ %x.0, %originalBBpart2472 ], [ %x.0, %originalBB432 ], [ %x.0, %for.body189 ], [ %x.0, %for.cond184 ], [ %x.0, %if.then183 ], [ %x.0, %if.end176 ], [ %x.0, %for.end174 ], [ %x.0, %for.inc172 ], [ %x.0, %for.body167 ], [ %x.0, %for.cond163 ], [ %x.0, %for.end162 ], [ %x.0, %originalBBpart2430 ], [ %x.0, %originalBB412 ], [ %x.0, %for.inc160 ], [ %x.0, %for.body147 ], [ %x.0, %for.cond142 ], [ %x.0, %originalBBpart2410 ], [ %x.0, %originalBB408 ], [ %x.0, %if.then141 ], [ %x.0, %for.end134 ], [ %x.0, %originalBBpart2406 ], [ %x.0, %originalBB398 ], [ %x.0, %for.inc132 ], [ %x.0, %originalBBpart2396 ], [ %x.0, %originalBB394 ], [ %x.0, %if.end131 ], [ %x.0, %if.end130 ], [ %x.0, %originalBBpart2392 ], [ %x.0, %originalBB342 ], [ %x.0, %if.then116 ], [ %x.0, %originalBBpart2340 ], [ %x.0, %originalBB338 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2336 ], [ %x.0, %originalBB312 ], [ %x.0, %if.then94 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body78 ], [ %x.0, %for.cond75 ], [ %x.0, %originalBBpart2310 ], [ %x.0, %originalBB308 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %originalBBpart2306 ], [ %x.0, %originalBB271 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB267 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB254 ], [ %x.0, %for.inc51 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB233 ], [ %x.0, %for.cond33 ], [ %conv, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB229 ], [ %x.0, %for.cond8 ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB221 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB482alteredBB ], [ %y.0, %originalBB478alteredBB ], [ %y.0, %originalBB474alteredBB ], [ %y.0, %originalBB432alteredBB ], [ %y.0, %originalBB412alteredBB ], [ %y.0, %originalBB408alteredBB ], [ %y.0, %originalBB398alteredBB ], [ %y.0, %originalBB394alteredBB ], [ %y.0, %originalBB342alteredBB ], [ %y.0, %originalBB338alteredBB ], [ %y.0, %originalBB312alteredBB ], [ %y.0, %originalBB308alteredBB ], [ %y.0, %originalBB271alteredBB ], [ %y.0, %originalBB267alteredBB ], [ %y.0, %originalBB254alteredBB ], [ %y.0, %originalBB233alteredBB ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc218 ], [ %y.0, %originalBBpart2484 ], [ %y.0, %originalBB482 ], [ %y.0, %if.end217 ], [ %y.0, %for.end215 ], [ %y.0, %for.inc213 ], [ %y.0, %for.body208 ], [ %y.0, %originalBBpart2480 ], [ %y.0, %originalBB478 ], [ %y.0, %for.cond205 ], [ %y.0, %originalBBpart2476 ], [ %y.0, %originalBB474 ], [ %y.0, %for.end204 ], [ %y.0, %for.inc202 ], [ %y.0, %originalBBpart2472 ], [ %y.0, %originalBB432 ], [ %y.0, %for.body189 ], [ %y.0, %for.cond184 ], [ %y.0, %if.then183 ], [ %y.0, %if.end176 ], [ %y.0, %for.end174 ], [ %y.0, %for.inc172 ], [ %y.0, %for.body167 ], [ %y.0, %for.cond163 ], [ %y.0, %for.end162 ], [ %y.0, %originalBBpart2430 ], [ %y.0, %originalBB412 ], [ %y.0, %for.inc160 ], [ %y.0, %for.body147 ], [ %y.0, %for.cond142 ], [ %y.0, %originalBBpart2410 ], [ %y.0, %originalBB408 ], [ %y.0, %if.then141 ], [ %y.0, %for.end134 ], [ %y.0, %originalBBpart2406 ], [ %y.0, %originalBB398 ], [ %y.0, %for.inc132 ], [ %y.0, %originalBBpart2396 ], [ %y.0, %originalBB394 ], [ %y.0, %if.end131 ], [ %y.0, %if.end130 ], [ %y.0, %originalBBpart2392 ], [ %y.0, %originalBB342 ], [ %y.0, %if.then116 ], [ %y.0, %originalBBpart2340 ], [ %y.0, %originalBB338 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2336 ], [ %y.0, %originalBB312 ], [ %y.0, %if.then94 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body78 ], [ %y.0, %for.cond75 ], [ %y.0, %originalBBpart2310 ], [ %y.0, %originalBB308 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2306 ], [ %y.0, %originalBB271 ], [ %y.0, %for.body59 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2269 ], [ %y.0, %originalBB267 ], [ %y.0, %for.end53 ], [ %y.0, %originalBBpart2265 ], [ %y.0, %originalBB254 ], [ %y.0, %for.inc51 ], [ %y.0, %for.body36 ], [ %y.0, %originalBBpart2252 ], [ %y.0, %originalBB233 ], [ %y.0, %for.cond33 ], [ %conv27, %for.end19 ], [ %y.0, %for.inc17 ], [ %y.0, %for.body10 ], [ %y.0, %originalBBpart2231 ], [ %y.0, %originalBB229 ], [ %y.0, %for.cond8 ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB225 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB221 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098106204, %originalBB482alteredBB ], [ -991810649, %originalBB478alteredBB ], [ -675310478, %originalBB474alteredBB ], [ 1241269795, %originalBB432alteredBB ], [ 694199243, %originalBB412alteredBB ], [ -1905425056, %originalBB408alteredBB ], [ 606117107, %originalBB398alteredBB ], [ 1940539919, %originalBB394alteredBB ], [ -520151650, %originalBB342alteredBB ], [ -85813715, %originalBB338alteredBB ], [ 2137491466, %originalBB312alteredBB ], [ -1018599650, %originalBB308alteredBB ], [ 1760412046, %originalBB271alteredBB ], [ 1971218152, %originalBB267alteredBB ], [ -62175294, %originalBB254alteredBB ], [ -1112725535, %originalBB233alteredBB ], [ -1286361335, %originalBB229alteredBB ], [ -1016291006, %originalBB225alteredBB ], [ 1846840818, %originalBB221alteredBB ], [ -159256989, %originalBBalteredBB ], [ -1287040792, %for.inc218 ], [ -2127633055, %originalBBpart2484 ], [ %424, %originalBB482 ], [ %415, %if.end217 ], [ -1553537549, %for.end215 ], [ -196463410, %for.inc213 ], [ -1491428495, %for.body208 ], [ %404, %originalBBpart2480 ], [ %403, %originalBB478 ], [ %394, %for.cond205 ], [ -196463410, %originalBBpart2476 ], [ %385, %originalBB474 ], [ %376, %for.end204 ], [ -1946774848, %for.inc202 ], [ -309030828, %originalBBpart2472 ], [ %366, %originalBB432 ], [ %353, %for.body189 ], [ %344, %for.cond184 ], [ -1946774848, %if.then183 ], [ %342, %if.end176 ], [ 1179372320, %for.end174 ], [ -1218294085, %for.inc172 ], [ 1204346383, %for.body167 ], [ %337, %for.cond163 ], [ -1218294085, %for.end162 ], [ 426504586, %originalBBpart2430 ], [ %335, %originalBB412 ], [ %325, %for.inc160 ], [ 635325089, %for.body147 ], [ %312, %for.cond142 ], [ 426504586, %originalBBpart2410 ], [ %310, %originalBB408 ], [ %301, %if.then141 ], [ %292, %for.end134 ], [ 1347350729, %originalBBpart2406 ], [ %289, %originalBB398 ], [ %279, %for.inc132 ], [ -198311363, %originalBBpart2396 ], [ %270, %originalBB394 ], [ %261, %if.end131 ], [ 1677685525, %if.end130 ], [ 2142174064, %originalBBpart2392 ], [ %252, %originalBB342 ], [ %239, %if.then116 ], [ %230, %originalBBpart2340 ], [ %229, %originalBB338 ], [ %218, %if.else ], [ 1677685525, %originalBBpart2336 ], [ %209, %originalBB312 ], [ %196, %if.then94 ], [ %187, %if.end ], [ 234105749, %if.then ], [ %182, %for.body78 ], [ %181, %for.cond75 ], [ 1347350729, %originalBBpart2310 ], [ %180, %originalBB308 ], [ %171, %for.end74 ], [ 376440509, %for.inc72 ], [ -135623138, %originalBBpart2306 ], [ %162, %originalBB271 ], [ %149, %for.body59 ], [ %140, %for.cond54 ], [ 376440509, %originalBBpart2269 ], [ %138, %originalBB267 ], [ %129, %for.end53 ], [ 1985842119, %originalBBpart2265 ], [ %120, %originalBB254 ], [ %110, %for.inc51 ], [ 1903473548, %for.body36 ], [ %97, %originalBBpart2252 ], [ %96, %originalBB233 ], [ %86, %for.cond33 ], [ 1985842119, %for.end19 ], [ -908225841, %for.inc17 ], [ -1574531089, %for.body10 ], [ %76, %originalBBpart2231 ], [ %75, %originalBB229 ], [ %66, %for.cond8 ], [ -908225841, %for.body7 ], [ %57, %originalBBpart2227 ], [ %56, %originalBB225 ], [ %46, %for.cond5 ], [ -1287040792, %for.end ], [ 1203833954, %for.inc ], [ -730592944, %originalBBpart2223 ], [ %37, %originalBB221 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -159256989, i32 1321673632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1361954463, i32 1321673632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 733785294, i32 464160924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1846840818, i32 796248712
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx4, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 738237904, i32 796248712
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1016291006, i32 -366119448
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 666705872, i32 -366119448
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1126995392, i32 -370451392
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1286361335, i32 -952232853
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1136281144, i32 -952232853
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %76 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -449390472, i32 -477248322
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  store i8 48, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom11
  store i8 48, i8* %arrayidx14, align 1
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom11
  store i8 48, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay21)
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call24 to i32
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #6
  %conv27 = trunc i64 %call26 to i32
  %call28 = call i32 @max(i32 %conv, i32 %conv27)
  %sext = shl i64 %call24, 32
  %idxprom29 = ashr exact i64 %sext, 32
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  %sext118 = shl i64 %call26, 32
  %idxprom31 = ashr exact i64 %sext118, 32
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1112725535, i32 -606929516
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %87 = add i32 %x.0, -1
  %div = sdiv i32 %87, 2
  %cmp34 = icmp sle i32 %i.0, %div
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 641978141, i32 -606929516
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %97 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 521821511, i32 -2125283560
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  store i8 %98, i8* %0, align 16
  %99 = xor i32 %i.0, -1
  %100 = add i32 %x.0, %99
  %idxprom42 = sext i32 %100 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %101 = load i8, i8* %arrayidx43, align 1
  store i8 %101, i8* %arrayidx38, align 1
  store i8 %98, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -62175294, i32 1465743798
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1114917288, i32 1465743798
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1971218152, i32 964298536
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1487396530, i32 964298536
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %139 = add i32 %y.0, -1
  %div56 = sdiv i32 %139, 2
  %cmp57.not = icmp sgt i32 %i.0, %div56
  %140 = select i1 %cmp57.not, i32 1349605035, i32 1731246166
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1760412046, i32 495188188
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom60
  %150 = load i8, i8* %arrayidx61, align 1
  %151 = xor i32 %i.0, -1
  %152 = add i32 %y.0, %151
  %idxprom64 = sext i32 %152 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom64
  %153 = load i8, i8* %arrayidx65, align 1
  store i8 %153, i8* %arrayidx61, align 1
  store i8 %150, i8* %arrayidx65, align 1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -933586880, i32 495188188
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1018599650, i32 -1222386225
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1117576792, i32 -1222386225
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %k.0
  %181 = select i1 %cmp76, i32 -399183679, i32 1236308027
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 1
  %182 = select i1 %cmp79, i32 2007318666, i32 234105749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom81
  %183 = load i8, i8* %arrayidx82, align 1
  %184 = add i8 %183, -1
  store i8 %184, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom86
  %185 = load i8, i8* %arrayidx87, align 1
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom86
  %186 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %185, %186
  %187 = select i1 %cmp92, i32 -358225552, i32 -504075330
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2137491466, i32 -1653121191
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom95
  %197 = load i8, i8* %arrayidx96, align 1
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom95
  %198 = load i8, i8* %arrayidx100, align 1
  %199 = add i8 %197, 58
  %200 = sub i8 %199, %198
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %200, i8* %arrayidx107, align 1
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1075321960, i32 -1653121191
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -85813715, i32 422474673
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom108
  %219 = load i8, i8* %arrayidx109, align 1
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom108
  %220 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sge i8 %219, %220
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1274673667, i32 422474673
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %230 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 421169907, i32 2142174064
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -520151650, i32 1865635608
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom117
  %240 = load i8, i8* %arrayidx118, align 1
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom117
  %241 = load i8, i8* %arrayidx122, align 1
  %242 = add i8 %240, 48
  %243 = sub i8 %242, %241
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom117
  store i8 %243, i8* %arrayidx129, align 1
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1771342093, i32 1865635608
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1940539919, i32 1910277168
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -264593919, i32 1910277168
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 606117107, i32 -339032654
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2046790932, i32 -339032654
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %290 = add i32 %k.0, -1
  %idxprom136 = sext i32 %290 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom136
  %291 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %291, 48
  %292 = select i1 %cmp139, i32 153118116, i32 1179372320
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1905425056, i32 -1841077063
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1164593370, i32 -1841077063
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %311 = add i32 %k.0, -2
  %div144 = sdiv i32 %311, 2
  %cmp145.not = icmp sgt i32 %i.0, %div144
  %312 = select i1 %cmp145.not, i32 684700642, i32 -2066455556
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom148
  %313 = load i8, i8* %arrayidx149, align 1
  %314 = sub i32 -2, %i.0
  %315 = add i32 %314, %k.0
  %idxprom152 = sext i32 %315 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %316 = load i8, i8* %arrayidx153, align 1
  store i8 %316, i8* %arrayidx149, align 1
  store i8 %313, i8* %arrayidx153, align 1
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 694199243, i32 -1462035990
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -203482359, i32 -1462035990
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %336 = add i32 %k.0, -1
  %cmp165 = icmp slt i32 %i.0, %336
  %337 = select i1 %cmp165, i32 700487876, i32 -1090487261
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom168
  %338 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %338 to i32
  %putchar115 = call i32 @putchar(i32 %conv170)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %putchar114 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %340 = add i32 %k.0, -1
  %idxprom178 = sext i32 %340 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom178
  %341 = load i8, i8* %arrayidx179, align 1
  %cmp181.not = icmp eq i8 %341, 48
  %342 = select i1 %cmp181.not, i32 -1553537549, i32 -1637181707
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %343 = add i32 %k.0, -1
  %div186 = sdiv i32 %343, 2
  %cmp187.not = icmp sgt i32 %i.0, %div186
  %344 = select i1 %cmp187.not, i32 121635552, i32 1175383127
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1241269795, i32 -1915232315
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %idxprom190 = sext i32 %i.0 to i64
  %arrayidx191 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom190
  %354 = load i8, i8* %arrayidx191, align 1
  %355 = xor i32 %i.0, -1
  %356 = add i32 %k.0, %355
  %idxprom194 = sext i32 %356 to i64
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom194
  %357 = load i8, i8* %arrayidx195, align 1
  store i8 %357, i8* %arrayidx191, align 1
  store i8 %354, i8* %arrayidx195, align 1
  %358 = load i32, i32* @x.4, align 4
  %359 = load i32, i32* @y.5, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 652811835, i32 -1915232315
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.4, align 4
  %369 = load i32, i32* @y.5, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -675310478, i32 -692914451
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.4, align 4
  %378 = load i32, i32* @y.5, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1263319716, i32 -692914451
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond205:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x.4, align 4
  %387 = load i32, i32* @y.5, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -991810649, i32 -2126781378
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %cmp206 = icmp slt i32 %i.0, %k.0
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %395 = load i32, i32* @x.4, align 4
  %396 = load i32, i32* @y.5, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 163791509, i32 -2126781378
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %404 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 1766535834, i32 -1849596524
  br label %loopEntry.backedge

for.body208:                                      ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom209
  %405 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %405 to i32
  %putchar113 = call i32 @putchar(i32 %conv211)
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %406 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.4, align 4
  %408 = load i32, i32* @y.5, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1098106204, i32 805058568
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.4, align 4
  %417 = load i32, i32* @y.5, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 291150763, i32 805058568
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %.neg112 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom60alteredBB
  %426 = load i8, i8* %arrayidx61alteredBB, align 1
  %427 = xor i32 %i.0, -1
  %428 = add i32 %y.0, %427
  %idxprom64alteredBB = sext i32 %428 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom64alteredBB
  %429 = load i8, i8* %arrayidx65alteredBB, align 1
  store i8 %429, i8* %arrayidx61alteredBB, align 1
  store i8 %426, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom95alteredBB
  %430 = load i8, i8* %arrayidx96alteredBB, align 1
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom95alteredBB
  %431 = load i8, i8* %arrayidx100alteredBB, align 1
  %432 = add i8 %430, 58
  %433 = sub i8 %432, %431
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95alteredBB
  store i8 %433, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom117alteredBB
  %434 = load i8, i8* %arrayidx118alteredBB, align 1
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom117alteredBB
  %435 = load i8, i8* %arrayidx122alteredBB, align 1
  %.neg111.neg = add i8 %434, 48
  %436 = sub i8 %.neg111.neg, %435
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom117alteredBB
  store i8 %436, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %idxprom190alteredBB = sext i32 %i.0 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom190alteredBB
  %438 = load i8, i8* %arrayidx191alteredBB, align 1
  %439 = xor i32 %i.0, -1
  %440 = add i32 %k.0, %439
  %idxprom194alteredBB = sext i32 %440 to i64
  %arrayidx195alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom194alteredBB
  %441 = load i8, i8* %arrayidx195alteredBB, align 1
  store i8 %441, i8* %arrayidx191alteredBB, align 1
  store i8 %438, i8* %arrayidx195alteredBB, align 1
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
