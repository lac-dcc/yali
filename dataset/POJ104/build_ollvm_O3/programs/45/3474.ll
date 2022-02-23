; ModuleID = 'build_ollvm/programs/45/3474.ll'
source_filename = "source-C-CXX/45/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32 %e, i32 %b, i32 %row, i32 %col, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %e, i32* %.reg2mem, align 4
  %0 = add i32 %col, -2
  %1 = sub i32 %0, %c
  %2 = add i32 %c, 1
  %3 = add i32 %e, -2
  %4 = add i32 %b, -2
  %idxprom83 = sext i32 %c to i64
  %5 = add i32 %row, -2
  %6 = sub i32 %5, %c
  %7 = xor i32 %c, -1
  %8 = add i32 %7, %row
  %idxprom69 = sext i32 %8 to i64
  %9 = add i32 %7, %col
  %idxprom56 = sext i32 %9 to i64
  %10 = sub i32 %row, %c
  %11 = sub i32 %col, %c
  %cmp21 = icmp eq i32 %b, 1
  %12 = select i1 %cmp21, i32 2039270225, i32 -61843803
  %cmp19.not = icmp eq i32 %e, 1
  %13 = select i1 %cmp19.not, i32 -61843803, i32 -198446316
  %14 = select i1 %cmp21, i32 511745694, i32 539797267
  %15 = select i1 %cmp19.not, i32 155180860, i32 511745694
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83, i64 %idxprom83
  %cmp1 = icmp eq i32 %b, 0
  %16 = select i1 %cmp1, i32 1547537177, i32 -255793275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302088559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302088559, label %first
    i32 -707055990, label %lor.lhs.false
    i32 1547537177, label %if.then
    i32 -255793275, label %if.else
    i32 824169721, label %originalBB
    i32 -7792410, label %originalBBpart2
    i32 252127822, label %land.lhs.true
    i32 1357296196, label %originalBB95
    i32 -17770596, label %originalBBpart297
    i32 -400195708, label %if.then4
    i32 -1371556688, label %if.else7
    i32 155180860, label %land.lhs.true9
    i32 539797267, label %if.then11
    i32 926849240, label %originalBB99
    i32 -727960534, label %originalBBpart2101
    i32 -1719381936, label %for.cond
    i32 1172766717, label %originalBB103
    i32 1073901192, label %originalBBpart2110
    i32 -802125734, label %for.body
    i32 311737262, label %for.inc
    i32 1149793075, label %for.end
    i32 42706914, label %originalBB112
    i32 184410857, label %originalBBpart2114
    i32 511745694, label %if.else18
    i32 -198446316, label %land.lhs.true20
    i32 2039270225, label %if.then22
    i32 -125068371, label %for.cond23
    i32 -1016079588, label %for.body26
    i32 -1029967359, label %for.inc32
    i32 -1232157789, label %for.end34
    i32 -61843803, label %if.else35
    i32 -910442118, label %for.cond36
    i32 1846401194, label %for.body39
    i32 2064516639, label %for.inc45
    i32 -327715393, label %for.end47
    i32 377552279, label %originalBB116
    i32 -1671750996, label %originalBBpart2124
    i32 -719785044, label %for.cond48
    i32 -309394286, label %originalBB126
    i32 2000562106, label %originalBBpart2134
    i32 1188658147, label %for.body51
    i32 -1474251727, label %for.inc59
    i32 -141578604, label %for.end61
    i32 -1401396155, label %originalBB136
    i32 1972076918, label %originalBBpart2145
    i32 1418128673, label %for.cond64
    i32 1373950924, label %for.body66
    i32 -620132404, label %for.inc74
    i32 338930068, label %for.end75
    i32 1282548247, label %for.cond78
    i32 76252928, label %originalBB147
    i32 1546178341, label %originalBBpart2149
    i32 -1236938415, label %for.body80
    i32 501318459, label %for.inc86
    i32 523263627, label %originalBB151
    i32 -223946750, label %originalBBpart2160
    i32 1409712488, label %for.end88
    i32 -1029262149, label %if.end
    i32 -1986742184, label %originalBB162
    i32 -1212212747, label %originalBBpart2164
    i32 471023033, label %if.end92
    i32 1236663646, label %if.end93
    i32 1047460269, label %originalBB166
    i32 2059291617, label %originalBBpart2168
    i32 -2022712425, label %if.end94
    i32 -1432848128, label %originalBBalteredBB
    i32 -1810165534, label %originalBB95alteredBB
    i32 107212876, label %originalBB99alteredBB
    i32 -537791098, label %originalBB103alteredBB
    i32 694574530, label %originalBB112alteredBB
    i32 -1235550363, label %originalBB116alteredBB
    i32 1230166703, label %originalBB126alteredBB
    i32 1753938281, label %originalBB136alteredBB
    i32 1545701908, label %originalBB147alteredBB
    i32 1420899207, label %originalBB151alteredBB
    i32 -1682286053, label %originalBB162alteredBB
    i32 -1703077847, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end93, %if.end92, %originalBBpart2164, %originalBB162, %if.end, %for.end88, %originalBBpart2160, %originalBB151, %for.inc86, %for.body80, %originalBBpart2149, %originalBB147, %for.cond78, %for.end75, %for.inc74, %for.body66, %for.cond64, %originalBBpart2145, %originalBB136, %for.end61, %for.inc59, %for.body51, %originalBBpart2134, %originalBB126, %for.cond48, %originalBBpart2124, %originalBB116, %for.end47, %for.inc45, %for.body39, %for.cond36, %if.else35, %for.end34, %for.inc32, %for.body26, %for.cond23, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body, %originalBBpart2110, %originalBB103, %for.cond, %originalBBpart2101, %originalBB99, %if.then11, %land.lhs.true9, %if.else7, %if.then4, %originalBBpart297, %originalBB95, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %1, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %2, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2160 ], [ %207, %originalBB151 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond78 ], [ %6, %for.end75 ], [ %177, %for.inc74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2145 ], [ %1, %originalBB136 ], [ %i.0, %for.end61 ], [ %.neg68, %for.inc59 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2124 ], [ %2, %originalBB116 ], [ %i.0, %for.end47 ], [ %118, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %c, %if.else35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %c, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %if.else35 ], [ %j.0, %for.end34 ], [ %.neg69, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %c, %if.then22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %95, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2101 ], [ %c, %originalBB99 ], [ %j.0, %if.then11 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %if.else7 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1047460269, %originalBB166alteredBB ], [ -1986742184, %originalBB162alteredBB ], [ 523263627, %originalBB151alteredBB ], [ 76252928, %originalBB147alteredBB ], [ -1401396155, %originalBB136alteredBB ], [ -309394286, %originalBB126alteredBB ], [ 377552279, %originalBB116alteredBB ], [ 42706914, %originalBB112alteredBB ], [ 1172766717, %originalBB103alteredBB ], [ 926849240, %originalBB99alteredBB ], [ 1357296196, %originalBB95alteredBB ], [ 824169721, %originalBBalteredBB ], [ -2022712425, %originalBBpart2168 ], [ %252, %originalBB166 ], [ %243, %if.end93 ], [ 1236663646, %if.end92 ], [ 471023033, %originalBBpart2164 ], [ %234, %originalBB162 ], [ %225, %if.end ], [ -1029262149, %for.end88 ], [ 1282548247, %originalBBpart2160 ], [ %216, %originalBB151 ], [ %206, %for.inc86 ], [ 501318459, %for.body80 ], [ %196, %originalBBpart2149 ], [ %195, %originalBB147 ], [ %186, %for.cond78 ], [ 1282548247, %for.end75 ], [ 1418128673, %for.inc74 ], [ -620132404, %for.body66 ], [ %175, %for.cond64 ], [ 1418128673, %originalBBpart2145 ], [ %174, %originalBB136 ], [ %165, %for.end61 ], [ -719785044, %for.inc59 ], [ -1474251727, %for.body51 ], [ %155, %originalBBpart2134 ], [ %154, %originalBB126 ], [ %145, %for.cond48 ], [ -719785044, %originalBBpart2124 ], [ %136, %originalBB116 ], [ %127, %for.end47 ], [ -910442118, %for.inc45 ], [ 2064516639, %for.body39 ], [ %116, %for.cond36 ], [ -910442118, %if.else35 ], [ -1029262149, %for.end34 ], [ -125068371, %for.inc32 ], [ -1029967359, %for.body26 ], [ %114, %for.cond23 ], [ -125068371, %if.then22 ], [ %12, %land.lhs.true20 ], [ %13, %if.else18 ], [ 471023033, %originalBBpart2114 ], [ %113, %originalBB112 ], [ %104, %for.end ], [ -1719381936, %for.inc ], [ 311737262, %for.body ], [ %93, %originalBBpart2110 ], [ %92, %originalBB103 ], [ %83, %for.cond ], [ -1719381936, %originalBBpart2101 ], [ %74, %originalBB99 ], [ %65, %if.then11 ], [ %14, %land.lhs.true9 ], [ %15, %if.else7 ], [ 1236663646, %if.then4 ], [ %55, %originalBBpart297 ], [ %54, %originalBB95 ], [ %45, %land.lhs.true ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.else ], [ -2022712425, %if.then ], [ %16, %lor.lhs.false ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %17 = select i1 %cmp, i32 1547537177, i32 -707055990
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 824169721, i32 -1432848128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp19.not, i1* %cmp2.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -7792410, i32 -1432848128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %36 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 252127822, i32 -1371556688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1357296196, i32 -1810165534
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp3.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -17770596, i32 -1810165534
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %55 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -400195708, i32 -1371556688
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx6, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 926849240, i32 107212876
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -727960534, i32 107212876
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1172766717, i32 -537791098
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1073901192, i32 -537791098
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %93 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -802125734, i32 1149793075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 42706914, i32 694574530
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 184410857, i32 694574530
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %10
  %114 = select i1 %cmp25, i32 -1016079588, i32 -1232157789
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom83
  %115 = load i32, i32* %arrayidx30, align 4
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %11
  %116 = select i1 %cmp38, i32 1846401194, i32 -327715393
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 377552279, i32 -1235550363
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1671750996, i32 -1235550363
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -309394286, i32 1230166703
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %10
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2000562106, i32 1230166703
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %155 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1188658147, i32 -141578604
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52, i64 %idxprom56
  %156 = load i32, i32* %arrayidx57, align 4
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1401396155, i32 1753938281
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1972076918, i32 1753938281
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp slt i32 %i.0, %c
  %175 = select i1 %cmp65.not, i32 338930068, i32 1373950924
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom69, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  %call73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 76252928, i32 1545701908
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, %c
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1546178341, i32 1545701908
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %196 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1236938415, i32 1409712488
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81, i64 %idxprom83
  %197 = load i32, i32* %arrayidx84, align 4
  %call85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 523263627, i32 1420899207
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -223946750, i32 1420899207
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  tail call void @shuchu(i32 %3, i32 %4, i32 %row, i32 %col, i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1986742184, i32 -1682286053
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1212212747, i32 -1682286053
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1047460269, i32 -1703077847
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2059291617, i32 -1703077847
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1964734642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1964734642, label %for.cond
    i32 -1557989968, label %originalBB
    i32 -1715636695, label %originalBBpart2
    i32 657366481, label %for.body
    i32 -277320486, label %for.cond1
    i32 559941588, label %originalBB10
    i32 969716638, label %originalBBpart212
    i32 205540942, label %for.body3
    i32 -431441644, label %for.inc
    i32 1833789787, label %for.end
    i32 -466229071, label %originalBB14
    i32 1603528492, label %originalBBpart216
    i32 1110787280, label %for.inc7
    i32 1047603492, label %for.end9
    i32 -929592764, label %originalBB18
    i32 -2084305365, label %originalBBpart220
    i32 1874092910, label %originalBBalteredBB
    i32 980561242, label %originalBB10alteredBB
    i32 615185600, label %originalBB14alteredBB
    i32 -1211943540, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB18 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -929592764, %originalBB18alteredBB ], [ -466229071, %originalBB14alteredBB ], [ 559941588, %originalBB10alteredBB ], [ -1557989968, %originalBBalteredBB ], [ %79, %originalBB18 ], [ %68, %for.end9 ], [ -1964734642, %for.inc7 ], [ 1110787280, %originalBBpart216 ], [ %58, %originalBB14 ], [ %49, %for.end ], [ -277320486, %for.inc ], [ -431441644, %for.body3 ], [ %39, %originalBBpart212 ], [ %38, %originalBB10 ], [ %28, %for.cond1 ], [ -277320486, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1557989968, i32 1874092910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1715636695, i32 1874092910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 657366481, i32 1047603492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 559941588, i32 980561242
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 969716638, i32 980561242
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 205540942, i32 1833789787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -466229071, i32 615185600
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1603528492, i32 615185600
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -929592764, i32 -1211943540
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %70 = load i32, i32* %col, align 4
  call void @shuchu(i32 %69, i32 %70, i32 %69, i32 %70, i32 0)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2084305365, i32 -1211943540
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %80 = load i32, i32* %row, align 4
  %81 = load i32, i32* %col, align 4
  call void @shuchu(i32 %80, i32 %81, i32 %80, i32 %81, i32 0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
