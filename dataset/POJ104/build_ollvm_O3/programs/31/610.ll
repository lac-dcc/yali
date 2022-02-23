; ModuleID = 'build_ollvm/programs/31/610.ll'
source_filename = "source-C-CXX/31/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [60 x i32], align 16
  %l = alloca [30 x i32], align 16
  %a = alloca [30 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -685645232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -685645232, label %for.cond
    i32 -1053723404, label %for.body
    i32 -217996160, label %for.inc
    i32 1428298942, label %originalBB
    i32 1246685017, label %originalBBpart2
    i32 705379885, label %for.end
    i32 -739089436, label %originalBB159
    i32 -336293505, label %originalBBpart2161
    i32 -1128212024, label %for.cond2
    i32 -13963814, label %for.body5
    i32 924982807, label %for.inc12
    i32 -2105378019, label %for.end14
    i32 746462491, label %for.cond15
    i32 665466055, label %originalBB163
    i32 -836104064, label %originalBBpart2165
    i32 1142215778, label %for.body18
    i32 -1325481461, label %for.inc27
    i32 -60071608, label %for.end29
    i32 -1184040259, label %for.cond30
    i32 505846708, label %for.body33
    i32 1828036784, label %for.cond39
    i32 1011816902, label %for.body42
    i32 -1229650577, label %originalBB167
    i32 -1243650381, label %originalBBpart2191
    i32 -1931401702, label %if.then
    i32 41771516, label %if.else
    i32 -845469337, label %if.end
    i32 -1129344887, label %for.inc137
    i32 252583261, label %for.end138
    i32 2092602232, label %originalBB193
    i32 -2003933830, label %originalBBpart2195
    i32 -530692546, label %for.inc139
    i32 85138254, label %originalBB197
    i32 -434636754, label %originalBBpart2208
    i32 29031442, label %for.end141
    i32 -951779261, label %originalBB210
    i32 -969249891, label %originalBBpart2212
    i32 1019623846, label %for.cond142
    i32 -345115862, label %originalBB214
    i32 1959023490, label %originalBBpart2216
    i32 -759875406, label %for.body145
    i32 -2117643538, label %for.inc151
    i32 -623004956, label %for.end153
    i32 1078511555, label %originalBBalteredBB
    i32 998729093, label %originalBB159alteredBB
    i32 808754429, label %originalBB163alteredBB
    i32 243057319, label %originalBB167alteredBB
    i32 -1521815310, label %originalBB193alteredBB
    i32 1044545693, label %originalBB197alteredBB
    i32 -1777951111, label %originalBB210alteredBB
    i32 -826347256, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc151, %for.body145, %originalBBpart2216, %originalBB214, %for.cond142, %originalBBpart2212, %originalBB210, %for.end141, %originalBBpart2208, %originalBB197, %for.inc139, %originalBBpart2195, %originalBB193, %for.end138, %for.inc137, %if.end, %if.else, %if.then, %originalBBpart2191, %originalBB167, %for.body42, %for.cond39, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body18, %originalBBpart2165, %originalBB163, %for.cond15, %for.end14, %for.inc12, %for.body5, %for.cond2, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %184, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg55, %for.inc151 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2208 ], [ %.neg56, %originalBB197 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %65, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %40, %for.inc12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg62, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc151 ], [ %j.0, %for.body145 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end138 ], [ %.neg57, %for.inc137 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %70, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -345115862, %originalBB214alteredBB ], [ -951779261, %originalBB210alteredBB ], [ 85138254, %originalBB197alteredBB ], [ 2092602232, %originalBB193alteredBB ], [ -1229650577, %originalBB167alteredBB ], [ 665466055, %originalBB163alteredBB ], [ -739089436, %originalBB159alteredBB ], [ 1428298942, %originalBBalteredBB ], [ 1019623846, %for.inc151 ], [ -2117643538, %for.body145 ], [ %183, %originalBBpart2216 ], [ %182, %originalBB214 ], [ %172, %for.cond142 ], [ 1019623846, %originalBBpart2212 ], [ %163, %originalBB210 ], [ %154, %for.end141 ], [ -1184040259, %originalBBpart2208 ], [ %145, %originalBB197 ], [ %136, %for.inc139 ], [ -530692546, %originalBBpart2195 ], [ %127, %originalBB193 ], [ %118, %for.end138 ], [ 1828036784, %for.inc137 ], [ -1129344887, %if.end ], [ -845469337, %if.else ], [ -845469337, %if.then ], [ %95, %originalBBpart2191 ], [ %94, %originalBB167 ], [ %80, %for.body42 ], [ %71, %for.cond39 ], [ 1828036784, %for.body33 ], [ %67, %for.cond30 ], [ -1184040259, %for.end29 ], [ 746462491, %for.inc27 ], [ -1325481461, %for.body18 ], [ %60, %originalBBpart2165 ], [ %59, %originalBB163 ], [ %49, %for.cond15 ], [ 746462491, %for.end14 ], [ -1128212024, %for.inc12 ], [ 924982807, %for.body5 ], [ %39, %for.cond2 ], [ -1128212024, %originalBBpart2161 ], [ %37, %originalBB159 ], [ %28, %for.end ], [ -685645232, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -217996160, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 -1053723404, i32 705379885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1428298942, i32 1078511555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1246685017, i32 1078511555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -739089436, i32 998729093
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -336293505, i32 998729093
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %mul3 = shl nsw i32 %38, 1
  %cmp4 = icmp slt i32 %i.0, %mul3
  %39 = select i1 %cmp4, i32 -13963814, i32 -2105378019
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 665466055, i32 808754429
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %50
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -836104064, i32 808754429
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1142215778, i32 -60071608
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %mul19 = shl nsw i32 %i.0, 1
  %idxprom20 = sext i32 %mul19 to i64
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 8
  %62 = or i32 %mul19, 1
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %64 = sub i32 %61, %63
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom25
  store i32 %64, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp31, i32 505846708, i32 29031442
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %mul34 = shl nsw i32 %i.0, 1
  %68 = or i32 %mul34, 1
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, -1
  %71 = select i1 %cmp40, i32 1011816902, i32 252583261
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1229650577, i32 243057319
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %mul43 = shl nsw i32 %i.0, 1
  %81 = or i32 %mul43, 1
  %idxprom45 = sext i32 %81 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %idxprom51 = sext i32 %mul43 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom53
  %83 = load i32, i32* %arrayidx54, align 4
  %84 = add i32 %83, %j.0
  %idxprom56 = sext i32 %84 to i64
  %arrayidx57 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom56
  %85 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sle i8 %82, %85
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1243650381, i32 243057319
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %95 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1931401702, i32 41771516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul61 = shl nsw i32 %i.0, 1
  %idxprom62 = sext i32 %mul61 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom64
  %96 = load i32, i32* %arrayidx65, align 4
  %97 = add i32 %96, %j.0
  %idxprom67 = sext i32 %97 to i64
  %arrayidx68 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom67
  %98 = load i8, i8* %arrayidx68, align 1
  %.neg60 = or i32 %mul61, 1
  %idxprom72 = sext i32 %.neg60 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %99 = load i8, i8* %arrayidx75, align 1
  %.neg61.neg = add i8 %98, 48
  %100 = sub i8 %.neg61.neg, %99
  store i8 %100, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul88 = shl nsw i32 %i.0, 1
  %idxprom89 = sext i32 %mul88 to i64
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom92
  %101 = load i32, i32* %arrayidx93, align 4
  %102 = add i32 %101, %j.0
  %.neg58 = add i32 %102, -1
  %idxprom95 = sext i32 %.neg58 to i64
  %arrayidx96 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom95
  %103 = load i8, i8* %arrayidx96, align 1
  %104 = add i8 %103, -1
  store i8 %104, i8* %arrayidx96, align 1
  %idxprom115 = sext i32 %102 to i64
  %arrayidx116 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom115
  %105 = load i8, i8* %arrayidx116, align 1
  %106 = or i32 %mul88, 1
  %idxprom120 = sext i32 %106 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %107 = load i8, i8* %arrayidx123, align 1
  %108 = add i8 %105, 58
  %109 = sub i8 %108, %107
  store i8 %109, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg57 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2092602232, i32 -1521815310
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2003933830, i32 -1521815310
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 85138254, i32 1044545693
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -434636754, i32 1044545693
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -951779261, i32 -1777951111
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -969249891, i32 -1777951111
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -345115862, i32 -826347256
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %i.0, %173
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1959023490, i32 -826347256
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %183 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -759875406, i32 -623004956
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %mul146 = shl nsw i32 %i.0, 1
  %idxprom147 = sext i32 %mul146 to i64
  %arraydecay149 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom147, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay149)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
