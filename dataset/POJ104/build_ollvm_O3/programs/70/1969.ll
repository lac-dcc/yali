; ModuleID = 'build_ollvm/programs/70/1969.ll'
source_filename = "source-C-CXX/70/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342255953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342255953, label %for.cond
    i32 1643448981, label %for.body
    i32 -849285231, label %if.then
    i32 -2135465548, label %if.end
    i32 -1333966014, label %for.cond3
    i32 598911604, label %for.body5
    i32 1127007781, label %lor.lhs.false
    i32 -640364950, label %lor.lhs.false8
    i32 -437358104, label %originalBB
    i32 -1472171913, label %originalBBpart2
    i32 -1415341686, label %lor.lhs.false10
    i32 -723032284, label %lor.lhs.false12
    i32 1406537494, label %lor.lhs.false14
    i32 1702400901, label %lor.lhs.false16
    i32 70988862, label %if.then18
    i32 24345, label %originalBB55
    i32 274826503, label %originalBBpart260
    i32 -333331447, label %if.else
    i32 -1952415211, label %originalBB62
    i32 1164819624, label %originalBBpart264
    i32 -603294737, label %lor.lhs.false20
    i32 1030317659, label %lor.lhs.false22
    i32 1712245627, label %lor.lhs.false24
    i32 -314482552, label %originalBB66
    i32 409713494, label %originalBBpart268
    i32 962660045, label %if.then26
    i32 -2113229193, label %if.else28
    i32 -1833868884, label %if.then30
    i32 416633191, label %land.lhs.true
    i32 -88607667, label %lor.lhs.false34
    i32 -1637663048, label %if.then37
    i32 526401724, label %originalBB70
    i32 -1309430017, label %originalBBpart272
    i32 -348612951, label %if.else39
    i32 558774771, label %if.end41
    i32 219793378, label %originalBB74
    i32 814409805, label %originalBBpart276
    i32 -1747883258, label %if.end42
    i32 -470172352, label %if.end43
    i32 1112157146, label %if.end44
    i32 -1902789171, label %for.inc
    i32 -4360564, label %for.end
    i32 -1817379023, label %originalBB78
    i32 -1432737983, label %originalBBpart295
    i32 1019054578, label %if.then47
    i32 1946017010, label %if.else49
    i32 -1151867812, label %if.end51
    i32 -1996865613, label %for.inc52
    i32 623853616, label %for.end54
    i32 -741860643, label %originalBBalteredBB
    i32 -993124955, label %originalBB55alteredBB
    i32 1156990919, label %originalBB62alteredBB
    i32 -113377438, label %originalBB66alteredBB
    i32 1113497204, label %originalBB70alteredBB
    i32 -1822584903, label %originalBB74alteredBB
    i32 -241511815, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.else49, %if.then47, %originalBBpart295, %originalBB78, %for.end, %for.inc, %if.end44, %if.end43, %if.end42, %originalBBpart276, %originalBB74, %if.end41, %if.else39, %originalBBpart272, %originalBB70, %if.then37, %lor.lhs.false34, %land.lhs.true, %if.then30, %if.else28, %if.then26, %originalBBpart268, %originalBB66, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB55, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then37 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then30 ], [ %j.0, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %7, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBB74alteredBB ], [ %161, %originalBB70alteredBB ], [ %total.0, %originalBB66alteredBB ], [ %total.0, %originalBB62alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc52 ], [ %total.0, %if.end51 ], [ %total.0, %if.else49 ], [ %total.0, %if.then47 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB78 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end44 ], [ %total.0, %if.end43 ], [ %total.0, %if.end42 ], [ %total.0, %originalBBpart276 ], [ %total.0, %originalBB74 ], [ %total.0, %if.end41 ], [ %122, %if.else39 ], [ %total.0, %originalBBpart272 ], [ %112, %originalBB70 ], [ %total.0, %if.then37 ], [ %total.0, %lor.lhs.false34 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.then30 ], [ %total.0, %if.else28 ], [ %94, %if.then26 ], [ %total.0, %originalBBpart268 ], [ %total.0, %originalBB66 ], [ %total.0, %lor.lhs.false24 ], [ %total.0, %lor.lhs.false22 ], [ %total.0, %lor.lhs.false20 ], [ %total.0, %originalBBpart264 ], [ %total.0, %originalBB62 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart260 ], [ %44, %originalBB55 ], [ %total.0, %if.then18 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false10 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %lor.lhs.false8 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body5 ], [ %total.0, %for.cond3 ], [ 0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1817379023, %originalBB78alteredBB ], [ 219793378, %originalBB74alteredBB ], [ 526401724, %originalBB70alteredBB ], [ -314482552, %originalBB66alteredBB ], [ -1952415211, %originalBB62alteredBB ], [ 24345, %originalBB55alteredBB ], [ -437358104, %originalBBalteredBB ], [ 342255953, %for.inc52 ], [ -1996865613, %if.end51 ], [ -1151867812, %if.else49 ], [ -1151867812, %if.then47 ], [ %159, %originalBBpart295 ], [ %158, %originalBB78 ], [ %149, %for.end ], [ -1333966014, %for.inc ], [ -1902789171, %if.end44 ], [ 1112157146, %if.end43 ], [ -470172352, %if.end42 ], [ -1747883258, %originalBBpart276 ], [ %140, %originalBB74 ], [ %131, %if.end41 ], [ 558774771, %if.else39 ], [ 558774771, %originalBBpart272 ], [ %121, %originalBB70 ], [ %111, %if.then37 ], [ %102, %lor.lhs.false34 ], [ %100, %land.lhs.true ], [ %98, %if.then30 ], [ %95, %if.else28 ], [ -470172352, %if.then26 ], [ %93, %originalBBpart268 ], [ %92, %originalBB66 ], [ %83, %lor.lhs.false24 ], [ %74, %lor.lhs.false22 ], [ %73, %lor.lhs.false20 ], [ %72, %originalBBpart264 ], [ %71, %originalBB62 ], [ %62, %if.else ], [ 1112157146, %originalBBpart260 ], [ %53, %originalBB55 ], [ %43, %if.then18 ], [ %34, %lor.lhs.false16 ], [ %33, %lor.lhs.false14 ], [ %32, %lor.lhs.false12 ], [ %31, %lor.lhs.false10 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %lor.lhs.false8 ], [ %11, %lor.lhs.false ], [ %10, %for.body5 ], [ %9, %for.cond3 ], [ -1333966014, %if.end ], [ -2135465548, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1643448981, i32 623853616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 -849285231, i32 -2135465548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  store i32 %6, i32* %m1, align 4
  store i32 %5, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp4, i32 598911604, i32 -4360564
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  %10 = select i1 %cmp6, i32 70988862, i32 1127007781
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 3
  %11 = select i1 %cmp7, i32 70988862, i32 -640364950
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -437358104, i32 -741860643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1472171913, i32 -741860643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %30 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 70988862, i32 -1415341686
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 7
  %31 = select i1 %cmp11, i32 70988862, i32 -723032284
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 8
  %32 = select i1 %cmp13, i32 70988862, i32 1406537494
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 10
  %33 = select i1 %cmp15, i32 70988862, i32 1702400901
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 12
  %34 = select i1 %cmp17, i32 70988862, i32 -333331447
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 24345, i32 -993124955
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %44 = add i32 %total.0, 31
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 274826503, i32 -993124955
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1952415211, i32 1156990919
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1164819624, i32 1156990919
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %72 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 962660045, i32 -603294737
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 6
  %73 = select i1 %cmp21, i32 962660045, i32 1030317659
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 9
  %74 = select i1 %cmp23, i32 962660045, i32 1712245627
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -314482552, i32 -113377438
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 11
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 409713494, i32 -113377438
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %93 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 962660045, i32 -2113229193
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %94 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 2
  %95 = select i1 %cmp29, i32 -1833868884, i32 -1747883258
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %96 = load i32, i32* %year, align 4
  %97 = and i32 %96, 3
  %cmp31 = icmp eq i32 %97, 0
  %98 = select i1 %cmp31, i32 416633191, i32 -88607667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %year, align 4
  %rem32 = srem i32 %99, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %100 = select i1 %cmp33.not, i32 -88607667, i32 -1637663048
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %101 = load i32, i32* %year, align 4
  %rem35 = srem i32 %101, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %102 = select i1 %cmp36, i32 -1637663048, i32 -348612951
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 526401724, i32 1113497204
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %112 = add i32 %total.0, 29
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1309430017, i32 1113497204
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %122 = add i32 %total.0, 28
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 219793378, i32 -1822584903
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 814409805, i32 -1822584903
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1817379023, i32 -241511815
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %rem45 = srem i32 %total.0, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1432737983, i32 -241511815
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %159 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1019054578, i32 1946017010
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %total.0, 31
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %total.0, 29
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
