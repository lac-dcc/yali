; ModuleID = 'build_ollvm/programs/56/1437.ll'
source_filename = "source-C-CXX/56/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1449931188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1449931188, label %for.cond
    i32 -976942741, label %for.body
    i32 1468330989, label %for.inc
    i32 637908481, label %originalBB
    i32 1345433882, label %originalBBpart2
    i32 -1941364553, label %for.end
    i32 -1892215893, label %for.cond2
    i32 251563338, label %for.body4
    i32 232262070, label %land.lhs.true
    i32 -1104299526, label %lor.lhs.false
    i32 2022101657, label %land.lhs.true32
    i32 2029857565, label %originalBB112
    i32 1474462084, label %originalBBpart2119
    i32 -1758170466, label %if.then
    i32 -1419249817, label %originalBB121
    i32 1645920039, label %originalBBpart2123
    i32 1514732789, label %for.cond41
    i32 -1631759034, label %originalBB125
    i32 -1373641774, label %originalBBpart2134
    i32 -264906129, label %for.body45
    i32 1124148645, label %originalBB136
    i32 -871699225, label %originalBBpart2138
    i32 1925819488, label %for.inc52
    i32 -95218024, label %for.end54
    i32 476365309, label %originalBB140
    i32 2065477069, label %originalBBpart2142
    i32 -295977004, label %if.else
    i32 -2111403699, label %originalBB144
    i32 -843567628, label %originalBBpart2158
    i32 -512625471, label %land.lhs.true64
    i32 45033356, label %land.lhs.true73
    i32 -606662796, label %originalBB160
    i32 -192881772, label %originalBBpart2171
    i32 -2109268290, label %if.then82
    i32 -1145892524, label %for.cond83
    i32 668988502, label %originalBB173
    i32 -284897912, label %originalBBpart2181
    i32 -1789909566, label %for.body87
    i32 -534350163, label %for.inc94
    i32 627694643, label %for.end96
    i32 -742221328, label %if.else98
    i32 -2004208611, label %originalBB183
    i32 1464977158, label %originalBBpart2185
    i32 -1627444416, label %if.end
    i32 -626274454, label %if.end103
    i32 -1515671524, label %originalBB187
    i32 909621455, label %originalBBpart2189
    i32 -545634916, label %for.inc104
    i32 -612800163, label %for.end106
    i32 -333094218, label %originalBBalteredBB
    i32 -1467444868, label %originalBB112alteredBB
    i32 86596930, label %originalBB121alteredBB
    i32 173782608, label %originalBB125alteredBB
    i32 1191350538, label %originalBB136alteredBB
    i32 1505880971, label %originalBB140alteredBB
    i32 1117170760, label %originalBB144alteredBB
    i32 -1740275338, label %originalBB160alteredBB
    i32 -195969418, label %originalBB173alteredBB
    i32 -1948369654, label %originalBB183alteredBB
    i32 630605120, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2189, %originalBB187, %if.end103, %if.end, %originalBBpart2185, %originalBB183, %if.else98, %for.end96, %for.inc94, %for.body87, %originalBBpart2181, %originalBB173, %for.cond83, %if.then82, %originalBBpart2171, %originalBB160, %land.lhs.true73, %land.lhs.true64, %originalBBpart2158, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %for.end54, %for.inc52, %originalBBpart2138, %originalBB136, %for.body45, %originalBBpart2134, %originalBB125, %for.cond41, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB112, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %233, %originalBBalteredBB ], [ %232, %for.inc104 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else98 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else98 ], [ %j.0, %for.end96 ], [ %195, %for.inc94 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond83 ], [ 0, %if.then82 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end54 ], [ %110, %for.inc52 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc104 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end103 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.else98 ], [ %a.0, %for.end96 ], [ %a.0, %for.inc94 ], [ %a.0, %for.body87 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB173 ], [ %a.0, %for.cond83 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB160 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB144 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.body45 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB125 ], [ %a.0, %for.cond41 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1515671524, %originalBB187alteredBB ], [ -2004208611, %originalBB183alteredBB ], [ 668988502, %originalBB173alteredBB ], [ -606662796, %originalBB160alteredBB ], [ -2111403699, %originalBB144alteredBB ], [ 476365309, %originalBB140alteredBB ], [ 1124148645, %originalBB136alteredBB ], [ -1631759034, %originalBB125alteredBB ], [ -1419249817, %originalBB121alteredBB ], [ 2029857565, %originalBB112alteredBB ], [ 637908481, %originalBBalteredBB ], [ -1892215893, %for.inc104 ], [ -545634916, %originalBBpart2189 ], [ %231, %originalBB187 ], [ %222, %if.end103 ], [ -626274454, %if.end ], [ -1627444416, %originalBBpart2185 ], [ %213, %originalBB183 ], [ %204, %if.else98 ], [ -1627444416, %for.end96 ], [ -1145892524, %for.inc94 ], [ -534350163, %for.body87 ], [ %193, %originalBBpart2181 ], [ %192, %originalBB173 ], [ %182, %for.cond83 ], [ -1145892524, %if.then82 ], [ %173, %originalBBpart2171 ], [ %172, %originalBB160 ], [ %161, %land.lhs.true73 ], [ %152, %land.lhs.true64 ], [ %149, %originalBBpart2158 ], [ %148, %originalBB144 ], [ %137, %if.else ], [ -626274454, %originalBBpart2142 ], [ %128, %originalBB140 ], [ %119, %for.end54 ], [ 1514732789, %for.inc52 ], [ 1925819488, %originalBBpart2138 ], [ %109, %originalBB136 ], [ %99, %for.body45 ], [ %90, %originalBBpart2134 ], [ %89, %originalBB125 ], [ %79, %for.cond41 ], [ 1514732789, %originalBBpart2123 ], [ %70, %originalBB121 ], [ %61, %if.then ], [ %52, %originalBBpart2119 ], [ %51, %originalBB112 ], [ %40, %land.lhs.true32 ], [ %31, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -1892215893, %for.end ], [ -1449931188, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1468330989, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -976942741, i32 -1941364553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom, i64 0
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
  %10 = select i1 %9, i32 637908481, i32 -333094218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1345433882, i32 -333094218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 251563338, i32 -612800163
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom5, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 101
  %25 = select i1 %cmp14, i32 232262070, i32 -1104299526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %26 = add i32 %a.0, -1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, 114
  %28 = select i1 %cmp22, i32 -1758170466, i32 -1104299526
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %29 = add i32 %a.0, -2
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %30, 108
  %31 = select i1 %cmp30, i32 2022101657, i32 -295977004
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2029857565, i32 -1467444868
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %41 = add i32 %a.0, -1
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom33, i64 %idxprom36
  %42 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %42, 121
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1474462084, i32 -1467444868
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %52 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1758170466, i32 -295977004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1419249817, i32 86596930
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1645920039, i32 86596930
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1631759034, i32 173782608
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %80 = add i32 %a.0, -2
  %cmp43 = icmp slt i32 %j.0, %80
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1373641774, i32 173782608
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %90 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -264906129, i32 -95218024
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1124148645, i32 1191350538
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom46, i64 %idxprom48
  %100 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %100 to i32
  %putchar48 = call i32 @putchar(i32 %conv50)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -871699225, i32 1191350538
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 476365309, i32 1505880971
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2065477069, i32 1505880971
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2111403699, i32 1117170760
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %138 = add i32 %a.0, -3
  %idxprom59 = sext i32 %138 to i64
  %arrayidx60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom59
  %139 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %139, 105
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -843567628, i32 1117170760
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %149 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -512625471, i32 -742221328
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %150 = add i32 %a.0, -2
  %idxprom68 = sext i32 %150 to i64
  %arrayidx69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom65, i64 %idxprom68
  %151 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %151, 110
  %152 = select i1 %cmp71, i32 45033356, i32 -742221328
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -606662796, i32 -1740275338
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %162 = add i32 %a.0, -1
  %idxprom77 = sext i32 %162 to i64
  %arrayidx78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom74, i64 %idxprom77
  %163 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %163, 103
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -192881772, i32 -1740275338
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %173 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2109268290, i32 -742221328
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 668988502, i32 -195969418
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %183 = add i32 %a.0, -3
  %cmp85 = icmp slt i32 %j.0, %183
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -284897912, i32 -195969418
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %193 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1789909566, i32 627694643
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom88, i64 %idxprom90
  %194 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %194 to i32
  %putchar46 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2004208611, i32 -1948369654
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom99, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay101)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1464977158, i32 -1948369654
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1515671524, i32 630605120
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 909621455, i32 630605120
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %234 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %234 to i32
  %putchar43 = call i32 @putchar(i32 %conv50alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arraydecay101alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom99alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
