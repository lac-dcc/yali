; ModuleID = 'build_ollvm/programs/64/419.ll'
source_filename = "source-C-CXX/64/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ 0, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ 0, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -638681308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -638681308, label %for.cond
    i32 -1568668842, label %for.body
    i32 -787601346, label %land.lhs.true
    i32 1959727680, label %if.then
    i32 398489097, label %if.else
    i32 -297330169, label %originalBB
    i32 984675397, label %originalBBpart2
    i32 -1636544117, label %land.lhs.true5
    i32 519475024, label %if.then7
    i32 1390274087, label %if.else9
    i32 461627482, label %land.lhs.true11
    i32 698589808, label %originalBB62
    i32 779037125, label %originalBBpart264
    i32 1065034996, label %if.then13
    i32 457752009, label %originalBB66
    i32 -2038086802, label %originalBBpart268
    i32 -712761428, label %if.else14
    i32 -1614156342, label %land.lhs.true16
    i32 -102873102, label %originalBB70
    i32 -182072453, label %originalBBpart272
    i32 1761064872, label %if.then18
    i32 1165663940, label %if.else20
    i32 -2046796810, label %land.lhs.true22
    i32 -908343708, label %if.then24
    i32 1501355688, label %originalBB74
    i32 225253468, label %originalBBpart276
    i32 -2049041449, label %if.else25
    i32 1571351643, label %land.lhs.true27
    i32 -2008610881, label %if.then29
    i32 -657686763, label %if.else31
    i32 -1395788101, label %originalBB78
    i32 359050762, label %originalBBpart280
    i32 19089386, label %land.lhs.true33
    i32 -1333261076, label %originalBB82
    i32 137001407, label %originalBBpart284
    i32 -278326920, label %if.then35
    i32 -179773738, label %originalBB86
    i32 1021599092, label %originalBBpart288
    i32 1082916049, label %if.else37
    i32 1778796205, label %originalBB90
    i32 -303181716, label %originalBBpart292
    i32 1766581160, label %land.lhs.true39
    i32 -849513256, label %originalBB94
    i32 65308886, label %originalBBpart296
    i32 1253018035, label %if.then41
    i32 -337491270, label %originalBB98
    i32 1639025652, label %originalBBpart2103
    i32 990548605, label %if.else43
    i32 -1961348093, label %if.end
    i32 909401878, label %if.end44
    i32 -510000261, label %if.end45
    i32 -300749610, label %if.end46
    i32 1307463243, label %originalBB105
    i32 1680831831, label %originalBBpart2107
    i32 -1397309051, label %if.end47
    i32 691041508, label %originalBB109
    i32 -1956173870, label %originalBBpart2111
    i32 -1077220809, label %if.end48
    i32 -1205212060, label %if.end49
    i32 615190636, label %if.end50
    i32 -592885311, label %for.inc
    i32 -151049590, label %for.end
    i32 -1228710024, label %originalBB113
    i32 245382251, label %originalBBpart2115
    i32 359979486, label %if.then52
    i32 -631164434, label %originalBB117
    i32 -561206764, label %originalBBpart2119
    i32 398670200, label %if.else54
    i32 -458389233, label %if.then56
    i32 -672565235, label %if.else58
    i32 -1141506461, label %originalBB121
    i32 1272229773, label %originalBBpart2123
    i32 1530933629, label %if.end60
    i32 -1856485737, label %if.end61
    i32 -645906890, label %originalBB125
    i32 79186249, label %originalBBpart2127
    i32 -1358211124, label %originalBBalteredBB
    i32 -1686620691, label %originalBB62alteredBB
    i32 -1276851750, label %originalBB66alteredBB
    i32 1599584612, label %originalBB70alteredBB
    i32 421450062, label %originalBB74alteredBB
    i32 -4512856, label %originalBB78alteredBB
    i32 -506564913, label %originalBB82alteredBB
    i32 -1388732938, label %originalBB86alteredBB
    i32 523232362, label %originalBB90alteredBB
    i32 1126041859, label %originalBB94alteredBB
    i32 868936655, label %originalBB98alteredBB
    i32 -308830543, label %originalBB105alteredBB
    i32 -41714573, label %originalBB109alteredBB
    i32 -834979199, label %originalBB113alteredBB
    i32 -557197950, label %originalBB117alteredBB
    i32 -908770041, label %originalBB121alteredBB
    i32 983755132, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB125, %if.end61, %if.end60, %originalBBpart2123, %originalBB121, %if.else58, %if.then56, %if.else54, %originalBBpart2119, %originalBB117, %if.then52, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end50, %if.end49, %if.end48, %originalBBpart2111, %originalBB109, %if.end47, %originalBBpart2107, %originalBB105, %if.end46, %if.end45, %if.end44, %if.end, %if.else43, %originalBBpart2103, %originalBB98, %if.then41, %originalBBpart296, %originalBB94, %land.lhs.true39, %originalBBpart292, %originalBB90, %if.else37, %originalBBpart288, %originalBB86, %if.then35, %originalBBpart284, %originalBB82, %land.lhs.true33, %originalBBpart280, %originalBB78, %if.else31, %if.then29, %land.lhs.true27, %if.else25, %originalBBpart276, %originalBB74, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %originalBBpart272, %originalBB70, %land.lhs.true16, %if.else14, %originalBBpart268, %originalBB66, %if.then13, %originalBBpart264, %originalBB62, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %273, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB125alteredBB ], [ %as.0, %originalBB121alteredBB ], [ %as.0, %originalBB117alteredBB ], [ %as.0, %originalBB113alteredBB ], [ %as.0, %originalBB109alteredBB ], [ %as.0, %originalBB105alteredBB ], [ %as.0, %originalBB98alteredBB ], [ %as.0, %originalBB94alteredBB ], [ %as.0, %originalBB90alteredBB ], [ %348, %originalBB86alteredBB ], [ %as.0, %originalBB82alteredBB ], [ %as.0, %originalBB78alteredBB ], [ %as.0, %originalBB74alteredBB ], [ %as.0, %originalBB70alteredBB ], [ %as.0, %originalBB66alteredBB ], [ %as.0, %originalBB62alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBB125 ], [ %as.0, %if.end61 ], [ %as.0, %if.end60 ], [ %as.0, %originalBBpart2123 ], [ %as.0, %originalBB121 ], [ %as.0, %if.else58 ], [ %as.0, %if.then56 ], [ %as.0, %if.else54 ], [ %as.0, %originalBBpart2119 ], [ %as.0, %originalBB117 ], [ %as.0, %if.then52 ], [ %as.0, %originalBBpart2115 ], [ %as.0, %originalBB113 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %if.end50 ], [ %as.0, %if.end49 ], [ %as.0, %if.end48 ], [ %as.0, %originalBBpart2111 ], [ %as.0, %originalBB109 ], [ %as.0, %if.end47 ], [ %as.0, %originalBBpart2107 ], [ %as.0, %originalBB105 ], [ %as.0, %if.end46 ], [ %as.0, %if.end45 ], [ %as.0, %if.end44 ], [ %as.0, %if.end ], [ %as.0, %if.else43 ], [ %as.0, %originalBBpart2103 ], [ %as.0, %originalBB98 ], [ %as.0, %if.then41 ], [ %as.0, %originalBBpart296 ], [ %as.0, %originalBB94 ], [ %as.0, %land.lhs.true39 ], [ %as.0, %originalBBpart292 ], [ %as.0, %originalBB90 ], [ %as.0, %if.else37 ], [ %as.0, %originalBBpart288 ], [ %168, %originalBB86 ], [ %as.0, %if.then35 ], [ %as.0, %originalBBpart284 ], [ %as.0, %originalBB82 ], [ %as.0, %land.lhs.true33 ], [ %as.0, %originalBBpart280 ], [ %as.0, %originalBB78 ], [ %as.0, %if.else31 ], [ %.neg16, %if.then29 ], [ %as.0, %land.lhs.true27 ], [ %as.0, %if.else25 ], [ %as.0, %originalBBpart276 ], [ %as.0, %originalBB74 ], [ %as.0, %if.then24 ], [ %as.0, %land.lhs.true22 ], [ %as.0, %if.else20 ], [ %as.0, %if.then18 ], [ %as.0, %originalBBpart272 ], [ %as.0, %originalBB70 ], [ %as.0, %land.lhs.true16 ], [ %as.0, %if.else14 ], [ %as.0, %originalBBpart268 ], [ %as.0, %originalBB66 ], [ %as.0, %if.then13 ], [ %as.0, %originalBBpart264 ], [ %as.0, %originalBB62 ], [ %as.0, %land.lhs.true11 ], [ %as.0, %if.else9 ], [ %as.0, %if.then7 ], [ %as.0, %land.lhs.true5 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %if.else ], [ %6, %if.then ], [ %as.0, %land.lhs.true ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB125alteredBB ], [ %bs.0, %originalBB121alteredBB ], [ %bs.0, %originalBB117alteredBB ], [ %bs.0, %originalBB113alteredBB ], [ %bs.0, %originalBB109alteredBB ], [ %bs.0, %originalBB105alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %bs.0, %originalBB94alteredBB ], [ %bs.0, %originalBB90alteredBB ], [ %bs.0, %originalBB86alteredBB ], [ %bs.0, %originalBB82alteredBB ], [ %bs.0, %originalBB78alteredBB ], [ %bs.0, %originalBB74alteredBB ], [ %bs.0, %originalBB70alteredBB ], [ %bs.0, %originalBB66alteredBB ], [ %bs.0, %originalBB62alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBB125 ], [ %bs.0, %if.end61 ], [ %bs.0, %if.end60 ], [ %bs.0, %originalBBpart2123 ], [ %bs.0, %originalBB121 ], [ %bs.0, %if.else58 ], [ %bs.0, %if.then56 ], [ %bs.0, %if.else54 ], [ %bs.0, %originalBBpart2119 ], [ %bs.0, %originalBB117 ], [ %bs.0, %if.then52 ], [ %bs.0, %originalBBpart2115 ], [ %bs.0, %originalBB113 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %if.end50 ], [ %bs.0, %if.end49 ], [ %bs.0, %if.end48 ], [ %bs.0, %originalBBpart2111 ], [ %bs.0, %originalBB109 ], [ %bs.0, %if.end47 ], [ %bs.0, %originalBBpart2107 ], [ %bs.0, %originalBB105 ], [ %bs.0, %if.end46 ], [ %bs.0, %if.end45 ], [ %bs.0, %if.end44 ], [ %bs.0, %if.end ], [ %bs.0, %if.else43 ], [ %bs.0, %originalBBpart2103 ], [ %227, %originalBB98 ], [ %bs.0, %if.then41 ], [ %bs.0, %originalBBpart296 ], [ %bs.0, %originalBB94 ], [ %bs.0, %land.lhs.true39 ], [ %bs.0, %originalBBpart292 ], [ %bs.0, %originalBB90 ], [ %bs.0, %if.else37 ], [ %bs.0, %originalBBpart288 ], [ %bs.0, %originalBB86 ], [ %bs.0, %if.then35 ], [ %bs.0, %originalBBpart284 ], [ %bs.0, %originalBB82 ], [ %bs.0, %land.lhs.true33 ], [ %bs.0, %originalBBpart280 ], [ %bs.0, %originalBB78 ], [ %bs.0, %if.else31 ], [ %bs.0, %if.then29 ], [ %bs.0, %land.lhs.true27 ], [ %bs.0, %if.else25 ], [ %bs.0, %originalBBpart276 ], [ %bs.0, %originalBB74 ], [ %bs.0, %if.then24 ], [ %bs.0, %land.lhs.true22 ], [ %bs.0, %if.else20 ], [ %92, %if.then18 ], [ %bs.0, %originalBBpart272 ], [ %bs.0, %originalBB70 ], [ %bs.0, %land.lhs.true16 ], [ %bs.0, %if.else14 ], [ %bs.0, %originalBBpart268 ], [ %bs.0, %originalBB66 ], [ %bs.0, %if.then13 ], [ %bs.0, %originalBBpart264 ], [ %bs.0, %originalBB62 ], [ %bs.0, %land.lhs.true11 ], [ %bs.0, %if.else9 ], [ %29, %if.then7 ], [ %bs.0, %land.lhs.true5 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %if.else ], [ %bs.0, %if.then ], [ %bs.0, %land.lhs.true ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -645906890, %originalBB125alteredBB ], [ -1141506461, %originalBB121alteredBB ], [ -631164434, %originalBB117alteredBB ], [ -1228710024, %originalBB113alteredBB ], [ 691041508, %originalBB109alteredBB ], [ 1307463243, %originalBB105alteredBB ], [ -337491270, %originalBB98alteredBB ], [ -849513256, %originalBB94alteredBB ], [ 1778796205, %originalBB90alteredBB ], [ -179773738, %originalBB86alteredBB ], [ -1333261076, %originalBB82alteredBB ], [ -1395788101, %originalBB78alteredBB ], [ 1501355688, %originalBB74alteredBB ], [ -102873102, %originalBB70alteredBB ], [ 457752009, %originalBB66alteredBB ], [ 698589808, %originalBB62alteredBB ], [ -297330169, %originalBBalteredBB ], [ %347, %originalBB125 ], [ %338, %if.end61 ], [ -1856485737, %if.end60 ], [ 1530933629, %originalBBpart2123 ], [ %329, %originalBB121 ], [ %320, %if.else58 ], [ 1530933629, %if.then56 ], [ %311, %if.else54 ], [ -1856485737, %originalBBpart2119 ], [ %310, %originalBB117 ], [ %301, %if.then52 ], [ %292, %originalBBpart2115 ], [ %291, %originalBB113 ], [ %282, %for.end ], [ -638681308, %for.inc ], [ -592885311, %if.end50 ], [ 615190636, %if.end49 ], [ -1205212060, %if.end48 ], [ -1077220809, %originalBBpart2111 ], [ %272, %originalBB109 ], [ %263, %if.end47 ], [ -1397309051, %originalBBpart2107 ], [ %254, %originalBB105 ], [ %245, %if.end46 ], [ -300749610, %if.end45 ], [ -510000261, %if.end44 ], [ 909401878, %if.end ], [ -1961348093, %if.else43 ], [ -1961348093, %originalBBpart2103 ], [ %236, %originalBB98 ], [ %226, %if.then41 ], [ %217, %originalBBpart296 ], [ %216, %originalBB94 ], [ %206, %land.lhs.true39 ], [ %197, %originalBBpart292 ], [ %196, %originalBB90 ], [ %186, %if.else37 ], [ 909401878, %originalBBpart288 ], [ %177, %originalBB86 ], [ %167, %if.then35 ], [ %158, %originalBBpart284 ], [ %157, %originalBB82 ], [ %147, %land.lhs.true33 ], [ %138, %originalBBpart280 ], [ %137, %originalBB78 ], [ %127, %if.else31 ], [ -510000261, %if.then29 ], [ %118, %land.lhs.true27 ], [ %116, %if.else25 ], [ -300749610, %originalBBpart276 ], [ %114, %originalBB74 ], [ %105, %if.then24 ], [ %96, %land.lhs.true22 ], [ %94, %if.else20 ], [ -1397309051, %if.then18 ], [ %91, %originalBBpart272 ], [ %90, %originalBB70 ], [ %80, %land.lhs.true16 ], [ %71, %if.else14 ], [ -1077220809, %originalBBpart268 ], [ %69, %originalBB66 ], [ %60, %if.then13 ], [ %51, %originalBBpart264 ], [ %50, %originalBB62 ], [ %40, %land.lhs.true11 ], [ %31, %if.else9 ], [ -1205212060, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ 615190636, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1568668842, i32 -151049590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -787601346, i32 398489097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1959727680, i32 398489097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -297330169, i32 -1358211124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %16, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 984675397, i32 -1358211124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1636544117, i32 1390274087
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %27, 2
  %28 = select i1 %cmp6, i32 519475024, i32 1390274087
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %30, 0
  %31 = select i1 %cmp10, i32 461627482, i32 -712761428
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 698589808, i32 -1686620691
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %41, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 779037125, i32 -1686620691
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %51 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1065034996, i32 -712761428
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 457752009, i32 -1276851750
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2038086802, i32 -1276851750
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %70, 1
  %71 = select i1 %cmp15, i32 -1614156342, i32 1165663940
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -102873102, i32 1599584612
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %81, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -182072453, i32 1599584612
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %91 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1761064872, i32 1165663940
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %92 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %93, 1
  %94 = select i1 %cmp21, i32 -2046796810, i32 -2049041449
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %95, 1
  %96 = select i1 %cmp23, i32 -908343708, i32 -2049041449
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1501355688, i32 421450062
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 225253468, i32 421450062
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %115, 1
  %116 = select i1 %cmp26, i32 1571351643, i32 -657686763
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %117, 2
  %118 = select i1 %cmp28, i32 -2008610881, i32 -657686763
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg16 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1395788101, i32 -4512856
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %128, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 359050762, i32 -4512856
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %138 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 19089386, i32 1082916049
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1333261076, i32 -506564913
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %148, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 137001407, i32 -506564913
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %158 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -278326920, i32 1082916049
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -179773738, i32 -1388732938
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %168 = add i32 %as.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1021599092, i32 -1388732938
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1778796205, i32 523232362
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %187, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -303181716, i32 523232362
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %197 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1766581160, i32 990548605
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -849513256, i32 1126041859
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %207, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 65308886, i32 1126041859
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %217 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1253018035, i32 990548605
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -337491270, i32 868936655
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %227 = add i32 %bs.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1639025652, i32 868936655
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1307463243, i32 -308830543
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1680831831, i32 -308830543
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 691041508, i32 -41714573
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1956173870, i32 -41714573
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1228710024, i32 -834979199
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %as.0, %bs.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 245382251, i32 -834979199
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %292 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 359979486, i32 398670200
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -631164434, i32 -557197950
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -561206764, i32 -557197950
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp slt i32 %as.0, %bs.0
  %311 = select i1 %cmp55, i32 -458389233, i32 -672565235
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1141506461, i32 -908770041
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1272229773, i32 -908770041
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -645906890, i32 983755132
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 79186249, i32 983755132
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %348 = add i32 %as.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %bs.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
