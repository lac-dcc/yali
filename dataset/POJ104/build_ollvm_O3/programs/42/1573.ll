; ModuleID = 'build_ollvm/programs/42/1573.ll'
source_filename = "source-C-CXX/42/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20001 x i32], align 16
  %haha = alloca i32, align 4
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 2
  %arrayidx1 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1581506265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1581506265, label %for.cond
    i32 830728614, label %originalBB
    i32 1317753944, label %originalBBpart2
    i32 -1634800792, label %for.body
    i32 2094424936, label %originalBB30
    i32 -2030638462, label %originalBBpart232
    i32 277895275, label %for.inc
    i32 1649799447, label %for.end
    i32 747764096, label %do.body
    i32 -1379509703, label %if.then
    i32 1124745311, label %originalBB34
    i32 -396455241, label %originalBBpart236
    i32 -2080101995, label %do.body6
    i32 -344853871, label %do.cond
    i32 -1739168928, label %originalBB38
    i32 -824447535, label %originalBBpart240
    i32 1478291620, label %do.end
    i32 1744851134, label %originalBB42
    i32 930020914, label %originalBBpart244
    i32 -675432737, label %if.end
    i32 -1572500940, label %do.cond12
    i32 -526856971, label %do.end14
    i32 1912162246, label %do.body16
    i32 1965706006, label %originalBB46
    i32 -1846414306, label %originalBBpart248
    i32 -250413816, label %land.lhs.true
    i32 -853915121, label %if.then23
    i32 13285556, label %if.end25
    i32 -1223446096, label %originalBB50
    i32 464009625, label %originalBBpart259
    i32 -2100364263, label %do.cond27
    i32 947233861, label %do.end29
    i32 97336595, label %originalBBalteredBB
    i32 522281629, label %originalBB30alteredBB
    i32 1295283644, label %originalBB34alteredBB
    i32 -1635371956, label %originalBB38alteredBB
    i32 2120157486, label %originalBB42alteredBB
    i32 -94456183, label %originalBB46alteredBB
    i32 313594705, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %do.cond27, %originalBBpart259, %originalBB50, %if.end25, %if.then23, %land.lhs.true, %originalBBpart248, %originalBB46, %do.body16, %do.end14, %do.cond12, %if.end, %originalBBpart244, %originalBB42, %do.end, %originalBBpart240, %originalBB38, %do.cond, %do.body6, %originalBBpart236, %originalBB34, %if.then, %do.body, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond27 ], [ %i.0, %originalBBpart259 ], [ %.neg, %originalBB50 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %do.body16 ], [ 3, %do.end14 ], [ %i.0, %do.cond12 ], [ %96, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %do.cond ], [ %i.0, %do.body6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ 2, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond27 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB50 ], [ %n.0, %if.end25 ], [ %n.0, %if.then23 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %do.body16 ], [ %n.0, %do.end14 ], [ %n.0, %do.cond12 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %do.cond ], [ %mul, %do.body6 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %if.then ], [ %n.0, %do.body ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %143, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond27 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart248 ], [ %108, %originalBB46 ], [ %j.0, %do.body16 ], [ %j.0, %do.end14 ], [ %j.0, %do.cond12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %do.cond ], [ %58, %do.body6 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then ], [ 2, %do.body ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223446096, %originalBB50alteredBB ], [ 1965706006, %originalBB46alteredBB ], [ 1744851134, %originalBB42alteredBB ], [ -1739168928, %originalBB38alteredBB ], [ 1124745311, %originalBB34alteredBB ], [ 2094424936, %originalBB30alteredBB ], [ 830728614, %originalBBalteredBB ], [ %141, %do.cond27 ], [ -2100364263, %originalBBpart259 ], [ %139, %originalBB50 ], [ %130, %if.end25 ], [ 13285556, %if.then23 ], [ %121, %land.lhs.true ], [ %119, %originalBBpart248 ], [ %118, %originalBB46 ], [ %106, %do.body16 ], [ 1912162246, %do.end14 ], [ %97, %do.cond12 ], [ -1572500940, %if.end ], [ -675432737, %originalBBpart244 ], [ %95, %originalBB42 ], [ %86, %do.end ], [ %77, %originalBBpart240 ], [ %76, %originalBB38 ], [ %67, %do.cond ], [ -344853871, %do.body6 ], [ -2080101995, %originalBBpart236 ], [ %57, %originalBB34 ], [ %48, %if.then ], [ %39, %do.body ], [ 747764096, %for.end ], [ 1581506265, %for.inc ], [ 277895275, %originalBBpart232 ], [ %36, %originalBB30 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 830728614, i32 97336595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1317753944, i32 97336595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1634800792, i32 1649799447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2094424936, i32 522281629
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2030638462, i32 522281629
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx1, align 16
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %38, 1
  %39 = select i1 %cmp5, i32 -1379509703, i32 -675432737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1124745311, i32 1295283644
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -396455241, i32 1295283644
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %i.0
  %idxprom7 = sext i32 %mul to i64
  %arrayidx8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1739168928, i32 -1635371956
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %n.0, 10001
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -824447535, i32 -1635371956
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2080101995, i32 1478291620
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1744851134, i32 2120157486
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 930020914, i32 2120157486
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond12:                                        ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 10001
  %97 = select i1 %cmp13, i32 747764096, i32 -526856971
  br label %loopEntry.backedge

do.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx15, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %haha)
  br label %loopEntry.backedge

do.body16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1965706006, i32 -94456183
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %107 = load i32, i32* %haha, align 4
  %108 = sub i32 %107, %i.0
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %109, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1846414306, i32 -94456183
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %119 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -250413816, i32 13285556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %120, 1
  %121 = select i1 %cmp22, i32 -853915121, i32 13285556
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1223446096, i32 313594705
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 464009625, i32 313594705
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond27:                                        ; preds = %loopEntry
  %140 = load i32, i32* %haha, align 4
  %div = sdiv i32 %140, 2
  %cmp28.not = icmp sgt i32 %i.0, %div
  %141 = select i1 %cmp28.not, i32 947233861, i32 1912162246
  br label %loopEntry.backedge

do.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %haha, align 4
  %143 = sub i32 %142, %i.0
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
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
