; ModuleID = 'build_ollvm/programs/38/2040.ll'
source_filename = "source-C-CXX/38/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %r = alloca i8, align 1
  %q = alloca i8, align 1
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f3 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.info*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be35, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be36, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196516426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196516426, label %for.cond
    i32 805547634, label %for.body
    i32 302421418, label %land.lhs.true
    i32 -436997361, label %originalBB
    i32 2133876259, label %originalBBpart2
    i32 -598540326, label %if.then
    i32 -1506020297, label %if.end
    i32 -1003101267, label %land.lhs.true13
    i32 1981212716, label %if.then16
    i32 -1569789382, label %originalBB80
    i32 -1256213018, label %originalBBpart283
    i32 -1519155244, label %if.end21
    i32 -821681713, label %if.then24
    i32 -979142019, label %originalBB85
    i32 61348828, label %originalBBpart291
    i32 1437650925, label %if.end29
    i32 -1941551814, label %land.lhs.true32
    i32 -351049480, label %if.then36
    i32 589568977, label %if.end41
    i32 -2054714258, label %land.lhs.true44
    i32 1895658050, label %if.then48
    i32 -1752516403, label %if.end53
    i32 -1407612681, label %originalBB93
    i32 182758383, label %originalBBpart2101
    i32 1469711238, label %for.inc
    i32 -854169087, label %for.end
    i32 -119487152, label %for.cond58
    i32 1295872700, label %for.body61
    i32 270831730, label %if.then67
    i32 -1947051397, label %if.end71
    i32 1784773293, label %for.inc72
    i32 349165428, label %for.end74
    i32 198998349, label %originalBBalteredBB
    i32 -431468287, label %originalBB80alteredBB
    i32 214401990, label %originalBB85alteredBB
    i32 -1727100376, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then67, %for.body61, %for.cond58, %for.end, %for.inc, %originalBBpart2101, %originalBB93, %if.end53, %if.then48, %land.lhs.true44, %if.end41, %if.then36, %land.lhs.true32, %if.end29, %originalBBpart291, %originalBB85, %if.then24, %if.end21, %originalBBpart283, %originalBB80, %if.then16, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB93alteredBB ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB80alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc72 ], [ %2, %if.end71 ], [ %2, %if.then67 ], [ %2, %for.body61 ], [ %2, %for.cond58 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart2101 ], [ %2, %originalBB93 ], [ %2, %if.end53 ], [ %2, %if.then48 ], [ %2, %land.lhs.true44 ], [ %2, %if.end41 ], [ %2, %if.then36 ], [ %2, %land.lhs.true32 ], [ %2, %if.end29 ], [ %2, %originalBBpart291 ], [ %2, %originalBB85 ], [ %2, %if.then24 ], [ %2, %if.end21 ], [ %2, %originalBBpart283 ], [ %2, %originalBB80 ], [ %2, %if.then16 ], [ %2, %land.lhs.true13 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be35 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB93alteredBB ], [ %3, %originalBB85alteredBB ], [ %3, %originalBB80alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc72 ], [ %3, %if.end71 ], [ %3, %if.then67 ], [ %3, %for.body61 ], [ %3, %for.cond58 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart2101 ], [ %3, %originalBB93 ], [ %3, %if.end53 ], [ %3, %if.then48 ], [ %3, %land.lhs.true44 ], [ %3, %if.end41 ], [ %3, %if.then36 ], [ %3, %land.lhs.true32 ], [ %3, %if.end29 ], [ %3, %originalBBpart291 ], [ %3, %originalBB85 ], [ %3, %if.then24 ], [ %3, %if.end21 ], [ %3, %originalBBpart283 ], [ %3, %originalBB80 ], [ %3, %if.then16 ], [ %3, %land.lhs.true13 ], [ %2, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %land.lhs.true ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be36 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB93alteredBB ], [ %4, %originalBB85alteredBB ], [ %4, %originalBB80alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc72 ], [ %4, %if.end71 ], [ %4, %if.then67 ], [ %4, %for.body61 ], [ %4, %for.cond58 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %originalBBpart2101 ], [ %4, %originalBB93 ], [ %4, %if.end53 ], [ %4, %if.then48 ], [ %4, %land.lhs.true44 ], [ %4, %if.end41 ], [ %4, %if.then36 ], [ %4, %land.lhs.true32 ], [ %4, %if.end29 ], [ %4, %originalBBpart291 ], [ %4, %originalBB85 ], [ %4, %if.then24 ], [ %3, %if.end21 ], [ %4, %originalBBpart283 ], [ %4, %originalBB80 ], [ %4, %if.then16 ], [ %4, %land.lhs.true13 ], [ %2, %if.end ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %land.lhs.true ], [ %7, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end ], [ %104, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %116, %originalBB93alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then67 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2101 ], [ %94, %originalBB93 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end29 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then16 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %i.0, %if.then67 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end53 ], [ %t.0, %if.then48 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %if.end41 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then24 ], [ %t.0, %if.end21 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB80 ], [ %t.0, %if.then16 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %109, %if.then67 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end53 ], [ %max.0, %if.then48 ], [ %max.0, %land.lhs.true44 ], [ %max.0, %if.end41 ], [ %max.0, %if.then36 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB85 ], [ %max.0, %if.then24 ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB80 ], [ %max.0, %if.then16 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1407612681, %originalBB93alteredBB ], [ -979142019, %originalBB85alteredBB ], [ -1569789382, %originalBB80alteredBB ], [ -436997361, %originalBBalteredBB ], [ -119487152, %for.inc72 ], [ 1784773293, %if.end71 ], [ -1947051397, %if.then67 ], [ %108, %for.body61 ], [ %106, %for.cond58 ], [ -119487152, %for.end ], [ 1196516426, %for.inc ], [ 1469711238, %originalBBpart2101 ], [ %103, %originalBB93 ], [ %92, %if.end53 ], [ -1752516403, %if.then48 ], [ %81, %land.lhs.true44 ], [ %79, %if.end41 ], [ 589568977, %if.then36 ], [ %76, %land.lhs.true32 ], [ %74, %if.end29 ], [ 1437650925, %originalBBpart291 ], [ %73, %originalBB85 ], [ %62, %if.then24 ], [ %53, %if.end21 ], [ -1519155244, %originalBBpart283 ], [ %52, %originalBB80 ], [ %42, %if.then16 ], [ %33, %land.lhs.true13 ], [ %31, %if.end ], [ -1506020297, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 805547634, i32 -854169087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idx.ext, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %f1, i32* nonnull %f2, i8* nonnull %r, i8* nonnull %q, i32* nonnull %f3)
  %s = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idx.ext, i32 1
  store i32 0, i32* %s, align 4
  %7 = load i32, i32* %f1, align 4
  %cmp4 = icmp sgt i32 %7, 80
  %8 = select i1 %cmp4, i32 302421418, i32 -1506020297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -436997361, i32 198998349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %f3, align 4
  %cmp6 = icmp sgt i32 %18, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2133876259, i32 198998349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -598540326, i32 -1506020297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %s10 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom8, i32 1
  %29 = load i32, i32* %s10, align 4
  %30 = add i32 %29, 8000
  store i32 %30, i32* %s10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %2, 85
  %31 = select i1 %cmp11, i32 -1003101267, i32 -1519155244
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %32 = load i32, i32* %f2, align 4
  %cmp14 = icmp sgt i32 %32, 80
  %33 = select i1 %cmp14, i32 1981212716, i32 -1519155244
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1569789382, i32 -431468287
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %s19 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom17, i32 1
  %43 = load i32, i32* %s19, align 4
  %.neg34 = add i32 %43, 4000
  store i32 %.neg34, i32* %s19, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1256213018, i32 -431468287
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %3, 90
  %53 = select i1 %cmp22, i32 -821681713, i32 1437650925
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -979142019, i32 214401990
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %s27 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom25, i32 1
  %63 = load i32, i32* %s27, align 4
  %64 = add i32 %63, 2000
  store i32 %64, i32* %s27, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 61348828, i32 214401990
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %4, 85
  %74 = select i1 %cmp30, i32 -1941551814, i32 589568977
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %75 = load i8, i8* %q, align 1
  %cmp34 = icmp eq i8 %75, 89
  %76 = select i1 %cmp34, i32 -351049480, i32 589568977
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %s39 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom37, i32 1
  %77 = load i32, i32* %s39, align 4
  %.neg = add i32 %77, 1000
  store i32 %.neg, i32* %s39, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %78 = load i32, i32* %f2, align 4
  %cmp42 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp42, i32 -2054714258, i32 -1752516403
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %80 = load i8, i8* %r, align 1
  %cmp46 = icmp eq i8 %80, 89
  %81 = select i1 %cmp46, i32 1895658050, i32 -1752516403
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %s51 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom49, i32 1
  %82 = load i32, i32* %s51, align 4
  %83 = add i32 %82, 850
  store i32 %83, i32* %s51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1407612681, i32 -1727100376
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %s56 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom54, i32 1
  %93 = load i32, i32* %s56, align 4
  %94 = add i32 %93, %sum.0
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 182758383, i32 -1727100376
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp59, i32 1295872700, i32 349165428
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %s64 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom62, i32 1
  %107 = load i32, i32* %s64, align 4
  %cmp65 = icmp slt i32 %max.0, %107
  %108 = select i1 %cmp65, i32 270831730, i32 -1947051397
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %s70 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom68, i32 1
  %109 = load i32, i32* %s70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %t.0 to i64
  %arraydecay78 = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom75, i32 0, i64 0
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay78, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %s19alteredBB = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom17alteredBB, i32 1
  %111 = load i32, i32* %s19alteredBB, align 4
  %112 = add i32 %111, 4000
  store i32 %112, i32* %s19alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %s27alteredBB = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom25alteredBB, i32 1
  %113 = load i32, i32* %s27alteredBB, align 4
  %114 = add i32 %113, 2000
  store i32 %114, i32* %s27alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %s56alteredBB = getelementptr inbounds %struct.info, %struct.info* %1, i64 %idxprom54alteredBB, i32 1
  %115 = load i32, i32* %s56alteredBB, align 4
  %116 = add i32 %115, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
