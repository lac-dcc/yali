; ModuleID = 'build_ollvm/programs/24/622.ll'
source_filename = "source-C-CXX/24/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ai = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1510582218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510582218, label %for.cond
    i32 790377456, label %originalBB
    i32 -1958229142, label %originalBBpart2
    i32 -344364799, label %for.body
    i32 -236941161, label %for.inc
    i32 2132240062, label %originalBB46
    i32 1775835273, label %originalBBpart253
    i32 -654571730, label %for.end
    i32 -2014175725, label %for.cond2
    i32 -1092496544, label %originalBB55
    i32 -88312339, label %originalBBpart257
    i32 -2053147093, label %for.body4
    i32 1182934008, label %for.cond5
    i32 357109073, label %for.body7
    i32 -1175373498, label %if.then
    i32 -588842473, label %originalBB59
    i32 1341320588, label %originalBBpart284
    i32 1248684693, label %if.end
    i32 -1294957727, label %for.inc20
    i32 372998860, label %for.end22
    i32 1907130174, label %for.inc23
    i32 1611464790, label %originalBB86
    i32 -1703338180, label %originalBBpart289
    i32 119097008, label %for.end25
    i32 1094333240, label %for.cond26
    i32 1464788337, label %for.body28
    i32 -614767752, label %if.then32
    i32 -1586352834, label %for.cond33
    i32 -1250681041, label %for.body35
    i32 -1832705278, label %for.inc39
    i32 1888799073, label %for.end41
    i32 -1192820477, label %if.end42
    i32 257107292, label %for.inc43
    i32 564846148, label %originalBB91
    i32 1167878906, label %originalBBpart2108
    i32 -33064471, label %for.end45
    i32 2076273163, label %originalBBalteredBB
    i32 1092156252, label %originalBB46alteredBB
    i32 429087080, label %originalBB55alteredBB
    i32 -1836574527, label %originalBB59alteredBB
    i32 -1123064054, label %originalBB86alteredBB
    i32 -49466026, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB91, %for.inc43, %if.end42, %for.end41, %for.inc39, %for.body35, %for.cond33, %if.then32, %for.body28, %for.cond26, %for.end25, %originalBBpart289, %originalBB86, %for.inc23, %for.end22, %for.inc20, %if.end, %originalBBpart284, %originalBB59, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %originalBBpart253, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %126, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %.neg, %originalBB91 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %.neg27, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %28, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %132, %originalBB86alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %for.end41 ], [ %.neg26, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart289 ], [ %93, %originalBB86 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564846148, %originalBB91alteredBB ], [ 1611464790, %originalBB86alteredBB ], [ -588842473, %originalBB59alteredBB ], [ -1092496544, %originalBB55alteredBB ], [ 2132240062, %originalBB46alteredBB ], [ 790377456, %originalBBalteredBB ], [ 1094333240, %originalBBpart2108 ], [ %125, %originalBB91 ], [ %116, %for.inc43 ], [ 257107292, %if.end42 ], [ -33064471, %for.end41 ], [ -1586352834, %for.inc39 ], [ -1832705278, %for.body35 ], [ %106, %for.cond33 ], [ -1586352834, %if.then32 ], [ %105, %for.body28 ], [ %103, %for.cond26 ], [ 1094333240, %for.end25 ], [ -2014175725, %originalBBpart289 ], [ %102, %originalBB86 ], [ %92, %for.inc23 ], [ 1907130174, %for.end22 ], [ 1182934008, %for.inc20 ], [ -1294957727, %if.end ], [ 1248684693, %originalBBpart284 ], [ %83, %originalBB59 ], [ %69, %if.then ], [ %60, %for.body7 ], [ %58, %for.cond5 ], [ 1182934008, %for.body4 ], [ %57, %originalBBpart257 ], [ %56, %originalBB55 ], [ %46, %for.cond2 ], [ -2014175725, %for.end ], [ 1510582218, %originalBBpart253 ], [ %37, %originalBB46 ], [ %27, %for.inc ], [ -236941161, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 790377456, i32 2076273163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1958229142, i32 2076273163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -344364799, i32 -654571730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2132240062, i32 1092156252
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1775835273, i32 1092156252
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -1092496544, i32 429087080
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -88312339, i32 429087080
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2053147093, i32 119097008
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 100
  %58 = select i1 %cmp6, i32 357109073, i32 372998860
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %59, 1
  store i32 %mul, i32* %arrayidx9, align 4
  %cmp12 = icmp sgt i32 %59, 4
  %60 = select i1 %cmp12, i32 -1175373498, i32 1248684693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -588842473, i32 -1836574527
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %71 = add i32 %70, -10
  store i32 %71, i32* %arrayidx14, align 4
  %72 = add i32 %i.0, -1
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx19, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1341320588, i32 -1836574527
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1611464790, i32 -1123064054
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1703338180, i32 -1123064054
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 100
  %103 = select i1 %cmp27, i32 1464788337, i32 -33064471
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp31.not, i32 -1192820477, i32 -614767752
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 100
  %106 = select i1 %cmp34, i32 -1250681041, i32 1888799073
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 564846148, i32 -49466026
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1167878906, i32 -49466026
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom13alteredBB
  %127 = load i32, i32* %arrayidx14alteredBB, align 4
  %128 = add i32 %127, -10
  store i32 %128, i32* %arrayidx14alteredBB, align 4
  %129 = add i32 %i.0, -1
  %idxprom18alteredBB = sext i32 %129 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom18alteredBB
  %130 = load i32, i32* %arrayidx19alteredBB, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
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
