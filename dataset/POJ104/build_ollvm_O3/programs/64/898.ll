; ModuleID = 'build_ollvm/programs/64/898.ll'
source_filename = "source-C-CXX/64/898.c"
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ax = alloca [250 x i32], align 16
  %bx = alloca [250 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 91028255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 91028255, label %for.cond
    i32 -679599415, label %for.body
    i32 -553973477, label %originalBB
    i32 1622112234, label %originalBBpart2
    i32 179567000, label %for.inc
    i32 870973785, label %for.end
    i32 867264489, label %for.cond5
    i32 -999197268, label %originalBB86
    i32 -1411581289, label %originalBBpart288
    i32 -1169280334, label %for.body7
    i32 -658967385, label %land.lhs.true
    i32 -1449579394, label %if.then
    i32 1775314644, label %if.end
    i32 1331030211, label %land.lhs.true17
    i32 2100592765, label %if.then21
    i32 322011309, label %if.end23
    i32 -1404665882, label %land.lhs.true27
    i32 -2106528809, label %originalBB90
    i32 -516027475, label %originalBBpart292
    i32 -1243514874, label %if.then31
    i32 1502876341, label %if.end33
    i32 974109697, label %land.lhs.true37
    i32 602058938, label %if.then41
    i32 2099549958, label %if.end43
    i32 -1082712695, label %land.lhs.true47
    i32 -912366767, label %if.then51
    i32 -790342475, label %if.end53
    i32 1129666021, label %land.lhs.true57
    i32 1897640134, label %if.then61
    i32 664653170, label %if.end63
    i32 -615337648, label %if.then69
    i32 1517123419, label %if.end70
    i32 -1746679996, label %for.inc71
    i32 -1776412849, label %for.end73
    i32 -839345983, label %if.then75
    i32 -1274137111, label %originalBB94
    i32 671210640, label %originalBBpart296
    i32 -831379597, label %if.end77
    i32 179099139, label %if.then79
    i32 236078057, label %originalBB98
    i32 -910715940, label %originalBBpart2100
    i32 -522590595, label %if.end81
    i32 1525461456, label %originalBB102
    i32 -1121625778, label %originalBBpart2104
    i32 -820812559, label %if.then83
    i32 -792636872, label %if.end85
    i32 -1710918098, label %originalBBalteredBB
    i32 -489626641, label %originalBB86alteredBB
    i32 -1573760165, label %originalBB90alteredBB
    i32 -116563473, label %originalBB94alteredBB
    i32 -1145472600, label %originalBB98alteredBB
    i32 -1456385602, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2104, %originalBB102, %if.end81, %originalBBpart2100, %originalBB98, %if.then79, %if.end77, %originalBBpart296, %originalBB94, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then69, %if.end63, %if.then61, %land.lhs.true57, %if.end53, %if.then51, %land.lhs.true47, %if.end43, %if.then41, %land.lhs.true37, %if.end33, %if.then31, %originalBBpart292, %originalBB90, %land.lhs.true27, %if.end23, %if.then21, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then79 ], [ %a.0, %if.end77 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then75 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then69 ], [ %a.0, %if.end63 ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %if.end43 ], [ %78, %if.then41 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.end33 ], [ %73, %if.then31 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.end23 ], [ %50, %if.then21 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then79 ], [ %b.0, %if.end77 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then75 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %if.then69 ], [ %b.0, %if.end63 ], [ %88, %if.then61 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.end53 ], [ %83, %if.then51 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.end ], [ %45, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then79 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB102alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ %i4.0, %originalBB94alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB86alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %if.then83 ], [ %i4.0, %originalBBpart2104 ], [ %i4.0, %originalBB102 ], [ %i4.0, %if.end81 ], [ %i4.0, %originalBBpart2100 ], [ %i4.0, %originalBB98 ], [ %i4.0, %if.then79 ], [ %i4.0, %if.end77 ], [ %i4.0, %originalBBpart296 ], [ %i4.0, %originalBB94 ], [ %i4.0, %if.then75 ], [ %i4.0, %for.end73 ], [ %92, %for.inc71 ], [ %i4.0, %if.end70 ], [ %i4.0, %if.then69 ], [ %i4.0, %if.end63 ], [ %i4.0, %if.then61 ], [ %i4.0, %land.lhs.true57 ], [ %i4.0, %if.end53 ], [ %i4.0, %if.then51 ], [ %i4.0, %land.lhs.true47 ], [ %i4.0, %if.end43 ], [ %i4.0, %if.then41 ], [ %i4.0, %land.lhs.true37 ], [ %i4.0, %if.end33 ], [ %i4.0, %if.then31 ], [ %i4.0, %originalBBpart292 ], [ %i4.0, %originalBB90 ], [ %i4.0, %land.lhs.true27 ], [ %i4.0, %if.end23 ], [ %i4.0, %if.then21 ], [ %i4.0, %land.lhs.true17 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %land.lhs.true ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB86 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1525461456, %originalBB102alteredBB ], [ 236078057, %originalBB98alteredBB ], [ -1274137111, %originalBB94alteredBB ], [ -2106528809, %originalBB90alteredBB ], [ -999197268, %originalBB86alteredBB ], [ -553973477, %originalBBalteredBB ], [ -792636872, %if.then83 ], [ %149, %originalBBpart2104 ], [ %148, %originalBB102 ], [ %139, %if.end81 ], [ -522590595, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %121, %if.then79 ], [ %112, %if.end77 ], [ -831379597, %originalBBpart296 ], [ %111, %originalBB94 ], [ %102, %if.then75 ], [ %93, %for.end73 ], [ 867264489, %for.inc71 ], [ -1746679996, %if.end70 ], [ 1517123419, %if.then69 ], [ %91, %if.end63 ], [ 664653170, %if.then61 ], [ %87, %land.lhs.true57 ], [ %85, %if.end53 ], [ -790342475, %if.then51 ], [ %82, %land.lhs.true47 ], [ %80, %if.end43 ], [ 2099549958, %if.then41 ], [ %77, %land.lhs.true37 ], [ %75, %if.end33 ], [ 1502876341, %if.then31 ], [ %72, %originalBBpart292 ], [ %71, %originalBB90 ], [ %61, %land.lhs.true27 ], [ %52, %if.end23 ], [ 322011309, %if.then21 ], [ %49, %land.lhs.true17 ], [ %47, %if.end ], [ 1775314644, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body7 ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %for.cond5 ], [ 867264489, %for.end ], [ 91028255, %for.inc ], [ 179567000, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -679599415, i32 870973785
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
  %10 = select i1 %9, i32 -553973477, i32 -1710918098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1622112234, i32 -1710918098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -999197268, i32 -489626641
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1411581289, i32 -489626641
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1169280334, i32 -1776412849
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %41, 1
  %42 = select i1 %cmp10, i32 -658967385, i32 1775314644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i4.0 to i64
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %43, 0
  %44 = select i1 %cmp13, i32 -1449579394, i32 1775314644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i4.0 to i64
  %arrayidx15 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %46, 0
  %47 = select i1 %cmp16, i32 1331030211, i32 322011309
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i4.0 to i64
  %arrayidx19 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %48, 1
  %49 = select i1 %cmp20, i32 2100592765, i32 322011309
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %50 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i4.0 to i64
  %arrayidx25 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %51, 2
  %52 = select i1 %cmp26, i32 -1404665882, i32 1502876341
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2106528809, i32 -1573760165
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i4.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %62, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -516027475, i32 -1573760165
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %72 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1243514874, i32 1502876341
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %73 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i4.0 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom34
  %74 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %74, 1
  %75 = select i1 %cmp36, i32 974109697, i32 2099549958
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i4.0 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom38
  %76 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %76, 2
  %77 = select i1 %cmp40, i32 602058938, i32 2099549958
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %78 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i4.0 to i64
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom44
  %79 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %79, 2
  %80 = select i1 %cmp46, i32 -1082712695, i32 -790342475
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i4.0 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom48
  %81 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %81, 1
  %82 = select i1 %cmp50, i32 -912366767, i32 -790342475
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %83 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i4.0 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom54
  %84 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %84, 0
  %85 = select i1 %cmp56, i32 1129666021, i32 664653170
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i4.0 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom58
  %86 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %86, 2
  %87 = select i1 %cmp60, i32 1897640134, i32 664653170
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %88 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i4.0 to i64
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom64
  %89 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom64
  %90 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %89, %90
  %91 = select i1 %cmp68, i32 -615337648, i32 1517123419
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %92 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %a.0, %b.0
  %93 = select i1 %cmp74, i32 -839345983, i32 -831379597
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1274137111, i32 -116563473
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 671210640, i32 -116563473
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %cmp78 = icmp slt i32 %a.0, %b.0
  %112 = select i1 %cmp78, i32 179099139, i32 -522590595
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 236078057, i32 -1145472600
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 66)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -910715940, i32 -1145472600
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1525461456, i32 -1456385602
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %a.0, %b.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1121625778, i32 -1456385602
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %149 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -820812559, i32 -792636872
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
