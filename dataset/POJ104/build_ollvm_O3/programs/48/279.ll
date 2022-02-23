; ModuleID = 'build_ollvm/programs/48/279.ll'
source_filename = "source-C-CXX/48/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [501 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1437431638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437431638, label %for.cond
    i32 1263910037, label %originalBB
    i32 99298554, label %originalBBpart2
    i32 1372338461, label %for.body
    i32 -778743375, label %if.then
    i32 -272996237, label %if.end
    i32 -1784424213, label %for.inc
    i32 -1877976804, label %for.end
    i32 -1891627586, label %originalBB55
    i32 517232853, label %originalBBpart257
    i32 -305795009, label %for.cond5
    i32 -1216316247, label %for.body8
    i32 2090199935, label %originalBB59
    i32 1109555174, label %originalBBpart261
    i32 842162861, label %for.cond9
    i32 2068447860, label %for.body12
    i32 1533715212, label %originalBB63
    i32 893251644, label %originalBBpart265
    i32 -855526229, label %for.cond15
    i32 -83429017, label %for.body18
    i32 -1188908405, label %originalBB67
    i32 1431110072, label %originalBBpart275
    i32 1490310909, label %if.then28
    i32 247995583, label %originalBB77
    i32 -260207044, label %originalBBpart280
    i32 -1560265953, label %if.end29
    i32 -1861695508, label %for.inc30
    i32 179499912, label %for.end32
    i32 638171978, label %if.then35
    i32 2056195668, label %originalBB82
    i32 -1683788531, label %originalBBpart284
    i32 -1459082083, label %for.cond36
    i32 1101062898, label %for.body39
    i32 556937925, label %originalBB86
    i32 -1332975044, label %originalBBpart288
    i32 2127170173, label %for.inc44
    i32 -1569976097, label %for.end46
    i32 -1080726889, label %if.end48
    i32 1253374191, label %for.inc49
    i32 1809633067, label %originalBB90
    i32 662839423, label %originalBBpart2100
    i32 1092424375, label %for.end51
    i32 -559666082, label %for.inc52
    i32 -1547621565, label %for.end54
    i32 2144481845, label %originalBB102
    i32 -1954098444, label %originalBBpart2104
    i32 1470952119, label %originalBBalteredBB
    i32 609015332, label %originalBB55alteredBB
    i32 74457559, label %originalBB59alteredBB
    i32 -355485616, label %originalBB63alteredBB
    i32 -1405203557, label %originalBB67alteredBB
    i32 -1890174902, label %originalBB77alteredBB
    i32 -1017367834, label %originalBB82alteredBB
    i32 535702318, label %originalBB86alteredBB
    i32 -1025302721, label %originalBB90alteredBB
    i32 -993683970, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %for.end54, %for.inc52, %for.end51, %originalBBpart2100, %originalBB90, %for.inc49, %if.end48, %for.end46, %for.inc44, %originalBBpart288, %originalBB86, %for.body39, %for.cond36, %originalBBpart284, %originalBB82, %if.then35, %for.end32, %for.inc30, %if.end29, %originalBBpart280, %originalBB77, %if.then28, %originalBBpart275, %originalBB67, %for.body18, %for.cond15, %originalBBpart265, %originalBB63, %for.body12, %for.cond9, %originalBBpart261, %originalBB59, %for.body8, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %arrayidx14alteredBB, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB102 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then35 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart265 ], [ %arrayidx14, %originalBB63 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ 2, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB102 ], [ %l.0, %for.end54 ], [ %.neg33, %for.inc52 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then35 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB77 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB67 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart257 ], [ 2, %originalBB55 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2100 ], [ %171, %originalBB90 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %for.end46 ], [ %161, %for.inc44 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %121, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB102 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc52 ], [ %len.0, %for.end51 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB90 ], [ %len.0, %for.inc49 ], [ %len.0, %if.end48 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %for.body39 ], [ %len.0, %for.cond36 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.then35 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then28 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB67 ], [ %len.0, %for.body18 ], [ %len.0, %for.cond15 ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB63 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %21, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ 0, %originalBB77alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.end54 ], [ %flag.0, %for.inc52 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond36 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.then35 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %originalBBpart280 ], [ 0, %originalBB77 ], [ %flag.0, %if.then28 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond15 ], [ %flag.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2144481845, %originalBB102alteredBB ], [ 1809633067, %originalBB90alteredBB ], [ 556937925, %originalBB86alteredBB ], [ 2056195668, %originalBB82alteredBB ], [ 247995583, %originalBB77alteredBB ], [ -1188908405, %originalBB67alteredBB ], [ 1533715212, %originalBB63alteredBB ], [ 2090199935, %originalBB59alteredBB ], [ -1891627586, %originalBB55alteredBB ], [ 1263910037, %originalBBalteredBB ], [ %198, %originalBB102 ], [ %189, %for.end54 ], [ -305795009, %for.inc52 ], [ -559666082, %for.end51 ], [ 842162861, %originalBBpart2100 ], [ %180, %originalBB90 ], [ %170, %for.inc49 ], [ 1253374191, %if.end48 ], [ -1080726889, %for.end46 ], [ -1459082083, %for.inc44 ], [ 2127170173, %originalBBpart288 ], [ %160, %originalBB86 ], [ %150, %for.body39 ], [ %141, %for.cond36 ], [ -1459082083, %originalBBpart284 ], [ %140, %originalBB82 ], [ %131, %if.then35 ], [ %122, %for.end32 ], [ -855526229, %for.inc30 ], [ -1861695508, %if.end29 ], [ 179499912, %originalBBpart280 ], [ %120, %originalBB77 ], [ %111, %if.then28 ], [ %102, %originalBBpart275 ], [ %101, %originalBB67 ], [ %89, %for.body18 ], [ %80, %for.cond15 ], [ -855526229, %originalBBpart265 ], [ %79, %originalBB63 ], [ %70, %for.body12 ], [ %61, %for.cond9 ], [ 842162861, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.body8 ], [ %41, %for.cond5 ], [ -305795009, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %for.end ], [ -1437431638, %for.inc ], [ -1784424213, %if.end ], [ -1877976804, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1263910037, i32 1470952119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 99298554, i32 1470952119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1372338461, i32 -1877976804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %19, 10
  %20 = select i1 %cmp3, i32 -778743375, i32 -272996237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1891627586, i32 609015332
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 517232853, i32 609015332
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp slt i32 %len.0, %l.0
  %41 = select i1 %cmp6.not, i32 -1547621565, i32 -1216316247
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2090199935, i32 74457559
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1109555174, i32 74457559
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = sub i32 %len.0, %l.0
  %cmp10.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp10.not, i32 1092424375, i32 2068447860
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
  %70 = select i1 %69, i32 1533715212, i32 -355485616
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 893251644, i32 -355485616
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %div = sdiv i32 %l.0, 2
  %cmp16 = icmp slt i32 %k.0, %div
  %80 = select i1 %cmp16, i32 -83429017, i32 179499912
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1188908405, i32 -1405203557
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %90 = load i8, i8* %add.ptr, align 1
  %idx.ext20 = sext i32 %l.0 to i64
  %91 = xor i64 %idx.ext, -1
  %add.ptr24.idx = add nsw i64 %91, %idx.ext20
  %add.ptr24 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr24.idx
  %92 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp ne i8 %90, %92
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1431110072, i32 -1405203557
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1490310909, i32 -1560265953
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 247995583, i32 -1890174902
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -260207044, i32 -1890174902
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag.0, 1
  %122 = select i1 %cmp33, i32 638171978, i32 -1080726889
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2056195668, i32 -1017367834
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1683788531, i32 -1017367834
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %l.0
  %141 = select i1 %cmp37, i32 1101062898, i32 -1569976097
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 556937925, i32 535702318
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext40 = sext i32 %k.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext40
  %151 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %151 to i32
  %putchar35 = call i32 @putchar(i32 %conv42)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1332975044, i32 535702318
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1809633067, i32 -1025302721
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 662839423, i32 -1025302721
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg33 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2144481845, i32 -993683970
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1954098444, i32 -993683970
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %k.0 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext40alteredBB
  %199 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %199 to i32
  %putchar = call i32 @putchar(i32 %conv42alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
