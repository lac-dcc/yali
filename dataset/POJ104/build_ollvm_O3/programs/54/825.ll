; ModuleID = 'build_ollvm/programs/54/825.ll'
source_filename = "source-C-CXX/54/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %q = alloca [1000 x i32], align 16
  %p = alloca [1000 x i32], align 16
  %m = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1751861431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751861431, label %for.cond
    i32 -1818187777, label %originalBB
    i32 -481813519, label %originalBBpart2
    i32 -550987135, label %for.body
    i32 -2128519741, label %originalBB142
    i32 -1732563928, label %originalBBpart2155
    i32 458435208, label %for.inc
    i32 -1368051069, label %for.end
    i32 356432496, label %for.cond2
    i32 1712508856, label %for.body5
    i32 -1922845218, label %if.then
    i32 528434827, label %originalBB157
    i32 1323801276, label %originalBBpart2159
    i32 -1973405052, label %if.then16
    i32 927407667, label %originalBB161
    i32 -379456699, label %originalBBpart2185
    i32 -1598735196, label %if.else
    i32 40904997, label %if.end
    i32 431987352, label %if.else33
    i32 -1151682818, label %originalBB187
    i32 346085075, label %originalBBpart2192
    i32 2091375, label %if.end41
    i32 -127791584, label %originalBB194
    i32 499852875, label %originalBBpart2196
    i32 -670768741, label %for.inc42
    i32 -373681325, label %for.end44
    i32 616363661, label %originalBB198
    i32 1587941390, label %originalBBpart2205
    i32 -1263642573, label %for.cond46
    i32 -1526384292, label %originalBB207
    i32 901420950, label %originalBBpart2209
    i32 -2036417321, label %for.body49
    i32 1884297114, label %originalBB211
    i32 1947239915, label %originalBBpart2230
    i32 1285908663, label %for.inc55
    i32 1604944522, label %for.end56
    i32 2072962694, label %if.then59
    i32 373013857, label %originalBB232
    i32 494791017, label %originalBBpart2234
    i32 1172173748, label %if.end61
    i32 -662860874, label %originalBB236
    i32 -1002305593, label %originalBBpart2238
    i32 215177859, label %for.cond63
    i32 -2103532955, label %for.body68
    i32 895431219, label %originalBB240
    i32 -1493718193, label %originalBBpart2264
    i32 -1024653554, label %for.inc74
    i32 1810076875, label %originalBB266
    i32 43081431, label %originalBBpart2277
    i32 -1247702019, label %for.end76
    i32 -332148590, label %for.cond77
    i32 -356269280, label %for.body82
    i32 -296778318, label %if.then91
    i32 -1302075479, label %originalBB279
    i32 2011230026, label %originalBBpart2296
    i32 298398583, label %if.else98
    i32 -1597103572, label %if.end105
    i32 296962323, label %for.inc106
    i32 1761674201, label %for.end108
    i32 -1451924551, label %for.cond111
    i32 825039295, label %for.body116
    i32 -1746793273, label %for.inc118
    i32 2121734726, label %originalBB298
    i32 -914014680, label %originalBBpart2313
    i32 -110760407, label %for.end120
    i32 1940169236, label %originalBB315
    i32 883028008, label %originalBBpart2317
    i32 -1474628076, label %for.cond121
    i32 710190002, label %originalBB319
    i32 -1513003175, label %originalBBpart2332
    i32 747754236, label %for.body125
    i32 679619458, label %originalBB334
    i32 -1180126119, label %originalBBpart2340
    i32 -862916958, label %for.inc133
    i32 -1051034196, label %for.end135
    i32 -796089970, label %originalBBalteredBB
    i32 1261472151, label %originalBB142alteredBB
    i32 -917982865, label %originalBB157alteredBB
    i32 2060994747, label %originalBB161alteredBB
    i32 641201225, label %originalBB187alteredBB
    i32 -189588539, label %originalBB194alteredBB
    i32 -927431935, label %originalBB198alteredBB
    i32 -1677263939, label %originalBB207alteredBB
    i32 1494518372, label %originalBB211alteredBB
    i32 1046833368, label %originalBB232alteredBB
    i32 -1087227230, label %originalBB236alteredBB
    i32 1698983792, label %originalBB240alteredBB
    i32 589127022, label %originalBB266alteredBB
    i32 -2143022033, label %originalBB279alteredBB
    i32 382033765, label %originalBB298alteredBB
    i32 -785794147, label %originalBB315alteredBB
    i32 1357203340, label %originalBB319alteredBB
    i32 776269494, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB298alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2340, %originalBB334, %for.body125, %originalBBpart2332, %originalBB319, %for.cond121, %originalBBpart2317, %originalBB315, %for.end120, %originalBBpart2313, %originalBB298, %for.inc118, %for.body116, %for.cond111, %for.end108, %for.inc106, %if.end105, %if.else98, %originalBBpart2296, %originalBB279, %if.then91, %for.body82, %for.cond77, %for.end76, %originalBBpart2277, %originalBB266, %for.inc74, %originalBBpart2264, %originalBB240, %for.body68, %for.cond63, %originalBBpart2238, %originalBB236, %if.end61, %originalBBpart2234, %originalBB232, %if.then59, %for.end56, %for.inc55, %originalBBpart2230, %originalBB211, %for.body49, %originalBBpart2209, %originalBB207, %for.cond46, %originalBBpart2205, %originalBB198, %for.end44, %for.inc42, %originalBBpart2196, %originalBB194, %if.end41, %originalBBpart2192, %originalBB187, %if.else33, %if.end, %if.else, %originalBBpart2185, %originalBB161, %if.then16, %originalBBpart2159, %originalBB157, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2155, %originalBB142, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB319alteredBB ], [ 0, %originalBB315alteredBB ], [ %383, %originalBB298alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %.neg69, %originalBB266alteredBB ], [ %i.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %375, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %369, %for.inc133 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB334 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB319 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2317 ], [ 0, %originalBB315 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2313 ], [ %.neg70, %originalBB298 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond111 ], [ 0, %for.end108 ], [ %288, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then91 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %originalBBpart2277 ], [ %.neg71, %originalBB266 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %.neg73, %for.inc55 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2205 ], [ %133, %originalBB198 ], [ %i.0, %for.end44 ], [ %.neg74, %for.inc42 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB334alteredBB ], [ %n.0, %originalBB319alteredBB ], [ %n.0, %originalBB315alteredBB ], [ %n.0, %originalBB298alteredBB ], [ %n.0, %originalBB279alteredBB ], [ %n.0, %originalBB266alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %370, %originalBB142alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc133 ], [ %n.0, %originalBBpart2340 ], [ %n.0, %originalBB334 ], [ %n.0, %for.body125 ], [ %n.0, %originalBBpart2332 ], [ %n.0, %originalBB319 ], [ %n.0, %for.cond121 ], [ %n.0, %originalBBpart2317 ], [ %n.0, %originalBB315 ], [ %n.0, %for.end120 ], [ %n.0, %originalBBpart2313 ], [ %n.0, %originalBB298 ], [ %n.0, %for.inc118 ], [ %291, %for.body116 ], [ %n.0, %for.cond111 ], [ 0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %if.end105 ], [ %n.0, %if.else98 ], [ %n.0, %originalBBpart2296 ], [ %n.0, %originalBB279 ], [ %n.0, %if.then91 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond77 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2277 ], [ %n.0, %originalBB266 ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2264 ], [ %n.0, %originalBB240 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond63 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB232 ], [ %n.0, %if.then59 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB211 ], [ %n.0, %for.body49 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB198 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB187 ], [ %n.0, %if.else33 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then16 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.then ], [ %n.0, %for.body5 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2155 ], [ %29, %originalBB142 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB334alteredBB ], [ %t.0, %originalBB319alteredBB ], [ %t.0, %originalBB315alteredBB ], [ %t.0, %originalBB298alteredBB ], [ %t.0, %originalBB279alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %377, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc133 ], [ %t.0, %originalBBpart2340 ], [ %t.0, %originalBB334 ], [ %t.0, %for.body125 ], [ %t.0, %originalBBpart2332 ], [ %t.0, %originalBB319 ], [ %t.0, %for.cond121 ], [ %t.0, %originalBBpart2317 ], [ %t.0, %originalBB315 ], [ %t.0, %for.end120 ], [ %t.0, %originalBBpart2313 ], [ %t.0, %originalBB298 ], [ %t.0, %for.inc118 ], [ %t.0, %for.body116 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %if.else98 ], [ %t.0, %originalBBpart2296 ], [ %t.0, %originalBB279 ], [ %t.0, %if.then91 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB266 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB240 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond63 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %if.then59 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2230 ], [ %172, %originalBB211 ], [ %t.0, %for.body49 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB198 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB187 ], [ %t.0, %if.else33 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB161 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB142 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB334alteredBB ], [ %sum.0, %originalBB319alteredBB ], [ %sum.0, %originalBB315alteredBB ], [ %sum.0, %originalBB298alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %mul54alteredBB, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ 1, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc133 ], [ %sum.0, %originalBBpart2340 ], [ %sum.0, %originalBB334 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2332 ], [ %sum.0, %originalBB319 ], [ %sum.0, %for.cond121 ], [ %sum.0, %originalBBpart2317 ], [ %sum.0, %originalBB315 ], [ %sum.0, %for.end120 ], [ %sum.0, %originalBBpart2313 ], [ %sum.0, %originalBB298 ], [ %sum.0, %for.inc118 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc106 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.else98 ], [ %sum.0, %originalBBpart2296 ], [ %sum.0, %originalBB279 ], [ %sum.0, %if.then91 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB266 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2230 ], [ %mul54, %originalBB211 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.cond46 ], [ %sum.0, %originalBBpart2205 ], [ 1, %originalBB198 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.else33 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then16 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679619458, %originalBB334alteredBB ], [ 710190002, %originalBB319alteredBB ], [ 1940169236, %originalBB315alteredBB ], [ 2121734726, %originalBB298alteredBB ], [ -1302075479, %originalBB279alteredBB ], [ 1810076875, %originalBB266alteredBB ], [ 895431219, %originalBB240alteredBB ], [ -662860874, %originalBB236alteredBB ], [ 373013857, %originalBB232alteredBB ], [ 1884297114, %originalBB211alteredBB ], [ -1526384292, %originalBB207alteredBB ], [ 616363661, %originalBB198alteredBB ], [ -127791584, %originalBB194alteredBB ], [ -1151682818, %originalBB187alteredBB ], [ 927407667, %originalBB161alteredBB ], [ 528434827, %originalBB157alteredBB ], [ -2128519741, %originalBB142alteredBB ], [ -1818187777, %originalBBalteredBB ], [ -1474628076, %for.inc133 ], [ -862916958, %originalBBpart2340 ], [ %368, %originalBB334 ], [ %356, %for.body125 ], [ %347, %originalBBpart2332 ], [ %346, %originalBB319 ], [ %336, %for.cond121 ], [ -1474628076, %originalBBpart2317 ], [ %327, %originalBB315 ], [ %318, %for.end120 ], [ -1451924551, %originalBBpart2313 ], [ %309, %originalBB298 ], [ %300, %for.inc118 ], [ -1746793273, %for.body116 ], [ %290, %for.cond111 ], [ -1451924551, %for.end108 ], [ -332148590, %for.inc106 ], [ 296962323, %if.end105 ], [ -1597103572, %if.else98 ], [ -1597103572, %originalBBpart2296 ], [ %285, %originalBB279 ], [ %274, %if.then91 ], [ %265, %for.body82 ], [ %262, %for.cond77 ], [ -332148590, %for.end76 ], [ 215177859, %originalBBpart2277 ], [ %260, %originalBB266 ], [ %251, %for.inc74 ], [ -1024653554, %originalBBpart2264 ], [ %242, %originalBB240 ], [ %230, %for.body68 ], [ %221, %for.cond63 ], [ 215177859, %originalBBpart2238 ], [ %219, %originalBB236 ], [ %210, %if.end61 ], [ 1172173748, %originalBBpart2234 ], [ %201, %originalBB232 ], [ %192, %if.then59 ], [ %183, %for.end56 ], [ -1263642573, %for.inc55 ], [ 1285908663, %originalBBpart2230 ], [ %182, %originalBB211 ], [ %170, %for.body49 ], [ %161, %originalBBpart2209 ], [ %160, %originalBB207 ], [ %151, %for.cond46 ], [ -1263642573, %originalBBpart2205 ], [ %142, %originalBB198 ], [ %132, %for.end44 ], [ 356432496, %for.inc42 ], [ -670768741, %originalBBpart2196 ], [ %123, %originalBB194 ], [ %114, %if.end41 ], [ 2091375, %originalBBpart2192 ], [ %105, %originalBB187 ], [ %94, %if.else33 ], [ 2091375, %if.end ], [ 40904997, %if.else ], [ 40904997, %originalBBpart2185 ], [ %83, %originalBB161 ], [ %72, %if.then16 ], [ %63, %originalBBpart2159 ], [ %62, %originalBB157 ], [ %52, %if.then ], [ %43, %for.body5 ], [ %41, %for.cond2 ], [ 356432496, %for.end ], [ 1751861431, %for.inc ], [ 458435208, %originalBBpart2155 ], [ %38, %originalBB142 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1818187777, i32 -796089970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -481813519, i32 -796089970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -550987135, i32 -1368051069
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
  %28 = select i1 %27, i32 -2128519741, i32 1261472151
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %29 = add i32 %n.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1732563928, i32 1261472151
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = add i32 %n.0, -1
  %cmp3.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp3.not, i32 -373681325, i32 1712508856
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %42 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %42, 57
  %43 = select i1 %cmp9, i32 -1922845218, i32 431987352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 528434827, i32 -917982865
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %53, 90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1323801276, i32 -917982865
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1973405052, i32 -1598735196
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 927407667, i32 2060994747
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %74 = add i8 %73, -87
  store i8 %74, i8* %arrayidx18, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -379456699, i32 2060994747
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %84 = load i8, i8* %arrayidx26, align 1
  %85 = add i8 %84, -55
  store i8 %85, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1151682818, i32 641201225
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %96 = add i8 %95, -48
  store i8 %96, i8* %arrayidx35, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 346085075, i32 641201225
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -127791584, i32 -189588539
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 499852875, i32 -189588539
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 616363661, i32 -927431935
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %133 = add i32 %n.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1587941390, i32 -927431935
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1526384292, i32 -1677263939
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 901420950, i32 -1677263939
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %161 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2036417321, i32 1604944522
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1884297114, i32 1494518372
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom50
  %171 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %171 to i32
  %mul = mul nsw i32 %sum.0, %conv52
  %172 = add i32 %mul, %t.0
  %173 = load i32, i32* %a, align 4
  %mul54 = mul nsw i32 %173, %sum.0
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1947239915, i32 1494518372
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %t.0, 0
  %183 = select i1 %cmp57, i32 2072962694, i32 1172173748
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 373013857, i32 1046833368
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %putchar72 = call i32 @putchar(i32 48)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 494791017, i32 1046833368
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -662860874, i32 -1087227230
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  store i32 %t.0, i32* %arrayidx62alteredBB, align 16
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1002305593, i32 -1087227230
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom64
  %220 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp eq i32 %220, 0
  %221 = select i1 %cmp66.not, i32 -1247702019, i32 -2103532955
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 895431219, i32 1698983792
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom69
  %231 = load i32, i32* %arrayidx70, align 4
  %232 = load i32, i32* %b, align 4
  %div = sdiv i32 %231, %232
  %233 = add i32 %i.0, 1
  %idxprom72 = sext i32 %233 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom72
  store i32 %div, i32* %arrayidx73, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1493718193, i32 1698983792
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1810076875, i32 589127022
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 43081431, i32 589127022
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom78
  %261 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp eq i32 %261, 0
  %262 = select i1 %cmp80.not, i32 1761674201, i32 -356269280
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom83
  %263 = load i32, i32* %arrayidx84, align 4
  %264 = load i32, i32* %b, align 4
  %rem = srem i32 %263, %264
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom83
  store i32 %rem, i32* %arrayidx86, align 4
  %cmp89 = icmp sgt i32 %rem, 9
  %265 = select i1 %cmp89, i32 -296778318, i32 298398583
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1302075479, i32 -2143022033
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom92
  %275 = load i32, i32* %arrayidx93, align 4
  %276 = add i32 %275, 55
  store i32 %276, i32* %arrayidx93, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2011230026, i32 -2143022033
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom99
  %286 = load i32, i32* %arrayidx100, align 4
  %287 = add i32 %286, 48
  store i32 %287, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom109
  store i32 0, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom112
  %289 = load i32, i32* %arrayidx113, align 4
  %cmp114.not = icmp eq i32 %289, 0
  %290 = select i1 %cmp114.not, i32 -110760407, i32 825039295
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %291 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2121734726, i32 382033765
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -914014680, i32 382033765
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1940169236, i32 -785794147
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 883028008, i32 -785794147
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 710190002, i32 1357203340
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %337 = add i32 %n.0, -1
  %cmp123 = icmp sle i32 %i.0, %337
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1513003175, i32 1357203340
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %347 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 747754236, i32 -1051034196
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 679619458, i32 776269494
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %357 = xor i32 %i.0, -1
  %358 = add i32 %n.0, %357
  %idxprom128 = sext i32 %358 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom128
  %359 = load i32, i32* %arrayidx129, align 4
  %conv130 = trunc i32 %359 to i8
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom131
  store i8 %conv130, i8* %arrayidx132, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1180126119, i32 776269494
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %n.0 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  %arraydecay138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 0
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay138)
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %371 = load i8, i8* %arrayidx18alteredBB, align 1
  %372 = add i8 %371, -87
  store i8 %372, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %373 = load i8, i8* %arrayidx35alteredBB, align 1
  %374 = add i8 %373, -48
  store i8 %374, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %376 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %376 to i32
  %mulalteredBB = mul nsw i32 %sum.0, %conv52alteredBB
  %377 = add i32 %mulalteredBB, %t.0
  %378 = load i32, i32* %a, align 4
  %mul54alteredBB = mul nsw i32 %378, %sum.0
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 %t.0, i32* %arrayidx62alteredBB, align 16
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom69alteredBB
  %379 = load i32, i32* %arrayidx70alteredBB, align 4
  %380 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %379, %380
  %381 = add i32 %i.0, 1
  %idxprom72alteredBB = sext i32 %381 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom72alteredBB
  store i32 %divalteredBB, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom92alteredBB
  %382 = load i32, i32* %arrayidx93alteredBB, align 4
  %.neg = add i32 %382, 55
  store i32 %.neg, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %384 = xor i32 %i.0, -1
  %385 = add i32 %n.0, %384
  %idxprom128alteredBB = sext i32 %385 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom128alteredBB
  %386 = load i32, i32* %arrayidx129alteredBB, align 4
  %conv130alteredBB = trunc i32 %386 to i8
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom131alteredBB
  store i8 %conv130alteredBB, i8* %arrayidx132alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
