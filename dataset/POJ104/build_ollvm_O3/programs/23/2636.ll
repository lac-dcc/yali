; ModuleID = 'build_ollvm/programs/23/2636.ll'
source_filename = "source-C-CXX/23/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1094052675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1094052675, label %for.cond
    i32 1344593642, label %for.body
    i32 -1689733587, label %for.inc
    i32 549156158, label %for.end
    i32 1137240893, label %originalBB
    i32 -944245598, label %originalBBpart2
    i32 -444691657, label %for.cond7
    i32 2131824524, label %for.body10
    i32 605280605, label %originalBB82
    i32 -971447858, label %originalBBpart284
    i32 -534969882, label %for.cond11
    i32 -2018207270, label %originalBB86
    i32 -1993145109, label %originalBBpart291
    i32 -1325122112, label %for.body14
    i32 -117082973, label %if.then
    i32 383433009, label %originalBB93
    i32 1021266324, label %originalBBpart295
    i32 -252052179, label %if.end
    i32 650626115, label %for.inc32
    i32 851386120, label %originalBB97
    i32 -1010233268, label %originalBBpart2107
    i32 -893457787, label %for.end34
    i32 -2131429382, label %originalBB109
    i32 954331443, label %originalBBpart2111
    i32 1508153306, label %for.inc35
    i32 -485096740, label %originalBB113
    i32 -836841399, label %originalBBpart2120
    i32 -935780298, label %for.end37
    i32 82382177, label %for.cond38
    i32 -844240622, label %for.body41
    i32 -678522814, label %originalBB122
    i32 349372203, label %originalBBpart2124
    i32 1667986249, label %if.then52
    i32 -1809512047, label %originalBB126
    i32 -781476489, label %originalBBpart2128
    i32 -1323137642, label %if.end57
    i32 232146339, label %for.inc58
    i32 502769770, label %for.end60
    i32 1397266588, label %for.cond61
    i32 -352234798, label %for.body64
    i32 67342167, label %originalBB130
    i32 -1575037699, label %originalBBpart2132
    i32 1478187432, label %if.then73
    i32 31719227, label %originalBB134
    i32 -125912447, label %originalBBpart2136
    i32 -663399957, label %if.end78
    i32 439996971, label %for.inc79
    i32 -1678088403, label %for.end81
    i32 1180325000, label %originalBB138
    i32 1423882296, label %originalBBpart2140
    i32 -2121751950, label %originalBBalteredBB
    i32 304258265, label %originalBB82alteredBB
    i32 -879899830, label %originalBB86alteredBB
    i32 -1248410052, label %originalBB93alteredBB
    i32 -1850837434, label %originalBB97alteredBB
    i32 159116948, label %originalBB109alteredBB
    i32 -394704399, label %originalBB113alteredBB
    i32 -1297754219, label %originalBB122alteredBB
    i32 -475255643, label %originalBB126alteredBB
    i32 125541874, label %originalBB130alteredBB
    i32 -2068910221, label %originalBB134alteredBB
    i32 -80129737, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB138, %for.end81, %for.inc79, %if.end78, %originalBBpart2136, %originalBB134, %if.then73, %originalBBpart2132, %originalBB130, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %originalBBpart2128, %originalBB126, %if.then52, %originalBBpart2124, %originalBB122, %for.body41, %for.cond38, %for.end37, %originalBBpart2120, %originalBB113, %for.inc35, %originalBBpart2111, %originalBB109, %for.end34, %originalBBpart2107, %originalBB97, %for.inc32, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body14, %originalBBpart291, %originalBB86, %for.cond11, %originalBBpart284, %originalBB82, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %243, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2107 ], [ %94, %originalBB97 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %244, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %182, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2120 ], [ %131, %originalBB113 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1180325000, %originalBB138alteredBB ], [ 31719227, %originalBB134alteredBB ], [ 67342167, %originalBB130alteredBB ], [ -1809512047, %originalBB126alteredBB ], [ -678522814, %originalBB122alteredBB ], [ -485096740, %originalBB113alteredBB ], [ -2131429382, %originalBB109alteredBB ], [ 851386120, %originalBB97alteredBB ], [ 383433009, %originalBB93alteredBB ], [ -2018207270, %originalBB86alteredBB ], [ 605280605, %originalBB82alteredBB ], [ 1137240893, %originalBBalteredBB ], [ %240, %originalBB138 ], [ %231, %for.end81 ], [ 1397266588, %for.inc79 ], [ 439996971, %if.end78 ], [ -1678088403, %originalBBpart2136 ], [ %222, %originalBB134 ], [ %213, %if.then73 ], [ %204, %originalBBpart2132 ], [ %203, %originalBB130 ], [ %193, %for.body64 ], [ %184, %for.cond61 ], [ 1397266588, %for.end60 ], [ 82382177, %for.inc58 ], [ 232146339, %if.end57 ], [ 502769770, %originalBBpart2128 ], [ %181, %originalBB126 ], [ %172, %if.then52 ], [ %163, %originalBBpart2124 ], [ %162, %originalBB122 ], [ %151, %for.body41 ], [ %142, %for.cond38 ], [ 82382177, %for.end37 ], [ -444691657, %originalBBpart2120 ], [ %140, %originalBB113 ], [ %130, %for.inc35 ], [ 1508153306, %originalBBpart2111 ], [ %121, %originalBB109 ], [ %112, %for.end34 ], [ -534969882, %originalBBpart2107 ], [ %103, %originalBB97 ], [ %93, %for.inc32 ], [ 650626115, %if.end ], [ -252052179, %originalBBpart295 ], [ %84, %originalBB93 ], [ %73, %if.then ], [ %64, %for.body14 ], [ %61, %originalBBpart291 ], [ %60, %originalBB86 ], [ %49, %for.cond11 ], [ -534969882, %originalBBpart284 ], [ %40, %originalBB82 ], [ %31, %for.body10 ], [ %22, %for.cond7 ], [ -444691657, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1094052675, %for.inc ], [ -1689733587, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1344593642, i32 549156158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call6 to i32
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1137240893, i32 -2121751950
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
  %20 = select i1 %19, i32 -944245598, i32 -2121751950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp8, i32 2131824524, i32 -935780298
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 605280605, i32 304258265
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -971447858, i32 304258265
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2018207270, i32 -879899830
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %i.0
  %cmp12 = icmp slt i32 %j.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1993145109, i32 -879899830
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1325122112, i32 -893457787
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext15
  %62 = load i32, i32* %add.ptr16, align 4
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %63 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp20, i32 -117082973, i32 -252052179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 383433009, i32 -1248410052
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext22
  %74 = load i32, i32* %add.ptr23, align 4
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %75 = load i32, i32* %add.ptr26, align 4
  store i32 %75, i32* %add.ptr23, align 4
  store i32 %74, i32* %add.ptr26, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1021266324, i32 -1248410052
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 851386120, i32 -1850837434
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1010233268, i32 -1850837434
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2131429382, i32 159116948
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 954331443, i32 159116948
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -485096740, i32 -394704399
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -836841399, i32 -394704399
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp39, i32 -844240622, i32 502769770
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -678522814, i32 -1297754219
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  %152 = load i32, i32* %n, align 4
  %idx.ext47 = sext i32 %152 to i64
  %add.ptr48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %153 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp eq i32 %153, %conv46
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 349372203, i32 -1297754219
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %163 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1667986249, i32 -1323137642
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1809512047, i32 -475255643
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom53, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay55)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -781476489, i32 -475255643
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp62, i32 -352234798, i32 -1678088403
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 67342167, i32 125541874
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom65, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #4
  %conv69 = trunc i64 %call68 to i32
  %194 = load i32, i32* %arraydecay, align 16
  %cmp71 = icmp eq i32 %194, %conv69
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1575037699, i32 125541874
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %204 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1478187432, i32 -663399957
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 31719227, i32 -2068910221
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom74, i64 0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay76)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -125912447, i32 -2068910221
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1180325000, i32 -80129737
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1423882296, i32 -80129737
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %j.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext22alteredBB
  %241 = load i32, i32* %add.ptr23alteredBB, align 4
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr23alteredBB, i64 1
  %242 = load i32, i32* %add.ptr26alteredBB, align 4
  store i32 %242, i32* %add.ptr23alteredBB, align 4
  store i32 %241, i32* %add.ptr26alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom53alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom74alteredBB, i64 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay76alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
