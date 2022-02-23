; ModuleID = 'build_ollvm/programs/19/1255.ll'
source_filename = "source-C-CXX/19/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [22 x i8], align 16
  %b = alloca [4 x i8], align 1
  %arraydecay42alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166858424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166858424, label %while.cond
    i32 -488125218, label %while.body
    i32 -242480681, label %for.cond
    i32 1515072720, label %for.body
    i32 1568537478, label %if.then
    i32 2068642484, label %if.end
    i32 -1785479309, label %for.inc
    i32 62900874, label %for.end
    i32 493451362, label %originalBB
    i32 1602198583, label %originalBBpart2
    i32 666602165, label %for.cond16
    i32 1345557089, label %for.body19
    i32 1884095617, label %originalBB55
    i32 1745901781, label %originalBBpart269
    i32 -1732130417, label %for.inc24
    i32 -1200568143, label %originalBB71
    i32 -864425942, label %originalBBpart279
    i32 590295337, label %for.end25
    i32 1204220663, label %for.cond29
    i32 -1188771594, label %originalBB81
    i32 1457806551, label %originalBBpart283
    i32 -468520739, label %for.body32
    i32 976927299, label %for.inc39
    i32 2128387338, label %for.end41
    i32 1523804051, label %originalBB85
    i32 2046903935, label %originalBBpart287
    i32 2052738066, label %while.end
    i32 -1355617455, label %originalBBalteredBB
    i32 -958931129, label %originalBB55alteredBB
    i32 1538201726, label %originalBB71alteredBB
    i32 646507083, label %originalBB81alteredBB
    i32 -1249080216, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end41, %for.inc39, %for.body32, %originalBBpart283, %originalBB81, %for.cond29, %for.end25, %originalBBpart279, %originalBB71, %for.inc24, %originalBBpart269, %originalBB55, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %5, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %109, %originalBB71alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond29 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart279 ], [ %56, %originalBB71 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB85alteredBB ], [ %imax.0, %originalBB81alteredBB ], [ %imax.0, %originalBB71alteredBB ], [ %imax.0, %originalBB55alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %originalBBpart287 ], [ %imax.0, %originalBB85 ], [ %imax.0, %for.end41 ], [ %imax.0, %for.inc39 ], [ %imax.0, %for.body32 ], [ %imax.0, %originalBBpart283 ], [ %imax.0, %originalBB81 ], [ %imax.0, %for.cond29 ], [ %imax.0, %for.end25 ], [ %imax.0, %originalBBpart279 ], [ %imax.0, %originalBB71 ], [ %imax.0, %for.inc24 ], [ %imax.0, %originalBBpart269 ], [ %imax.0, %originalBB55 ], [ %imax.0, %for.body19 ], [ %imax.0, %for.cond16 ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %if.end ], [ %i.0, %if.then ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ], [ 0, %while.body ], [ %imax.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB85alteredBB ], [ %l1.0, %originalBB81alteredBB ], [ %l1.0, %originalBB71alteredBB ], [ %l1.0, %originalBB55alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart287 ], [ %l1.0, %originalBB85 ], [ %l1.0, %for.end41 ], [ %l1.0, %for.inc39 ], [ %l1.0, %for.body32 ], [ %l1.0, %originalBBpart283 ], [ %l1.0, %originalBB81 ], [ %l1.0, %for.cond29 ], [ %l1.0, %for.end25 ], [ %l1.0, %originalBBpart279 ], [ %l1.0, %originalBB71 ], [ %l1.0, %for.inc24 ], [ %l1.0, %originalBBpart269 ], [ %l1.0, %originalBB55 ], [ %l1.0, %for.body19 ], [ %l1.0, %for.cond16 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %conv, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB85alteredBB ], [ %l2.0, %originalBB81alteredBB ], [ %l2.0, %originalBB71alteredBB ], [ %l2.0, %originalBB55alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart287 ], [ %l2.0, %originalBB85 ], [ %l2.0, %for.end41 ], [ %l2.0, %for.inc39 ], [ %l2.0, %for.body32 ], [ %l2.0, %originalBBpart283 ], [ %l2.0, %originalBB81 ], [ %l2.0, %for.cond29 ], [ %l2.0, %for.end25 ], [ %l2.0, %originalBBpart279 ], [ %l2.0, %originalBB71 ], [ %l2.0, %for.inc24 ], [ %l2.0, %originalBBpart269 ], [ %l2.0, %originalBB55 ], [ %l2.0, %for.body19 ], [ %l2.0, %for.cond16 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %conv6, %while.body ], [ %l2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1523804051, %originalBB85alteredBB ], [ -1188771594, %originalBB81alteredBB ], [ -1200568143, %originalBB71alteredBB ], [ 1884095617, %originalBB55alteredBB ], [ 493451362, %originalBBalteredBB ], [ 166858424, %originalBBpart287 ], [ %105, %originalBB85 ], [ %96, %for.end41 ], [ 1204220663, %for.inc39 ], [ 976927299, %for.body32 ], [ %85, %originalBBpart283 ], [ %84, %originalBB81 ], [ %75, %for.cond29 ], [ 1204220663, %for.end25 ], [ 666602165, %originalBBpart279 ], [ %65, %originalBB71 ], [ %55, %for.inc24 ], [ -1732130417, %originalBBpart269 ], [ %46, %originalBB55 ], [ %35, %for.body19 ], [ %26, %for.cond16 ], [ 666602165, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -242480681, %for.inc ], [ -1785479309, %if.end ], [ 2068642484, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ -242480681, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay42alteredBB, i8* nonnull %arraydecay4)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 2052738066, i32 -488125218
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay42alteredBB) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %1 = load i8, i8* %arraydecay42alteredBB, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l1.0
  %2 = select i1 %cmp7, i32 1515072720, i32 62900874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp sgt i8 %3, %max.0
  %4 = select i1 %cmp12, i32 1568537478, i32 2068642484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 493451362, i32 -1355617455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %l1.0, -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1602198583, i32 -1355617455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, %imax.0
  %26 = select i1 %cmp17, i32 1345557089, i32 590295337
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1884095617, i32 -958931129
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20
  %36 = load i8, i8* %arrayidx21, align 1
  %37 = add i32 %l2.0, %i.0
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %36, i8* %arrayidx23, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1745901781, i32 -958931129
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1200568143, i32 1538201726
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -864425942, i32 1538201726
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %66 = add i32 %l2.0, %l1.0
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1188771594, i32 646507083
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %l2.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1457806551, i32 646507083
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -468520739, i32 2128387338
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %87 = add i32 %i.0, 1
  %.neg25 = add i32 %87, %imax.0
  %idxprom37 = sext i32 %.neg25 to i64
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %86, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1523804051, i32 -1249080216
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call43 = call i32 @puts(i8* nonnull %arraydecay42alteredBB)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2046903935, i32 -1249080216
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %107 = load i8, i8* %arrayidx21alteredBB, align 1
  %108 = add i32 %l2.0, %i.0
  %idxprom22alteredBB = sext i32 %108 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %107, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 @puts(i8* nonnull %arraydecay42alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
