; ModuleID = 'build_ollvm/programs/14/593.ll'
source_filename = "source-C-CXX/14/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 366394977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 366394977, label %for.cond
    i32 205204318, label %for.body
    i32 1370230113, label %originalBB
    i32 178164336, label %originalBBpart2
    i32 -1683587486, label %for.cond1
    i32 -1073954386, label %for.body3
    i32 -342492595, label %originalBB82
    i32 1820547017, label %originalBBpart284
    i32 884583846, label %for.inc
    i32 -1101902924, label %for.end
    i32 -421889520, label %originalBB86
    i32 1837778205, label %originalBBpart288
    i32 -685821333, label %for.inc7
    i32 1119548799, label %originalBB90
    i32 592416669, label %originalBBpart294
    i32 -1183890896, label %for.end9
    i32 -993668934, label %for.cond10
    i32 1724932464, label %for.body12
    i32 -347595569, label %originalBB96
    i32 -757273759, label %originalBBpart298
    i32 -1623195735, label %for.cond13
    i32 1828445913, label %for.body15
    i32 1138376853, label %if.then
    i32 -478852153, label %if.end
    i32 1296278758, label %originalBB100
    i32 -746310245, label %originalBBpart2102
    i32 -1859693781, label %for.inc21
    i32 156182005, label %for.end23
    i32 -1055467696, label %if.then29
    i32 1039870904, label %if.end30
    i32 -585596916, label %for.inc31
    i32 189316030, label %for.end33
    i32 2139060159, label %for.cond34
    i32 -879872623, label %for.body36
    i32 512442644, label %if.then42
    i32 -106412282, label %if.end43
    i32 -1774465404, label %for.inc44
    i32 -1911317793, label %for.end46
    i32 240286714, label %for.cond47
    i32 960730865, label %for.body49
    i32 -2081316917, label %if.then55
    i32 -724661984, label %if.end57
    i32 -1755559046, label %originalBB104
    i32 2029177257, label %originalBBpart2106
    i32 271436363, label %for.inc58
    i32 -400574530, label %for.end60
    i32 -455658986, label %for.cond61
    i32 1723081309, label %for.body63
    i32 -1459061434, label %originalBB108
    i32 165598198, label %originalBBpart2110
    i32 1065934951, label %for.cond64
    i32 1854674193, label %for.body66
    i32 153706497, label %originalBB112
    i32 1216281599, label %originalBBpart2114
    i32 -842361229, label %if.then72
    i32 181035105, label %if.end74
    i32 -711613893, label %for.inc75
    i32 108355594, label %originalBB116
    i32 -1485714224, label %originalBBpart2127
    i32 -1316866372, label %for.end77
    i32 835400004, label %originalBB129
    i32 -766898317, label %originalBBpart2131
    i32 1833516898, label %for.inc78
    i32 -1854252398, label %originalBB133
    i32 561719718, label %originalBBpart2145
    i32 -767455779, label %for.end80
    i32 -1028689365, label %originalBBalteredBB
    i32 877823762, label %originalBB82alteredBB
    i32 1866170632, label %originalBB86alteredBB
    i32 -916894359, label %originalBB90alteredBB
    i32 -1370488620, label %originalBB96alteredBB
    i32 -2026752665, label %originalBB100alteredBB
    i32 317406588, label %originalBB104alteredBB
    i32 -1568790790, label %originalBB108alteredBB
    i32 98022651, label %originalBB112alteredBB
    i32 1964493535, label %originalBB116alteredBB
    i32 1233674557, label %originalBB129alteredBB
    i32 361950034, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc78, %originalBBpart2131, %originalBB129, %for.end77, %originalBBpart2127, %originalBB116, %for.inc75, %if.end74, %if.then72, %originalBBpart2114, %originalBB112, %for.body66, %for.cond64, %originalBBpart2110, %originalBB108, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2106, %originalBB104, %if.end57, %if.then55, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then29, %for.end23, %for.inc21, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %for.end9, %originalBBpart294, %originalBB90, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %250, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %239, %originalBB133 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %a1.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %.neg42, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %a1.0, %for.end33 ], [ %.neg43, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart294 ], [ %68, %originalBB90 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %249, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2127 ], [ %202, %originalBB116 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2110 ], [ %b1.0, %originalBB108 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %151, %for.inc58 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %a2.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end23 ], [ %120, %for.inc21 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB133alteredBB ], [ %a1.0, %originalBB129alteredBB ], [ %a1.0, %originalBB116alteredBB ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB108alteredBB ], [ %a1.0, %originalBB104alteredBB ], [ %a1.0, %originalBB100alteredBB ], [ %a1.0, %originalBB96alteredBB ], [ %a1.0, %originalBB90alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2145 ], [ %a1.0, %originalBB133 ], [ %a1.0, %for.inc78 ], [ %a1.0, %originalBBpart2131 ], [ %a1.0, %originalBB129 ], [ %a1.0, %for.end77 ], [ %a1.0, %originalBBpart2127 ], [ %a1.0, %originalBB116 ], [ %a1.0, %for.inc75 ], [ %a1.0, %if.end74 ], [ %a1.0, %if.then72 ], [ %a1.0, %originalBBpart2114 ], [ %a1.0, %originalBB112 ], [ %a1.0, %for.body66 ], [ %a1.0, %for.cond64 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB108 ], [ %a1.0, %for.body63 ], [ %a1.0, %for.cond61 ], [ %a1.0, %for.end60 ], [ %a1.0, %for.inc58 ], [ %a1.0, %originalBBpart2106 ], [ %a1.0, %originalBB104 ], [ %a1.0, %if.end57 ], [ %a1.0, %if.then55 ], [ %a1.0, %for.body49 ], [ %a1.0, %for.cond47 ], [ %a1.0, %for.end46 ], [ %a1.0, %for.inc44 ], [ %a1.0, %if.end43 ], [ %a1.0, %if.then42 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond34 ], [ %a1.0, %for.end33 ], [ %a1.0, %for.inc31 ], [ %a1.0, %if.end30 ], [ %a1.0, %if.then29 ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %originalBBpart2102 ], [ %a1.0, %originalBB100 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %originalBBpart298 ], [ %a1.0, %originalBB96 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ 0, %for.end9 ], [ %a1.0, %originalBBpart294 ], [ %a1.0, %originalBB90 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB86 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB133alteredBB ], [ %a2.0, %originalBB129alteredBB ], [ %a2.0, %originalBB116alteredBB ], [ %a2.0, %originalBB112alteredBB ], [ %a2.0, %originalBB108alteredBB ], [ %a2.0, %originalBB104alteredBB ], [ %a2.0, %originalBB100alteredBB ], [ %a2.0, %originalBB96alteredBB ], [ %a2.0, %originalBB90alteredBB ], [ %a2.0, %originalBB86alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2145 ], [ %a2.0, %originalBB133 ], [ %a2.0, %for.inc78 ], [ %a2.0, %originalBBpart2131 ], [ %a2.0, %originalBB129 ], [ %a2.0, %for.end77 ], [ %a2.0, %originalBBpart2127 ], [ %a2.0, %originalBB116 ], [ %a2.0, %for.inc75 ], [ %a2.0, %if.end74 ], [ %a2.0, %if.then72 ], [ %a2.0, %originalBBpart2114 ], [ %a2.0, %originalBB112 ], [ %a2.0, %for.body66 ], [ %a2.0, %for.cond64 ], [ %a2.0, %originalBBpart2110 ], [ %a2.0, %originalBB108 ], [ %a2.0, %for.body63 ], [ %a2.0, %for.cond61 ], [ %a2.0, %for.end60 ], [ %a2.0, %for.inc58 ], [ %a2.0, %originalBBpart2106 ], [ %a2.0, %originalBB104 ], [ %a2.0, %if.end57 ], [ %a2.0, %if.then55 ], [ %a2.0, %for.body49 ], [ %a2.0, %for.cond47 ], [ %a2.0, %for.end46 ], [ %a2.0, %for.inc44 ], [ %a2.0, %if.end43 ], [ %127, %if.then42 ], [ %a2.0, %for.body36 ], [ %a2.0, %for.cond34 ], [ %a2.0, %for.end33 ], [ %a2.0, %for.inc31 ], [ %a2.0, %if.end30 ], [ %a2.0, %if.then29 ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %originalBBpart2102 ], [ %a2.0, %originalBB100 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %originalBBpart298 ], [ %a2.0, %originalBB96 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ 0, %for.end9 ], [ %a2.0, %originalBBpart294 ], [ %a2.0, %originalBB90 ], [ %a2.0, %for.inc7 ], [ %a2.0, %originalBBpart288 ], [ %a2.0, %originalBB86 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB82 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB133alteredBB ], [ %b1.0, %originalBB129alteredBB ], [ %b1.0, %originalBB116alteredBB ], [ %b1.0, %originalBB112alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %b1.0, %originalBB104alteredBB ], [ %b1.0, %originalBB100alteredBB ], [ %b1.0, %originalBB96alteredBB ], [ %b1.0, %originalBB90alteredBB ], [ %b1.0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2145 ], [ %b1.0, %originalBB133 ], [ %b1.0, %for.inc78 ], [ %b1.0, %originalBBpart2131 ], [ %b1.0, %originalBB129 ], [ %b1.0, %for.end77 ], [ %b1.0, %originalBBpart2127 ], [ %b1.0, %originalBB116 ], [ %b1.0, %for.inc75 ], [ %b1.0, %if.end74 ], [ %b1.0, %if.then72 ], [ %b1.0, %originalBBpart2114 ], [ %b1.0, %originalBB112 ], [ %b1.0, %for.body66 ], [ %b1.0, %for.cond64 ], [ %b1.0, %originalBBpart2110 ], [ %b1.0, %originalBB108 ], [ %b1.0, %for.body63 ], [ %b1.0, %for.cond61 ], [ %b1.0, %for.end60 ], [ %b1.0, %for.inc58 ], [ %b1.0, %originalBBpart2106 ], [ %b1.0, %originalBB104 ], [ %b1.0, %if.end57 ], [ %b1.0, %if.then55 ], [ %b1.0, %for.body49 ], [ %b1.0, %for.cond47 ], [ %b1.0, %for.end46 ], [ %b1.0, %for.inc44 ], [ %b1.0, %if.end43 ], [ %b1.0, %if.then42 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond34 ], [ %b1.0, %for.end33 ], [ %b1.0, %for.inc31 ], [ %b1.0, %if.end30 ], [ %b1.0, %if.then29 ], [ %b1.0, %for.end23 ], [ %b1.0, %for.inc21 ], [ %b1.0, %originalBBpart2102 ], [ %b1.0, %originalBB100 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %originalBBpart298 ], [ %b1.0, %originalBB96 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ 0, %for.end9 ], [ %b1.0, %originalBBpart294 ], [ %b1.0, %originalBB90 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart288 ], [ %b1.0, %originalBB86 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB133alteredBB ], [ %b2.0, %originalBB129alteredBB ], [ %b2.0, %originalBB116alteredBB ], [ %b2.0, %originalBB112alteredBB ], [ %b2.0, %originalBB108alteredBB ], [ %b2.0, %originalBB104alteredBB ], [ %b2.0, %originalBB100alteredBB ], [ %b2.0, %originalBB96alteredBB ], [ %b2.0, %originalBB90alteredBB ], [ %b2.0, %originalBB86alteredBB ], [ %b2.0, %originalBB82alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2145 ], [ %b2.0, %originalBB133 ], [ %b2.0, %for.inc78 ], [ %b2.0, %originalBBpart2131 ], [ %b2.0, %originalBB129 ], [ %b2.0, %for.end77 ], [ %b2.0, %originalBBpart2127 ], [ %b2.0, %originalBB116 ], [ %b2.0, %for.inc75 ], [ %b2.0, %if.end74 ], [ %b2.0, %if.then72 ], [ %b2.0, %originalBBpart2114 ], [ %b2.0, %originalBB112 ], [ %b2.0, %for.body66 ], [ %b2.0, %for.cond64 ], [ %b2.0, %originalBBpart2110 ], [ %b2.0, %originalBB108 ], [ %b2.0, %for.body63 ], [ %b2.0, %for.cond61 ], [ %b2.0, %for.end60 ], [ %b2.0, %for.inc58 ], [ %b2.0, %originalBBpart2106 ], [ %b2.0, %originalBB104 ], [ %b2.0, %if.end57 ], [ %132, %if.then55 ], [ %b2.0, %for.body49 ], [ %b2.0, %for.cond47 ], [ %b2.0, %for.end46 ], [ %b2.0, %for.inc44 ], [ %b2.0, %if.end43 ], [ %b2.0, %if.then42 ], [ %b2.0, %for.body36 ], [ %b2.0, %for.cond34 ], [ %b2.0, %for.end33 ], [ %b2.0, %for.inc31 ], [ %b2.0, %if.end30 ], [ %b2.0, %if.then29 ], [ %b2.0, %for.end23 ], [ %b2.0, %for.inc21 ], [ %b2.0, %originalBBpart2102 ], [ %b2.0, %originalBB100 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %originalBBpart298 ], [ %b2.0, %originalBB96 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ 0, %for.end9 ], [ %b2.0, %originalBBpart294 ], [ %b2.0, %originalBB90 ], [ %b2.0, %for.inc7 ], [ %b2.0, %originalBBpart288 ], [ %b2.0, %originalBB86 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart284 ], [ %b2.0, %originalBB82 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %192, %if.then72 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %for.body66 ], [ %c.0, %for.cond64 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond61 ], [ 0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %if.then29 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1854252398, %originalBB133alteredBB ], [ 835400004, %originalBB129alteredBB ], [ 108355594, %originalBB116alteredBB ], [ 153706497, %originalBB112alteredBB ], [ -1459061434, %originalBB108alteredBB ], [ -1755559046, %originalBB104alteredBB ], [ 1296278758, %originalBB100alteredBB ], [ -347595569, %originalBB96alteredBB ], [ 1119548799, %originalBB90alteredBB ], [ -421889520, %originalBB86alteredBB ], [ -342492595, %originalBB82alteredBB ], [ 1370230113, %originalBBalteredBB ], [ -455658986, %originalBBpart2145 ], [ %248, %originalBB133 ], [ %238, %for.inc78 ], [ 1833516898, %originalBBpart2131 ], [ %229, %originalBB129 ], [ %220, %for.end77 ], [ 1065934951, %originalBBpart2127 ], [ %211, %originalBB116 ], [ %201, %for.inc75 ], [ -711613893, %if.end74 ], [ 181035105, %if.then72 ], [ %191, %originalBBpart2114 ], [ %190, %originalBB112 ], [ %180, %for.body66 ], [ %171, %for.cond64 ], [ 1065934951, %originalBBpart2110 ], [ %170, %originalBB108 ], [ %161, %for.body63 ], [ %152, %for.cond61 ], [ -455658986, %for.end60 ], [ 240286714, %for.inc58 ], [ 271436363, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %141, %if.end57 ], [ -400574530, %if.then55 ], [ %131, %for.body49 ], [ %129, %for.cond47 ], [ 240286714, %for.end46 ], [ 2139060159, %for.inc44 ], [ -1774465404, %if.end43 ], [ -1911317793, %if.then42 ], [ %126, %for.body36 ], [ %124, %for.cond34 ], [ 2139060159, %for.end33 ], [ -993668934, %for.inc31 ], [ -585596916, %if.end30 ], [ 189316030, %if.then29 ], [ %122, %for.end23 ], [ -1623195735, %for.inc21 ], [ -1859693781, %originalBBpart2102 ], [ %119, %originalBB100 ], [ %110, %if.end ], [ 156182005, %if.then ], [ %101, %for.body15 ], [ %99, %for.cond13 ], [ -1623195735, %originalBBpart298 ], [ %97, %originalBB96 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ -993668934, %for.end9 ], [ 366394977, %originalBBpart294 ], [ %77, %originalBB90 ], [ %67, %for.inc7 ], [ -685821333, %originalBBpart288 ], [ %58, %originalBB86 ], [ %49, %for.end ], [ -1683587486, %for.inc ], [ 884583846, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1683587486, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 205204318, i32 -1183890896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1370230113, i32 -1028689365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 178164336, i32 -1028689365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1073954386, i32 -1101902924
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -342492595, i32 877823762
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1820547017, i32 877823762
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -421889520, i32 1866170632
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1837778205, i32 1866170632
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1119548799, i32 -916894359
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 592416669, i32 -916894359
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 1724932464, i32 189316030
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -347595569, i32 -1370488620
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -757273759, i32 -1370488620
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp14, i32 1828445913, i32 156182005
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %100, 0
  %101 = select i1 %cmp20, i32 1138376853, i32 -478852153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1296278758, i32 -2026752665
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -746310245, i32 -2026752665
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %a1.0 to i64
  %idxprom26 = sext i32 %b1.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %121, 0
  %122 = select i1 %cmp28, i32 -1055467696, i32 1039870904
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp35, i32 -879872623, i32 -1911317793
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %b1.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %125, 255
  %126 = select i1 %cmp41, i32 512442644, i32 -106412282
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp48, i32 960730865, i32 -400574530
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %a2.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom50, i64 %idxprom52
  %130 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %130, 255
  %131 = select i1 %cmp54, i32 -2081316917, i32 -724661984
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1755559046, i32 317406588
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2029177257, i32 317406588
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %a2.0
  %152 = select i1 %cmp62, i32 1723081309, i32 -767455779
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1459061434, i32 -1568790790
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 165598198, i32 -1568790790
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %b2.0
  %171 = select i1 %cmp65, i32 1854674193, i32 -1316866372
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 153706497, i32 98022651
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  %181 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %181, 255
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1216281599, i32 98022651
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %191 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -842361229, i32 181035105
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %192 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 108355594, i32 1964493535
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1485714224, i32 1964493535
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 835400004, i32 1233674557
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -766898317, i32 1233674557
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1854252398, i32 361950034
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 561719718, i32 361950034
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
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
