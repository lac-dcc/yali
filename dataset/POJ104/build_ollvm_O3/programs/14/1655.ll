; ModuleID = 'build_ollvm/programs/14/1655.ll'
source_filename = "source-C-CXX/14/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
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
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1613472502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1613472502, label %for.cond
    i32 -971084590, label %for.body
    i32 736619948, label %originalBB
    i32 -447137753, label %originalBBpart2
    i32 -980458791, label %for.cond1
    i32 1808264468, label %for.body3
    i32 -211198366, label %originalBB61
    i32 1988284219, label %originalBBpart263
    i32 697934779, label %for.inc
    i32 -625599809, label %for.end
    i32 1794376499, label %for.inc7
    i32 116893568, label %for.end9
    i32 586833910, label %for.cond10
    i32 166107025, label %for.body12
    i32 1200243913, label %for.cond13
    i32 1929438078, label %for.body15
    i32 96901249, label %if.then
    i32 -2123748614, label %originalBB65
    i32 -975650410, label %originalBBpart267
    i32 -1939135911, label %if.end
    i32 672818346, label %originalBB69
    i32 -372657205, label %originalBBpart271
    i32 -909999123, label %for.inc21
    i32 516482026, label %for.end23
    i32 -672449065, label %originalBB73
    i32 371515944, label %originalBBpart275
    i32 -1817967196, label %if.then25
    i32 2111427538, label %if.end26
    i32 1344558336, label %originalBB77
    i32 -1764479483, label %originalBBpart279
    i32 1148246915, label %for.inc27
    i32 -1582260521, label %for.end29
    i32 -161338144, label %originalBB81
    i32 -2061589316, label %originalBBpart288
    i32 -695489625, label %for.cond30
    i32 1904923964, label %for.body32
    i32 757788495, label %for.cond34
    i32 526077680, label %for.body36
    i32 -2135270994, label %originalBB90
    i32 763429535, label %originalBBpart292
    i32 1006116164, label %if.then42
    i32 -1377758572, label %if.end43
    i32 297470706, label %for.inc44
    i32 230307355, label %for.end45
    i32 -969726111, label %if.then47
    i32 318240266, label %if.end48
    i32 -1534905097, label %originalBB94
    i32 -1488078886, label %originalBBpart296
    i32 -372622524, label %for.inc49
    i32 1197185358, label %for.end51
    i32 -262108631, label %lor.lhs.false
    i32 451111418, label %originalBB98
    i32 -361217550, label %originalBBpart2100
    i32 584025236, label %if.then58
    i32 124949297, label %if.else
    i32 1547035118, label %originalBB102
    i32 -1921950562, label %originalBBpart2111
    i32 -404071372, label %if.end59
    i32 554884453, label %originalBB113
    i32 -1007036581, label %originalBBpart2115
    i32 1176736365, label %originalBBalteredBB
    i32 20556821, label %originalBB61alteredBB
    i32 -188185611, label %originalBB65alteredBB
    i32 1017484162, label %originalBB69alteredBB
    i32 -1349206578, label %originalBB73alteredBB
    i32 -1058663817, label %originalBB77alteredBB
    i32 580863751, label %originalBB81alteredBB
    i32 2084941449, label %originalBB90alteredBB
    i32 1892787711, label %originalBB94alteredBB
    i32 -522758334, label %originalBB98alteredBB
    i32 -621123075, label %originalBB102alteredBB
    i32 542845647, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB113, %if.end59, %originalBBpart2111, %originalBB102, %if.else, %if.then58, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %originalBBpart292, %originalBB90, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart288, %originalBB81, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then25, %originalBBpart275, %originalBB73, %for.end23, %for.inc21, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB113alteredBB ], [ %row.0, %originalBB102alteredBB ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %247, %originalBB81alteredBB ], [ %row.0, %originalBB77alteredBB ], [ %row.0, %originalBB73alteredBB ], [ %row.0, %originalBB69alteredBB ], [ %row.0, %originalBB65alteredBB ], [ %row.0, %originalBB61alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB113 ], [ %row.0, %if.end59 ], [ %row.0, %originalBBpart2111 ], [ %row.0, %originalBB102 ], [ %row.0, %if.else ], [ %row.0, %if.then58 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %lor.lhs.false ], [ %row.0, %for.end51 ], [ %185, %for.inc49 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %if.end48 ], [ %row.0, %if.then47 ], [ %row.0, %for.end45 ], [ %row.0, %for.inc44 ], [ %row.0, %if.end43 ], [ %row.0, %if.then42 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.body36 ], [ %row.0, %for.cond34 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond30 ], [ %row.0, %originalBBpart288 ], [ %132, %originalBB81 ], [ %row.0, %for.end29 ], [ %121, %for.inc27 ], [ %row.0, %originalBBpart279 ], [ %row.0, %originalBB77 ], [ %row.0, %if.end26 ], [ %row.0, %if.then25 ], [ %row.0, %originalBBpart275 ], [ %row.0, %originalBB73 ], [ %row.0, %for.end23 ], [ %row.0, %for.inc21 ], [ %row.0, %originalBBpart271 ], [ %row.0, %originalBB69 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart267 ], [ %row.0, %originalBB65 ], [ %row.0, %if.then ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart263 ], [ %row.0, %originalBB61 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB113alteredBB ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB81alteredBB ], [ %col.0, %originalBB77alteredBB ], [ %col.0, %originalBB73alteredBB ], [ %col.0, %originalBB69alteredBB ], [ %col.0, %originalBB65alteredBB ], [ %col.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBB113 ], [ %col.0, %if.end59 ], [ %col.0, %originalBBpart2111 ], [ %col.0, %originalBB102 ], [ %col.0, %if.else ], [ %col.0, %if.then58 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %lor.lhs.false ], [ %col.0, %for.end51 ], [ %col.0, %for.inc49 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %if.end48 ], [ %col.0, %if.then47 ], [ %col.0, %for.end45 ], [ %.neg, %for.inc44 ], [ %col.0, %if.end43 ], [ %col.0, %if.then42 ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %for.body36 ], [ %col.0, %for.cond34 ], [ %144, %for.body32 ], [ %col.0, %for.cond30 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB81 ], [ %col.0, %for.end29 ], [ %col.0, %for.inc27 ], [ %col.0, %originalBBpart279 ], [ %col.0, %originalBB77 ], [ %col.0, %if.end26 ], [ %col.0, %if.then25 ], [ %col.0, %originalBBpart275 ], [ %col.0, %originalBB73 ], [ %col.0, %for.end23 ], [ %83, %for.inc21 ], [ %col.0, %originalBBpart271 ], [ %col.0, %originalBB69 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart267 ], [ %col.0, %originalBB65 ], [ %col.0, %if.then ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ 0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %.neg34, %for.inc ], [ %col.0, %originalBBpart263 ], [ %col.0, %originalBB61 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %row.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB113 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB102 ], [ %a.0, %if.else ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end26 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart267 ], [ %row.0, %originalBB65 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %col.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB113 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB102 ], [ %b.0, %if.else ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end26 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart267 ], [ %col.0, %originalBB65 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB113 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB102 ], [ %c.0, %if.else ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %row.0, %if.then42 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB81 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB113 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB102 ], [ %d.0, %if.else ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end48 ], [ %d.0, %if.then47 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %col.0, %if.then42 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB81 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.end26 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB113 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB102 ], [ %t.0, %if.else ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %lor.lhs.false ], [ %187, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end48 ], [ %t.0, %if.then47 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end26 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB113 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB102 ], [ %s.0, %if.else ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %lor.lhs.false ], [ %189, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end48 ], [ %s.0, %if.then47 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.end26 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %mulalteredBB, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB113 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2111 ], [ %mul, %originalBB102 ], [ %x.0, %if.else ], [ 0, %if.then58 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.end48 ], [ %x.0, %if.then47 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end26 ], [ %x.0, %if.then25 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB113 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB102 ], [ %m.0, %if.else ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end48 ], [ %m.0, %if.then47 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB113 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB102 ], [ %l.0, %if.else ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end48 ], [ %l.0, %if.then47 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ 1, %if.then42 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB81 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %if.end26 ], [ %l.0, %if.then25 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554884453, %originalBB113alteredBB ], [ 1547035118, %originalBB102alteredBB ], [ 451111418, %originalBB98alteredBB ], [ -1534905097, %originalBB94alteredBB ], [ -2135270994, %originalBB90alteredBB ], [ -161338144, %originalBB81alteredBB ], [ 1344558336, %originalBB77alteredBB ], [ -672449065, %originalBB73alteredBB ], [ 672818346, %originalBB69alteredBB ], [ -2123748614, %originalBB65alteredBB ], [ -211198366, %originalBB61alteredBB ], [ 736619948, %originalBBalteredBB ], [ %245, %originalBB113 ], [ %236, %if.end59 ], [ -404071372, %originalBBpart2111 ], [ %227, %originalBB102 ], [ %218, %if.else ], [ -404071372, %if.then58 ], [ %209, %originalBBpart2100 ], [ %208, %originalBB98 ], [ %199, %lor.lhs.false ], [ %190, %for.end51 ], [ -695489625, %for.inc49 ], [ -372622524, %originalBBpart296 ], [ %184, %originalBB94 ], [ %175, %if.end48 ], [ 1197185358, %if.then47 ], [ %166, %for.end45 ], [ 757788495, %for.inc44 ], [ 297470706, %if.end43 ], [ 230307355, %if.then42 ], [ %165, %originalBBpart292 ], [ %164, %originalBB90 ], [ %154, %for.body36 ], [ %145, %for.cond34 ], [ 757788495, %for.body32 ], [ %142, %for.cond30 ], [ -695489625, %originalBBpart288 ], [ %141, %originalBB81 ], [ %130, %for.end29 ], [ 586833910, %for.inc27 ], [ 1148246915, %originalBBpart279 ], [ %120, %originalBB77 ], [ %111, %if.end26 ], [ -1582260521, %if.then25 ], [ %102, %originalBBpart275 ], [ %101, %originalBB73 ], [ %92, %for.end23 ], [ 1200243913, %for.inc21 ], [ -909999123, %originalBBpart271 ], [ %82, %originalBB69 ], [ %73, %if.end ], [ 516482026, %originalBBpart267 ], [ %64, %originalBB65 ], [ %55, %if.then ], [ %46, %for.body15 ], [ %44, %for.cond13 ], [ 1200243913, %for.body12 ], [ %42, %for.cond10 ], [ 586833910, %for.end9 ], [ -1613472502, %for.inc7 ], [ 1794376499, %for.end ], [ -980458791, %for.inc ], [ 697934779, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -980458791, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -971084590, i32 116893568
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
  %10 = select i1 %9, i32 736619948, i32 1176736365
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
  %19 = select i1 %18, i32 -447137753, i32 1176736365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp2, i32 1808264468, i32 -625599809
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
  %30 = select i1 %29, i32 -211198366, i32 20556821
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1988284219, i32 20556821
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %row.0, %41
  %42 = select i1 %cmp11, i32 166107025, i32 -1582260521
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %col.0, %43
  %44 = select i1 %cmp14, i32 1929438078, i32 516482026
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 0
  %46 = select i1 %cmp20, i32 96901249, i32 -1939135911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2123748614, i32 -188185611
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -975650410, i32 -188185611
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 672818346, i32 1017484162
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -372657205, i32 1017484162
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %83 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -672449065, i32 -1349206578
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %m.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 371515944, i32 -1349206578
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1817967196, i32 2111427538
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1344558336, i32 -1058663817
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
  %120 = select i1 %119, i32 -1764479483, i32 -1058663817
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %121 = add i32 %row.0, 1
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
  %130 = select i1 %129, i32 -161338144, i32 580863751
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
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
  %141 = select i1 %140, i32 -2061589316, i32 580863751
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %row.0, -1
  %142 = select i1 %cmp31, i32 1904923964, i32 1197185358
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %col.0, -1
  %145 = select i1 %cmp35, i32 526077680, i32 230307355
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2135270994, i32 2084941449
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %row.0 to i64
  %idxprom39 = sext i32 %col.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %155 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %155, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 763429535, i32 2084941449
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %165 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1006116164, i32 -1377758572
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %l.0, 1
  %166 = select i1 %cmp46, i32 -969726111, i32 318240266
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1534905097, i32 1892787711
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1488078886, i32 1892787711
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %185 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %186 = xor i32 %a.0, -1
  %187 = add i32 %c.0, %186
  %188 = xor i32 %b.0, -1
  %189 = add i32 %d.0, %188
  %cmp56 = icmp slt i32 %187, 0
  %190 = select i1 %cmp56, i32 584025236, i32 -262108631
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 451111418, i32 -522758334
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp57 = icmp slt i32 %s.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -361217550, i32 -522758334
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %209 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 584025236, i32 124949297
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1547035118, i32 -621123075
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, %t.0
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1921950562, i32 -621123075
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 554884453, i32 542845647
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1007036581, i32 542845647
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %s.0, %t.0
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
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
