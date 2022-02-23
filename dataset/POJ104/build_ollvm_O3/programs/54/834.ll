; ModuleID = 'build_ollvm/programs/54/834.ll'
source_filename = "source-C-CXX/54/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca [40 x i32], align 16
  %n = alloca [40 x i8], align 16
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1847242197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1847242197, label %while.cond
    i32 273156429, label %while.body
    i32 1347792492, label %while.end
    i32 -1417979361, label %originalBB
    i32 1290897479, label %originalBBpart2
    i32 -2044002419, label %for.cond
    i32 1802617240, label %originalBB99
    i32 -2078402660, label %originalBBpart2101
    i32 1609855628, label %for.body
    i32 -1243021160, label %land.lhs.true
    i32 1563611342, label %if.then
    i32 1179294548, label %if.else
    i32 -1259821754, label %land.lhs.true29
    i32 -1716622824, label %if.then35
    i32 -584311498, label %originalBB103
    i32 1927447308, label %originalBBpart2135
    i32 714940800, label %if.else43
    i32 306316443, label %originalBB137
    i32 -1754350329, label %originalBBpart2170
    i32 1105249754, label %if.end
    i32 -934219957, label %originalBB172
    i32 368609932, label %originalBBpart2174
    i32 -1680586370, label %if.end51
    i32 -2081436188, label %for.inc
    i32 1489995941, label %originalBB176
    i32 1371813266, label %originalBBpart2183
    i32 1393814851, label %for.end
    i32 -1604523382, label %originalBB185
    i32 -2077303537, label %originalBBpart2187
    i32 -2042606136, label %while.cond53
    i32 415505097, label %while.body56
    i32 1337830357, label %while.end60
    i32 1709745587, label %for.cond63
    i32 -1885112896, label %for.body66
    i32 -544168482, label %if.then71
    i32 -1618998215, label %originalBB189
    i32 443560053, label %originalBBpart2204
    i32 2114554625, label %if.else79
    i32 797666639, label %if.end88
    i32 -1076496663, label %originalBB206
    i32 -115762058, label %originalBBpart2208
    i32 -2012947590, label %for.inc89
    i32 -1165037327, label %for.end91
    i32 1054071454, label %originalBBalteredBB
    i32 -845873327, label %originalBB99alteredBB
    i32 1256144884, label %originalBB103alteredBB
    i32 184490459, label %originalBB137alteredBB
    i32 -1939125404, label %originalBB172alteredBB
    i32 1024917706, label %originalBB176alteredBB
    i32 1780520036, label %originalBB185alteredBB
    i32 1739387476, label %originalBB189alteredBB
    i32 1688330065, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB137alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2208, %originalBB206, %if.end88, %if.else79, %originalBBpart2204, %originalBB189, %if.then71, %for.body66, %for.cond63, %while.end60, %while.body56, %while.cond53, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2183, %originalBB176, %for.inc, %if.end51, %originalBBpart2174, %originalBB172, %if.end, %originalBBpart2170, %originalBB137, %if.else43, %originalBBpart2135, %originalBB103, %if.then35, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end88 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %while.end60 ], [ %150, %while.body56 ], [ %i.0, %while.cond53 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %.neg49, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end88 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then71 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %while.end60 ], [ %k.0, %while.body56 ], [ %k.0, %while.cond53 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc ], [ %mul52, %if.end51 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %203, %originalBB137alteredBB ], [ %200, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %for.inc89 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %if.end88 ], [ %s.0, %if.else79 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB189 ], [ %s.0, %if.then71 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond63 ], [ %s.0, %while.end60 ], [ %div, %while.body56 ], [ %s.0, %while.cond53 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2170 ], [ %82, %originalBB137 ], [ %s.0, %if.else43 ], [ %s.0, %originalBBpart2135 ], [ %61, %originalBB103 ], [ %s.0, %if.then35 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %if.else ], [ %46, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %204, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %197, %originalBBalteredBB ], [ %.neg, %for.inc89 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end88 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %i.0, %while.end60 ], [ %j.0, %while.body56 ], [ %j.0, %while.cond53 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2183 ], [ %.neg47, %originalBB176 ], [ %j.0, %for.inc ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1076496663, %originalBB206alteredBB ], [ -1618998215, %originalBB189alteredBB ], [ -1604523382, %originalBB185alteredBB ], [ 1489995941, %originalBB176alteredBB ], [ -934219957, %originalBB172alteredBB ], [ 306316443, %originalBB137alteredBB ], [ -584311498, %originalBB103alteredBB ], [ 1802617240, %originalBB99alteredBB ], [ -1417979361, %originalBBalteredBB ], [ 1709745587, %for.inc89 ], [ -2012947590, %originalBBpart2208 ], [ %195, %originalBB206 ], [ %186, %if.end88 ], [ 797666639, %if.else79 ], [ 797666639, %originalBBpart2204 ], [ %174, %originalBB189 ], [ %162, %if.then71 ], [ %153, %for.body66 ], [ %151, %for.cond63 ], [ 1709745587, %while.end60 ], [ -2042606136, %while.body56 ], [ %148, %while.cond53 ], [ -2042606136, %originalBBpart2187 ], [ %146, %originalBB185 ], [ %137, %for.end ], [ -2044002419, %originalBBpart2183 ], [ %128, %originalBB176 ], [ %119, %for.inc ], [ -2081436188, %if.end51 ], [ -1680586370, %originalBBpart2174 ], [ %109, %originalBB172 ], [ %100, %if.end ], [ 1105249754, %originalBBpart2170 ], [ %91, %originalBB137 ], [ %79, %if.else43 ], [ 1105249754, %originalBBpart2135 ], [ %70, %originalBB103 ], [ %59, %if.then35 ], [ %50, %land.lhs.true29 ], [ %48, %if.else ], [ -1680586370, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %for.cond ], [ -2044002419, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.end ], [ -1847242197, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 1347792492, i32 273156429
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %idxprom3 = sext i32 %.neg49 to i64
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx4)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1417979361, i32 1054071454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %b)
  %11 = add i32 %i.0, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1290897479, i32 1054071454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1802617240, i32 -845873327
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2078402660, i32 -845873327
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1609855628, i32 1393814851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp12, i32 -1243021160, i32 1179294548
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %42, 58
  %43 = select i1 %cmp17, i32 1563611342, i32 1179294548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i32
  %45 = add nsw i32 %conv21, -48
  %mul = mul nsw i32 %45, %k.0
  %46 = add i32 %mul, %s.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp27, i32 -1259821754, i32 714940800
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %49 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %49, 123
  %50 = select i1 %cmp33, i32 -1716622824, i32 714940800
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -584311498, i32 1256144884
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom36
  %60 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %60 to i32
  %.neg48.neg = add nsw i32 %conv38, -87
  %mul41.neg.neg = mul i32 %.neg48.neg, %k.0
  %61 = add i32 %mul41.neg.neg, %s.0
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1927447308, i32 1256144884
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 306316443, i32 184490459
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44
  %80 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %80 to i32
  %81 = add nsw i32 %conv46, -55
  %mul49 = mul nsw i32 %81, %k.0
  %82 = add i32 %mul49, %s.0
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1754350329, i32 184490459
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -934219957, i32 -1939125404
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 368609932, i32 -1939125404
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %mul52 = mul nsw i32 %110, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1489995941, i32 1024917706
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1371813266, i32 1024917706
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1604523382, i32 1780520036
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2077303537, i32 1780520036
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp54.not = icmp slt i32 %s.0, %147
  %148 = select i1 %cmp54.not, i32 1337830357, i32 415505097
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %149
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom57
  store i32 %rem, i32* %arrayidx58, align 4
  %150 = add i32 %i.0, 1
  %div = sdiv i32 %s.0, %149
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom61
  store i32 %s.0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %j.0, -1
  %151 = select i1 %cmp64, i32 -1885112896, i32 -1165037327
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom67
  %152 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %152, 10
  %153 = select i1 %cmp69, i32 -544168482, i32 2114554625
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1618998215, i32 1739387476
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom72
  %163 = load i32, i32* %arrayidx73, align 4
  %164 = trunc i32 %163 to i8
  %conv75 = add i8 %164, 48
  %165 = sub i32 %i.0, %j.0
  %idxprom77 = sext i32 %165 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 443560053, i32 1739387476
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom80
  %175 = load i32, i32* %arrayidx81, align 4
  %176 = trunc i32 %175 to i8
  %conv84 = add i8 %176, 55
  %177 = sub i32 %i.0, %j.0
  %idxprom86 = sext i32 %177 to i64
  %arrayidx87 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom86
  store i8 %conv84, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1076496663, i32 1688330065
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -115762058, i32 1688330065
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %idxprom93 = sext i32 %196 to i64
  %arrayidx94 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %call95 = call i32 @puts(i8* nonnull %arrayidx)
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %b)
  %197 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom36alteredBB
  %198 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %198 to i32
  %199 = add nsw i32 %conv38alteredBB, -87
  %mul41alteredBB = mul nsw i32 %199, %k.0
  %200 = add i32 %mul41alteredBB, %s.0
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  %201 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %201 to i32
  %202 = add nsw i32 %conv46alteredBB, -55
  %mul49alteredBB = mul nsw i32 %202, %k.0
  %203 = add i32 %mul49alteredBB, %s.0
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom72alteredBB
  %205 = load i32, i32* %arrayidx73alteredBB, align 4
  %206 = trunc i32 %205 to i8
  %conv75alteredBB = add i8 %206, 48
  %207 = sub i32 %i.0, %j.0
  %idxprom77alteredBB = sext i32 %207 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom77alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
