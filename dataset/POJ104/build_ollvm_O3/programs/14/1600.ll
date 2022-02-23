; ModuleID = 'build_ollvm/programs/14/1600.ll'
source_filename = "source-C-CXX/14/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1177964724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1177964724, label %for.cond
    i32 -1237079622, label %for.body
    i32 -1816227052, label %for.cond1
    i32 -1148165364, label %originalBB
    i32 -164114595, label %originalBBpart2
    i32 371332738, label %for.body3
    i32 -1884580400, label %for.inc
    i32 -1888579253, label %originalBB57
    i32 -1144649179, label %originalBBpart268
    i32 1514450035, label %for.end
    i32 -1995089780, label %originalBB70
    i32 1379005252, label %originalBBpart272
    i32 -256406330, label %for.inc7
    i32 1794257957, label %for.end9
    i32 1029756445, label %for.cond10
    i32 923141695, label %for.body12
    i32 -2114207394, label %originalBB74
    i32 488619728, label %originalBBpart276
    i32 775751290, label %for.cond13
    i32 -377763829, label %for.body15
    i32 -1656321889, label %if.then
    i32 -609667453, label %originalBB78
    i32 -232392218, label %originalBBpart280
    i32 1972580180, label %if.end
    i32 1206322528, label %originalBB82
    i32 -341372242, label %originalBBpart284
    i32 915332324, label %for.inc21
    i32 -1504372804, label %for.end23
    i32 -1456367734, label %if.then25
    i32 942446283, label %if.end26
    i32 1751758989, label %for.inc27
    i32 1443790840, label %for.end29
    i32 -1196477327, label %originalBB86
    i32 -1457890622, label %originalBBpart288
    i32 -43432820, label %for.cond30
    i32 -1097532430, label %for.body32
    i32 -971385672, label %originalBB90
    i32 -1193029068, label %originalBBpart297
    i32 -1477305315, label %for.cond34
    i32 1932351740, label %for.body36
    i32 278205619, label %if.then42
    i32 -2132414214, label %if.end43
    i32 209672361, label %originalBB99
    i32 -1389986887, label %originalBBpart2101
    i32 821537776, label %for.inc44
    i32 1163931877, label %for.end45
    i32 152886080, label %originalBB103
    i32 1857996587, label %originalBBpart2105
    i32 1300567403, label %if.then47
    i32 965630959, label %if.end48
    i32 -1516039121, label %originalBB107
    i32 243548102, label %originalBBpart2109
    i32 -972075979, label %for.inc49
    i32 2001089647, label %originalBB111
    i32 1413642424, label %originalBBpart2116
    i32 1422159563, label %for.end51
    i32 -1625706751, label %originalBB118
    i32 -206922099, label %originalBBpart2142
    i32 -1839392330, label %originalBBalteredBB
    i32 1284938942, label %originalBB57alteredBB
    i32 568858933, label %originalBB70alteredBB
    i32 -849337092, label %originalBB74alteredBB
    i32 -626703687, label %originalBB78alteredBB
    i32 -1058030875, label %originalBB82alteredBB
    i32 -1240600066, label %originalBB86alteredBB
    i32 322897681, label %originalBB90alteredBB
    i32 1839385148, label %originalBB99alteredBB
    i32 -1399294810, label %originalBB103alteredBB
    i32 -918712608, label %originalBB107alteredBB
    i32 1358295704, label %originalBB111alteredBB
    i32 -786427723, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB118, %for.end51, %originalBBpart2116, %originalBB111, %for.inc49, %originalBBpart2109, %originalBB107, %if.end48, %if.then47, %originalBBpart2105, %originalBB103, %for.end45, %for.inc44, %originalBBpart2101, %originalBB99, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart297, %originalBB90, %for.body32, %for.cond30, %originalBBpart288, %originalBB86, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB118alteredBB ], [ %267, %originalBB111alteredBB ], [ %row.0, %originalBB107alteredBB ], [ %row.0, %originalBB103alteredBB ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %264, %originalBB86alteredBB ], [ %row.0, %originalBB82alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBB74alteredBB ], [ %row.0, %originalBB70alteredBB ], [ %row.0, %originalBB57alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB118 ], [ %row.0, %for.end51 ], [ %row.0, %originalBBpart2116 ], [ %231, %originalBB111 ], [ %row.0, %for.inc49 ], [ %row.0, %originalBBpart2109 ], [ %row.0, %originalBB107 ], [ %row.0, %if.end48 ], [ %row.0, %if.then47 ], [ %row.0, %originalBBpart2105 ], [ %row.0, %originalBB103 ], [ %row.0, %for.end45 ], [ %row.0, %for.inc44 ], [ %row.0, %originalBBpart2101 ], [ %row.0, %originalBB99 ], [ %row.0, %if.end43 ], [ %row.0, %if.then42 ], [ %row.0, %for.body36 ], [ %row.0, %for.cond34 ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB90 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond30 ], [ %row.0, %originalBBpart288 ], [ %132, %originalBB86 ], [ %row.0, %for.end29 ], [ %.neg34, %for.inc27 ], [ %row.0, %if.end26 ], [ %row.0, %if.then25 ], [ %row.0, %for.end23 ], [ %row.0, %for.inc21 ], [ %row.0, %originalBBpart284 ], [ %row.0, %originalBB82 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart280 ], [ %row.0, %originalBB78 ], [ %row.0, %if.then ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart276 ], [ %row.0, %originalBB74 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %row.0, %originalBBpart272 ], [ %row.0, %originalBB70 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart268 ], [ %row.0, %originalBB57 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB118alteredBB ], [ %col.0, %originalBB111alteredBB ], [ %col.0, %originalBB107alteredBB ], [ %col.0, %originalBB103alteredBB ], [ %col.0, %originalBB99alteredBB ], [ %266, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %col.0, %originalBB82alteredBB ], [ %col.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %col.0, %originalBB70alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB118 ], [ %col.0, %for.end51 ], [ %col.0, %originalBBpart2116 ], [ %col.0, %originalBB111 ], [ %col.0, %for.inc49 ], [ %col.0, %originalBBpart2109 ], [ %col.0, %originalBB107 ], [ %col.0, %if.end48 ], [ %col.0, %if.then47 ], [ %col.0, %originalBBpart2105 ], [ %col.0, %originalBB103 ], [ %col.0, %for.end45 ], [ %184, %for.inc44 ], [ %col.0, %originalBBpart2101 ], [ %col.0, %originalBB99 ], [ %col.0, %if.end43 ], [ %col.0, %if.then42 ], [ %col.0, %for.body36 ], [ %col.0, %for.cond34 ], [ %col.0, %originalBBpart297 ], [ %153, %originalBB90 ], [ %col.0, %for.body32 ], [ %col.0, %for.cond30 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.end29 ], [ %col.0, %for.inc27 ], [ %col.0, %if.end26 ], [ %col.0, %if.then25 ], [ %col.0, %for.end23 ], [ %120, %for.inc21 ], [ %col.0, %originalBBpart284 ], [ %col.0, %originalBB82 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart280 ], [ %col.0, %originalBB78 ], [ %col.0, %if.then ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %originalBBpart272 ], [ %col.0, %originalBB70 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart268 ], [ %31, %originalBB57 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB118 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %if.then25 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart280 ], [ %row.0, %originalBB78 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB57 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %col.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB118 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB90 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %if.then25 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart280 ], [ %col.0, %originalBB78 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB118 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end43 ], [ %row.0, %if.then42 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB90 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB118 ], [ %d.0, %for.end51 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB111 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end48 ], [ %d.0, %if.then47 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc44 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end43 ], [ %col.0, %if.then42 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB90 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ %d.0, %if.then25 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB57 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB118 ], [ %e.0, %for.end51 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB111 ], [ %e.0, %for.inc49 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.end48 ], [ %e.0, %if.then47 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc44 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.end43 ], [ %e.0, %if.then42 ], [ %e.0, %for.body36 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB90 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end26 ], [ %e.0, %if.then25 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB57 ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB118 ], [ %f.0, %for.end51 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB111 ], [ %f.0, %for.inc49 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.end48 ], [ %f.0, %if.then47 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc44 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %if.end43 ], [ 1, %if.then42 ], [ %f.0, %for.body36 ], [ %f.0, %for.cond34 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB90 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end26 ], [ %f.0, %if.then25 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %if.then ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB57 ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625706751, %originalBB118alteredBB ], [ 2001089647, %originalBB111alteredBB ], [ -1516039121, %originalBB107alteredBB ], [ 152886080, %originalBB103alteredBB ], [ 209672361, %originalBB99alteredBB ], [ -971385672, %originalBB90alteredBB ], [ -1196477327, %originalBB86alteredBB ], [ 1206322528, %originalBB82alteredBB ], [ -609667453, %originalBB78alteredBB ], [ -2114207394, %originalBB74alteredBB ], [ -1995089780, %originalBB70alteredBB ], [ -1888579253, %originalBB57alteredBB ], [ -1148165364, %originalBBalteredBB ], [ %262, %originalBB118 ], [ %249, %for.end51 ], [ -43432820, %originalBBpart2116 ], [ %240, %originalBB111 ], [ %230, %for.inc49 ], [ -972075979, %originalBBpart2109 ], [ %221, %originalBB107 ], [ %212, %if.end48 ], [ 1422159563, %if.then47 ], [ %203, %originalBBpart2105 ], [ %202, %originalBB103 ], [ %193, %for.end45 ], [ -1477305315, %for.inc44 ], [ 821537776, %originalBBpart2101 ], [ %183, %originalBB99 ], [ %174, %if.end43 ], [ 1163931877, %if.then42 ], [ %165, %for.body36 ], [ %163, %for.cond34 ], [ -1477305315, %originalBBpart297 ], [ %162, %originalBB90 ], [ %151, %for.body32 ], [ %142, %for.cond30 ], [ -43432820, %originalBBpart288 ], [ %141, %originalBB86 ], [ %130, %for.end29 ], [ 1029756445, %for.inc27 ], [ 1751758989, %if.end26 ], [ 1443790840, %if.then25 ], [ %121, %for.end23 ], [ 775751290, %for.inc21 ], [ 915332324, %originalBBpart284 ], [ %119, %originalBB82 ], [ %110, %if.end ], [ -1504372804, %originalBBpart280 ], [ %101, %originalBB78 ], [ %92, %if.then ], [ %83, %for.body15 ], [ %81, %for.cond13 ], [ 775751290, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ 1029756445, %for.end9 ], [ -1177964724, %for.inc7 ], [ -256406330, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %for.end ], [ -1816227052, %originalBBpart268 ], [ %40, %originalBB57 ], [ %30, %for.inc ], [ -1884580400, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1816227052, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -1237079622, i32 1794257957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1148165364, i32 -1839392330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -164114595, i32 -1839392330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 371332738, i32 1514450035
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1888579253, i32 1284938942
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = add i32 %col.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1144649179, i32 1284938942
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -1995089780, i32 568858933
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1379005252, i32 568858933
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %row.0, %60
  %61 = select i1 %cmp11, i32 923141695, i32 1443790840
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2114207394, i32 -849337092
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 488619728, i32 -849337092
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %col.0, %80
  %81 = select i1 %cmp14, i32 -377763829, i32 -1504372804
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %82, 0
  %83 = select i1 %cmp20, i32 -1656321889, i32 1972580180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -609667453, i32 -626703687
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -232392218, i32 -626703687
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
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
  %110 = select i1 %109, i32 1206322528, i32 -1058030875
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -341372242, i32 -1058030875
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %120 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 1
  %121 = select i1 %cmp24, i32 -1456367734, i32 942446283
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg34 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1196477327, i32 -1240600066
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1457890622, i32 -1240600066
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %row.0, -1
  %142 = select i1 %cmp31, i32 -1097532430, i32 1422159563
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -971385672, i32 322897681
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1193029068, i32 322897681
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %col.0, -1
  %163 = select i1 %cmp35, i32 1932351740, i32 1163931877
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %row.0 to i64
  %idxprom39 = sext i32 %col.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %164, 0
  %165 = select i1 %cmp41, i32 278205619, i32 -2132414214
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 209672361, i32 1839385148
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1389986887, i32 1839385148
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %184 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 152886080, i32 -1399294810
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %f.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1857996587, i32 -1399294810
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %203 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1300567403, i32 965630959
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1516039121, i32 -918712608
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 243548102, i32 -918712608
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2001089647, i32 1358295704
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %231 = add i32 %row.0, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1413642424, i32 1358295704
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1625706751, i32 -786427723
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %250 = xor i32 %a.0, -1
  %251 = add i32 %c.0, %250
  %252 = xor i32 %b.0, -1
  %253 = add i32 %d.0, %252
  %mul = mul nsw i32 %253, %251
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -206922099, i32 -786427723
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
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
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %row.0, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %268 = xor i32 %a.0, -1
  %269 = add i32 %c.0, %268
  %270 = xor i32 %b.0, -1
  %271 = add i32 %d.0, %270
  %mulalteredBB = mul nsw i32 %271, %269
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
