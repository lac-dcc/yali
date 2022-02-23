; ModuleID = 'build_ollvm/programs/16/1425.ll'
source_filename = "source-C-CXX/16/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c1 = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = bitcast [101 x i32]* %c1 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -169327451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -169327451, label %for.cond
    i32 1729174376, label %originalBB
    i32 -2040384631, label %originalBBpart2
    i32 -1468988959, label %for.body
    i32 2139237103, label %for.cond5
    i32 58168171, label %for.body8
    i32 364507556, label %originalBB78
    i32 -1910535061, label %originalBBpart280
    i32 -1048014836, label %for.inc
    i32 165287515, label %originalBB82
    i32 2114667868, label %originalBBpart291
    i32 2040660267, label %for.end
    i32 220865521, label %for.cond11
    i32 1000349306, label %for.body14
    i32 1273283895, label %land.lhs.true
    i32 -1000030251, label %originalBB93
    i32 -428651839, label %originalBBpart295
    i32 -82083745, label %if.then
    i32 -1394358041, label %if.end
    i32 1592486956, label %if.then32
    i32 -789265854, label %if.end39
    i32 -1016685158, label %if.then45
    i32 1277101755, label %originalBB97
    i32 2001859760, label %originalBBpart299
    i32 1592404840, label %if.then48
    i32 -1003260677, label %if.else
    i32 360765490, label %if.end56
    i32 1010332957, label %originalBB101
    i32 1105571843, label %originalBBpart2103
    i32 -201796849, label %if.end57
    i32 -89124813, label %originalBB105
    i32 -886665176, label %originalBBpart2107
    i32 -1558078291, label %for.inc58
    i32 -1636946654, label %originalBB109
    i32 677608794, label %originalBBpart2119
    i32 302136189, label %for.end60
    i32 -2096950671, label %for.cond63
    i32 264061364, label %originalBB121
    i32 539089367, label %originalBBpart2123
    i32 -1605027556, label %for.body66
    i32 -445235938, label %for.inc71
    i32 717444973, label %for.end73
    i32 1250402770, label %originalBB125
    i32 1389249440, label %originalBBpart2127
    i32 1637428072, label %for.inc75
    i32 859746967, label %originalBB129
    i32 -1859534724, label %originalBBpart2138
    i32 -1796987038, label %for.end77
    i32 -227855006, label %originalBB140
    i32 1557326277, label %originalBBpart2142
    i32 -1414869471, label %originalBBalteredBB
    i32 -1133571445, label %originalBB78alteredBB
    i32 1040249382, label %originalBB82alteredBB
    i32 -691044440, label %originalBB93alteredBB
    i32 1371312158, label %originalBB97alteredBB
    i32 -136102939, label %originalBB101alteredBB
    i32 1476795255, label %originalBB105alteredBB
    i32 1421848314, label %originalBB109alteredBB
    i32 76075175, label %originalBB121alteredBB
    i32 -480964706, label %originalBB125alteredBB
    i32 -710793614, label %originalBB129alteredBB
    i32 -1800335446, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB140, %for.end77, %originalBBpart2138, %originalBB129, %for.inc75, %originalBBpart2127, %originalBB125, %for.end73, %for.inc71, %for.body66, %originalBBpart2123, %originalBB121, %for.cond63, %for.end60, %originalBBpart2119, %originalBB109, %for.inc58, %originalBBpart2107, %originalBB105, %if.end57, %originalBBpart2103, %originalBB101, %if.end56, %if.else, %if.then48, %originalBBpart299, %originalBB97, %if.then45, %if.end39, %if.then32, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body14, %for.cond11, %for.end, %originalBBpart291, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB140 ], [ %h.0, %for.end77 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB129 ], [ %h.0, %for.inc75 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.end73 ], [ %183, %for.inc71 ], [ %h.0, %for.body66 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.cond63 ], [ 0, %for.end60 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB109 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.end57 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.end56 ], [ %h.0, %if.else ], [ %h.0, %if.then48 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.then45 ], [ %h.0, %if.end39 ], [ %h.0, %if.then32 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body14 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB82 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %241, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2138 ], [ %211, %originalBB129 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then45 ], [ %i.0, %if.end39 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %240, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %239, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2119 ], [ %153, %originalBB109 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end56 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then45 ], [ %j.0, %if.end39 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %originalBBpart291 ], [ %.neg35, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB140 ], [ %len.0, %for.end77 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB129 ], [ %len.0, %for.inc75 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %for.end73 ], [ %len.0, %for.inc71 ], [ %len.0, %for.body66 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %for.cond63 ], [ %len.0, %for.end60 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB109 ], [ %len.0, %for.inc58 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end57 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.end56 ], [ %len.0, %if.else ], [ %len.0, %if.then48 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.then45 ], [ %len.0, %if.end39 ], [ %len.0, %if.then32 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB82 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB140alteredBB ], [ %left.0, %originalBB129alteredBB ], [ %left.0, %originalBB125alteredBB ], [ %left.0, %originalBB121alteredBB ], [ %left.0, %originalBB109alteredBB ], [ %left.0, %originalBB105alteredBB ], [ %left.0, %originalBB101alteredBB ], [ %left.0, %originalBB97alteredBB ], [ %left.0, %originalBB93alteredBB ], [ %left.0, %originalBB82alteredBB ], [ %left.0, %originalBB78alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB140 ], [ %left.0, %for.end77 ], [ %left.0, %originalBBpart2138 ], [ %left.0, %originalBB129 ], [ %left.0, %for.inc75 ], [ %left.0, %originalBBpart2127 ], [ %left.0, %originalBB125 ], [ %left.0, %for.end73 ], [ %left.0, %for.inc71 ], [ %left.0, %for.body66 ], [ %left.0, %originalBBpart2123 ], [ %left.0, %originalBB121 ], [ %left.0, %for.cond63 ], [ %left.0, %for.end60 ], [ %left.0, %originalBBpart2119 ], [ %left.0, %originalBB109 ], [ %left.0, %for.inc58 ], [ %left.0, %originalBBpart2107 ], [ %left.0, %originalBB105 ], [ %left.0, %if.end57 ], [ %left.0, %originalBBpart2103 ], [ %left.0, %originalBB101 ], [ %left.0, %if.end56 ], [ %107, %if.else ], [ %left.0, %if.then48 ], [ %left.0, %originalBBpart299 ], [ %left.0, %originalBB97 ], [ %left.0, %if.then45 ], [ %left.0, %if.end39 ], [ %83, %if.then32 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %originalBBpart295 ], [ %left.0, %originalBB93 ], [ %left.0, %land.lhs.true ], [ %left.0, %for.body14 ], [ %left.0, %for.cond11 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart291 ], [ %left.0, %originalBB82 ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart280 ], [ %left.0, %originalBB78 ], [ %left.0, %for.body8 ], [ %left.0, %for.cond5 ], [ 0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB140 ], [ %t.0, %for.end77 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc75 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end56 ], [ %.neg, %if.else ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then45 ], [ %t.0, %if.end39 ], [ %84, %if.then32 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB82 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -227855006, %originalBB140alteredBB ], [ 859746967, %originalBB129alteredBB ], [ 1250402770, %originalBB125alteredBB ], [ 264061364, %originalBB121alteredBB ], [ -1636946654, %originalBB109alteredBB ], [ -89124813, %originalBB105alteredBB ], [ 1010332957, %originalBB101alteredBB ], [ 1277101755, %originalBB97alteredBB ], [ -1000030251, %originalBB93alteredBB ], [ 165287515, %originalBB82alteredBB ], [ 364507556, %originalBB78alteredBB ], [ 1729174376, %originalBBalteredBB ], [ %238, %originalBB140 ], [ %229, %for.end77 ], [ -169327451, %originalBBpart2138 ], [ %220, %originalBB129 ], [ %210, %for.inc75 ], [ 1637428072, %originalBBpart2127 ], [ %201, %originalBB125 ], [ %192, %for.end73 ], [ -2096950671, %for.inc71 ], [ -445235938, %for.body66 ], [ %181, %originalBBpart2123 ], [ %180, %originalBB121 ], [ %171, %for.cond63 ], [ -2096950671, %for.end60 ], [ 220865521, %originalBBpart2119 ], [ %162, %originalBB109 ], [ %152, %for.inc58 ], [ -1558078291, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %134, %if.end57 ], [ -201796849, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %116, %if.end56 ], [ 360765490, %if.else ], [ 360765490, %if.then48 ], [ %105, %originalBBpart299 ], [ %104, %originalBB97 ], [ %95, %if.then45 ], [ %86, %if.end39 ], [ -789265854, %if.then32 ], [ %82, %if.end ], [ -1394358041, %if.then ], [ %80, %originalBBpart295 ], [ %79, %originalBB93 ], [ %69, %land.lhs.true ], [ %60, %for.body14 ], [ %58, %for.cond11 ], [ 220865521, %for.end ], [ 2139237103, %originalBBpart291 ], [ %57, %originalBB82 ], [ %48, %for.inc ], [ -1048014836, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %for.body8 ], [ %21, %for.cond5 ], [ 2139237103, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1729174376, i32 -1414869471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2040384631, i32 -1414869471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1468988959, i32 -1796987038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %len.0
  %21 = select i1 %cmp6, i32 58168171, i32 2040660267
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 364507556, i32 -1133571445
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1910535061, i32 -1133571445
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 165287515, i32 1040249382
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2114667868, i32 1040249382
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %len.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %len.0
  %58 = select i1 %cmp12, i32 1000349306, i32 302136189
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %59, 40
  %60 = select i1 %cmp18.not, i32 -1394358041, i32 1273283895
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1000030251, i32 -691044440
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %70, 41
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -428651839, i32 -691044440
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %80 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -82083745, i32 -1394358041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %81, 40
  %82 = select i1 %cmp30, i32 1592486956, i32 -789265854
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %83 = add i32 %left.0, 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  store i8 36, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom36
  store i32 %j.0, i32* %arrayidx37, align 4
  %84 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %85 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %85, 41
  %86 = select i1 %cmp43, i32 -1016685158, i32 -201796849
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1277101755, i32 1371312158
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %left.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2001859760, i32 1371312158
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %105 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1592404840, i32 -1003260677
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49
  store i8 63, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, -1
  %idxprom51 = sext i32 %.neg to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %106 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %107 = add i32 %left.0, -1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1010332957, i32 -136102939
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1105571843, i32 -136102939
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -89124813, i32 1476795255
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -886665176, i32 1476795255
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1636946654, i32 1421848314
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 677608794, i32 1421848314
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 264061364, i32 76075175
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %h.0, %len.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 539089367, i32 76075175
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %181 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1605027556, i32 717444973
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %h.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  %182 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %182 to i32
  %putchar34 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %183 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1250402770, i32 -480964706
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1389249440, i32 -480964706
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 859746967, i32 -710793614
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1859534724, i32 -710793614
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -227855006, i32 -1800335446
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1557326277, i32 -1800335446
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
