; ModuleID = 'build_ollvm/programs/11/1122.ll'
source_filename = "source-C-CXX/11/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pause.0 = phi i32 [ undef, %entry ], [ %pause.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126173873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126173873, label %for.cond
    i32 856582551, label %for.cond1
    i32 -445936561, label %originalBB
    i32 -1415068909, label %originalBBpart2
    i32 -1847281546, label %for.body
    i32 512816263, label %lor.lhs.false
    i32 -251364640, label %originalBB76
    i32 108718488, label %originalBBpart278
    i32 -1178167573, label %if.then
    i32 1834934322, label %if.end
    i32 -1668129039, label %for.inc
    i32 -1970370454, label %for.end
    i32 -1056822765, label %if.then11
    i32 -1736906266, label %if.end12
    i32 -649058329, label %for.cond13
    i32 1011266720, label %for.body15
    i32 1428950943, label %originalBB80
    i32 149270552, label %originalBBpart282
    i32 1556942597, label %if.then19
    i32 572235019, label %if.end20
    i32 -792461788, label %for.inc21
    i32 1964238130, label %for.end23
    i32 -128653544, label %for.cond24
    i32 888713344, label %originalBB84
    i32 899699620, label %originalBBpart286
    i32 147531476, label %for.body26
    i32 -1949226965, label %for.cond27
    i32 1887205107, label %for.body29
    i32 1314490358, label %if.then35
    i32 2014141247, label %if.end46
    i32 88619238, label %for.inc47
    i32 -2041712554, label %originalBB88
    i32 937123600, label %originalBBpart2100
    i32 -1064075010, label %for.end49
    i32 548330075, label %for.inc50
    i32 -1626235303, label %originalBB102
    i32 -297112513, label %originalBBpart2106
    i32 1487847200, label %for.end52
    i32 -4901301, label %for.cond53
    i32 -868813641, label %originalBB108
    i32 1771388332, label %originalBBpart2110
    i32 1563488339, label %for.body55
    i32 -636005657, label %for.cond57
    i32 -786160953, label %for.body59
    i32 -87931830, label %if.then65
    i32 1135977943, label %if.end67
    i32 -1472763266, label %originalBB112
    i32 35850123, label %originalBBpart2114
    i32 -1153084562, label %for.inc68
    i32 -365325000, label %originalBB116
    i32 -82202836, label %originalBBpart2122
    i32 -1778929293, label %for.end70
    i32 -679092701, label %for.inc71
    i32 222703278, label %for.end73
    i32 -1818390385, label %for.end75
    i32 -2107397576, label %originalBBalteredBB
    i32 -1372146634, label %originalBB76alteredBB
    i32 1613812249, label %originalBB80alteredBB
    i32 -1283538976, label %originalBB84alteredBB
    i32 763089113, label %originalBB88alteredBB
    i32 27540058, label %originalBB102alteredBB
    i32 1250613849, label %originalBB108alteredBB
    i32 -78079420, label %originalBB112alteredBB
    i32 -994520738, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.end70, %originalBBpart2122, %originalBB116, %for.inc68, %originalBBpart2114, %originalBB112, %if.end67, %if.then65, %for.body59, %for.cond57, %for.body55, %originalBBpart2110, %originalBB108, %for.cond53, %for.end52, %originalBBpart2106, %originalBB102, %for.inc50, %for.end49, %originalBBpart2100, %originalBB88, %for.inc47, %if.end46, %if.then35, %for.body29, %for.cond27, %for.body26, %originalBBpart286, %originalBB84, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then19, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart278, %originalBB76, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg41, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2122 ], [ %182, %originalBB116 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %149, %for.body55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2100 ], [ %101, %originalBB88 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %.neg44, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %193, %originalBB102alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end73 ], [ %192, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end67 ], [ %k.0, %if.then65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond53 ], [ 0, %for.end52 ], [ %k.0, %originalBBpart2106 ], [ %120, %originalBB102 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond24 ], [ 1, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %pause.0.be = phi i32 [ %pause.0, %loopEntry ], [ %pause.0, %originalBB116alteredBB ], [ %pause.0, %originalBB112alteredBB ], [ %pause.0, %originalBB108alteredBB ], [ %pause.0, %originalBB102alteredBB ], [ %pause.0, %originalBB88alteredBB ], [ %pause.0, %originalBB84alteredBB ], [ %pause.0, %originalBB80alteredBB ], [ %pause.0, %originalBB76alteredBB ], [ %pause.0, %originalBBalteredBB ], [ %pause.0, %for.end73 ], [ %pause.0, %for.inc71 ], [ %pause.0, %for.end70 ], [ %pause.0, %originalBBpart2122 ], [ %pause.0, %originalBB116 ], [ %pause.0, %for.inc68 ], [ %pause.0, %originalBBpart2114 ], [ %pause.0, %originalBB112 ], [ %pause.0, %if.end67 ], [ %pause.0, %if.then65 ], [ %pause.0, %for.body59 ], [ %pause.0, %for.cond57 ], [ %pause.0, %for.body55 ], [ %pause.0, %originalBBpart2110 ], [ %pause.0, %originalBB108 ], [ %pause.0, %for.cond53 ], [ %pause.0, %for.end52 ], [ %pause.0, %originalBBpart2106 ], [ %pause.0, %originalBB102 ], [ %pause.0, %for.inc50 ], [ %pause.0, %for.end49 ], [ %pause.0, %originalBBpart2100 ], [ %pause.0, %originalBB88 ], [ %pause.0, %for.inc47 ], [ %pause.0, %if.end46 ], [ %pause.0, %if.then35 ], [ %pause.0, %for.body29 ], [ %pause.0, %for.cond27 ], [ %pause.0, %for.body26 ], [ %pause.0, %originalBBpart286 ], [ %pause.0, %originalBB84 ], [ %pause.0, %for.cond24 ], [ %pause.0, %for.end23 ], [ %pause.0, %for.inc21 ], [ %pause.0, %if.end20 ], [ %i.0, %if.then19 ], [ %pause.0, %originalBBpart282 ], [ %pause.0, %originalBB80 ], [ %pause.0, %for.body15 ], [ %pause.0, %for.cond13 ], [ %pause.0, %if.end12 ], [ %pause.0, %if.then11 ], [ %pause.0, %for.end ], [ %pause.0, %for.inc ], [ %pause.0, %if.end ], [ %pause.0, %if.then ], [ %pause.0, %originalBBpart278 ], [ %pause.0, %originalBB76 ], [ %pause.0, %lor.lhs.false ], [ %pause.0, %for.body ], [ %pause.0, %originalBBpart2 ], [ %pause.0, %originalBB ], [ %pause.0, %for.cond1 ], [ %pause.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %count.0, %for.end70 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB116 ], [ %count.0, %for.inc68 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.end67 ], [ %154, %if.then65 ], [ %count.0, %for.body59 ], [ %count.0, %for.cond57 ], [ %count.0, %for.body55 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.cond53 ], [ %count.0, %for.end52 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB102 ], [ %count.0, %for.inc50 ], [ %count.0, %for.end49 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB88 ], [ %count.0, %for.inc47 ], [ %count.0, %if.end46 ], [ %count.0, %if.then35 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %for.body26 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.cond24 ], [ %count.0, %for.end23 ], [ %count.0, %for.inc21 ], [ %count.0, %if.end20 ], [ %count.0, %if.then19 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %if.end12 ], [ %count.0, %if.then11 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365325000, %originalBB116alteredBB ], [ -1472763266, %originalBB112alteredBB ], [ -868813641, %originalBB108alteredBB ], [ -1626235303, %originalBB102alteredBB ], [ -2041712554, %originalBB88alteredBB ], [ 888713344, %originalBB84alteredBB ], [ 1428950943, %originalBB80alteredBB ], [ -251364640, %originalBB76alteredBB ], [ -445936561, %originalBBalteredBB ], [ -1126173873, %for.end73 ], [ -4901301, %for.inc71 ], [ -679092701, %for.end70 ], [ -636005657, %originalBBpart2122 ], [ %191, %originalBB116 ], [ %181, %for.inc68 ], [ -1153084562, %originalBBpart2114 ], [ %172, %originalBB112 ], [ %163, %if.end67 ], [ 1135977943, %if.then65 ], [ %153, %for.body59 ], [ %150, %for.cond57 ], [ -636005657, %for.body55 ], [ %148, %originalBBpart2110 ], [ %147, %originalBB108 ], [ %138, %for.cond53 ], [ -4901301, %for.end52 ], [ -128653544, %originalBBpart2106 ], [ %129, %originalBB102 ], [ %119, %for.inc50 ], [ 548330075, %for.end49 ], [ -1949226965, %originalBBpart2100 ], [ %110, %originalBB88 ], [ %100, %for.inc47 ], [ 88619238, %if.end46 ], [ 2014141247, %if.then35 ], [ %88, %for.body29 ], [ %85, %for.cond27 ], [ -1949226965, %for.body26 ], [ %83, %originalBBpart286 ], [ %82, %originalBB84 ], [ %73, %for.cond24 ], [ -128653544, %for.end23 ], [ -649058329, %for.inc21 ], [ -792461788, %if.end20 ], [ 1964238130, %if.then19 ], [ %64, %originalBBpart282 ], [ %63, %originalBB80 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -649058329, %if.end12 ], [ -1818390385, %if.then11 ], [ %43, %for.end ], [ 856582551, %for.inc ], [ -1668129039, %if.end ], [ -1970370454, %if.then ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %29, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond1 ], [ 856582551, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -445936561, i32 -2107397576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1415068909, i32 -2107397576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1847281546, i32 -1970370454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %19 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %19, 0
  %20 = select i1 %cmp4, i32 -1178167573, i32 512816263
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -251364640, i32 -1372146634
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %30, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 108718488, i32 -1372146634
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1178167573, i32 1834934322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %42, -1
  %43 = select i1 %cmp10, i32 -1056822765, i32 -1736906266
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 16
  %44 = select i1 %cmp14, i32 1011266720, i32 1964238130
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1428950943, i32 1613812249
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %54, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 149270552, i32 1613812249
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1556942597, i32 572235019
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 888713344, i32 -1283538976
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %pause.0, %k.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 899699620, i32 -1283538976
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 147531476, i32 1487847200
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = sub i32 %pause.0, %k.0
  %cmp28 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp28, i32 1887205107, i32 -1064075010
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %.neg43 = add i32 %i.0, 1
  %idxprom32 = sext i32 %.neg43 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %86, %87
  %88 = select i1 %cmp34.not, i32 2014141247, i32 1314490358
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %90 = add i32 %i.0, 1
  %idxprom39 = sext i32 %90 to i64
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  store i32 %91, i32* %arrayidx37, align 4
  store i32 %89, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2041712554, i32 763089113
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 937123600, i32 763089113
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1626235303, i32 27540058
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -297112513, i32 27540058
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -868813641, i32 1250613849
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %pause.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1771388332, i32 1250613849
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %148 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1563488339, i32 222703278
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %pause.0
  %150 = select i1 %cmp58, i32 -786160953, i32 -1778929293
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom60
  %151 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom62
  %152 = load i32, i32* %arrayidx63, align 4
  %mul = shl nsw i32 %152, 1
  %cmp64 = icmp eq i32 %151, %mul
  %153 = select i1 %cmp64, i32 -87931830, i32 1135977943
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %154 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1472763266, i32 -78079420
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 35850123, i32 -78079420
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -365325000, i32 -994520738
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -82202836, i32 -994520738
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
