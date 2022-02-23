; ModuleID = 'build_ollvm/programs/14/1491.ll'
source_filename = "source-C-CXX/14/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %b = alloca [2 x i32], align 4
  %c = alloca [2 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -917496766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917496766, label %for.cond
    i32 -1544452513, label %for.body
    i32 212251864, label %originalBB
    i32 -2107043174, label %originalBBpart2
    i32 1837595222, label %for.cond1
    i32 -1523593488, label %for.body4
    i32 -2065501155, label %originalBB73
    i32 -1053142463, label %originalBBpart275
    i32 712908364, label %for.inc
    i32 -101129273, label %originalBB77
    i32 -1797087618, label %originalBBpart280
    i32 -1637941011, label %for.end
    i32 -2127678850, label %for.inc8
    i32 -261774696, label %originalBB82
    i32 -626570024, label %originalBBpart288
    i32 -938100377, label %for.end10
    i32 1634574354, label %originalBB90
    i32 779811303, label %originalBBpart292
    i32 1321767235, label %for.cond11
    i32 -960577002, label %for.body14
    i32 -1814278997, label %for.cond15
    i32 -957382071, label %for.body18
    i32 1674374057, label %originalBB94
    i32 -1605206819, label %originalBBpart296
    i32 -1381115101, label %if.then
    i32 590539238, label %if.end
    i32 204394291, label %for.inc24
    i32 -629213840, label %for.end26
    i32 2108598343, label %originalBB98
    i32 -2026046604, label %originalBBpart2100
    i32 -67129987, label %if.then28
    i32 1727504791, label %originalBB102
    i32 1521767490, label %originalBBpart2106
    i32 -170936128, label %if.end32
    i32 1385827547, label %originalBB108
    i32 -804122133, label %originalBBpart2110
    i32 -831741842, label %for.inc33
    i32 -475240046, label %for.end35
    i32 -1435420009, label %for.cond36
    i32 1072434109, label %for.body39
    i32 125002949, label %for.cond40
    i32 1919555008, label %for.body43
    i32 1887609396, label %if.then49
    i32 -922307986, label %if.end51
    i32 -1706943168, label %for.inc52
    i32 2126249350, label %for.end54
    i32 -1988134626, label %if.then56
    i32 1875553520, label %originalBB112
    i32 1572273072, label %originalBBpart2122
    i32 -694425087, label %if.end60
    i32 192676629, label %originalBB124
    i32 740115541, label %originalBBpart2126
    i32 -293463893, label %for.inc61
    i32 -301145001, label %for.end63
    i32 -176534558, label %originalBBalteredBB
    i32 -953235449, label %originalBB73alteredBB
    i32 1097487007, label %originalBB77alteredBB
    i32 125761312, label %originalBB82alteredBB
    i32 653042679, label %originalBB90alteredBB
    i32 653697946, label %originalBB94alteredBB
    i32 -1012395972, label %originalBB98alteredBB
    i32 1450519034, label %originalBB102alteredBB
    i32 -1371818273, label %originalBB108alteredBB
    i32 957499910, label %originalBB112alteredBB
    i32 248362582, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2126, %originalBB124, %if.end60, %originalBBpart2122, %originalBB112, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2110, %originalBB108, %if.end32, %originalBBpart2106, %originalBB102, %if.then28, %originalBBpart2100, %originalBB98, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart292, %originalBB90, %for.end10, %originalBBpart288, %originalBB82, %for.inc8, %for.end, %originalBBpart280, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %238, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %228, %for.inc61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %180, %for.inc33 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart288 ], [ %.neg39, %originalBB82 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %237, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %.neg37, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end26 ], [ %124, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %51, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc61 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then56 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %189, %if.then49 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond40 ], [ 0, %for.body39 ], [ %s.0, %for.cond36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end32 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end ], [ %123, %if.then ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ 0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %239, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2122 ], [ %200, %originalBB112 ], [ %q.0, %if.then56 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ %q.0, %if.then49 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end32 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB102 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end10 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB77 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB112 ], [ %p.0, %if.then56 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart2106 ], [ %.neg38, %originalBB102 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192676629, %originalBB124alteredBB ], [ 1875553520, %originalBB112alteredBB ], [ 1385827547, %originalBB108alteredBB ], [ 1727504791, %originalBB102alteredBB ], [ 2108598343, %originalBB98alteredBB ], [ 1674374057, %originalBB94alteredBB ], [ 1634574354, %originalBB90alteredBB ], [ -261774696, %originalBB82alteredBB ], [ -101129273, %originalBB77alteredBB ], [ -2065501155, %originalBB73alteredBB ], [ 212251864, %originalBBalteredBB ], [ -1435420009, %for.inc61 ], [ -293463893, %originalBBpart2126 ], [ %227, %originalBB124 ], [ %218, %if.end60 ], [ -694425087, %originalBBpart2122 ], [ %209, %originalBB112 ], [ %199, %if.then56 ], [ %190, %for.end54 ], [ 125002949, %for.inc52 ], [ -1706943168, %if.end51 ], [ -922307986, %if.then49 ], [ %188, %for.body43 ], [ %186, %for.cond40 ], [ 125002949, %for.body39 ], [ %183, %for.cond36 ], [ -1435420009, %for.end35 ], [ 1321767235, %for.inc33 ], [ -831741842, %originalBBpart2110 ], [ %179, %originalBB108 ], [ %170, %if.end32 ], [ -170936128, %originalBBpart2106 ], [ %161, %originalBB102 ], [ %152, %if.then28 ], [ %143, %originalBBpart2100 ], [ %142, %originalBB98 ], [ %133, %for.end26 ], [ -1814278997, %for.inc24 ], [ 204394291, %if.end ], [ 590539238, %if.then ], [ %122, %originalBBpart296 ], [ %121, %originalBB94 ], [ %111, %for.body18 ], [ %102, %for.cond15 ], [ -1814278997, %for.body14 ], [ %99, %for.cond11 ], [ 1321767235, %originalBBpart292 ], [ %96, %originalBB90 ], [ %87, %for.end10 ], [ -917496766, %originalBBpart288 ], [ %78, %originalBB82 ], [ %69, %for.inc8 ], [ -2127678850, %for.end ], [ 1837595222, %originalBBpart280 ], [ %60, %originalBB77 ], [ %50, %for.inc ], [ 712908364, %originalBBpart275 ], [ %41, %originalBB73 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ 1837595222, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -938100377, i32 -1544452513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 212251864, i32 -176534558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2107043174, i32 -176534558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -1637941011, i32 -1523593488
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2065501155, i32 -953235449
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1053142463, i32 -953235449
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -101129273, i32 1097487007
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1797087618, i32 1097487007
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -261774696, i32 125761312
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -626570024, i32 125761312
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1634574354, i32 653042679
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 779811303, i32 653042679
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %cmp13.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp13.not, i32 -475240046, i32 -960577002
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %cmp17.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp17.not, i32 -629213840, i32 -957382071
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1674374057, i32 653697946
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %112, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1605206819, i32 653697946
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1381115101, i32 590539238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2108598343, i32 -1012395972
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %s.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2026046604, i32 -1012395972
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %143 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -67129987, i32 -170936128
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1727504791, i32 1450519034
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %i.0, i32* %arrayidx30, align 4
  %.neg38 = add i32 %p.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1521767490, i32 1450519034
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1385827547, i32 -1371818273
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -804122133, i32 -1371818273
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %cmp38.not = icmp sgt i32 %i.0, %182
  %183 = select i1 %cmp38.not, i32 -301145001, i32 1072434109
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %cmp42.not = icmp sgt i32 %j.0, %185
  %186 = select i1 %cmp42.not, i32 2126249350, i32 1919555008
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %187 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %187, 0
  %188 = select i1 %cmp48, i32 1887609396, i32 -922307986
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %189 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %s.0, 2
  %190 = select i1 %cmp55, i32 -1988134626, i32 -694425087
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1875553520, i32 957499910
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %q.0 to i64
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %i.0, i32* %arrayidx58, align 4
  %200 = add i32 %q.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1572273072, i32 957499910
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 192676629, i32 248362582
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 740115541, i32 248362582
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %229 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %230 = load i32, i32* %arrayidx65, align 4
  %231 = xor i32 %230, -1
  %232 = add i32 %229, %231
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %233 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %234 = load i32, i32* %arrayidx69, align 4
  %235 = xor i32 %234, -1
  %236 = add i32 %233, %235
  %mul = mul nsw i32 %236, %232
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %p.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %i.0, i32* %arrayidx30alteredBB, align 4
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %q.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  store i32 %i.0, i32* %arrayidx58alteredBB, align 4
  %239 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
