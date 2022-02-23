; ModuleID = 'build_ollvm/programs/13/242.ll'
source_filename = "source-C-CXX/13/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1300890964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1300890964, label %for.cond
    i32 -991247684, label %originalBB
    i32 1157320452, label %originalBBpart2
    i32 151867482, label %for.body
    i32 -1416215828, label %for.inc
    i32 -1502017283, label %originalBB87
    i32 1816637159, label %originalBBpart291
    i32 -870077534, label %for.end
    i32 1446078865, label %for.cond14
    i32 -1352705989, label %originalBB93
    i32 -1844003647, label %originalBBpart295
    i32 -2030434339, label %for.body16
    i32 -51059852, label %originalBB97
    i32 -916672453, label %originalBBpart299
    i32 1607643203, label %for.cond17
    i32 -1377916996, label %for.body19
    i32 1138556628, label %if.then
    i32 -582521786, label %originalBB101
    i32 2132794147, label %originalBBpart2124
    i32 635990350, label %if.end
    i32 1953591917, label %originalBB126
    i32 -424714007, label %originalBBpart2128
    i32 302232692, label %for.inc56
    i32 -1346743673, label %for.end58
    i32 739472712, label %for.inc59
    i32 218973882, label %for.end61
    i32 -744445279, label %originalBBalteredBB
    i32 1729832977, label %originalBB87alteredBB
    i32 -1730470958, label %originalBB93alteredBB
    i32 142930291, label %originalBB97alteredBB
    i32 -1974711859, label %originalBB101alteredBB
    i32 1065925328, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB101, %if.then, %for.body19, %for.cond17, %originalBBpart299, %originalBB97, %for.body16, %originalBBpart295, %originalBB93, %for.cond14, %for.end, %originalBBpart291, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %138, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %i.0, %originalBBpart291 ], [ %32, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %126, %for.inc56 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1953591917, %originalBB126alteredBB ], [ -582521786, %originalBB101alteredBB ], [ -51059852, %originalBB97alteredBB ], [ -1352705989, %originalBB93alteredBB ], [ -1502017283, %originalBB87alteredBB ], [ -991247684, %originalBBalteredBB ], [ 1446078865, %for.inc59 ], [ 739472712, %for.end58 ], [ 1607643203, %for.inc56 ], [ 302232692, %originalBBpart2128 ], [ %125, %originalBB126 ], [ %116, %if.end ], [ 635990350, %originalBBpart2124 ], [ %107, %originalBB101 ], [ %93, %if.then ], [ %84, %for.body19 ], [ %81, %for.cond17 ], [ 1607643203, %originalBBpart299 ], [ %78, %originalBB97 ], [ %69, %for.body16 ], [ %60, %originalBBpart295 ], [ %59, %originalBB93 ], [ %50, %for.cond14 ], [ 1446078865, %for.end ], [ 1300890964, %originalBBpart291 ], [ %41, %originalBB87 ], [ %31, %for.inc ], [ -1416215828, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -991247684, i32 -744445279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1157320452, i32 -744445279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 151867482, i32 -870077534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  %20 = load i32, i32* %math, align 8
  %21 = load i32, i32* %chinese, align 4
  %22 = add i32 %21, %20
  %total = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1502017283, i32 1729832977
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1816637159, i32 1729832977
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1352705989, i32 -1730470958
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1844003647, i32 -1730470958
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2030434339, i32 218973882
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -51059852, i32 142930291
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -916672453, i32 142930291
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, %i.0
  %cmp18 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp18, i32 -1377916996, i32 -1346743673
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %total22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom20, i32 3
  %82 = load i32, i32* %total22, align 4
  %.neg35 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg35 to i64
  %total26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom24, i32 3
  %83 = load i32, i32* %total26, align 4
  %cmp27.not = icmp slt i32 %82, %83
  %84 = select i1 %cmp27.not, i32 635990350, i32 1138556628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -582521786, i32 -1974711859
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %total30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom28, i32 3
  %94 = load i32, i32* %total30, align 4
  %num33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom28, i32 0
  %95 = load i32, i32* %num33, align 16
  %96 = add i32 %j.0, 1
  %idxprom35 = sext i32 %96 to i64
  %total37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom35, i32 3
  %97 = load i32, i32* %total37, align 4
  store i32 %97, i32* %total30, align 4
  %num44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom35, i32 0
  %98 = load i32, i32* %num44, align 16
  store i32 %98, i32* %num33, align 16
  store i32 %94, i32* %total37, align 4
  store i32 %95, i32* %num44, align 16
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2132794147, i32 -1974711859
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1953591917, i32 1065925328
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -424714007, i32 1065925328
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %idxprom63 = sext i32 %129 to i64
  %num65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom63, i32 0
  %130 = load i32, i32* %num65, align 16
  %total69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom63, i32 3
  %131 = load i32, i32* %total69, align 4
  %132 = add i32 %128, -2
  %idxprom71 = sext i32 %132 to i64
  %num73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom71, i32 0
  %133 = load i32, i32* %num73, align 16
  %total77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom71, i32 3
  %134 = load i32, i32* %total77, align 4
  %135 = add i32 %128, -3
  %idxprom79 = sext i32 %135 to i64
  %num81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom79, i32 0
  %136 = load i32, i32* %num81, align 16
  %total85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom79, i32 3
  %137 = load i32, i32* %total85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %131, i32 %133, i32 %134, i32 %136, i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %total30alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom28alteredBB, i32 3
  %139 = load i32, i32* %total30alteredBB, align 4
  %num33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom28alteredBB, i32 0
  %140 = load i32, i32* %num33alteredBB, align 16
  %141 = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %141 to i64
  %total37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom35alteredBB, i32 3
  %142 = load i32, i32* %total37alteredBB, align 4
  store i32 %142, i32* %total30alteredBB, align 4
  %num44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom35alteredBB, i32 0
  %143 = load i32, i32* %num44alteredBB, align 16
  store i32 %143, i32* %num33alteredBB, align 16
  store i32 %139, i32* %total37alteredBB, align 4
  store i32 %140, i32* %num44alteredBB, align 16
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
