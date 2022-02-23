; ModuleID = 'build_ollvm/programs/5/4235.ll'
source_filename = "source-C-CXX/5/4235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -36664116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36664116, label %for.cond
    i32 -1111096000, label %originalBB
    i32 992290436, label %originalBBpart2
    i32 1932325263, label %for.body
    i32 872371573, label %originalBB70
    i32 600473584, label %originalBBpart272
    i32 -593657675, label %for.cond2
    i32 -1080776988, label %originalBB74
    i32 834468979, label %originalBBpart276
    i32 -2059922206, label %for.body4
    i32 -1077166540, label %originalBB78
    i32 779877347, label %originalBBpart280
    i32 1582457118, label %for.cond5
    i32 -177387586, label %originalBB82
    i32 1088949276, label %originalBBpart284
    i32 1170861723, label %for.body7
    i32 -927188798, label %for.inc
    i32 -1764239111, label %for.end
    i32 719980800, label %for.inc12
    i32 1976003848, label %for.end14
    i32 2129356415, label %for.cond15
    i32 187276659, label %for.body17
    i32 1659567155, label %originalBB86
    i32 -2046324898, label %originalBBpart295
    i32 2065358064, label %for.inc23
    i32 -1542828133, label %for.end25
    i32 -373530176, label %for.cond26
    i32 91679192, label %for.body28
    i32 1175553607, label %for.inc37
    i32 902226062, label %for.end39
    i32 1437702138, label %for.cond40
    i32 603364652, label %for.body42
    i32 -202904434, label %originalBB97
    i32 -1326795610, label %originalBBpart2110
    i32 2056537948, label %for.inc49
    i32 1806962431, label %for.end51
    i32 -1605557472, label %for.cond52
    i32 -305491249, label %originalBB112
    i32 -2061614117, label %originalBBpart2124
    i32 120512340, label %for.body54
    i32 -2134854209, label %for.inc63
    i32 -1180208938, label %for.end65
    i32 1611690542, label %for.inc67
    i32 -1749412874, label %for.end69
    i32 -1732867250, label %originalBBalteredBB
    i32 -994941009, label %originalBB70alteredBB
    i32 1104805480, label %originalBB74alteredBB
    i32 -1392041774, label %originalBB78alteredBB
    i32 -675294987, label %originalBB82alteredBB
    i32 1590328396, label %originalBB86alteredBB
    i32 -1945658868, label %originalBB97alteredBB
    i32 -1598645658, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end65, %for.inc63, %for.body54, %originalBBpart2124, %originalBB112, %for.cond52, %for.end51, %for.inc49, %originalBBpart2110, %originalBB97, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart295, %originalBB86, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %originalBBpart284, %originalBB82, %for.cond5, %originalBBpart280, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end65 ], [ %172, %for.inc63 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond52 ], [ 1, %for.end51 ], [ %.neg30, %for.inc49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %125, %for.inc37 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %119, %for.inc23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg31, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %96, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg, %for.inc67 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body54 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond52 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB86 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end14 ], [ %q.0, %for.inc12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB112alteredBB ], [ %176, %originalBB97alteredBB ], [ %174, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc67 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %171, %for.body54 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2110 ], [ %138, %originalBB97 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %124, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart295 ], [ %109, %originalBB86 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -305491249, %originalBB112alteredBB ], [ -202904434, %originalBB97alteredBB ], [ 1659567155, %originalBB86alteredBB ], [ -177387586, %originalBB82alteredBB ], [ -1077166540, %originalBB78alteredBB ], [ -1080776988, %originalBB74alteredBB ], [ 872371573, %originalBB70alteredBB ], [ -1111096000, %originalBBalteredBB ], [ -36664116, %for.inc67 ], [ 1611690542, %for.end65 ], [ -1605557472, %for.inc63 ], [ -2134854209, %for.body54 ], [ %168, %originalBBpart2124 ], [ %167, %originalBB112 ], [ %156, %for.cond52 ], [ -1605557472, %for.end51 ], [ 1437702138, %for.inc49 ], [ 2056537948, %originalBBpart2110 ], [ %147, %originalBB97 ], [ %136, %for.body42 ], [ %127, %for.cond40 ], [ 1437702138, %for.end39 ], [ -373530176, %for.inc37 ], [ 1175553607, %for.body28 ], [ %121, %for.cond26 ], [ -373530176, %for.end25 ], [ 2129356415, %for.inc23 ], [ 2065358064, %originalBBpart295 ], [ %118, %originalBB86 ], [ %107, %for.body17 ], [ %98, %for.cond15 ], [ 2129356415, %for.end14 ], [ -593657675, %for.inc12 ], [ 719980800, %for.end ], [ 1582457118, %for.inc ], [ -927188798, %for.body7 ], [ %95, %originalBBpart284 ], [ %94, %originalBB82 ], [ %84, %for.cond5 ], [ 1582457118, %originalBBpart280 ], [ %75, %originalBB78 ], [ %66, %for.body4 ], [ %57, %originalBBpart276 ], [ %56, %originalBB74 ], [ %46, %for.cond2 ], [ -593657675, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1111096000, i32 -1732867250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %q.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 992290436, i32 -1732867250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1932325263, i32 -1749412874
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
  %28 = select i1 %27, i32 872371573, i32 -994941009
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 600473584, i32 -994941009
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1080776988, i32 1104805480
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 834468979, i32 1104805480
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2059922206, i32 1976003848
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1077166540, i32 -1392041774
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 779877347, i32 -1392041774
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -177387586, i32 -675294987
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %85
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1088949276, i32 -675294987
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %95 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1170861723, i32 -1764239111
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp16, i32 187276659, i32 -1542828133
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1659567155, i32 1590328396
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext21
  %108 = load i32, i32* %add.ptr22, align 4
  %109 = add i32 %108, %s.0
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2046324898, i32 1590328396
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp27, i32 91679192, i32 902226062
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %122 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %122 to i64
  %add.ptr34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext30, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %123 = load i32, i32* %add.ptr35, align 4
  %124 = add i32 %123, %s.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp41, i32 603364652, i32 1806962431
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -202904434, i32 -1945658868
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext44, i64 0
  %137 = load i32, i32* %arraydecay46, align 16
  %138 = add i32 %137, %s.0
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1326795610, i32 -1945658868
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -305491249, i32 -1598645658
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %cmp53 = icmp slt i32 %i.0, %158
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2061614117, i32 -1598645658
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %168 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 120512340, i32 -1180208938
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %idx.ext56 = sext i32 %169 to i64
  %add.ptr57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext56
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i64 -1, i64 %idx.ext60
  %170 = load i32, i32* %add.ptr61, align 4
  %171 = add i32 %170, %s.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext21alteredBB
  %173 = load i32, i32* %add.ptr22alteredBB, align 4
  %174 = add i32 %173, %s.0
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %i.0 to i64
  %arraydecay46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext44alteredBB, i64 0
  %175 = load i32, i32* %arraydecay46alteredBB, align 16
  %176 = add i32 %175, %s.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
